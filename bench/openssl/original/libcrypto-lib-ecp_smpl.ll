target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }

@EC_GFp_simple_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, ptr @ossl_ec_GFp_simple_group_init, ptr @ossl_ec_GFp_simple_group_finish, ptr @ossl_ec_GFp_simple_group_clear_finish, ptr @ossl_ec_GFp_simple_group_copy, ptr @ossl_ec_GFp_simple_group_set_curve, ptr @ossl_ec_GFp_simple_group_get_curve, ptr @ossl_ec_GFp_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GFp_simple_group_check_discriminant, ptr @ossl_ec_GFp_simple_point_init, ptr @ossl_ec_GFp_simple_point_finish, ptr @ossl_ec_GFp_simple_point_clear_finish, ptr @ossl_ec_GFp_simple_point_copy, ptr @ossl_ec_GFp_simple_point_set_to_infinity, ptr @ossl_ec_GFp_simple_point_set_affine_coordinates, ptr @ossl_ec_GFp_simple_point_get_affine_coordinates, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_add, ptr @ossl_ec_GFp_simple_dbl, ptr @ossl_ec_GFp_simple_invert, ptr @ossl_ec_GFp_simple_is_at_infinity, ptr @ossl_ec_GFp_simple_is_on_curve, ptr @ossl_ec_GFp_simple_cmp, ptr @ossl_ec_GFp_simple_make_affine, ptr @ossl_ec_GFp_simple_points_make_affine, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_field_mul, ptr @ossl_ec_GFp_simple_field_sqr, ptr null, ptr @ossl_ec_GFp_simple_field_inv, ptr null, ptr null, ptr null, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr null, ptr @ossl_ec_GFp_simple_blind_coordinates, ptr @ossl_ec_GFp_simple_ladder_pre, ptr @ossl_ec_GFp_simple_ladder_step, ptr @ossl_ec_GFp_simple_ladder_post }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ecp_smpl.c\00", align 1
@__func__.ossl_ec_GFp_simple_group_set_curve = private unnamed_addr constant [35 x i8] c"ossl_ec_GFp_simple_group_set_curve\00", align 1
@__func__.ossl_ec_GFp_simple_group_check_discriminant = private unnamed_addr constant [44 x i8] c"ossl_ec_GFp_simple_group_check_discriminant\00", align 1
@__func__.ossl_ec_GFp_simple_point_set_affine_coordinates = private unnamed_addr constant [48 x i8] c"ossl_ec_GFp_simple_point_set_affine_coordinates\00", align 1
@__func__.ossl_ec_GFp_simple_point_get_affine_coordinates = private unnamed_addr constant [48 x i8] c"ossl_ec_GFp_simple_point_get_affine_coordinates\00", align 1
@__func__.ossl_ec_GFp_simple_make_affine = private unnamed_addr constant [31 x i8] c"ossl_ec_GFp_simple_make_affine\00", align 1
@__func__.ossl_ec_GFp_simple_points_make_affine = private unnamed_addr constant [38 x i8] c"ossl_ec_GFp_simple_points_make_affine\00", align 1
@__func__.ossl_ec_GFp_simple_field_inv = private unnamed_addr constant [29 x i8] c"ossl_ec_GFp_simple_field_inv\00", align 1
@__func__.ossl_ec_GFp_simple_blind_coordinates = private unnamed_addr constant [37 x i8] c"ossl_ec_GFp_simple_blind_coordinates\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_GFp_simple_method() #0 {
entry:
  ret ptr @EC_GFp_simple_method.ret
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_init(ptr noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %call = call ptr @BN_new()
  %0 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  store ptr %call, ptr %field, align 8
  %call1 = call ptr @BN_new()
  %1 = load ptr, ptr %group.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 12
  store ptr %call1, ptr %a, align 8
  %call2 = call ptr @BN_new()
  %2 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 13
  store ptr %call2, ptr %b, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %field3 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %field3, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %group.addr, align 8
  %a4 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %a4, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %group.addr, align 8
  %b7 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %b7, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  %9 = load ptr, ptr %group.addr, align 8
  %field9 = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %field9, align 8
  call void @BN_free(ptr noundef %10)
  %11 = load ptr, ptr %group.addr, align 8
  %a10 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %a10, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %group.addr, align 8
  %b11 = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %b11, align 8
  call void @BN_free(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %15 = load ptr, ptr %group.addr, align 8
  %a_is_minus3 = getelementptr inbounds %struct.ec_group_st, ptr %15, i32 0, i32 14
  store i32 0, ptr %a_is_minus3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_simple_group_finish(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %field, align 8
  call void @BN_free(ptr noundef %1)
  %2 = load ptr, ptr %group.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %3)
  %4 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %field, align 8
  call void @BN_clear_free(ptr noundef %1)
  %2 = load ptr, ptr %group.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %a, align 8
  call void @BN_clear_free(ptr noundef %3)
  %4 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %b, align 8
  call void @BN_clear_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %field, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %field1 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %field1, align 8
  %call = call ptr @BN_copy(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dest.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %a2 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %a2, align 8
  %call3 = call ptr @BN_copy(ptr noundef %5, ptr noundef %7)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %dest.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %b, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %b7 = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %b7, align 8
  %call8 = call ptr @BN_copy(ptr noundef %9, ptr noundef %11)
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %12 = load ptr, ptr %src.addr, align 8
  %a_is_minus3 = getelementptr inbounds %struct.ec_group_st, ptr %12, i32 0, i32 14
  %13 = load i32, ptr %a_is_minus3, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %a_is_minus312 = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 14
  store i32 %13, ptr %a_is_minus312, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  %tmp_a = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %cmp = icmp sle i32 %call, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @BN_is_odd(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.ossl_ec_GFp_simple_group_set_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %libctx, align 8
  %call4 = call ptr @BN_CTX_new_ex(ptr noundef %4)
  store ptr %call4, ptr %new_ctx, align 8
  store ptr %call4, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call9, ptr %tmp_a, align 8
  %8 = load ptr, ptr %tmp_a, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %field, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %call13 = call ptr @BN_copy(ptr noundef %10, ptr noundef %11)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %12 = load ptr, ptr %group.addr, align 8
  %field17 = getelementptr inbounds %struct.ec_group_st, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %field17, align 8
  call void @BN_set_negative(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %tmp_a, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @BN_nnmod(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %18 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %meth, align 8
  %field_encode = getelementptr inbounds %struct.ec_method_st, ptr %19, i32 0, i32 36
  %20 = load ptr, ptr %field_encode, align 8
  %cmp22 = icmp ne ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %21 = load ptr, ptr %group.addr, align 8
  %meth24 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %meth24, align 8
  %field_encode25 = getelementptr inbounds %struct.ec_method_st, ptr %22, i32 0, i32 36
  %23 = load ptr, ptr %field_encode25, align 8
  %24 = load ptr, ptr %group.addr, align 8
  %25 = load ptr, ptr %group.addr, align 8
  %a26 = getelementptr inbounds %struct.ec_group_st, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %a26, align 8
  %27 = load ptr, ptr %tmp_a, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 %23(ptr noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then23
  br label %err

if.end30:                                         ; preds = %if.then23
  br label %if.end36

if.else:                                          ; preds = %if.end21
  %29 = load ptr, ptr %group.addr, align 8
  %a31 = getelementptr inbounds %struct.ec_group_st, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %a31, align 8
  %31 = load ptr, ptr %tmp_a, align 8
  %call32 = call ptr @BN_copy(ptr noundef %30, ptr noundef %31)
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.else
  br label %err

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end30
  %32 = load ptr, ptr %group.addr, align 8
  %b37 = getelementptr inbounds %struct.ec_group_st, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %b37, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %35 = load ptr, ptr %p.addr, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %call38 = call i32 @BN_nnmod(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  br label %err

if.end41:                                         ; preds = %if.end36
  %37 = load ptr, ptr %group.addr, align 8
  %meth42 = getelementptr inbounds %struct.ec_group_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %meth42, align 8
  %field_encode43 = getelementptr inbounds %struct.ec_method_st, ptr %38, i32 0, i32 36
  %39 = load ptr, ptr %field_encode43, align 8
  %cmp44 = icmp ne ptr %39, null
  br i1 %cmp44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %if.end41
  %40 = load ptr, ptr %group.addr, align 8
  %meth46 = getelementptr inbounds %struct.ec_group_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %meth46, align 8
  %field_encode47 = getelementptr inbounds %struct.ec_method_st, ptr %41, i32 0, i32 36
  %42 = load ptr, ptr %field_encode47, align 8
  %43 = load ptr, ptr %group.addr, align 8
  %44 = load ptr, ptr %group.addr, align 8
  %b48 = getelementptr inbounds %struct.ec_group_st, ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %b48, align 8
  %46 = load ptr, ptr %group.addr, align 8
  %b49 = getelementptr inbounds %struct.ec_group_st, ptr %46, i32 0, i32 13
  %47 = load ptr, ptr %b49, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 %42(ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %48)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then45
  br label %err

if.end53:                                         ; preds = %if.then45
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end41
  %49 = load ptr, ptr %tmp_a, align 8
  %call55 = call i32 @BN_add_word(ptr noundef %49, i64 noundef 3)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  br label %err

if.end58:                                         ; preds = %if.end54
  %50 = load ptr, ptr %tmp_a, align 8
  %51 = load ptr, ptr %group.addr, align 8
  %field59 = getelementptr inbounds %struct.ec_group_st, ptr %51, i32 0, i32 10
  %52 = load ptr, ptr %field59, align 8
  %call60 = call i32 @BN_cmp(ptr noundef %50, ptr noundef %52)
  %cmp61 = icmp eq i32 0, %call60
  %conv = zext i1 %cmp61 to i32
  %53 = load ptr, ptr %group.addr, align 8
  %a_is_minus3 = getelementptr inbounds %struct.ec_group_st, ptr %53, i32 0, i32 14
  store i32 %conv, ptr %a_is_minus3, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end58, %if.then57, %if.then52, %if.then40, %if.then34, %if.then29, %if.then20, %if.then15, %if.then11
  %54 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %54)
  %55 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %55)
  %56 = load i32, ptr %ret, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_get_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
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
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %field, align 8
  %call = call ptr @BN_copy(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %a.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %5 = load ptr, ptr %b.addr, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end52

if.then5:                                         ; preds = %lor.lhs.false, %if.end2
  %6 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth, align 8
  %field_decode = getelementptr inbounds %struct.ec_method_st, ptr %7, i32 0, i32 37
  %8 = load ptr, ptr %field_decode, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %9 = load ptr, ptr %ctx.addr, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then7
  %10 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 21
  %11 = load ptr, ptr %libctx, align 8
  %call10 = call ptr @BN_CTX_new_ex(ptr noundef %11)
  store ptr %call10, ptr %new_ctx, align 8
  store ptr %call10, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %13 = load ptr, ptr %a.addr, align 8
  %cmp15 = icmp ne ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %group.addr, align 8
  %meth17 = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %meth17, align 8
  %field_decode18 = getelementptr inbounds %struct.ec_method_st, ptr %15, i32 0, i32 37
  %16 = load ptr, ptr %field_decode18, align 8
  %17 = load ptr, ptr %group.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %19 = load ptr, ptr %group.addr, align 8
  %a19 = getelementptr inbounds %struct.ec_group_st, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %a19, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call20 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then16
  br label %err

if.end23:                                         ; preds = %if.then16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end14
  %22 = load ptr, ptr %b.addr, align 8
  %cmp25 = icmp ne ptr %22, null
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end24
  %23 = load ptr, ptr %group.addr, align 8
  %meth27 = getelementptr inbounds %struct.ec_group_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %meth27, align 8
  %field_decode28 = getelementptr inbounds %struct.ec_method_st, ptr %24, i32 0, i32 37
  %25 = load ptr, ptr %field_decode28, align 8
  %26 = load ptr, ptr %group.addr, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %28 = load ptr, ptr %group.addr, align 8
  %b29 = getelementptr inbounds %struct.ec_group_st, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %b29, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef %30)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then26
  br label %err

if.end33:                                         ; preds = %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end24
  br label %if.end51

if.else:                                          ; preds = %if.then5
  %31 = load ptr, ptr %a.addr, align 8
  %cmp35 = icmp ne ptr %31, null
  br i1 %cmp35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.else
  %32 = load ptr, ptr %a.addr, align 8
  %33 = load ptr, ptr %group.addr, align 8
  %a37 = getelementptr inbounds %struct.ec_group_st, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %a37, align 8
  %call38 = call ptr @BN_copy(ptr noundef %32, ptr noundef %34)
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then36
  br label %err

if.end41:                                         ; preds = %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.else
  %35 = load ptr, ptr %b.addr, align 8
  %cmp43 = icmp ne ptr %35, null
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end42
  %36 = load ptr, ptr %b.addr, align 8
  %37 = load ptr, ptr %group.addr, align 8
  %b45 = getelementptr inbounds %struct.ec_group_st, ptr %37, i32 0, i32 13
  %38 = load ptr, ptr %b45, align 8
  %call46 = call ptr @BN_copy(ptr noundef %36, ptr noundef %38)
  %tobool47 = icmp ne ptr %call46, null
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then44
  br label %err

if.end49:                                         ; preds = %if.then44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end34
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end52, %if.then48, %if.then40, %if.then32, %if.then22
  %39 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %39)
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then12, %if.then1
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_get_degree(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %field, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  ret i32 %call
}

declare i32 @ossl_ec_group_simple_order_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_check_discriminant(ptr noundef %group, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %order = alloca ptr, align 8
  %tmp_1 = alloca ptr, align 8
  %tmp_2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %field, align 8
  store ptr %1, ptr %p, align 8
  store ptr null, ptr %new_ctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %4)
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.ossl_ec_GFp_simple_group_check_discriminant)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call4, ptr %a, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call5, ptr %b, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call6, ptr %tmp_1, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call7, ptr %tmp_2, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %call8, ptr %order, align 8
  %12 = load ptr, ptr %order, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end3
  br label %err

if.end11:                                         ; preds = %if.end3
  %13 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %meth, align 8
  %field_decode = getelementptr inbounds %struct.ec_method_st, ptr %14, i32 0, i32 37
  %15 = load ptr, ptr %field_decode, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %16 = load ptr, ptr %group.addr, align 8
  %meth14 = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %meth14, align 8
  %field_decode15 = getelementptr inbounds %struct.ec_method_st, ptr %17, i32 0, i32 37
  %18 = load ptr, ptr %field_decode15, align 8
  %19 = load ptr, ptr %group.addr, align 8
  %20 = load ptr, ptr %a, align 8
  %21 = load ptr, ptr %group.addr, align 8
  %a16 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %a16, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then13
  br label %err

if.end19:                                         ; preds = %if.then13
  %24 = load ptr, ptr %group.addr, align 8
  %meth20 = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %meth20, align 8
  %field_decode21 = getelementptr inbounds %struct.ec_method_st, ptr %25, i32 0, i32 37
  %26 = load ptr, ptr %field_decode21, align 8
  %27 = load ptr, ptr %group.addr, align 8
  %28 = load ptr, ptr %b, align 8
  %29 = load ptr, ptr %group.addr, align 8
  %b22 = getelementptr inbounds %struct.ec_group_st, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %b22, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %31)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end19
  br label %err

if.end26:                                         ; preds = %if.end19
  br label %if.end37

if.else:                                          ; preds = %if.end11
  %32 = load ptr, ptr %a, align 8
  %33 = load ptr, ptr %group.addr, align 8
  %a27 = getelementptr inbounds %struct.ec_group_st, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %a27, align 8
  %call28 = call ptr @BN_copy(ptr noundef %32, ptr noundef %34)
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.else
  br label %err

if.end31:                                         ; preds = %if.else
  %35 = load ptr, ptr %b, align 8
  %36 = load ptr, ptr %group.addr, align 8
  %b32 = getelementptr inbounds %struct.ec_group_st, ptr %36, i32 0, i32 13
  %37 = load ptr, ptr %b32, align 8
  %call33 = call ptr @BN_copy(ptr noundef %35, ptr noundef %37)
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  br label %err

if.end36:                                         ; preds = %if.end31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end26
  %38 = load ptr, ptr %a, align 8
  %call38 = call i32 @BN_is_zero(ptr noundef %38)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else45

if.then40:                                        ; preds = %if.end37
  %39 = load ptr, ptr %b, align 8
  %call41 = call i32 @BN_is_zero(ptr noundef %39)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then40
  br label %err

if.end44:                                         ; preds = %if.then40
  br label %if.end78

if.else45:                                        ; preds = %if.end37
  %40 = load ptr, ptr %b, align 8
  %call46 = call i32 @BN_is_zero(ptr noundef %40)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end77, label %if.then48

if.then48:                                        ; preds = %if.else45
  %41 = load ptr, ptr %tmp_1, align 8
  %42 = load ptr, ptr %a, align 8
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %call49 = call i32 @BN_mod_sqr(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then48
  br label %err

if.end52:                                         ; preds = %if.then48
  %45 = load ptr, ptr %tmp_2, align 8
  %46 = load ptr, ptr %tmp_1, align 8
  %47 = load ptr, ptr %a, align 8
  %48 = load ptr, ptr %p, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %call53 = call i32 @BN_mod_mul(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  br label %err

if.end56:                                         ; preds = %if.end52
  %50 = load ptr, ptr %tmp_1, align 8
  %51 = load ptr, ptr %tmp_2, align 8
  %call57 = call i32 @BN_lshift(ptr noundef %50, ptr noundef %51, i32 noundef 2)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  br label %err

if.end60:                                         ; preds = %if.end56
  %52 = load ptr, ptr %tmp_2, align 8
  %53 = load ptr, ptr %b, align 8
  %54 = load ptr, ptr %p, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %call61 = call i32 @BN_mod_sqr(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  br label %err

if.end64:                                         ; preds = %if.end60
  %56 = load ptr, ptr %tmp_2, align 8
  %call65 = call i32 @BN_mul_word(ptr noundef %56, i64 noundef 27)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end64
  br label %err

if.end68:                                         ; preds = %if.end64
  %57 = load ptr, ptr %a, align 8
  %58 = load ptr, ptr %tmp_1, align 8
  %59 = load ptr, ptr %tmp_2, align 8
  %60 = load ptr, ptr %p, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %call69 = call i32 @BN_mod_add(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  br label %err

if.end72:                                         ; preds = %if.end68
  %62 = load ptr, ptr %a, align 8
  %call73 = call i32 @BN_is_zero(ptr noundef %62)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  br label %err

if.end76:                                         ; preds = %if.end72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.else45
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end44
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end78, %if.then75, %if.then71, %if.then67, %if.then63, %if.then59, %if.then55, %if.then51, %if.then43, %if.then35, %if.then30, %if.then25, %if.then18, %if.then10, %if.then2
  %63 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %63)
  %64 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %64)
  %65 = load i32, ptr %ret, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_point_init(ptr noundef %point) #0 {
entry:
  %retval = alloca i32, align 4
  %point.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  %call = call ptr @BN_new()
  %0 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 2
  store ptr %call, ptr %X, align 8
  %call1 = call ptr @BN_new()
  %1 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %1, i32 0, i32 3
  store ptr %call1, ptr %Y, align 8
  %call2 = call ptr @BN_new()
  %2 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 4
  store ptr %call2, ptr %Z, align 8
  %3 = load ptr, ptr %point.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %3, i32 0, i32 5
  store i32 0, ptr %Z_is_one, align 8
  %4 = load ptr, ptr %point.addr, align 8
  %X3 = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %X3, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %point.addr, align 8
  %Y4 = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %Y4, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %point.addr, align 8
  %Z7 = getelementptr inbounds %struct.ec_point_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %Z7, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  %10 = load ptr, ptr %point.addr, align 8
  %X9 = getelementptr inbounds %struct.ec_point_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %X9, align 8
  call void @BN_free(ptr noundef %11)
  %12 = load ptr, ptr %point.addr, align 8
  %Y10 = getelementptr inbounds %struct.ec_point_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %Y10, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load ptr, ptr %point.addr, align 8
  %Z11 = getelementptr inbounds %struct.ec_point_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %Z11, align 8
  call void @BN_free(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_simple_point_finish(ptr noundef %point) #0 {
entry:
  %point.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %X, align 8
  call void @BN_free(ptr noundef %1)
  %2 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %Y, align 8
  call void @BN_free(ptr noundef %3)
  %4 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %Z, align 8
  call void @BN_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_simple_point_clear_finish(ptr noundef %point) #0 {
entry:
  %point.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %X, align 8
  call void @BN_clear_free(ptr noundef %1)
  %2 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %Y, align 8
  call void @BN_clear_free(ptr noundef %3)
  %4 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %Z, align 8
  call void @BN_clear_free(ptr noundef %5)
  %6 = load ptr, ptr %point.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 5
  store i32 0, ptr %Z_is_one, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_point_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %X, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %X1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %X1, align 8
  %call = call ptr @BN_copy(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dest.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %Y, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %Y2 = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %Y2, align 8
  %call3 = call ptr @BN_copy(ptr noundef %5, ptr noundef %7)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %dest.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %Z, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %Z7 = getelementptr inbounds %struct.ec_point_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %Z7, align 8
  %call8 = call ptr @BN_copy(ptr noundef %9, ptr noundef %11)
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %12 = load ptr, ptr %src.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %Z_is_one, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %Z_is_one12 = getelementptr inbounds %struct.ec_point_st, ptr %14, i32 0, i32 5
  store i32 %13, ptr %Z_is_one12, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %curve_name = getelementptr inbounds %struct.ec_point_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %curve_name, align 8
  %17 = load ptr, ptr %dest.addr, align 8
  %curve_name13 = getelementptr inbounds %struct.ec_point_st, ptr %17, i32 0, i32 1
  store i32 %16, ptr %curve_name13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_point_set_to_infinity(ptr noundef %group, ptr noundef %point) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 5
  store i32 0, ptr %Z_is_one, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %Z, align 8
  call void @BN_zero_ex(ptr noundef %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_point_set_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 493, ptr noundef @__func__.ossl_ec_GFp_simple_point_set_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %point.addr, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %y.addr, align 8
  %call = call ptr @BN_value_one()
  %6 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EC_POINT_set_Jprojective_coordinates_GFp(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %call, ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_point_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %Z = alloca ptr, align 8
  %Z_1 = alloca ptr, align 8
  %Z_2 = alloca ptr, align 8
  %Z_3 = alloca ptr, align 8
  %Z_ = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 512, ptr noundef @__func__.ossl_ec_GFp_simple_point_get_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %libctx, align 8
  %call2 = call ptr @BN_CTX_new_ex(ptr noundef %4)
  store ptr %call2, ptr %new_ctx, align 8
  store ptr %call2, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call7, ptr %Z, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call8, ptr %Z_1, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call9, ptr %Z_2, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call10, ptr %Z_3, align 8
  %11 = load ptr, ptr %Z_3, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  br label %err

if.end13:                                         ; preds = %if.end6
  %12 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %meth, align 8
  %field_decode = getelementptr inbounds %struct.ec_method_st, ptr %13, i32 0, i32 37
  %14 = load ptr, ptr %field_decode, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %15 = load ptr, ptr %group.addr, align 8
  %meth16 = getelementptr inbounds %struct.ec_group_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %meth16, align 8
  %field_decode17 = getelementptr inbounds %struct.ec_method_st, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %field_decode17, align 8
  %18 = load ptr, ptr %group.addr, align 8
  %19 = load ptr, ptr %Z, align 8
  %20 = load ptr, ptr %point.addr, align 8
  %Z18 = getelementptr inbounds %struct.ec_point_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %Z18, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %call19 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then15
  br label %err

if.end22:                                         ; preds = %if.then15
  %23 = load ptr, ptr %Z, align 8
  store ptr %23, ptr %Z_, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end13
  %24 = load ptr, ptr %point.addr, align 8
  %Z23 = getelementptr inbounds %struct.ec_point_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %Z23, align 8
  store ptr %25, ptr %Z_, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end22
  %26 = load ptr, ptr %Z_, align 8
  %call25 = call i32 @BN_is_one(ptr noundef %26)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else68

if.then27:                                        ; preds = %if.end24
  %27 = load ptr, ptr %group.addr, align 8
  %meth28 = getelementptr inbounds %struct.ec_group_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %meth28, align 8
  %field_decode29 = getelementptr inbounds %struct.ec_method_st, ptr %28, i32 0, i32 37
  %29 = load ptr, ptr %field_decode29, align 8
  %cmp30 = icmp ne ptr %29, null
  br i1 %cmp30, label %if.then31, label %if.else50

if.then31:                                        ; preds = %if.then27
  %30 = load ptr, ptr %x.addr, align 8
  %cmp32 = icmp ne ptr %30, null
  br i1 %cmp32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.then31
  %31 = load ptr, ptr %group.addr, align 8
  %meth34 = getelementptr inbounds %struct.ec_group_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %meth34, align 8
  %field_decode35 = getelementptr inbounds %struct.ec_method_st, ptr %32, i32 0, i32 37
  %33 = load ptr, ptr %field_decode35, align 8
  %34 = load ptr, ptr %group.addr, align 8
  %35 = load ptr, ptr %x.addr, align 8
  %36 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %X, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %38)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then33
  br label %err

if.end39:                                         ; preds = %if.then33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then31
  %39 = load ptr, ptr %y.addr, align 8
  %cmp41 = icmp ne ptr %39, null
  br i1 %cmp41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end40
  %40 = load ptr, ptr %group.addr, align 8
  %meth43 = getelementptr inbounds %struct.ec_group_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %meth43, align 8
  %field_decode44 = getelementptr inbounds %struct.ec_method_st, ptr %41, i32 0, i32 37
  %42 = load ptr, ptr %field_decode44, align 8
  %43 = load ptr, ptr %group.addr, align 8
  %44 = load ptr, ptr %y.addr, align 8
  %45 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %Y, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %call45 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %46, ptr noundef %47)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then42
  br label %err

if.end48:                                         ; preds = %if.then42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end40
  br label %if.end67

if.else50:                                        ; preds = %if.then27
  %48 = load ptr, ptr %x.addr, align 8
  %cmp51 = icmp ne ptr %48, null
  br i1 %cmp51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.else50
  %49 = load ptr, ptr %x.addr, align 8
  %50 = load ptr, ptr %point.addr, align 8
  %X53 = getelementptr inbounds %struct.ec_point_st, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %X53, align 8
  %call54 = call ptr @BN_copy(ptr noundef %49, ptr noundef %51)
  %tobool55 = icmp ne ptr %call54, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then52
  br label %err

if.end57:                                         ; preds = %if.then52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.else50
  %52 = load ptr, ptr %y.addr, align 8
  %cmp59 = icmp ne ptr %52, null
  br i1 %cmp59, label %if.then60, label %if.end66

if.then60:                                        ; preds = %if.end58
  %53 = load ptr, ptr %y.addr, align 8
  %54 = load ptr, ptr %point.addr, align 8
  %Y61 = getelementptr inbounds %struct.ec_point_st, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %Y61, align 8
  %call62 = call ptr @BN_copy(ptr noundef %53, ptr noundef %55)
  %tobool63 = icmp ne ptr %call62, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then60
  br label %err

if.end65:                                         ; preds = %if.then60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end58
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end49
  br label %if.end124

if.else68:                                        ; preds = %if.end24
  %56 = load ptr, ptr %group.addr, align 8
  %meth69 = getelementptr inbounds %struct.ec_group_st, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %meth69, align 8
  %field_inv = getelementptr inbounds %struct.ec_method_st, ptr %57, i32 0, i32 35
  %58 = load ptr, ptr %field_inv, align 8
  %59 = load ptr, ptr %group.addr, align 8
  %60 = load ptr, ptr %Z_1, align 8
  %61 = load ptr, ptr %Z_, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %call70 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.else68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 562, ptr noundef @__func__.ossl_ec_GFp_simple_point_get_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end73:                                         ; preds = %if.else68
  %63 = load ptr, ptr %group.addr, align 8
  %meth74 = getelementptr inbounds %struct.ec_group_st, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %meth74, align 8
  %field_encode = getelementptr inbounds %struct.ec_method_st, ptr %64, i32 0, i32 36
  %65 = load ptr, ptr %field_encode, align 8
  %cmp75 = icmp eq ptr %65, null
  br i1 %cmp75, label %if.then76, label %if.else82

if.then76:                                        ; preds = %if.end73
  %66 = load ptr, ptr %group.addr, align 8
  %meth77 = getelementptr inbounds %struct.ec_group_st, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %meth77, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %67, i32 0, i32 33
  %68 = load ptr, ptr %field_sqr, align 8
  %69 = load ptr, ptr %group.addr, align 8
  %70 = load ptr, ptr %Z_2, align 8
  %71 = load ptr, ptr %Z_1, align 8
  %72 = load ptr, ptr %ctx.addr, align 8
  %call78 = call i32 %68(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.then76
  br label %err

if.end81:                                         ; preds = %if.then76
  br label %if.end87

if.else82:                                        ; preds = %if.end73
  %73 = load ptr, ptr %Z_2, align 8
  %74 = load ptr, ptr %Z_1, align 8
  %75 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %75, i32 0, i32 10
  %76 = load ptr, ptr %field, align 8
  %77 = load ptr, ptr %ctx.addr, align 8
  %call83 = call i32 @BN_mod_sqr(ptr noundef %73, ptr noundef %74, ptr noundef %76, ptr noundef %77)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.else82
  br label %err

if.end86:                                         ; preds = %if.else82
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end81
  %78 = load ptr, ptr %x.addr, align 8
  %cmp88 = icmp ne ptr %78, null
  br i1 %cmp88, label %if.then89, label %if.end96

if.then89:                                        ; preds = %if.end87
  %79 = load ptr, ptr %group.addr, align 8
  %meth90 = getelementptr inbounds %struct.ec_group_st, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %meth90, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %80, i32 0, i32 32
  %81 = load ptr, ptr %field_mul, align 8
  %82 = load ptr, ptr %group.addr, align 8
  %83 = load ptr, ptr %x.addr, align 8
  %84 = load ptr, ptr %point.addr, align 8
  %X91 = getelementptr inbounds %struct.ec_point_st, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %X91, align 8
  %86 = load ptr, ptr %Z_2, align 8
  %87 = load ptr, ptr %ctx.addr, align 8
  %call92 = call i32 %81(ptr noundef %82, ptr noundef %83, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.then89
  br label %err

if.end95:                                         ; preds = %if.then89
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end87
  %88 = load ptr, ptr %y.addr, align 8
  %cmp97 = icmp ne ptr %88, null
  br i1 %cmp97, label %if.then98, label %if.end123

if.then98:                                        ; preds = %if.end96
  %89 = load ptr, ptr %group.addr, align 8
  %meth99 = getelementptr inbounds %struct.ec_group_st, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %meth99, align 8
  %field_encode100 = getelementptr inbounds %struct.ec_method_st, ptr %90, i32 0, i32 36
  %91 = load ptr, ptr %field_encode100, align 8
  %cmp101 = icmp eq ptr %91, null
  br i1 %cmp101, label %if.then102, label %if.else109

if.then102:                                       ; preds = %if.then98
  %92 = load ptr, ptr %group.addr, align 8
  %meth103 = getelementptr inbounds %struct.ec_group_st, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %meth103, align 8
  %field_mul104 = getelementptr inbounds %struct.ec_method_st, ptr %93, i32 0, i32 32
  %94 = load ptr, ptr %field_mul104, align 8
  %95 = load ptr, ptr %group.addr, align 8
  %96 = load ptr, ptr %Z_3, align 8
  %97 = load ptr, ptr %Z_2, align 8
  %98 = load ptr, ptr %Z_1, align 8
  %99 = load ptr, ptr %ctx.addr, align 8
  %call105 = call i32 %94(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.then102
  br label %err

if.end108:                                        ; preds = %if.then102
  br label %if.end115

if.else109:                                       ; preds = %if.then98
  %100 = load ptr, ptr %Z_3, align 8
  %101 = load ptr, ptr %Z_2, align 8
  %102 = load ptr, ptr %Z_1, align 8
  %103 = load ptr, ptr %group.addr, align 8
  %field110 = getelementptr inbounds %struct.ec_group_st, ptr %103, i32 0, i32 10
  %104 = load ptr, ptr %field110, align 8
  %105 = load ptr, ptr %ctx.addr, align 8
  %call111 = call i32 @BN_mod_mul(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %104, ptr noundef %105)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.else109
  br label %err

if.end114:                                        ; preds = %if.else109
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end108
  %106 = load ptr, ptr %group.addr, align 8
  %meth116 = getelementptr inbounds %struct.ec_group_st, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %meth116, align 8
  %field_mul117 = getelementptr inbounds %struct.ec_method_st, ptr %107, i32 0, i32 32
  %108 = load ptr, ptr %field_mul117, align 8
  %109 = load ptr, ptr %group.addr, align 8
  %110 = load ptr, ptr %y.addr, align 8
  %111 = load ptr, ptr %point.addr, align 8
  %Y118 = getelementptr inbounds %struct.ec_point_st, ptr %111, i32 0, i32 3
  %112 = load ptr, ptr %Y118, align 8
  %113 = load ptr, ptr %Z_3, align 8
  %114 = load ptr, ptr %ctx.addr, align 8
  %call119 = call i32 %108(ptr noundef %109, ptr noundef %110, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end115
  br label %err

if.end122:                                        ; preds = %if.end115
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end96
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end67
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end124, %if.then121, %if.then113, %if.then107, %if.then94, %if.then85, %if.then80, %if.then72, %if.then64, %if.then56, %if.then47, %if.then38, %if.then21, %if.then12
  %115 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %115)
  %116 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %116)
  %117 = load i32, ptr %ret, align 4
  store i32 %117, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then4, %if.then
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_add(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %field_mul = alloca ptr, align 8
  %field_sqr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %n0 = alloca ptr, align 8
  %n1 = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %n3 = alloca ptr, align 8
  %n4 = alloca ptr, align 8
  %n5 = alloca ptr, align 8
  %n6 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EC_POINT_dbl(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @EC_POINT_is_at_infinity(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %call3 = call i32 @EC_POINT_copy(ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %call5 = call i32 @EC_POINT_is_at_infinity(ptr noundef %10, ptr noundef %11)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %call8 = call i32 @EC_POINT_copy(ptr noundef %12, ptr noundef %13)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %14 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %meth, align 8
  %field_mul10 = getelementptr inbounds %struct.ec_method_st, ptr %15, i32 0, i32 32
  %16 = load ptr, ptr %field_mul10, align 8
  store ptr %16, ptr %field_mul, align 8
  %17 = load ptr, ptr %group.addr, align 8
  %meth11 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %meth11, align 8
  %field_sqr12 = getelementptr inbounds %struct.ec_method_st, ptr %18, i32 0, i32 33
  %19 = load ptr, ptr %field_sqr12, align 8
  store ptr %19, ptr %field_sqr, align 8
  %20 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %field, align 8
  store ptr %21, ptr %p, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %cmp13 = icmp eq ptr %22, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end9
  %23 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %23, i32 0, i32 21
  %24 = load ptr, ptr %libctx, align 8
  %call15 = call ptr @BN_CTX_new_ex(ptr noundef %24)
  store ptr %call15, ptr %new_ctx, align 8
  store ptr %call15, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %cmp16 = icmp eq ptr %25, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %26 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %26)
  %27 = load ptr, ptr %ctx.addr, align 8
  %call20 = call ptr @BN_CTX_get(ptr noundef %27)
  store ptr %call20, ptr %n0, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call21 = call ptr @BN_CTX_get(ptr noundef %28)
  store ptr %call21, ptr %n1, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call22 = call ptr @BN_CTX_get(ptr noundef %29)
  store ptr %call22, ptr %n2, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %call23 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %call23, ptr %n3, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %call24 = call ptr @BN_CTX_get(ptr noundef %31)
  store ptr %call24, ptr %n4, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %call25 = call ptr @BN_CTX_get(ptr noundef %32)
  store ptr %call25, ptr %n5, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %call26 = call ptr @BN_CTX_get(ptr noundef %33)
  store ptr %call26, ptr %n6, align 8
  %34 = load ptr, ptr %n6, align 8
  %cmp27 = icmp eq ptr %34, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end19
  br label %end

if.end29:                                         ; preds = %if.end19
  %35 = load ptr, ptr %b.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %Z_is_one, align 8
  %tobool30 = icmp ne i32 %36, 0
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end29
  %37 = load ptr, ptr %n1, align 8
  %38 = load ptr, ptr %a.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %X, align 8
  %call32 = call ptr @BN_copy(ptr noundef %37, ptr noundef %39)
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  br label %end

if.end35:                                         ; preds = %if.then31
  %40 = load ptr, ptr %n2, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %Y, align 8
  %call36 = call ptr @BN_copy(ptr noundef %40, ptr noundef %42)
  %tobool37 = icmp ne ptr %call36, null
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  br label %end

if.end39:                                         ; preds = %if.end35
  br label %if.end59

if.else:                                          ; preds = %if.end29
  %43 = load ptr, ptr %field_sqr, align 8
  %44 = load ptr, ptr %group.addr, align 8
  %45 = load ptr, ptr %n0, align 8
  %46 = load ptr, ptr %b.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %Z, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %call40 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef %48)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.else
  br label %end

if.end43:                                         ; preds = %if.else
  %49 = load ptr, ptr %field_mul, align 8
  %50 = load ptr, ptr %group.addr, align 8
  %51 = load ptr, ptr %n1, align 8
  %52 = load ptr, ptr %a.addr, align 8
  %X44 = getelementptr inbounds %struct.ec_point_st, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %X44, align 8
  %54 = load ptr, ptr %n0, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %call45 = call i32 %49(ptr noundef %50, ptr noundef %51, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end43
  br label %end

if.end48:                                         ; preds = %if.end43
  %56 = load ptr, ptr %field_mul, align 8
  %57 = load ptr, ptr %group.addr, align 8
  %58 = load ptr, ptr %n0, align 8
  %59 = load ptr, ptr %n0, align 8
  %60 = load ptr, ptr %b.addr, align 8
  %Z49 = getelementptr inbounds %struct.ec_point_st, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %Z49, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %61, ptr noundef %62)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  br label %end

if.end53:                                         ; preds = %if.end48
  %63 = load ptr, ptr %field_mul, align 8
  %64 = load ptr, ptr %group.addr, align 8
  %65 = load ptr, ptr %n2, align 8
  %66 = load ptr, ptr %a.addr, align 8
  %Y54 = getelementptr inbounds %struct.ec_point_st, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %Y54, align 8
  %68 = load ptr, ptr %n0, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %call55 = call i32 %63(ptr noundef %64, ptr noundef %65, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end53
  br label %end

if.end58:                                         ; preds = %if.end53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end39
  %70 = load ptr, ptr %a.addr, align 8
  %Z_is_one60 = getelementptr inbounds %struct.ec_point_st, ptr %70, i32 0, i32 5
  %71 = load i32, ptr %Z_is_one60, align 8
  %tobool61 = icmp ne i32 %71, 0
  br i1 %tobool61, label %if.then62, label %if.else73

if.then62:                                        ; preds = %if.end59
  %72 = load ptr, ptr %n3, align 8
  %73 = load ptr, ptr %b.addr, align 8
  %X63 = getelementptr inbounds %struct.ec_point_st, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %X63, align 8
  %call64 = call ptr @BN_copy(ptr noundef %72, ptr noundef %74)
  %tobool65 = icmp ne ptr %call64, null
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then62
  br label %end

if.end67:                                         ; preds = %if.then62
  %75 = load ptr, ptr %n4, align 8
  %76 = load ptr, ptr %b.addr, align 8
  %Y68 = getelementptr inbounds %struct.ec_point_st, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %Y68, align 8
  %call69 = call ptr @BN_copy(ptr noundef %75, ptr noundef %77)
  %tobool70 = icmp ne ptr %call69, null
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end67
  br label %end

if.end72:                                         ; preds = %if.end67
  br label %if.end94

if.else73:                                        ; preds = %if.end59
  %78 = load ptr, ptr %field_sqr, align 8
  %79 = load ptr, ptr %group.addr, align 8
  %80 = load ptr, ptr %n0, align 8
  %81 = load ptr, ptr %a.addr, align 8
  %Z74 = getelementptr inbounds %struct.ec_point_st, ptr %81, i32 0, i32 4
  %82 = load ptr, ptr %Z74, align 8
  %83 = load ptr, ptr %ctx.addr, align 8
  %call75 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %82, ptr noundef %83)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.else73
  br label %end

if.end78:                                         ; preds = %if.else73
  %84 = load ptr, ptr %field_mul, align 8
  %85 = load ptr, ptr %group.addr, align 8
  %86 = load ptr, ptr %n3, align 8
  %87 = load ptr, ptr %b.addr, align 8
  %X79 = getelementptr inbounds %struct.ec_point_st, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %X79, align 8
  %89 = load ptr, ptr %n0, align 8
  %90 = load ptr, ptr %ctx.addr, align 8
  %call80 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end78
  br label %end

if.end83:                                         ; preds = %if.end78
  %91 = load ptr, ptr %field_mul, align 8
  %92 = load ptr, ptr %group.addr, align 8
  %93 = load ptr, ptr %n0, align 8
  %94 = load ptr, ptr %n0, align 8
  %95 = load ptr, ptr %a.addr, align 8
  %Z84 = getelementptr inbounds %struct.ec_point_st, ptr %95, i32 0, i32 4
  %96 = load ptr, ptr %Z84, align 8
  %97 = load ptr, ptr %ctx.addr, align 8
  %call85 = call i32 %91(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %96, ptr noundef %97)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end83
  br label %end

if.end88:                                         ; preds = %if.end83
  %98 = load ptr, ptr %field_mul, align 8
  %99 = load ptr, ptr %group.addr, align 8
  %100 = load ptr, ptr %n4, align 8
  %101 = load ptr, ptr %b.addr, align 8
  %Y89 = getelementptr inbounds %struct.ec_point_st, ptr %101, i32 0, i32 3
  %102 = load ptr, ptr %Y89, align 8
  %103 = load ptr, ptr %n0, align 8
  %104 = load ptr, ptr %ctx.addr, align 8
  %call90 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end88
  br label %end

if.end93:                                         ; preds = %if.end88
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end72
  %105 = load ptr, ptr %n5, align 8
  %106 = load ptr, ptr %n1, align 8
  %107 = load ptr, ptr %n3, align 8
  %108 = load ptr, ptr %p, align 8
  %call95 = call i32 @BN_mod_sub_quick(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  br label %end

if.end98:                                         ; preds = %if.end94
  %109 = load ptr, ptr %n6, align 8
  %110 = load ptr, ptr %n2, align 8
  %111 = load ptr, ptr %n4, align 8
  %112 = load ptr, ptr %p, align 8
  %call99 = call i32 @BN_mod_sub_quick(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end98
  br label %end

if.end102:                                        ; preds = %if.end98
  %113 = load ptr, ptr %n5, align 8
  %call103 = call i32 @BN_is_zero(ptr noundef %113)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end113

if.then105:                                       ; preds = %if.end102
  %114 = load ptr, ptr %n6, align 8
  %call106 = call i32 @BN_is_zero(ptr noundef %114)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.then108, label %if.else110

if.then108:                                       ; preds = %if.then105
  %115 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %115)
  %116 = load ptr, ptr %group.addr, align 8
  %117 = load ptr, ptr %r.addr, align 8
  %118 = load ptr, ptr %a.addr, align 8
  %119 = load ptr, ptr %ctx.addr, align 8
  %call109 = call i32 @EC_POINT_dbl(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %call109, ptr %ret, align 4
  store ptr null, ptr %ctx.addr, align 8
  br label %end

if.else110:                                       ; preds = %if.then105
  %120 = load ptr, ptr %r.addr, align 8
  %Z111 = getelementptr inbounds %struct.ec_point_st, ptr %120, i32 0, i32 4
  %121 = load ptr, ptr %Z111, align 8
  call void @BN_zero_ex(ptr noundef %121)
  %122 = load ptr, ptr %r.addr, align 8
  %Z_is_one112 = getelementptr inbounds %struct.ec_point_st, ptr %122, i32 0, i32 5
  store i32 0, ptr %Z_is_one112, align 8
  store i32 1, ptr %ret, align 4
  br label %end

if.end113:                                        ; preds = %if.end102
  %123 = load ptr, ptr %n1, align 8
  %124 = load ptr, ptr %n1, align 8
  %125 = load ptr, ptr %n3, align 8
  %126 = load ptr, ptr %p, align 8
  %call114 = call i32 @BN_mod_add_quick(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end113
  br label %end

if.end117:                                        ; preds = %if.end113
  %127 = load ptr, ptr %n2, align 8
  %128 = load ptr, ptr %n2, align 8
  %129 = load ptr, ptr %n4, align 8
  %130 = load ptr, ptr %p, align 8
  %call118 = call i32 @BN_mod_add_quick(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end117
  br label %end

if.end121:                                        ; preds = %if.end117
  %131 = load ptr, ptr %a.addr, align 8
  %Z_is_one122 = getelementptr inbounds %struct.ec_point_st, ptr %131, i32 0, i32 5
  %132 = load i32, ptr %Z_is_one122, align 8
  %tobool123 = icmp ne i32 %132, 0
  br i1 %tobool123, label %land.lhs.true, label %if.else132

land.lhs.true:                                    ; preds = %if.end121
  %133 = load ptr, ptr %b.addr, align 8
  %Z_is_one124 = getelementptr inbounds %struct.ec_point_st, ptr %133, i32 0, i32 5
  %134 = load i32, ptr %Z_is_one124, align 8
  %tobool125 = icmp ne i32 %134, 0
  br i1 %tobool125, label %if.then126, label %if.else132

if.then126:                                       ; preds = %land.lhs.true
  %135 = load ptr, ptr %r.addr, align 8
  %Z127 = getelementptr inbounds %struct.ec_point_st, ptr %135, i32 0, i32 4
  %136 = load ptr, ptr %Z127, align 8
  %137 = load ptr, ptr %n5, align 8
  %call128 = call ptr @BN_copy(ptr noundef %136, ptr noundef %137)
  %tobool129 = icmp ne ptr %call128, null
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.then126
  br label %end

if.end131:                                        ; preds = %if.then126
  br label %if.end164

if.else132:                                       ; preds = %land.lhs.true, %if.end121
  %138 = load ptr, ptr %a.addr, align 8
  %Z_is_one133 = getelementptr inbounds %struct.ec_point_st, ptr %138, i32 0, i32 5
  %139 = load i32, ptr %Z_is_one133, align 8
  %tobool134 = icmp ne i32 %139, 0
  br i1 %tobool134, label %if.then135, label %if.else141

if.then135:                                       ; preds = %if.else132
  %140 = load ptr, ptr %n0, align 8
  %141 = load ptr, ptr %b.addr, align 8
  %Z136 = getelementptr inbounds %struct.ec_point_st, ptr %141, i32 0, i32 4
  %142 = load ptr, ptr %Z136, align 8
  %call137 = call ptr @BN_copy(ptr noundef %140, ptr noundef %142)
  %tobool138 = icmp ne ptr %call137, null
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.then135
  br label %end

if.end140:                                        ; preds = %if.then135
  br label %if.end158

if.else141:                                       ; preds = %if.else132
  %143 = load ptr, ptr %b.addr, align 8
  %Z_is_one142 = getelementptr inbounds %struct.ec_point_st, ptr %143, i32 0, i32 5
  %144 = load i32, ptr %Z_is_one142, align 8
  %tobool143 = icmp ne i32 %144, 0
  br i1 %tobool143, label %if.then144, label %if.else150

if.then144:                                       ; preds = %if.else141
  %145 = load ptr, ptr %n0, align 8
  %146 = load ptr, ptr %a.addr, align 8
  %Z145 = getelementptr inbounds %struct.ec_point_st, ptr %146, i32 0, i32 4
  %147 = load ptr, ptr %Z145, align 8
  %call146 = call ptr @BN_copy(ptr noundef %145, ptr noundef %147)
  %tobool147 = icmp ne ptr %call146, null
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.then144
  br label %end

if.end149:                                        ; preds = %if.then144
  br label %if.end157

if.else150:                                       ; preds = %if.else141
  %148 = load ptr, ptr %field_mul, align 8
  %149 = load ptr, ptr %group.addr, align 8
  %150 = load ptr, ptr %n0, align 8
  %151 = load ptr, ptr %a.addr, align 8
  %Z151 = getelementptr inbounds %struct.ec_point_st, ptr %151, i32 0, i32 4
  %152 = load ptr, ptr %Z151, align 8
  %153 = load ptr, ptr %b.addr, align 8
  %Z152 = getelementptr inbounds %struct.ec_point_st, ptr %153, i32 0, i32 4
  %154 = load ptr, ptr %Z152, align 8
  %155 = load ptr, ptr %ctx.addr, align 8
  %call153 = call i32 %148(ptr noundef %149, ptr noundef %150, ptr noundef %152, ptr noundef %154, ptr noundef %155)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.else150
  br label %end

if.end156:                                        ; preds = %if.else150
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end149
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end140
  %156 = load ptr, ptr %field_mul, align 8
  %157 = load ptr, ptr %group.addr, align 8
  %158 = load ptr, ptr %r.addr, align 8
  %Z159 = getelementptr inbounds %struct.ec_point_st, ptr %158, i32 0, i32 4
  %159 = load ptr, ptr %Z159, align 8
  %160 = load ptr, ptr %n0, align 8
  %161 = load ptr, ptr %n5, align 8
  %162 = load ptr, ptr %ctx.addr, align 8
  %call160 = call i32 %156(ptr noundef %157, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.end158
  br label %end

if.end163:                                        ; preds = %if.end158
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end131
  %163 = load ptr, ptr %r.addr, align 8
  %Z_is_one165 = getelementptr inbounds %struct.ec_point_st, ptr %163, i32 0, i32 5
  store i32 0, ptr %Z_is_one165, align 8
  %164 = load ptr, ptr %field_sqr, align 8
  %165 = load ptr, ptr %group.addr, align 8
  %166 = load ptr, ptr %n0, align 8
  %167 = load ptr, ptr %n6, align 8
  %168 = load ptr, ptr %ctx.addr, align 8
  %call166 = call i32 %164(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %if.end164
  br label %end

if.end169:                                        ; preds = %if.end164
  %169 = load ptr, ptr %field_sqr, align 8
  %170 = load ptr, ptr %group.addr, align 8
  %171 = load ptr, ptr %n4, align 8
  %172 = load ptr, ptr %n5, align 8
  %173 = load ptr, ptr %ctx.addr, align 8
  %call170 = call i32 %169(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.end169
  br label %end

if.end173:                                        ; preds = %if.end169
  %174 = load ptr, ptr %field_mul, align 8
  %175 = load ptr, ptr %group.addr, align 8
  %176 = load ptr, ptr %n3, align 8
  %177 = load ptr, ptr %n1, align 8
  %178 = load ptr, ptr %n4, align 8
  %179 = load ptr, ptr %ctx.addr, align 8
  %call174 = call i32 %174(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %if.end173
  br label %end

if.end177:                                        ; preds = %if.end173
  %180 = load ptr, ptr %r.addr, align 8
  %X178 = getelementptr inbounds %struct.ec_point_st, ptr %180, i32 0, i32 2
  %181 = load ptr, ptr %X178, align 8
  %182 = load ptr, ptr %n0, align 8
  %183 = load ptr, ptr %n3, align 8
  %184 = load ptr, ptr %p, align 8
  %call179 = call i32 @BN_mod_sub_quick(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.end177
  br label %end

if.end182:                                        ; preds = %if.end177
  %185 = load ptr, ptr %n0, align 8
  %186 = load ptr, ptr %r.addr, align 8
  %X183 = getelementptr inbounds %struct.ec_point_st, ptr %186, i32 0, i32 2
  %187 = load ptr, ptr %X183, align 8
  %188 = load ptr, ptr %p, align 8
  %call184 = call i32 @BN_mod_lshift1_quick(ptr noundef %185, ptr noundef %187, ptr noundef %188)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.end182
  br label %end

if.end187:                                        ; preds = %if.end182
  %189 = load ptr, ptr %n0, align 8
  %190 = load ptr, ptr %n3, align 8
  %191 = load ptr, ptr %n0, align 8
  %192 = load ptr, ptr %p, align 8
  %call188 = call i32 @BN_mod_sub_quick(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.end191, label %if.then190

if.then190:                                       ; preds = %if.end187
  br label %end

if.end191:                                        ; preds = %if.end187
  %193 = load ptr, ptr %field_mul, align 8
  %194 = load ptr, ptr %group.addr, align 8
  %195 = load ptr, ptr %n0, align 8
  %196 = load ptr, ptr %n0, align 8
  %197 = load ptr, ptr %n6, align 8
  %198 = load ptr, ptr %ctx.addr, align 8
  %call192 = call i32 %193(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.end195, label %if.then194

if.then194:                                       ; preds = %if.end191
  br label %end

if.end195:                                        ; preds = %if.end191
  %199 = load ptr, ptr %field_mul, align 8
  %200 = load ptr, ptr %group.addr, align 8
  %201 = load ptr, ptr %n5, align 8
  %202 = load ptr, ptr %n4, align 8
  %203 = load ptr, ptr %n5, align 8
  %204 = load ptr, ptr %ctx.addr, align 8
  %call196 = call i32 %199(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %if.end195
  br label %end

if.end199:                                        ; preds = %if.end195
  %205 = load ptr, ptr %field_mul, align 8
  %206 = load ptr, ptr %group.addr, align 8
  %207 = load ptr, ptr %n1, align 8
  %208 = load ptr, ptr %n2, align 8
  %209 = load ptr, ptr %n5, align 8
  %210 = load ptr, ptr %ctx.addr, align 8
  %call200 = call i32 %205(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %if.end199
  br label %end

if.end203:                                        ; preds = %if.end199
  %211 = load ptr, ptr %n0, align 8
  %212 = load ptr, ptr %n0, align 8
  %213 = load ptr, ptr %n1, align 8
  %214 = load ptr, ptr %p, align 8
  %call204 = call i32 @BN_mod_sub_quick(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.end203
  br label %end

if.end207:                                        ; preds = %if.end203
  %215 = load ptr, ptr %n0, align 8
  %call208 = call i32 @BN_is_odd(ptr noundef %215)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.then210, label %if.end215

if.then210:                                       ; preds = %if.end207
  %216 = load ptr, ptr %n0, align 8
  %217 = load ptr, ptr %n0, align 8
  %218 = load ptr, ptr %p, align 8
  %call211 = call i32 @BN_add(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %if.end214, label %if.then213

if.then213:                                       ; preds = %if.then210
  br label %end

if.end214:                                        ; preds = %if.then210
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end207
  %219 = load ptr, ptr %r.addr, align 8
  %Y216 = getelementptr inbounds %struct.ec_point_st, ptr %219, i32 0, i32 3
  %220 = load ptr, ptr %Y216, align 8
  %221 = load ptr, ptr %n0, align 8
  %call217 = call i32 @BN_rshift1(ptr noundef %220, ptr noundef %221)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %if.end215
  br label %end

if.end220:                                        ; preds = %if.end215
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end220, %if.then219, %if.then213, %if.then206, %if.then202, %if.then198, %if.then194, %if.then190, %if.then186, %if.then181, %if.then176, %if.then172, %if.then168, %if.then162, %if.then155, %if.then148, %if.then139, %if.then130, %if.then120, %if.then116, %if.else110, %if.then108, %if.then101, %if.then97, %if.then92, %if.then87, %if.then82, %if.then77, %if.then71, %if.then66, %if.then57, %if.then52, %if.then47, %if.then42, %if.then38, %if.then34, %if.then28
  %222 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %222)
  %223 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %223)
  %224 = load i32, ptr %ret, align 4
  store i32 %224, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then17, %if.then7, %if.then2, %if.then
  %225 = load i32, ptr %retval, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_dbl(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %field_mul = alloca ptr, align 8
  %field_sqr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %n0 = alloca ptr, align 8
  %n1 = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %n3 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %Z, align 8
  call void @BN_zero_ex(ptr noundef %3)
  %4 = load ptr, ptr %r.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 5
  store i32 0, ptr %Z_is_one, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth, align 8
  %field_mul1 = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 32
  %7 = load ptr, ptr %field_mul1, align 8
  store ptr %7, ptr %field_mul, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth2, align 8
  %field_sqr3 = getelementptr inbounds %struct.ec_method_st, ptr %9, i32 0, i32 33
  %10 = load ptr, ptr %field_sqr3, align 8
  store ptr %10, ptr %field_sqr, align 8
  %11 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %field, align 8
  store ptr %12, ptr %p, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %14 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 21
  %15 = load ptr, ptr %libctx, align 8
  %call5 = call ptr @BN_CTX_new_ex(ptr noundef %15)
  store ptr %call5, ptr %new_ctx, align 8
  store ptr %call5, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %cmp6 = icmp eq ptr %16, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %17 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %17)
  %18 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %call10, ptr %n0, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %19)
  store ptr %call11, ptr %n1, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %call12 = call ptr @BN_CTX_get(ptr noundef %20)
  store ptr %call12, ptr %n2, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call13 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %call13, ptr %n3, align 8
  %22 = load ptr, ptr %n3, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %err

if.end16:                                         ; preds = %if.end9
  %23 = load ptr, ptr %a.addr, align 8
  %Z_is_one17 = getelementptr inbounds %struct.ec_point_st, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %Z_is_one17, align 8
  %tobool18 = icmp ne i32 %24, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %25 = load ptr, ptr %field_sqr, align 8
  %26 = load ptr, ptr %group.addr, align 8
  %27 = load ptr, ptr %n0, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %X, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %call20 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef %30)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then19
  br label %err

if.end23:                                         ; preds = %if.then19
  %31 = load ptr, ptr %n1, align 8
  %32 = load ptr, ptr %n0, align 8
  %33 = load ptr, ptr %p, align 8
  %call24 = call i32 @BN_mod_lshift1_quick(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  %34 = load ptr, ptr %n0, align 8
  %35 = load ptr, ptr %n0, align 8
  %36 = load ptr, ptr %n1, align 8
  %37 = load ptr, ptr %p, align 8
  %call28 = call i32 @BN_mod_add_quick(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  br label %err

if.end31:                                         ; preds = %if.end27
  %38 = load ptr, ptr %n1, align 8
  %39 = load ptr, ptr %n0, align 8
  %40 = load ptr, ptr %group.addr, align 8
  %a32 = getelementptr inbounds %struct.ec_group_st, ptr %40, i32 0, i32 12
  %41 = load ptr, ptr %a32, align 8
  %42 = load ptr, ptr %p, align 8
  %call33 = call i32 @BN_mod_add_quick(ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %42)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  br label %err

if.end36:                                         ; preds = %if.end31
  br label %if.end99

if.else:                                          ; preds = %if.end16
  %43 = load ptr, ptr %group.addr, align 8
  %a_is_minus3 = getelementptr inbounds %struct.ec_group_st, ptr %43, i32 0, i32 14
  %44 = load i32, ptr %a_is_minus3, align 8
  %tobool37 = icmp ne i32 %44, 0
  br i1 %tobool37, label %if.then38, label %if.else66

if.then38:                                        ; preds = %if.else
  %45 = load ptr, ptr %field_sqr, align 8
  %46 = load ptr, ptr %group.addr, align 8
  %47 = load ptr, ptr %n1, align 8
  %48 = load ptr, ptr %a.addr, align 8
  %Z39 = getelementptr inbounds %struct.ec_point_st, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %Z39, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %call40 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %50)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then38
  br label %err

if.end43:                                         ; preds = %if.then38
  %51 = load ptr, ptr %n0, align 8
  %52 = load ptr, ptr %a.addr, align 8
  %X44 = getelementptr inbounds %struct.ec_point_st, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %X44, align 8
  %54 = load ptr, ptr %n1, align 8
  %55 = load ptr, ptr %p, align 8
  %call45 = call i32 @BN_mod_add_quick(ptr noundef %51, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end43
  br label %err

if.end48:                                         ; preds = %if.end43
  %56 = load ptr, ptr %n2, align 8
  %57 = load ptr, ptr %a.addr, align 8
  %X49 = getelementptr inbounds %struct.ec_point_st, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %X49, align 8
  %59 = load ptr, ptr %n1, align 8
  %60 = load ptr, ptr %p, align 8
  %call50 = call i32 @BN_mod_sub_quick(ptr noundef %56, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  br label %err

if.end53:                                         ; preds = %if.end48
  %61 = load ptr, ptr %field_mul, align 8
  %62 = load ptr, ptr %group.addr, align 8
  %63 = load ptr, ptr %n1, align 8
  %64 = load ptr, ptr %n0, align 8
  %65 = load ptr, ptr %n2, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %call54 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end53
  br label %err

if.end57:                                         ; preds = %if.end53
  %67 = load ptr, ptr %n0, align 8
  %68 = load ptr, ptr %n1, align 8
  %69 = load ptr, ptr %p, align 8
  %call58 = call i32 @BN_mod_lshift1_quick(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  br label %err

if.end61:                                         ; preds = %if.end57
  %70 = load ptr, ptr %n1, align 8
  %71 = load ptr, ptr %n0, align 8
  %72 = load ptr, ptr %n1, align 8
  %73 = load ptr, ptr %p, align 8
  %call62 = call i32 @BN_mod_add_quick(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  br label %err

if.end65:                                         ; preds = %if.end61
  br label %if.end98

if.else66:                                        ; preds = %if.else
  %74 = load ptr, ptr %field_sqr, align 8
  %75 = load ptr, ptr %group.addr, align 8
  %76 = load ptr, ptr %n0, align 8
  %77 = load ptr, ptr %a.addr, align 8
  %X67 = getelementptr inbounds %struct.ec_point_st, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %X67, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %call68 = call i32 %74(ptr noundef %75, ptr noundef %76, ptr noundef %78, ptr noundef %79)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.else66
  br label %err

if.end71:                                         ; preds = %if.else66
  %80 = load ptr, ptr %n1, align 8
  %81 = load ptr, ptr %n0, align 8
  %82 = load ptr, ptr %p, align 8
  %call72 = call i32 @BN_mod_lshift1_quick(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end71
  br label %err

if.end75:                                         ; preds = %if.end71
  %83 = load ptr, ptr %n0, align 8
  %84 = load ptr, ptr %n0, align 8
  %85 = load ptr, ptr %n1, align 8
  %86 = load ptr, ptr %p, align 8
  %call76 = call i32 @BN_mod_add_quick(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end75
  br label %err

if.end79:                                         ; preds = %if.end75
  %87 = load ptr, ptr %field_sqr, align 8
  %88 = load ptr, ptr %group.addr, align 8
  %89 = load ptr, ptr %n1, align 8
  %90 = load ptr, ptr %a.addr, align 8
  %Z80 = getelementptr inbounds %struct.ec_point_st, ptr %90, i32 0, i32 4
  %91 = load ptr, ptr %Z80, align 8
  %92 = load ptr, ptr %ctx.addr, align 8
  %call81 = call i32 %87(ptr noundef %88, ptr noundef %89, ptr noundef %91, ptr noundef %92)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end79
  br label %err

if.end84:                                         ; preds = %if.end79
  %93 = load ptr, ptr %field_sqr, align 8
  %94 = load ptr, ptr %group.addr, align 8
  %95 = load ptr, ptr %n1, align 8
  %96 = load ptr, ptr %n1, align 8
  %97 = load ptr, ptr %ctx.addr, align 8
  %call85 = call i32 %93(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end84
  br label %err

if.end88:                                         ; preds = %if.end84
  %98 = load ptr, ptr %field_mul, align 8
  %99 = load ptr, ptr %group.addr, align 8
  %100 = load ptr, ptr %n1, align 8
  %101 = load ptr, ptr %n1, align 8
  %102 = load ptr, ptr %group.addr, align 8
  %a89 = getelementptr inbounds %struct.ec_group_st, ptr %102, i32 0, i32 12
  %103 = load ptr, ptr %a89, align 8
  %104 = load ptr, ptr %ctx.addr, align 8
  %call90 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %103, ptr noundef %104)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end88
  br label %err

if.end93:                                         ; preds = %if.end88
  %105 = load ptr, ptr %n1, align 8
  %106 = load ptr, ptr %n1, align 8
  %107 = load ptr, ptr %n0, align 8
  %108 = load ptr, ptr %p, align 8
  %call94 = call i32 @BN_mod_add_quick(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end93
  br label %err

if.end97:                                         ; preds = %if.end93
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end65
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end36
  %109 = load ptr, ptr %a.addr, align 8
  %Z_is_one100 = getelementptr inbounds %struct.ec_point_st, ptr %109, i32 0, i32 5
  %110 = load i32, ptr %Z_is_one100, align 8
  %tobool101 = icmp ne i32 %110, 0
  br i1 %tobool101, label %if.then102, label %if.else107

if.then102:                                       ; preds = %if.end99
  %111 = load ptr, ptr %n0, align 8
  %112 = load ptr, ptr %a.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %112, i32 0, i32 3
  %113 = load ptr, ptr %Y, align 8
  %call103 = call ptr @BN_copy(ptr noundef %111, ptr noundef %113)
  %tobool104 = icmp ne ptr %call103, null
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.then102
  br label %err

if.end106:                                        ; preds = %if.then102
  br label %if.end114

if.else107:                                       ; preds = %if.end99
  %114 = load ptr, ptr %field_mul, align 8
  %115 = load ptr, ptr %group.addr, align 8
  %116 = load ptr, ptr %n0, align 8
  %117 = load ptr, ptr %a.addr, align 8
  %Y108 = getelementptr inbounds %struct.ec_point_st, ptr %117, i32 0, i32 3
  %118 = load ptr, ptr %Y108, align 8
  %119 = load ptr, ptr %a.addr, align 8
  %Z109 = getelementptr inbounds %struct.ec_point_st, ptr %119, i32 0, i32 4
  %120 = load ptr, ptr %Z109, align 8
  %121 = load ptr, ptr %ctx.addr, align 8
  %call110 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %118, ptr noundef %120, ptr noundef %121)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.else107
  br label %err

if.end113:                                        ; preds = %if.else107
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end106
  %122 = load ptr, ptr %r.addr, align 8
  %Z115 = getelementptr inbounds %struct.ec_point_st, ptr %122, i32 0, i32 4
  %123 = load ptr, ptr %Z115, align 8
  %124 = load ptr, ptr %n0, align 8
  %125 = load ptr, ptr %p, align 8
  %call116 = call i32 @BN_mod_lshift1_quick(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.end114
  br label %err

if.end119:                                        ; preds = %if.end114
  %126 = load ptr, ptr %r.addr, align 8
  %Z_is_one120 = getelementptr inbounds %struct.ec_point_st, ptr %126, i32 0, i32 5
  store i32 0, ptr %Z_is_one120, align 8
  %127 = load ptr, ptr %field_sqr, align 8
  %128 = load ptr, ptr %group.addr, align 8
  %129 = load ptr, ptr %n3, align 8
  %130 = load ptr, ptr %a.addr, align 8
  %Y121 = getelementptr inbounds %struct.ec_point_st, ptr %130, i32 0, i32 3
  %131 = load ptr, ptr %Y121, align 8
  %132 = load ptr, ptr %ctx.addr, align 8
  %call122 = call i32 %127(ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %132)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end119
  br label %err

if.end125:                                        ; preds = %if.end119
  %133 = load ptr, ptr %field_mul, align 8
  %134 = load ptr, ptr %group.addr, align 8
  %135 = load ptr, ptr %n2, align 8
  %136 = load ptr, ptr %a.addr, align 8
  %X126 = getelementptr inbounds %struct.ec_point_st, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %X126, align 8
  %138 = load ptr, ptr %n3, align 8
  %139 = load ptr, ptr %ctx.addr, align 8
  %call127 = call i32 %133(ptr noundef %134, ptr noundef %135, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end125
  br label %err

if.end130:                                        ; preds = %if.end125
  %140 = load ptr, ptr %n2, align 8
  %141 = load ptr, ptr %n2, align 8
  %142 = load ptr, ptr %p, align 8
  %call131 = call i32 @BN_mod_lshift_quick(ptr noundef %140, ptr noundef %141, i32 noundef 2, ptr noundef %142)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end130
  br label %err

if.end134:                                        ; preds = %if.end130
  %143 = load ptr, ptr %n0, align 8
  %144 = load ptr, ptr %n2, align 8
  %145 = load ptr, ptr %p, align 8
  %call135 = call i32 @BN_mod_lshift1_quick(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.end134
  br label %err

if.end138:                                        ; preds = %if.end134
  %146 = load ptr, ptr %field_sqr, align 8
  %147 = load ptr, ptr %group.addr, align 8
  %148 = load ptr, ptr %r.addr, align 8
  %X139 = getelementptr inbounds %struct.ec_point_st, ptr %148, i32 0, i32 2
  %149 = load ptr, ptr %X139, align 8
  %150 = load ptr, ptr %n1, align 8
  %151 = load ptr, ptr %ctx.addr, align 8
  %call140 = call i32 %146(ptr noundef %147, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.end143, label %if.then142

if.then142:                                       ; preds = %if.end138
  br label %err

if.end143:                                        ; preds = %if.end138
  %152 = load ptr, ptr %r.addr, align 8
  %X144 = getelementptr inbounds %struct.ec_point_st, ptr %152, i32 0, i32 2
  %153 = load ptr, ptr %X144, align 8
  %154 = load ptr, ptr %r.addr, align 8
  %X145 = getelementptr inbounds %struct.ec_point_st, ptr %154, i32 0, i32 2
  %155 = load ptr, ptr %X145, align 8
  %156 = load ptr, ptr %n0, align 8
  %157 = load ptr, ptr %p, align 8
  %call146 = call i32 @BN_mod_sub_quick(ptr noundef %153, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.end143
  br label %err

if.end149:                                        ; preds = %if.end143
  %158 = load ptr, ptr %field_sqr, align 8
  %159 = load ptr, ptr %group.addr, align 8
  %160 = load ptr, ptr %n0, align 8
  %161 = load ptr, ptr %n3, align 8
  %162 = load ptr, ptr %ctx.addr, align 8
  %call150 = call i32 %158(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.end149
  br label %err

if.end153:                                        ; preds = %if.end149
  %163 = load ptr, ptr %n3, align 8
  %164 = load ptr, ptr %n0, align 8
  %165 = load ptr, ptr %p, align 8
  %call154 = call i32 @BN_mod_lshift_quick(ptr noundef %163, ptr noundef %164, i32 noundef 3, ptr noundef %165)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %if.end153
  br label %err

if.end157:                                        ; preds = %if.end153
  %166 = load ptr, ptr %n0, align 8
  %167 = load ptr, ptr %n2, align 8
  %168 = load ptr, ptr %r.addr, align 8
  %X158 = getelementptr inbounds %struct.ec_point_st, ptr %168, i32 0, i32 2
  %169 = load ptr, ptr %X158, align 8
  %170 = load ptr, ptr %p, align 8
  %call159 = call i32 @BN_mod_sub_quick(ptr noundef %166, ptr noundef %167, ptr noundef %169, ptr noundef %170)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end157
  br label %err

if.end162:                                        ; preds = %if.end157
  %171 = load ptr, ptr %field_mul, align 8
  %172 = load ptr, ptr %group.addr, align 8
  %173 = load ptr, ptr %n0, align 8
  %174 = load ptr, ptr %n1, align 8
  %175 = load ptr, ptr %n0, align 8
  %176 = load ptr, ptr %ctx.addr, align 8
  %call163 = call i32 %171(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.end162
  br label %err

if.end166:                                        ; preds = %if.end162
  %177 = load ptr, ptr %r.addr, align 8
  %Y167 = getelementptr inbounds %struct.ec_point_st, ptr %177, i32 0, i32 3
  %178 = load ptr, ptr %Y167, align 8
  %179 = load ptr, ptr %n0, align 8
  %180 = load ptr, ptr %n3, align 8
  %181 = load ptr, ptr %p, align 8
  %call168 = call i32 @BN_mod_sub_quick(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %if.end166
  br label %err

if.end171:                                        ; preds = %if.end166
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end171, %if.then170, %if.then165, %if.then161, %if.then156, %if.then152, %if.then148, %if.then142, %if.then137, %if.then133, %if.then129, %if.then124, %if.then118, %if.then112, %if.then105, %if.then96, %if.then92, %if.then87, %if.then83, %if.then78, %if.then74, %if.then70, %if.then64, %if.then60, %if.then56, %if.then52, %if.then47, %if.then42, %if.then35, %if.then30, %if.then26, %if.then22, %if.then15
  %182 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %182)
  %183 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %183)
  %184 = load i32, ptr %ret, align 4
  store i32 %184, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then7, %if.then
  %185 = load i32, ptr %retval, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_invert(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %Y, align 8
  %call1 = call i32 @BN_is_zero(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %point.addr, align 8
  %Y3 = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %Y3, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %field, align 8
  %8 = load ptr, ptr %point.addr, align 8
  %Y4 = getelementptr inbounds %struct.ec_point_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %Y4, align 8
  %call5 = call i32 @BN_usub(ptr noundef %5, ptr noundef %7, ptr noundef %9)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_is_at_infinity(ptr noundef %group, ptr noundef %point) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %Z, align 8
  %call = call i32 @BN_is_zero(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_is_on_curve(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %field_mul = alloca ptr, align 8
  %field_sqr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %rh = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %Z4 = alloca ptr, align 8
  %Z6 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth, align 8
  %field_mul1 = getelementptr inbounds %struct.ec_method_st, ptr %3, i32 0, i32 32
  %4 = load ptr, ptr %field_mul1, align 8
  store ptr %4, ptr %field_mul, align 8
  %5 = load ptr, ptr %group.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth2, align 8
  %field_sqr3 = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 33
  %7 = load ptr, ptr %field_sqr3, align 8
  store ptr %7, ptr %field_sqr, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %field, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %libctx, align 8
  %call5 = call ptr @BN_CTX_new_ex(ptr noundef %12)
  store ptr %call5, ptr %new_ctx, align 8
  store ptr %call5, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %14 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %14)
  %15 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %call10, ptr %rh, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %call11, ptr %tmp, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call12 = call ptr @BN_CTX_get(ptr noundef %17)
  store ptr %call12, ptr %Z4, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call13 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %call13, ptr %Z6, align 8
  %19 = load ptr, ptr %Z6, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %err

if.end16:                                         ; preds = %if.end9
  %20 = load ptr, ptr %field_sqr, align 8
  %21 = load ptr, ptr %group.addr, align 8
  %22 = load ptr, ptr %rh, align 8
  %23 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %X, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %25)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %26 = load ptr, ptr %point.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %Z_is_one, align 8
  %tobool21 = icmp ne i32 %27, 0
  br i1 %tobool21, label %if.else76, label %if.then22

if.then22:                                        ; preds = %if.end20
  %28 = load ptr, ptr %field_sqr, align 8
  %29 = load ptr, ptr %group.addr, align 8
  %30 = load ptr, ptr %tmp, align 8
  %31 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %Z, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  br label %err

if.end26:                                         ; preds = %if.then22
  %34 = load ptr, ptr %field_sqr, align 8
  %35 = load ptr, ptr %group.addr, align 8
  %36 = load ptr, ptr %Z4, align 8
  %37 = load ptr, ptr %tmp, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 %34(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  br label %err

if.end30:                                         ; preds = %if.end26
  %39 = load ptr, ptr %field_mul, align 8
  %40 = load ptr, ptr %group.addr, align 8
  %41 = load ptr, ptr %Z6, align 8
  %42 = load ptr, ptr %Z4, align 8
  %43 = load ptr, ptr %tmp, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %call31 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  br label %err

if.end34:                                         ; preds = %if.end30
  %45 = load ptr, ptr %group.addr, align 8
  %a_is_minus3 = getelementptr inbounds %struct.ec_group_st, ptr %45, i32 0, i32 14
  %46 = load i32, ptr %a_is_minus3, align 8
  %tobool35 = icmp ne i32 %46, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end34
  %47 = load ptr, ptr %tmp, align 8
  %48 = load ptr, ptr %Z4, align 8
  %49 = load ptr, ptr %p, align 8
  %call37 = call i32 @BN_mod_lshift1_quick(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then36
  br label %err

if.end40:                                         ; preds = %if.then36
  %50 = load ptr, ptr %tmp, align 8
  %51 = load ptr, ptr %tmp, align 8
  %52 = load ptr, ptr %Z4, align 8
  %53 = load ptr, ptr %p, align 8
  %call41 = call i32 @BN_mod_add_quick(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  br label %err

if.end44:                                         ; preds = %if.end40
  %54 = load ptr, ptr %rh, align 8
  %55 = load ptr, ptr %rh, align 8
  %56 = load ptr, ptr %tmp, align 8
  %57 = load ptr, ptr %p, align 8
  %call45 = call i32 @BN_mod_sub_quick(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  br label %err

if.end48:                                         ; preds = %if.end44
  %58 = load ptr, ptr %field_mul, align 8
  %59 = load ptr, ptr %group.addr, align 8
  %60 = load ptr, ptr %rh, align 8
  %61 = load ptr, ptr %rh, align 8
  %62 = load ptr, ptr %point.addr, align 8
  %X49 = getelementptr inbounds %struct.ec_point_st, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %X49, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %64)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  br label %err

if.end53:                                         ; preds = %if.end48
  br label %if.end67

if.else:                                          ; preds = %if.end34
  %65 = load ptr, ptr %field_mul, align 8
  %66 = load ptr, ptr %group.addr, align 8
  %67 = load ptr, ptr %tmp, align 8
  %68 = load ptr, ptr %Z4, align 8
  %69 = load ptr, ptr %group.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %69, i32 0, i32 12
  %70 = load ptr, ptr %a, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %call54 = call i32 %65(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %70, ptr noundef %71)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.else
  br label %err

if.end57:                                         ; preds = %if.else
  %72 = load ptr, ptr %rh, align 8
  %73 = load ptr, ptr %rh, align 8
  %74 = load ptr, ptr %tmp, align 8
  %75 = load ptr, ptr %p, align 8
  %call58 = call i32 @BN_mod_add_quick(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  br label %err

if.end61:                                         ; preds = %if.end57
  %76 = load ptr, ptr %field_mul, align 8
  %77 = load ptr, ptr %group.addr, align 8
  %78 = load ptr, ptr %rh, align 8
  %79 = load ptr, ptr %rh, align 8
  %80 = load ptr, ptr %point.addr, align 8
  %X62 = getelementptr inbounds %struct.ec_point_st, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %X62, align 8
  %82 = load ptr, ptr %ctx.addr, align 8
  %call63 = call i32 %76(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %81, ptr noundef %82)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end61
  br label %err

if.end66:                                         ; preds = %if.end61
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end53
  %83 = load ptr, ptr %field_mul, align 8
  %84 = load ptr, ptr %group.addr, align 8
  %85 = load ptr, ptr %tmp, align 8
  %86 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %86, i32 0, i32 13
  %87 = load ptr, ptr %b, align 8
  %88 = load ptr, ptr %Z6, align 8
  %89 = load ptr, ptr %ctx.addr, align 8
  %call68 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end67
  br label %err

if.end71:                                         ; preds = %if.end67
  %90 = load ptr, ptr %rh, align 8
  %91 = load ptr, ptr %rh, align 8
  %92 = load ptr, ptr %tmp, align 8
  %93 = load ptr, ptr %p, align 8
  %call72 = call i32 @BN_mod_add_quick(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end71
  br label %err

if.end75:                                         ; preds = %if.end71
  br label %if.end92

if.else76:                                        ; preds = %if.end20
  %94 = load ptr, ptr %rh, align 8
  %95 = load ptr, ptr %rh, align 8
  %96 = load ptr, ptr %group.addr, align 8
  %a77 = getelementptr inbounds %struct.ec_group_st, ptr %96, i32 0, i32 12
  %97 = load ptr, ptr %a77, align 8
  %98 = load ptr, ptr %p, align 8
  %call78 = call i32 @BN_mod_add_quick(ptr noundef %94, ptr noundef %95, ptr noundef %97, ptr noundef %98)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.else76
  br label %err

if.end81:                                         ; preds = %if.else76
  %99 = load ptr, ptr %field_mul, align 8
  %100 = load ptr, ptr %group.addr, align 8
  %101 = load ptr, ptr %rh, align 8
  %102 = load ptr, ptr %rh, align 8
  %103 = load ptr, ptr %point.addr, align 8
  %X82 = getelementptr inbounds %struct.ec_point_st, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %X82, align 8
  %105 = load ptr, ptr %ctx.addr, align 8
  %call83 = call i32 %99(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %104, ptr noundef %105)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end81
  br label %err

if.end86:                                         ; preds = %if.end81
  %106 = load ptr, ptr %rh, align 8
  %107 = load ptr, ptr %rh, align 8
  %108 = load ptr, ptr %group.addr, align 8
  %b87 = getelementptr inbounds %struct.ec_group_st, ptr %108, i32 0, i32 13
  %109 = load ptr, ptr %b87, align 8
  %110 = load ptr, ptr %p, align 8
  %call88 = call i32 @BN_mod_add_quick(ptr noundef %106, ptr noundef %107, ptr noundef %109, ptr noundef %110)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end86
  br label %err

if.end91:                                         ; preds = %if.end86
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end75
  %111 = load ptr, ptr %field_sqr, align 8
  %112 = load ptr, ptr %group.addr, align 8
  %113 = load ptr, ptr %tmp, align 8
  %114 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %114, i32 0, i32 3
  %115 = load ptr, ptr %Y, align 8
  %116 = load ptr, ptr %ctx.addr, align 8
  %call93 = call i32 %111(ptr noundef %112, ptr noundef %113, ptr noundef %115, ptr noundef %116)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end92
  br label %err

if.end96:                                         ; preds = %if.end92
  %117 = load ptr, ptr %tmp, align 8
  %118 = load ptr, ptr %rh, align 8
  %call97 = call i32 @BN_ucmp(ptr noundef %117, ptr noundef %118)
  %cmp98 = icmp eq i32 0, %call97
  %conv = zext i1 %cmp98 to i32
  store i32 %conv, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end96, %if.then95, %if.then90, %if.then85, %if.then80, %if.then74, %if.then70, %if.then65, %if.then60, %if.then56, %if.then52, %if.then47, %if.then43, %if.then39, %if.then33, %if.then29, %if.then25, %if.then19, %if.then15
  %119 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %119)
  %120 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %120)
  %121 = load i32, ptr %ret, align 4
  store i32 %121, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then7, %if.then
  %122 = load i32, ptr %retval, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_cmp(ptr noundef %group, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %field_mul = alloca ptr, align 8
  %field_sqr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %Za23 = alloca ptr, align 8
  %Zb23 = alloca ptr, align 8
  %tmp1_ = alloca ptr, align 8
  %tmp2_ = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @EC_POINT_is_at_infinity(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  %cond = select i1 %tobool2, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call3 = call i32 @EC_POINT_is_at_infinity(ptr noundef %4, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %Z_is_one, align 8
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end6
  %8 = load ptr, ptr %b.addr, align 8
  %Z_is_one8 = getelementptr inbounds %struct.ec_point_st, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %Z_is_one8, align 8
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %a.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %X, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %X11 = getelementptr inbounds %struct.ec_point_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %X11, align 8
  %call12 = call i32 @BN_cmp(ptr noundef %11, ptr noundef %13)
  %cmp = icmp eq i32 %call12, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then10
  %14 = load ptr, ptr %a.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %Y, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %Y13 = getelementptr inbounds %struct.ec_point_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %Y13, align 8
  %call14 = call i32 @BN_cmp(ptr noundef %15, ptr noundef %17)
  %cmp15 = icmp eq i32 %call14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then10
  %18 = phi i1 [ false, %if.then10 ], [ %cmp15, %land.rhs ]
  %cond16 = select i1 %18, i32 0, i32 1
  store i32 %cond16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end6
  %19 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %meth, align 8
  %field_mul18 = getelementptr inbounds %struct.ec_method_st, ptr %20, i32 0, i32 32
  %21 = load ptr, ptr %field_mul18, align 8
  store ptr %21, ptr %field_mul, align 8
  %22 = load ptr, ptr %group.addr, align 8
  %meth19 = getelementptr inbounds %struct.ec_group_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %meth19, align 8
  %field_sqr20 = getelementptr inbounds %struct.ec_method_st, ptr %23, i32 0, i32 33
  %24 = load ptr, ptr %field_sqr20, align 8
  store ptr %24, ptr %field_sqr, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %cmp21 = icmp eq ptr %25, null
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end17
  %26 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 21
  %27 = load ptr, ptr %libctx, align 8
  %call23 = call ptr @BN_CTX_new_ex(ptr noundef %27)
  store ptr %call23, ptr %new_ctx, align 8
  store ptr %call23, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %cmp24 = icmp eq ptr %28, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end17
  %29 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %29)
  %30 = load ptr, ptr %ctx.addr, align 8
  %call28 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %call28, ptr %tmp1, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %call29 = call ptr @BN_CTX_get(ptr noundef %31)
  store ptr %call29, ptr %tmp2, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %call30 = call ptr @BN_CTX_get(ptr noundef %32)
  store ptr %call30, ptr %Za23, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %call31 = call ptr @BN_CTX_get(ptr noundef %33)
  store ptr %call31, ptr %Zb23, align 8
  %34 = load ptr, ptr %Zb23, align 8
  %cmp32 = icmp eq ptr %34, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  br label %end

if.end34:                                         ; preds = %if.end27
  %35 = load ptr, ptr %b.addr, align 8
  %Z_is_one35 = getelementptr inbounds %struct.ec_point_st, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %Z_is_one35, align 8
  %tobool36 = icmp ne i32 %36, 0
  br i1 %tobool36, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.end34
  %37 = load ptr, ptr %field_sqr, align 8
  %38 = load ptr, ptr %group.addr, align 8
  %39 = load ptr, ptr %Zb23, align 8
  %40 = load ptr, ptr %b.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %Z, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %call38 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %42)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then37
  br label %end

if.end41:                                         ; preds = %if.then37
  %43 = load ptr, ptr %field_mul, align 8
  %44 = load ptr, ptr %group.addr, align 8
  %45 = load ptr, ptr %tmp1, align 8
  %46 = load ptr, ptr %a.addr, align 8
  %X42 = getelementptr inbounds %struct.ec_point_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %X42, align 8
  %48 = load ptr, ptr %Zb23, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %call43 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  br label %end

if.end46:                                         ; preds = %if.end41
  %50 = load ptr, ptr %tmp1, align 8
  store ptr %50, ptr %tmp1_, align 8
  br label %if.end48

if.else:                                          ; preds = %if.end34
  %51 = load ptr, ptr %a.addr, align 8
  %X47 = getelementptr inbounds %struct.ec_point_st, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %X47, align 8
  store ptr %52, ptr %tmp1_, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.end46
  %53 = load ptr, ptr %a.addr, align 8
  %Z_is_one49 = getelementptr inbounds %struct.ec_point_st, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %Z_is_one49, align 8
  %tobool50 = icmp ne i32 %54, 0
  br i1 %tobool50, label %if.else62, label %if.then51

if.then51:                                        ; preds = %if.end48
  %55 = load ptr, ptr %field_sqr, align 8
  %56 = load ptr, ptr %group.addr, align 8
  %57 = load ptr, ptr %Za23, align 8
  %58 = load ptr, ptr %a.addr, align 8
  %Z52 = getelementptr inbounds %struct.ec_point_st, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %Z52, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %call53 = call i32 %55(ptr noundef %56, ptr noundef %57, ptr noundef %59, ptr noundef %60)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then51
  br label %end

if.end56:                                         ; preds = %if.then51
  %61 = load ptr, ptr %field_mul, align 8
  %62 = load ptr, ptr %group.addr, align 8
  %63 = load ptr, ptr %tmp2, align 8
  %64 = load ptr, ptr %b.addr, align 8
  %X57 = getelementptr inbounds %struct.ec_point_st, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %X57, align 8
  %66 = load ptr, ptr %Za23, align 8
  %67 = load ptr, ptr %ctx.addr, align 8
  %call58 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end56
  br label %end

if.end61:                                         ; preds = %if.end56
  %68 = load ptr, ptr %tmp2, align 8
  store ptr %68, ptr %tmp2_, align 8
  br label %if.end64

if.else62:                                        ; preds = %if.end48
  %69 = load ptr, ptr %b.addr, align 8
  %X63 = getelementptr inbounds %struct.ec_point_st, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %X63, align 8
  store ptr %70, ptr %tmp2_, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else62, %if.end61
  %71 = load ptr, ptr %tmp1_, align 8
  %72 = load ptr, ptr %tmp2_, align 8
  %call65 = call i32 @BN_cmp(ptr noundef %71, ptr noundef %72)
  %cmp66 = icmp ne i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  store i32 1, ptr %ret, align 4
  br label %end

if.end68:                                         ; preds = %if.end64
  %73 = load ptr, ptr %b.addr, align 8
  %Z_is_one69 = getelementptr inbounds %struct.ec_point_st, ptr %73, i32 0, i32 5
  %74 = load i32, ptr %Z_is_one69, align 8
  %tobool70 = icmp ne i32 %74, 0
  br i1 %tobool70, label %if.else82, label %if.then71

if.then71:                                        ; preds = %if.end68
  %75 = load ptr, ptr %field_mul, align 8
  %76 = load ptr, ptr %group.addr, align 8
  %77 = load ptr, ptr %Zb23, align 8
  %78 = load ptr, ptr %Zb23, align 8
  %79 = load ptr, ptr %b.addr, align 8
  %Z72 = getelementptr inbounds %struct.ec_point_st, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %Z72, align 8
  %81 = load ptr, ptr %ctx.addr, align 8
  %call73 = call i32 %75(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %80, ptr noundef %81)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.then71
  br label %end

if.end76:                                         ; preds = %if.then71
  %82 = load ptr, ptr %field_mul, align 8
  %83 = load ptr, ptr %group.addr, align 8
  %84 = load ptr, ptr %tmp1, align 8
  %85 = load ptr, ptr %a.addr, align 8
  %Y77 = getelementptr inbounds %struct.ec_point_st, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %Y77, align 8
  %87 = load ptr, ptr %Zb23, align 8
  %88 = load ptr, ptr %ctx.addr, align 8
  %call78 = call i32 %82(ptr noundef %83, ptr noundef %84, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end76
  br label %end

if.end81:                                         ; preds = %if.end76
  br label %if.end84

if.else82:                                        ; preds = %if.end68
  %89 = load ptr, ptr %a.addr, align 8
  %Y83 = getelementptr inbounds %struct.ec_point_st, ptr %89, i32 0, i32 3
  %90 = load ptr, ptr %Y83, align 8
  store ptr %90, ptr %tmp1_, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.else82, %if.end81
  %91 = load ptr, ptr %a.addr, align 8
  %Z_is_one85 = getelementptr inbounds %struct.ec_point_st, ptr %91, i32 0, i32 5
  %92 = load i32, ptr %Z_is_one85, align 8
  %tobool86 = icmp ne i32 %92, 0
  br i1 %tobool86, label %if.else98, label %if.then87

if.then87:                                        ; preds = %if.end84
  %93 = load ptr, ptr %field_mul, align 8
  %94 = load ptr, ptr %group.addr, align 8
  %95 = load ptr, ptr %Za23, align 8
  %96 = load ptr, ptr %Za23, align 8
  %97 = load ptr, ptr %a.addr, align 8
  %Z88 = getelementptr inbounds %struct.ec_point_st, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %Z88, align 8
  %99 = load ptr, ptr %ctx.addr, align 8
  %call89 = call i32 %93(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %98, ptr noundef %99)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.then87
  br label %end

if.end92:                                         ; preds = %if.then87
  %100 = load ptr, ptr %field_mul, align 8
  %101 = load ptr, ptr %group.addr, align 8
  %102 = load ptr, ptr %tmp2, align 8
  %103 = load ptr, ptr %b.addr, align 8
  %Y93 = getelementptr inbounds %struct.ec_point_st, ptr %103, i32 0, i32 3
  %104 = load ptr, ptr %Y93, align 8
  %105 = load ptr, ptr %Za23, align 8
  %106 = load ptr, ptr %ctx.addr, align 8
  %call94 = call i32 %100(ptr noundef %101, ptr noundef %102, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end92
  br label %end

if.end97:                                         ; preds = %if.end92
  br label %if.end100

if.else98:                                        ; preds = %if.end84
  %107 = load ptr, ptr %b.addr, align 8
  %Y99 = getelementptr inbounds %struct.ec_point_st, ptr %107, i32 0, i32 3
  %108 = load ptr, ptr %Y99, align 8
  store ptr %108, ptr %tmp2_, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.end97
  %109 = load ptr, ptr %tmp1_, align 8
  %110 = load ptr, ptr %tmp2_, align 8
  %call101 = call i32 @BN_cmp(ptr noundef %109, ptr noundef %110)
  %cmp102 = icmp ne i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end100
  store i32 1, ptr %ret, align 4
  br label %end

if.end104:                                        ; preds = %if.end100
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end104, %if.then103, %if.then96, %if.then91, %if.then80, %if.then75, %if.then67, %if.then60, %if.then55, %if.then45, %if.then40, %if.then33
  %111 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %111)
  %112 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %112)
  %113 = load i32, ptr %ret, align 4
  store i32 %113, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then25, %land.end, %if.then5, %if.then
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_make_affine(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %point.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %Z_is_one, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %2, ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %libctx, align 8
  %call3 = call ptr @BN_CTX_new_ex(ptr noundef %6)
  store ptr %call3, ptr %new_ctx, align 8
  store ptr %call3, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call8, ptr %x, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call9, ptr %y, align 8
  %11 = load ptr, ptr %y, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %12 = load ptr, ptr %group.addr, align 8
  %13 = load ptr, ptr %point.addr, align 8
  %14 = load ptr, ptr %x, align 8
  %15 = load ptr, ptr %y, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %17 = load ptr, ptr %group.addr, align 8
  %18 = load ptr, ptr %point.addr, align 8
  %19 = load ptr, ptr %x, align 8
  %20 = load ptr, ptr %y, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %22 = load ptr, ptr %point.addr, align 8
  %Z_is_one21 = getelementptr inbounds %struct.ec_point_st, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %Z_is_one21, align 8
  %tobool22 = icmp ne i32 %23, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1194, ptr noundef @__func__.ossl_ec_GFp_simple_make_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end20
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end24, %if.then23, %if.then19, %if.then15, %if.then11
  %24 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %24)
  %25 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then5, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_points_make_affine(ptr noundef %group, i64 noundef %num, ptr noundef %points, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %points.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp_Z = alloca ptr, align 8
  %prod_Z = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %points, ptr %points.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store ptr null, ptr %prod_Z, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %3)
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call7, ptr %tmp, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call8, ptr %tmp_Z, align 8
  %8 = load ptr, ptr %tmp_Z, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %9 = load i64, ptr %num.addr, align 8
  %mul = mul i64 %9, 8
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 1230)
  store ptr %call12, ptr %prod_Z, align 8
  %10 = load ptr, ptr %prod_Z, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %num.addr, align 8
  %cmp16 = icmp ult i64 %11, %12
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call17 = call ptr @BN_new()
  %13 = load ptr, ptr %prod_Z, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %call17, ptr %arrayidx, align 8
  %15 = load ptr, ptr %prod_Z, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx18, align 8
  %cmp19 = icmp eq ptr %17, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  br label %err

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %points.addr, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx22, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %Z, align 8
  %call23 = call i32 @BN_is_zero(ptr noundef %21)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.else, label %if.then24

if.then24:                                        ; preds = %for.end
  %22 = load ptr, ptr %prod_Z, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx25, align 8
  %24 = load ptr, ptr %points.addr, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %24, i64 0
  %25 = load ptr, ptr %arrayidx26, align 8
  %Z27 = getelementptr inbounds %struct.ec_point_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %Z27, align 8
  %call28 = call ptr @BN_copy(ptr noundef %23, ptr noundef %26)
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then24
  br label %err

if.end31:                                         ; preds = %if.then24
  br label %if.end48

if.else:                                          ; preds = %for.end
  %27 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %meth, align 8
  %field_set_to_one = getelementptr inbounds %struct.ec_method_st, ptr %28, i32 0, i32 38
  %29 = load ptr, ptr %field_set_to_one, align 8
  %cmp32 = icmp ne ptr %29, null
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else
  %30 = load ptr, ptr %group.addr, align 8
  %meth34 = getelementptr inbounds %struct.ec_group_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %meth34, align 8
  %field_set_to_one35 = getelementptr inbounds %struct.ec_method_st, ptr %31, i32 0, i32 38
  %32 = load ptr, ptr %field_set_to_one35, align 8
  %33 = load ptr, ptr %group.addr, align 8
  %34 = load ptr, ptr %prod_Z, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %34, i64 0
  %35 = load ptr, ptr %arrayidx36, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %call37 = call i32 %32(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then33
  br label %err

if.end40:                                         ; preds = %if.then33
  br label %if.end47

if.else41:                                        ; preds = %if.else
  %37 = load ptr, ptr %prod_Z, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %37, i64 0
  %38 = load ptr, ptr %arrayidx42, align 8
  %call43 = call i32 @BN_set_word(ptr noundef %38, i64 noundef 1)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.else41
  br label %err

if.end46:                                         ; preds = %if.else41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end31
  store i64 1, ptr %i, align 8
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc75, %if.end48
  %39 = load i64, ptr %i, align 8
  %40 = load i64, ptr %num.addr, align 8
  %cmp50 = icmp ult i64 %39, %40
  br i1 %cmp50, label %for.body51, label %for.end77

for.body51:                                       ; preds = %for.cond49
  %41 = load ptr, ptr %points.addr, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %41, i64 %42
  %43 = load ptr, ptr %arrayidx52, align 8
  %Z53 = getelementptr inbounds %struct.ec_point_st, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %Z53, align 8
  %call54 = call i32 @BN_is_zero(ptr noundef %44)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.else66, label %if.then56

if.then56:                                        ; preds = %for.body51
  %45 = load ptr, ptr %group.addr, align 8
  %meth57 = getelementptr inbounds %struct.ec_group_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %meth57, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %46, i32 0, i32 32
  %47 = load ptr, ptr %field_mul, align 8
  %48 = load ptr, ptr %group.addr, align 8
  %49 = load ptr, ptr %prod_Z, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %49, i64 %50
  %51 = load ptr, ptr %arrayidx58, align 8
  %52 = load ptr, ptr %prod_Z, align 8
  %53 = load i64, ptr %i, align 8
  %sub = sub i64 %53, 1
  %arrayidx59 = getelementptr inbounds ptr, ptr %52, i64 %sub
  %54 = load ptr, ptr %arrayidx59, align 8
  %55 = load ptr, ptr %points.addr, align 8
  %56 = load i64, ptr %i, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %55, i64 %56
  %57 = load ptr, ptr %arrayidx60, align 8
  %Z61 = getelementptr inbounds %struct.ec_point_st, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %Z61, align 8
  %59 = load ptr, ptr %ctx.addr, align 8
  %call62 = call i32 %47(ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %58, ptr noundef %59)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then56
  br label %err

if.end65:                                         ; preds = %if.then56
  br label %if.end74

if.else66:                                        ; preds = %for.body51
  %60 = load ptr, ptr %prod_Z, align 8
  %61 = load i64, ptr %i, align 8
  %arrayidx67 = getelementptr inbounds ptr, ptr %60, i64 %61
  %62 = load ptr, ptr %arrayidx67, align 8
  %63 = load ptr, ptr %prod_Z, align 8
  %64 = load i64, ptr %i, align 8
  %sub68 = sub i64 %64, 1
  %arrayidx69 = getelementptr inbounds ptr, ptr %63, i64 %sub68
  %65 = load ptr, ptr %arrayidx69, align 8
  %call70 = call ptr @BN_copy(ptr noundef %62, ptr noundef %65)
  %tobool71 = icmp ne ptr %call70, null
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.else66
  br label %err

if.end73:                                         ; preds = %if.else66
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end65
  br label %for.inc75

for.inc75:                                        ; preds = %if.end74
  %66 = load i64, ptr %i, align 8
  %inc76 = add i64 %66, 1
  store i64 %inc76, ptr %i, align 8
  br label %for.cond49, !llvm.loop !6

for.end77:                                        ; preds = %for.cond49
  %67 = load ptr, ptr %group.addr, align 8
  %meth78 = getelementptr inbounds %struct.ec_group_st, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %meth78, align 8
  %field_inv = getelementptr inbounds %struct.ec_method_st, ptr %68, i32 0, i32 35
  %69 = load ptr, ptr %field_inv, align 8
  %70 = load ptr, ptr %group.addr, align 8
  %71 = load ptr, ptr %tmp, align 8
  %72 = load ptr, ptr %prod_Z, align 8
  %73 = load i64, ptr %num.addr, align 8
  %sub79 = sub i64 %73, 1
  %arrayidx80 = getelementptr inbounds ptr, ptr %72, i64 %sub79
  %74 = load ptr, ptr %arrayidx80, align 8
  %75 = load ptr, ptr %ctx.addr, align 8
  %call81 = call i32 %69(ptr noundef %70, ptr noundef %71, ptr noundef %74, ptr noundef %75)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %for.end77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1275, ptr noundef @__func__.ossl_ec_GFp_simple_points_make_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end84:                                         ; preds = %for.end77
  %76 = load ptr, ptr %group.addr, align 8
  %meth85 = getelementptr inbounds %struct.ec_group_st, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %meth85, align 8
  %field_encode = getelementptr inbounds %struct.ec_method_st, ptr %77, i32 0, i32 36
  %78 = load ptr, ptr %field_encode, align 8
  %cmp86 = icmp ne ptr %78, null
  br i1 %cmp86, label %if.then87, label %if.end100

if.then87:                                        ; preds = %if.end84
  %79 = load ptr, ptr %group.addr, align 8
  %meth88 = getelementptr inbounds %struct.ec_group_st, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %meth88, align 8
  %field_encode89 = getelementptr inbounds %struct.ec_method_st, ptr %80, i32 0, i32 36
  %81 = load ptr, ptr %field_encode89, align 8
  %82 = load ptr, ptr %group.addr, align 8
  %83 = load ptr, ptr %tmp, align 8
  %84 = load ptr, ptr %tmp, align 8
  %85 = load ptr, ptr %ctx.addr, align 8
  %call90 = call i32 %81(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then87
  br label %err

if.end93:                                         ; preds = %if.then87
  %86 = load ptr, ptr %group.addr, align 8
  %meth94 = getelementptr inbounds %struct.ec_group_st, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %meth94, align 8
  %field_encode95 = getelementptr inbounds %struct.ec_method_st, ptr %87, i32 0, i32 36
  %88 = load ptr, ptr %field_encode95, align 8
  %89 = load ptr, ptr %group.addr, align 8
  %90 = load ptr, ptr %tmp, align 8
  %91 = load ptr, ptr %tmp, align 8
  %92 = load ptr, ptr %ctx.addr, align 8
  %call96 = call i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end93
  br label %err

if.end99:                                         ; preds = %if.end93
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end84
  %93 = load i64, ptr %num.addr, align 8
  %sub101 = sub i64 %93, 1
  store i64 %sub101, ptr %i, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc133, %if.end100
  %94 = load i64, ptr %i, align 8
  %cmp103 = icmp ugt i64 %94, 0
  br i1 %cmp103, label %for.body104, label %for.end134

for.body104:                                      ; preds = %for.cond102
  %95 = load ptr, ptr %points.addr, align 8
  %96 = load i64, ptr %i, align 8
  %arrayidx105 = getelementptr inbounds ptr, ptr %95, i64 %96
  %97 = load ptr, ptr %arrayidx105, align 8
  %Z106 = getelementptr inbounds %struct.ec_point_st, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %Z106, align 8
  %call107 = call i32 @BN_is_zero(ptr noundef %98)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end132, label %if.then109

if.then109:                                       ; preds = %for.body104
  %99 = load ptr, ptr %group.addr, align 8
  %meth110 = getelementptr inbounds %struct.ec_group_st, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %meth110, align 8
  %field_mul111 = getelementptr inbounds %struct.ec_method_st, ptr %100, i32 0, i32 32
  %101 = load ptr, ptr %field_mul111, align 8
  %102 = load ptr, ptr %group.addr, align 8
  %103 = load ptr, ptr %tmp_Z, align 8
  %104 = load ptr, ptr %prod_Z, align 8
  %105 = load i64, ptr %i, align 8
  %sub112 = sub i64 %105, 1
  %arrayidx113 = getelementptr inbounds ptr, ptr %104, i64 %sub112
  %106 = load ptr, ptr %arrayidx113, align 8
  %107 = load ptr, ptr %tmp, align 8
  %108 = load ptr, ptr %ctx.addr, align 8
  %call114 = call i32 %101(ptr noundef %102, ptr noundef %103, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.then109
  br label %err

if.end117:                                        ; preds = %if.then109
  %109 = load ptr, ptr %group.addr, align 8
  %meth118 = getelementptr inbounds %struct.ec_group_st, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %meth118, align 8
  %field_mul119 = getelementptr inbounds %struct.ec_method_st, ptr %110, i32 0, i32 32
  %111 = load ptr, ptr %field_mul119, align 8
  %112 = load ptr, ptr %group.addr, align 8
  %113 = load ptr, ptr %tmp, align 8
  %114 = load ptr, ptr %tmp, align 8
  %115 = load ptr, ptr %points.addr, align 8
  %116 = load i64, ptr %i, align 8
  %arrayidx120 = getelementptr inbounds ptr, ptr %115, i64 %116
  %117 = load ptr, ptr %arrayidx120, align 8
  %Z121 = getelementptr inbounds %struct.ec_point_st, ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %Z121, align 8
  %119 = load ptr, ptr %ctx.addr, align 8
  %call122 = call i32 %111(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %118, ptr noundef %119)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end117
  br label %err

if.end125:                                        ; preds = %if.end117
  %120 = load ptr, ptr %points.addr, align 8
  %121 = load i64, ptr %i, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %120, i64 %121
  %122 = load ptr, ptr %arrayidx126, align 8
  %Z127 = getelementptr inbounds %struct.ec_point_st, ptr %122, i32 0, i32 4
  %123 = load ptr, ptr %Z127, align 8
  %124 = load ptr, ptr %tmp_Z, align 8
  %call128 = call ptr @BN_copy(ptr noundef %123, ptr noundef %124)
  %tobool129 = icmp ne ptr %call128, null
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end125
  br label %err

if.end131:                                        ; preds = %if.end125
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %for.body104
  br label %for.inc133

for.inc133:                                       ; preds = %if.end132
  %125 = load i64, ptr %i, align 8
  %dec = add i64 %125, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond102, !llvm.loop !7

for.end134:                                       ; preds = %for.cond102
  %126 = load ptr, ptr %points.addr, align 8
  %arrayidx135 = getelementptr inbounds ptr, ptr %126, i64 0
  %127 = load ptr, ptr %arrayidx135, align 8
  %Z136 = getelementptr inbounds %struct.ec_point_st, ptr %127, i32 0, i32 4
  %128 = load ptr, ptr %Z136, align 8
  %call137 = call i32 @BN_is_zero(ptr noundef %128)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end146, label %if.then139

if.then139:                                       ; preds = %for.end134
  %129 = load ptr, ptr %points.addr, align 8
  %arrayidx140 = getelementptr inbounds ptr, ptr %129, i64 0
  %130 = load ptr, ptr %arrayidx140, align 8
  %Z141 = getelementptr inbounds %struct.ec_point_st, ptr %130, i32 0, i32 4
  %131 = load ptr, ptr %Z141, align 8
  %132 = load ptr, ptr %tmp, align 8
  %call142 = call ptr @BN_copy(ptr noundef %131, ptr noundef %132)
  %tobool143 = icmp ne ptr %call142, null
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.then139
  br label %err

if.end145:                                        ; preds = %if.then139
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %for.end134
  store i64 0, ptr %i, align 8
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc201, %if.end146
  %133 = load i64, ptr %i, align 8
  %134 = load i64, ptr %num.addr, align 8
  %cmp148 = icmp ult i64 %133, %134
  br i1 %cmp148, label %for.body149, label %for.end203

for.body149:                                      ; preds = %for.cond147
  %135 = load ptr, ptr %points.addr, align 8
  %136 = load i64, ptr %i, align 8
  %arrayidx150 = getelementptr inbounds ptr, ptr %135, i64 %136
  %137 = load ptr, ptr %arrayidx150, align 8
  store ptr %137, ptr %p, align 8
  %138 = load ptr, ptr %p, align 8
  %Z151 = getelementptr inbounds %struct.ec_point_st, ptr %138, i32 0, i32 4
  %139 = load ptr, ptr %Z151, align 8
  %call152 = call i32 @BN_is_zero(ptr noundef %139)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end200, label %if.then154

if.then154:                                       ; preds = %for.body149
  %140 = load ptr, ptr %group.addr, align 8
  %meth155 = getelementptr inbounds %struct.ec_group_st, ptr %140, i32 0, i32 0
  %141 = load ptr, ptr %meth155, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %141, i32 0, i32 33
  %142 = load ptr, ptr %field_sqr, align 8
  %143 = load ptr, ptr %group.addr, align 8
  %144 = load ptr, ptr %tmp, align 8
  %145 = load ptr, ptr %p, align 8
  %Z156 = getelementptr inbounds %struct.ec_point_st, ptr %145, i32 0, i32 4
  %146 = load ptr, ptr %Z156, align 8
  %147 = load ptr, ptr %ctx.addr, align 8
  %call157 = call i32 %142(ptr noundef %143, ptr noundef %144, ptr noundef %146, ptr noundef %147)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.then154
  br label %err

if.end160:                                        ; preds = %if.then154
  %148 = load ptr, ptr %group.addr, align 8
  %meth161 = getelementptr inbounds %struct.ec_group_st, ptr %148, i32 0, i32 0
  %149 = load ptr, ptr %meth161, align 8
  %field_mul162 = getelementptr inbounds %struct.ec_method_st, ptr %149, i32 0, i32 32
  %150 = load ptr, ptr %field_mul162, align 8
  %151 = load ptr, ptr %group.addr, align 8
  %152 = load ptr, ptr %p, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %152, i32 0, i32 2
  %153 = load ptr, ptr %X, align 8
  %154 = load ptr, ptr %p, align 8
  %X163 = getelementptr inbounds %struct.ec_point_st, ptr %154, i32 0, i32 2
  %155 = load ptr, ptr %X163, align 8
  %156 = load ptr, ptr %tmp, align 8
  %157 = load ptr, ptr %ctx.addr, align 8
  %call164 = call i32 %150(ptr noundef %151, ptr noundef %153, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %if.end160
  br label %err

if.end167:                                        ; preds = %if.end160
  %158 = load ptr, ptr %group.addr, align 8
  %meth168 = getelementptr inbounds %struct.ec_group_st, ptr %158, i32 0, i32 0
  %159 = load ptr, ptr %meth168, align 8
  %field_mul169 = getelementptr inbounds %struct.ec_method_st, ptr %159, i32 0, i32 32
  %160 = load ptr, ptr %field_mul169, align 8
  %161 = load ptr, ptr %group.addr, align 8
  %162 = load ptr, ptr %tmp, align 8
  %163 = load ptr, ptr %tmp, align 8
  %164 = load ptr, ptr %p, align 8
  %Z170 = getelementptr inbounds %struct.ec_point_st, ptr %164, i32 0, i32 4
  %165 = load ptr, ptr %Z170, align 8
  %166 = load ptr, ptr %ctx.addr, align 8
  %call171 = call i32 %160(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %165, ptr noundef %166)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.end167
  br label %err

if.end174:                                        ; preds = %if.end167
  %167 = load ptr, ptr %group.addr, align 8
  %meth175 = getelementptr inbounds %struct.ec_group_st, ptr %167, i32 0, i32 0
  %168 = load ptr, ptr %meth175, align 8
  %field_mul176 = getelementptr inbounds %struct.ec_method_st, ptr %168, i32 0, i32 32
  %169 = load ptr, ptr %field_mul176, align 8
  %170 = load ptr, ptr %group.addr, align 8
  %171 = load ptr, ptr %p, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %171, i32 0, i32 3
  %172 = load ptr, ptr %Y, align 8
  %173 = load ptr, ptr %p, align 8
  %Y177 = getelementptr inbounds %struct.ec_point_st, ptr %173, i32 0, i32 3
  %174 = load ptr, ptr %Y177, align 8
  %175 = load ptr, ptr %tmp, align 8
  %176 = load ptr, ptr %ctx.addr, align 8
  %call178 = call i32 %169(ptr noundef %170, ptr noundef %172, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %if.end174
  br label %err

if.end181:                                        ; preds = %if.end174
  %177 = load ptr, ptr %group.addr, align 8
  %meth182 = getelementptr inbounds %struct.ec_group_st, ptr %177, i32 0, i32 0
  %178 = load ptr, ptr %meth182, align 8
  %field_set_to_one183 = getelementptr inbounds %struct.ec_method_st, ptr %178, i32 0, i32 38
  %179 = load ptr, ptr %field_set_to_one183, align 8
  %cmp184 = icmp ne ptr %179, null
  br i1 %cmp184, label %if.then185, label %if.else193

if.then185:                                       ; preds = %if.end181
  %180 = load ptr, ptr %group.addr, align 8
  %meth186 = getelementptr inbounds %struct.ec_group_st, ptr %180, i32 0, i32 0
  %181 = load ptr, ptr %meth186, align 8
  %field_set_to_one187 = getelementptr inbounds %struct.ec_method_st, ptr %181, i32 0, i32 38
  %182 = load ptr, ptr %field_set_to_one187, align 8
  %183 = load ptr, ptr %group.addr, align 8
  %184 = load ptr, ptr %p, align 8
  %Z188 = getelementptr inbounds %struct.ec_point_st, ptr %184, i32 0, i32 4
  %185 = load ptr, ptr %Z188, align 8
  %186 = load ptr, ptr %ctx.addr, align 8
  %call189 = call i32 %182(ptr noundef %183, ptr noundef %185, ptr noundef %186)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.end192, label %if.then191

if.then191:                                       ; preds = %if.then185
  br label %err

if.end192:                                        ; preds = %if.then185
  br label %if.end199

if.else193:                                       ; preds = %if.end181
  %187 = load ptr, ptr %p, align 8
  %Z194 = getelementptr inbounds %struct.ec_point_st, ptr %187, i32 0, i32 4
  %188 = load ptr, ptr %Z194, align 8
  %call195 = call i32 @BN_set_word(ptr noundef %188, i64 noundef 1)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %if.else193
  br label %err

if.end198:                                        ; preds = %if.else193
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end192
  %189 = load ptr, ptr %p, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %189, i32 0, i32 5
  store i32 1, ptr %Z_is_one, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %for.body149
  br label %for.inc201

for.inc201:                                       ; preds = %if.end200
  %190 = load i64, ptr %i, align 8
  %inc202 = add i64 %190, 1
  store i64 %inc202, ptr %i, align 8
  br label %for.cond147, !llvm.loop !8

for.end203:                                       ; preds = %for.cond147
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end203, %if.then197, %if.then191, %if.then180, %if.then173, %if.then166, %if.then159, %if.then144, %if.then130, %if.then124, %if.then116, %if.then98, %if.then92, %if.then83, %if.then72, %if.then64, %if.then45, %if.then39, %if.then30, %if.then20, %if.then14, %if.then10
  %191 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %191)
  %192 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %192)
  %193 = load ptr, ptr %prod_Z, align 8
  %cmp204 = icmp ne ptr %193, null
  br i1 %cmp204, label %if.then205, label %if.end217

if.then205:                                       ; preds = %err
  store i64 0, ptr %i, align 8
  br label %for.cond206

for.cond206:                                      ; preds = %for.inc214, %if.then205
  %194 = load i64, ptr %i, align 8
  %195 = load i64, ptr %num.addr, align 8
  %cmp207 = icmp ult i64 %194, %195
  br i1 %cmp207, label %for.body208, label %for.end216

for.body208:                                      ; preds = %for.cond206
  %196 = load ptr, ptr %prod_Z, align 8
  %197 = load i64, ptr %i, align 8
  %arrayidx209 = getelementptr inbounds ptr, ptr %196, i64 %197
  %198 = load ptr, ptr %arrayidx209, align 8
  %cmp210 = icmp eq ptr %198, null
  br i1 %cmp210, label %if.then211, label %if.end212

if.then211:                                       ; preds = %for.body208
  br label %for.end216

if.end212:                                        ; preds = %for.body208
  %199 = load ptr, ptr %prod_Z, align 8
  %200 = load i64, ptr %i, align 8
  %arrayidx213 = getelementptr inbounds ptr, ptr %199, i64 %200
  %201 = load ptr, ptr %arrayidx213, align 8
  call void @BN_clear_free(ptr noundef %201)
  br label %for.inc214

for.inc214:                                       ; preds = %if.end212
  %202 = load i64, ptr %i, align 8
  %inc215 = add i64 %202, 1
  store i64 %inc215, ptr %i, align 8
  br label %for.cond206, !llvm.loop !9

for.end216:                                       ; preds = %if.then211, %for.cond206
  %203 = load ptr, ptr %prod_Z, align 8
  call void @CRYPTO_free(ptr noundef %203, ptr noundef @.str, i32 noundef 1360)
  br label %if.end217

if.end217:                                        ; preds = %for.end216, %err
  %204 = load i32, ptr %ret, align 4
  store i32 %204, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end217, %if.then4, %if.then
  %205 = load i32, ptr %retval, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_field_mul(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
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
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %field, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_mod_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_field_sqr(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %field, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_mod_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_field_inv(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
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
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_secure_new_ex(ptr noundef %2)
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call2, ptr %e, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end5
  %5 = load ptr, ptr %e, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %field, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @BN_priv_rand_range_ex(ptr noundef %5, ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.body
  br label %err

if.end8:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  %9 = load ptr, ptr %e, align 8
  %call9 = call i32 @BN_is_zero(ptr noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %10 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %11, i32 0, i32 32
  %12 = load ptr, ptr %field_mul, align 8
  %13 = load ptr, ptr %group.addr, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load ptr, ptr %e, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.end
  br label %err

if.end14:                                         ; preds = %do.end
  %18 = load ptr, ptr %r.addr, align 8
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %group.addr, align 8
  %field15 = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %field15, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %call16 = call ptr @BN_mod_inverse(ptr noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1408, ptr noundef @__func__.ossl_ec_GFp_simple_field_inv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 165, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end14
  %23 = load ptr, ptr %group.addr, align 8
  %meth20 = getelementptr inbounds %struct.ec_group_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %meth20, align 8
  %field_mul21 = getelementptr inbounds %struct.ec_method_st, ptr %24, i32 0, i32 32
  %25 = load ptr, ptr %field_mul21, align 8
  %26 = load ptr, ptr %group.addr, align 8
  %27 = load ptr, ptr %r.addr, align 8
  %28 = load ptr, ptr %r.addr, align 8
  %29 = load ptr, ptr %e, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %call22 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  br label %err

if.end25:                                         ; preds = %if.end19
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end25, %if.then24, %if.then18, %if.then13, %if.then7, %if.then4
  %31 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %31)
  %32 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %32)
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
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
define i32 @ossl_ec_GFp_simple_blind_coordinates(ptr noundef %group, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %lambda = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %lambda, align 8
  store ptr null, ptr %temp, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %lambda, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %temp, align 8
  %3 = load ptr, ptr %temp, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1441, ptr noundef @__func__.ossl_ec_GFp_simple_blind_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %call2 = call i32 @ERR_set_mark()
  %4 = load ptr, ptr %lambda, align 8
  %5 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %field, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @BN_priv_rand_range_ex(ptr noundef %4, ptr noundef %6, i32 noundef 0, ptr noundef %7)
  store i32 %call3, ptr %ret, align 4
  %call4 = call i32 @ERR_pop_to_mark()
  %8 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  store i32 1, ptr %ret, align 4
  br label %end

if.end7:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end7
  %9 = load ptr, ptr %lambda, align 8
  %call8 = call i32 @BN_is_zero(ptr noundef %9)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %10 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth, align 8
  %field_encode = getelementptr inbounds %struct.ec_method_st, ptr %11, i32 0, i32 36
  %12 = load ptr, ptr %field_encode, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %do.end
  %13 = load ptr, ptr %group.addr, align 8
  %meth10 = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %meth10, align 8
  %field_encode11 = getelementptr inbounds %struct.ec_method_st, ptr %14, i32 0, i32 36
  %15 = load ptr, ptr %field_encode11, align 8
  %16 = load ptr, ptr %group.addr, align 8
  %17 = load ptr, ptr %lambda, align 8
  %18 = load ptr, ptr %lambda, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then39

lor.lhs.false:                                    ; preds = %land.lhs.true, %do.end
  %20 = load ptr, ptr %group.addr, align 8
  %meth14 = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %meth14, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %21, i32 0, i32 32
  %22 = load ptr, ptr %field_mul, align 8
  %23 = load ptr, ptr %group.addr, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %Z, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %Z15 = getelementptr inbounds %struct.ec_point_st, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %Z15, align 8
  %28 = load ptr, ptr %lambda, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call16 = call i32 %22(ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then39

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %30 = load ptr, ptr %group.addr, align 8
  %meth19 = getelementptr inbounds %struct.ec_group_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %meth19, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %31, i32 0, i32 33
  %32 = load ptr, ptr %field_sqr, align 8
  %33 = load ptr, ptr %group.addr, align 8
  %34 = load ptr, ptr %temp, align 8
  %35 = load ptr, ptr %lambda, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %call20 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then39

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %37 = load ptr, ptr %group.addr, align 8
  %meth23 = getelementptr inbounds %struct.ec_group_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %meth23, align 8
  %field_mul24 = getelementptr inbounds %struct.ec_method_st, ptr %38, i32 0, i32 32
  %39 = load ptr, ptr %field_mul24, align 8
  %40 = load ptr, ptr %group.addr, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %X, align 8
  %43 = load ptr, ptr %p.addr, align 8
  %X25 = getelementptr inbounds %struct.ec_point_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %X25, align 8
  %45 = load ptr, ptr %temp, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %call26 = call i32 %39(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then39

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %47 = load ptr, ptr %group.addr, align 8
  %meth29 = getelementptr inbounds %struct.ec_group_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %meth29, align 8
  %field_mul30 = getelementptr inbounds %struct.ec_method_st, ptr %48, i32 0, i32 32
  %49 = load ptr, ptr %field_mul30, align 8
  %50 = load ptr, ptr %group.addr, align 8
  %51 = load ptr, ptr %temp, align 8
  %52 = load ptr, ptr %temp, align 8
  %53 = load ptr, ptr %lambda, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %call31 = call i32 %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then39

lor.lhs.false33:                                  ; preds = %lor.lhs.false28
  %55 = load ptr, ptr %group.addr, align 8
  %meth34 = getelementptr inbounds %struct.ec_group_st, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %meth34, align 8
  %field_mul35 = getelementptr inbounds %struct.ec_method_st, ptr %56, i32 0, i32 32
  %57 = load ptr, ptr %field_mul35, align 8
  %58 = load ptr, ptr %group.addr, align 8
  %59 = load ptr, ptr %p.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %Y, align 8
  %61 = load ptr, ptr %p.addr, align 8
  %Y36 = getelementptr inbounds %struct.ec_point_st, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %Y36, align 8
  %63 = load ptr, ptr %temp, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %call37 = call i32 %57(ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false33, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false, %land.lhs.true
  br label %end

if.end40:                                         ; preds = %lor.lhs.false33
  %65 = load ptr, ptr %p.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %65, i32 0, i32 5
  store i32 0, ptr %Z_is_one, align 8
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end40, %if.then39, %if.then6, %if.then
  %66 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %66)
  %67 = load i32, ptr %ret, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_ladder_pre(ptr noundef %group, ptr noundef %r, ptr noundef %s, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  %t4 = alloca ptr, align 8
  %t5 = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %t5, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %Z, align 8
  store ptr %1, ptr %t1, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %Z1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %Z1, align 8
  store ptr %3, ptr %t2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %X, align 8
  store ptr %5, ptr %t3, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %X2 = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %X2, align 8
  store ptr %7, ptr %t4, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %Y, align 8
  store ptr %9, ptr %t5, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %Z_is_one, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %12 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %meth, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %13, i32 0, i32 33
  %14 = load ptr, ptr %field_sqr, align 8
  %15 = load ptr, ptr %group.addr, align 8
  %16 = load ptr, ptr %t3, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %X3 = getelementptr inbounds %struct.ec_point_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %X3, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %20 = load ptr, ptr %t4, align 8
  %21 = load ptr, ptr %t3, align 8
  %22 = load ptr, ptr %group.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %a, align 8
  %24 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %field, align 8
  %call6 = call i32 @BN_mod_sub_quick(ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %26 = load ptr, ptr %group.addr, align 8
  %meth9 = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %meth9, align 8
  %field_sqr10 = getelementptr inbounds %struct.ec_method_st, ptr %27, i32 0, i32 33
  %28 = load ptr, ptr %field_sqr10, align 8
  %29 = load ptr, ptr %group.addr, align 8
  %30 = load ptr, ptr %t4, align 8
  %31 = load ptr, ptr %t4, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %33 = load ptr, ptr %group.addr, align 8
  %meth14 = getelementptr inbounds %struct.ec_group_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %meth14, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %34, i32 0, i32 32
  %35 = load ptr, ptr %field_mul, align 8
  %36 = load ptr, ptr %group.addr, align 8
  %37 = load ptr, ptr %t5, align 8
  %38 = load ptr, ptr %p.addr, align 8
  %X15 = getelementptr inbounds %struct.ec_point_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %X15, align 8
  %40 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %b, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %call16 = call i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %42)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %43 = load ptr, ptr %t5, align 8
  %44 = load ptr, ptr %t5, align 8
  %45 = load ptr, ptr %group.addr, align 8
  %field19 = getelementptr inbounds %struct.ec_group_st, ptr %45, i32 0, i32 10
  %46 = load ptr, ptr %field19, align 8
  %call20 = call i32 @BN_mod_lshift_quick(ptr noundef %43, ptr noundef %44, i32 noundef 3, ptr noundef %46)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %47 = load ptr, ptr %r.addr, align 8
  %X23 = getelementptr inbounds %struct.ec_point_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %X23, align 8
  %49 = load ptr, ptr %t4, align 8
  %50 = load ptr, ptr %t5, align 8
  %51 = load ptr, ptr %group.addr, align 8
  %field24 = getelementptr inbounds %struct.ec_group_st, ptr %51, i32 0, i32 10
  %52 = load ptr, ptr %field24, align 8
  %call25 = call i32 @BN_mod_sub_quick(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %52)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then

lor.lhs.false27:                                  ; preds = %lor.lhs.false22
  %53 = load ptr, ptr %t1, align 8
  %54 = load ptr, ptr %t3, align 8
  %55 = load ptr, ptr %group.addr, align 8
  %a28 = getelementptr inbounds %struct.ec_group_st, ptr %55, i32 0, i32 12
  %56 = load ptr, ptr %a28, align 8
  %57 = load ptr, ptr %group.addr, align 8
  %field29 = getelementptr inbounds %struct.ec_group_st, ptr %57, i32 0, i32 10
  %58 = load ptr, ptr %field29, align 8
  %call30 = call i32 @BN_mod_add_quick(ptr noundef %53, ptr noundef %54, ptr noundef %56, ptr noundef %58)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %lor.lhs.false27
  %59 = load ptr, ptr %group.addr, align 8
  %meth33 = getelementptr inbounds %struct.ec_group_st, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %meth33, align 8
  %field_mul34 = getelementptr inbounds %struct.ec_method_st, ptr %60, i32 0, i32 32
  %61 = load ptr, ptr %field_mul34, align 8
  %62 = load ptr, ptr %group.addr, align 8
  %63 = load ptr, ptr %t2, align 8
  %64 = load ptr, ptr %p.addr, align 8
  %X35 = getelementptr inbounds %struct.ec_point_st, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %X35, align 8
  %66 = load ptr, ptr %t1, align 8
  %67 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %68 = load ptr, ptr %t2, align 8
  %69 = load ptr, ptr %group.addr, align 8
  %b39 = getelementptr inbounds %struct.ec_group_st, ptr %69, i32 0, i32 13
  %70 = load ptr, ptr %b39, align 8
  %71 = load ptr, ptr %t2, align 8
  %72 = load ptr, ptr %group.addr, align 8
  %field40 = getelementptr inbounds %struct.ec_group_st, ptr %72, i32 0, i32 10
  %73 = load ptr, ptr %field40, align 8
  %call41 = call i32 @BN_mod_add_quick(ptr noundef %68, ptr noundef %70, ptr noundef %71, ptr noundef %73)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then

lor.lhs.false43:                                  ; preds = %lor.lhs.false38
  %74 = load ptr, ptr %r.addr, align 8
  %Z44 = getelementptr inbounds %struct.ec_point_st, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %Z44, align 8
  %76 = load ptr, ptr %t2, align 8
  %77 = load ptr, ptr %group.addr, align 8
  %field45 = getelementptr inbounds %struct.ec_group_st, ptr %77, i32 0, i32 10
  %78 = load ptr, ptr %field45, align 8
  %call46 = call i32 @BN_mod_lshift_quick(ptr noundef %75, ptr noundef %76, i32 noundef 2, ptr noundef %78)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false43, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false27, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false43
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %79 = load ptr, ptr %r.addr, align 8
  %Y48 = getelementptr inbounds %struct.ec_point_st, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %Y48, align 8
  %81 = load ptr, ptr %group.addr, align 8
  %field49 = getelementptr inbounds %struct.ec_group_st, ptr %81, i32 0, i32 10
  %82 = load ptr, ptr %field49, align 8
  %83 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 @BN_priv_rand_range_ex(ptr noundef %80, ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end53
  %84 = load ptr, ptr %r.addr, align 8
  %Y54 = getelementptr inbounds %struct.ec_point_st, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %Y54, align 8
  %call55 = call i32 @BN_is_zero(ptr noundef %85)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  br label %do.body57

do.body57:                                        ; preds = %do.cond64, %do.end
  %86 = load ptr, ptr %s.addr, align 8
  %Z58 = getelementptr inbounds %struct.ec_point_st, ptr %86, i32 0, i32 4
  %87 = load ptr, ptr %Z58, align 8
  %88 = load ptr, ptr %group.addr, align 8
  %field59 = getelementptr inbounds %struct.ec_group_st, ptr %88, i32 0, i32 10
  %89 = load ptr, ptr %field59, align 8
  %90 = load ptr, ptr %ctx.addr, align 8
  %call60 = call i32 @BN_priv_rand_range_ex(ptr noundef %87, ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %do.body57
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %do.body57
  br label %do.cond64

do.cond64:                                        ; preds = %if.end63
  %91 = load ptr, ptr %s.addr, align 8
  %Z65 = getelementptr inbounds %struct.ec_point_st, ptr %91, i32 0, i32 4
  %92 = load ptr, ptr %Z65, align 8
  %call66 = call i32 @BN_is_zero(ptr noundef %92)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %do.body57, label %do.end68, !llvm.loop !13

do.end68:                                         ; preds = %do.cond64
  %93 = load ptr, ptr %group.addr, align 8
  %meth69 = getelementptr inbounds %struct.ec_group_st, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %meth69, align 8
  %field_encode = getelementptr inbounds %struct.ec_method_st, ptr %94, i32 0, i32 36
  %95 = load ptr, ptr %field_encode, align 8
  %cmp = icmp ne ptr %95, null
  br i1 %cmp, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %do.end68
  %96 = load ptr, ptr %group.addr, align 8
  %meth70 = getelementptr inbounds %struct.ec_group_st, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %meth70, align 8
  %field_encode71 = getelementptr inbounds %struct.ec_method_st, ptr %97, i32 0, i32 36
  %98 = load ptr, ptr %field_encode71, align 8
  %99 = load ptr, ptr %group.addr, align 8
  %100 = load ptr, ptr %r.addr, align 8
  %Y72 = getelementptr inbounds %struct.ec_point_st, ptr %100, i32 0, i32 3
  %101 = load ptr, ptr %Y72, align 8
  %102 = load ptr, ptr %r.addr, align 8
  %Y73 = getelementptr inbounds %struct.ec_point_st, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %Y73, align 8
  %104 = load ptr, ptr %ctx.addr, align 8
  %call74 = call i32 %98(ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %104)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then83

lor.lhs.false76:                                  ; preds = %land.lhs.true
  %105 = load ptr, ptr %group.addr, align 8
  %meth77 = getelementptr inbounds %struct.ec_group_st, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %meth77, align 8
  %field_encode78 = getelementptr inbounds %struct.ec_method_st, ptr %106, i32 0, i32 36
  %107 = load ptr, ptr %field_encode78, align 8
  %108 = load ptr, ptr %group.addr, align 8
  %109 = load ptr, ptr %s.addr, align 8
  %Z79 = getelementptr inbounds %struct.ec_point_st, ptr %109, i32 0, i32 4
  %110 = load ptr, ptr %Z79, align 8
  %111 = load ptr, ptr %s.addr, align 8
  %Z80 = getelementptr inbounds %struct.ec_point_st, ptr %111, i32 0, i32 4
  %112 = load ptr, ptr %Z80, align 8
  %113 = load ptr, ptr %ctx.addr, align 8
  %call81 = call i32 %107(ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %113)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false76, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %lor.lhs.false76, %do.end68
  %114 = load ptr, ptr %group.addr, align 8
  %meth85 = getelementptr inbounds %struct.ec_group_st, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %meth85, align 8
  %field_mul86 = getelementptr inbounds %struct.ec_method_st, ptr %115, i32 0, i32 32
  %116 = load ptr, ptr %field_mul86, align 8
  %117 = load ptr, ptr %group.addr, align 8
  %118 = load ptr, ptr %r.addr, align 8
  %Z87 = getelementptr inbounds %struct.ec_point_st, ptr %118, i32 0, i32 4
  %119 = load ptr, ptr %Z87, align 8
  %120 = load ptr, ptr %r.addr, align 8
  %Z88 = getelementptr inbounds %struct.ec_point_st, ptr %120, i32 0, i32 4
  %121 = load ptr, ptr %Z88, align 8
  %122 = load ptr, ptr %r.addr, align 8
  %Y89 = getelementptr inbounds %struct.ec_point_st, ptr %122, i32 0, i32 3
  %123 = load ptr, ptr %Y89, align 8
  %124 = load ptr, ptr %ctx.addr, align 8
  %call90 = call i32 %116(ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %124)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then108

lor.lhs.false92:                                  ; preds = %if.end84
  %125 = load ptr, ptr %group.addr, align 8
  %meth93 = getelementptr inbounds %struct.ec_group_st, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %meth93, align 8
  %field_mul94 = getelementptr inbounds %struct.ec_method_st, ptr %126, i32 0, i32 32
  %127 = load ptr, ptr %field_mul94, align 8
  %128 = load ptr, ptr %group.addr, align 8
  %129 = load ptr, ptr %r.addr, align 8
  %X95 = getelementptr inbounds %struct.ec_point_st, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %X95, align 8
  %131 = load ptr, ptr %r.addr, align 8
  %X96 = getelementptr inbounds %struct.ec_point_st, ptr %131, i32 0, i32 2
  %132 = load ptr, ptr %X96, align 8
  %133 = load ptr, ptr %r.addr, align 8
  %Y97 = getelementptr inbounds %struct.ec_point_st, ptr %133, i32 0, i32 3
  %134 = load ptr, ptr %Y97, align 8
  %135 = load ptr, ptr %ctx.addr, align 8
  %call98 = call i32 %127(ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef %134, ptr noundef %135)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then108

lor.lhs.false100:                                 ; preds = %lor.lhs.false92
  %136 = load ptr, ptr %group.addr, align 8
  %meth101 = getelementptr inbounds %struct.ec_group_st, ptr %136, i32 0, i32 0
  %137 = load ptr, ptr %meth101, align 8
  %field_mul102 = getelementptr inbounds %struct.ec_method_st, ptr %137, i32 0, i32 32
  %138 = load ptr, ptr %field_mul102, align 8
  %139 = load ptr, ptr %group.addr, align 8
  %140 = load ptr, ptr %s.addr, align 8
  %X103 = getelementptr inbounds %struct.ec_point_st, ptr %140, i32 0, i32 2
  %141 = load ptr, ptr %X103, align 8
  %142 = load ptr, ptr %p.addr, align 8
  %X104 = getelementptr inbounds %struct.ec_point_st, ptr %142, i32 0, i32 2
  %143 = load ptr, ptr %X104, align 8
  %144 = load ptr, ptr %s.addr, align 8
  %Z105 = getelementptr inbounds %struct.ec_point_st, ptr %144, i32 0, i32 4
  %145 = load ptr, ptr %Z105, align 8
  %146 = load ptr, ptr %ctx.addr, align 8
  %call106 = call i32 %138(ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145, ptr noundef %146)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %lor.lhs.false100, %lor.lhs.false92, %if.end84
  store i32 0, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %lor.lhs.false100
  %147 = load ptr, ptr %r.addr, align 8
  %Z_is_one110 = getelementptr inbounds %struct.ec_point_st, ptr %147, i32 0, i32 5
  store i32 0, ptr %Z_is_one110, align 8
  %148 = load ptr, ptr %s.addr, align 8
  %Z_is_one111 = getelementptr inbounds %struct.ec_point_st, ptr %148, i32 0, i32 5
  store i32 0, ptr %Z_is_one111, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end109, %if.then108, %if.then83, %if.then62, %if.then52, %if.then
  %149 = load i32, ptr %retval, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_ladder_step(ptr noundef %group, ptr noundef %r, ptr noundef %s, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  %t4 = alloca ptr, align 8
  %t5 = alloca ptr, align 8
  %t6 = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %t6, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %t0, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %t1, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call2, ptr %t2, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call3, ptr %t3, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call4, ptr %t4, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call5, ptr %t5, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call6, ptr %t6, align 8
  %8 = load ptr, ptr %t6, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %meth, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %10, i32 0, i32 32
  %11 = load ptr, ptr %field_mul, align 8
  %12 = load ptr, ptr %group.addr, align 8
  %13 = load ptr, ptr %t6, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %X, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %X7 = getelementptr inbounds %struct.ec_point_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %X7, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %19 = load ptr, ptr %group.addr, align 8
  %meth10 = getelementptr inbounds %struct.ec_group_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %meth10, align 8
  %field_mul11 = getelementptr inbounds %struct.ec_method_st, ptr %20, i32 0, i32 32
  %21 = load ptr, ptr %field_mul11, align 8
  %22 = load ptr, ptr %group.addr, align 8
  %23 = load ptr, ptr %t0, align 8
  %24 = load ptr, ptr %r.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %Z, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %Z12 = getelementptr inbounds %struct.ec_point_st, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %Z12, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %29 = load ptr, ptr %group.addr, align 8
  %meth16 = getelementptr inbounds %struct.ec_group_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %meth16, align 8
  %field_mul17 = getelementptr inbounds %struct.ec_method_st, ptr %30, i32 0, i32 32
  %31 = load ptr, ptr %field_mul17, align 8
  %32 = load ptr, ptr %group.addr, align 8
  %33 = load ptr, ptr %t4, align 8
  %34 = load ptr, ptr %r.addr, align 8
  %X18 = getelementptr inbounds %struct.ec_point_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %X18, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %Z19 = getelementptr inbounds %struct.ec_point_st, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %Z19, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %call20 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %38)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false15
  %39 = load ptr, ptr %group.addr, align 8
  %meth23 = getelementptr inbounds %struct.ec_group_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %meth23, align 8
  %field_mul24 = getelementptr inbounds %struct.ec_method_st, ptr %40, i32 0, i32 32
  %41 = load ptr, ptr %field_mul24, align 8
  %42 = load ptr, ptr %group.addr, align 8
  %43 = load ptr, ptr %t3, align 8
  %44 = load ptr, ptr %r.addr, align 8
  %Z25 = getelementptr inbounds %struct.ec_point_st, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %Z25, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %X26 = getelementptr inbounds %struct.ec_point_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %X26, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %48)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false22
  %49 = load ptr, ptr %group.addr, align 8
  %meth30 = getelementptr inbounds %struct.ec_group_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %meth30, align 8
  %field_mul31 = getelementptr inbounds %struct.ec_method_st, ptr %50, i32 0, i32 32
  %51 = load ptr, ptr %field_mul31, align 8
  %52 = load ptr, ptr %group.addr, align 8
  %53 = load ptr, ptr %t5, align 8
  %54 = load ptr, ptr %group.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %54, i32 0, i32 12
  %55 = load ptr, ptr %a, align 8
  %56 = load ptr, ptr %t0, align 8
  %57 = load ptr, ptr %ctx.addr, align 8
  %call32 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %58 = load ptr, ptr %t5, align 8
  %59 = load ptr, ptr %t6, align 8
  %60 = load ptr, ptr %t5, align 8
  %61 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %61, i32 0, i32 10
  %62 = load ptr, ptr %field, align 8
  %call35 = call i32 @BN_mod_add_quick(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %62)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %63 = load ptr, ptr %t6, align 8
  %64 = load ptr, ptr %t3, align 8
  %65 = load ptr, ptr %t4, align 8
  %66 = load ptr, ptr %group.addr, align 8
  %field38 = getelementptr inbounds %struct.ec_group_st, ptr %66, i32 0, i32 10
  %67 = load ptr, ptr %field38, align 8
  %call39 = call i32 @BN_mod_add_quick(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %67)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %68 = load ptr, ptr %group.addr, align 8
  %meth42 = getelementptr inbounds %struct.ec_group_st, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %meth42, align 8
  %field_mul43 = getelementptr inbounds %struct.ec_method_st, ptr %69, i32 0, i32 32
  %70 = load ptr, ptr %field_mul43, align 8
  %71 = load ptr, ptr %group.addr, align 8
  %72 = load ptr, ptr %t5, align 8
  %73 = load ptr, ptr %t6, align 8
  %74 = load ptr, ptr %t5, align 8
  %75 = load ptr, ptr %ctx.addr, align 8
  %call44 = call i32 %70(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then

lor.lhs.false46:                                  ; preds = %lor.lhs.false41
  %76 = load ptr, ptr %group.addr, align 8
  %meth47 = getelementptr inbounds %struct.ec_group_st, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %meth47, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %77, i32 0, i32 33
  %78 = load ptr, ptr %field_sqr, align 8
  %79 = load ptr, ptr %group.addr, align 8
  %80 = load ptr, ptr %t0, align 8
  %81 = load ptr, ptr %t0, align 8
  %82 = load ptr, ptr %ctx.addr, align 8
  %call48 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %83 = load ptr, ptr %t2, align 8
  %84 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %84, i32 0, i32 13
  %85 = load ptr, ptr %b, align 8
  %86 = load ptr, ptr %group.addr, align 8
  %field51 = getelementptr inbounds %struct.ec_group_st, ptr %86, i32 0, i32 10
  %87 = load ptr, ptr %field51, align 8
  %call52 = call i32 @BN_mod_lshift_quick(ptr noundef %83, ptr noundef %85, i32 noundef 2, ptr noundef %87)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %88 = load ptr, ptr %group.addr, align 8
  %meth55 = getelementptr inbounds %struct.ec_group_st, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %meth55, align 8
  %field_mul56 = getelementptr inbounds %struct.ec_method_st, ptr %89, i32 0, i32 32
  %90 = load ptr, ptr %field_mul56, align 8
  %91 = load ptr, ptr %group.addr, align 8
  %92 = load ptr, ptr %t0, align 8
  %93 = load ptr, ptr %t2, align 8
  %94 = load ptr, ptr %t0, align 8
  %95 = load ptr, ptr %ctx.addr, align 8
  %call57 = call i32 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then

lor.lhs.false59:                                  ; preds = %lor.lhs.false54
  %96 = load ptr, ptr %t5, align 8
  %97 = load ptr, ptr %t5, align 8
  %98 = load ptr, ptr %group.addr, align 8
  %field60 = getelementptr inbounds %struct.ec_group_st, ptr %98, i32 0, i32 10
  %99 = load ptr, ptr %field60, align 8
  %call61 = call i32 @BN_mod_lshift1_quick(ptr noundef %96, ptr noundef %97, ptr noundef %99)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %100 = load ptr, ptr %t3, align 8
  %101 = load ptr, ptr %t4, align 8
  %102 = load ptr, ptr %t3, align 8
  %103 = load ptr, ptr %group.addr, align 8
  %field64 = getelementptr inbounds %struct.ec_group_st, ptr %103, i32 0, i32 10
  %104 = load ptr, ptr %field64, align 8
  %call65 = call i32 @BN_mod_sub_quick(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %104)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %105 = load ptr, ptr %group.addr, align 8
  %meth68 = getelementptr inbounds %struct.ec_group_st, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %meth68, align 8
  %field_sqr69 = getelementptr inbounds %struct.ec_method_st, ptr %106, i32 0, i32 33
  %107 = load ptr, ptr %field_sqr69, align 8
  %108 = load ptr, ptr %group.addr, align 8
  %109 = load ptr, ptr %s.addr, align 8
  %Z70 = getelementptr inbounds %struct.ec_point_st, ptr %109, i32 0, i32 4
  %110 = load ptr, ptr %Z70, align 8
  %111 = load ptr, ptr %t3, align 8
  %112 = load ptr, ptr %ctx.addr, align 8
  %call71 = call i32 %107(ptr noundef %108, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then

lor.lhs.false73:                                  ; preds = %lor.lhs.false67
  %113 = load ptr, ptr %group.addr, align 8
  %meth74 = getelementptr inbounds %struct.ec_group_st, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %meth74, align 8
  %field_mul75 = getelementptr inbounds %struct.ec_method_st, ptr %114, i32 0, i32 32
  %115 = load ptr, ptr %field_mul75, align 8
  %116 = load ptr, ptr %group.addr, align 8
  %117 = load ptr, ptr %t4, align 8
  %118 = load ptr, ptr %s.addr, align 8
  %Z76 = getelementptr inbounds %struct.ec_point_st, ptr %118, i32 0, i32 4
  %119 = load ptr, ptr %Z76, align 8
  %120 = load ptr, ptr %p.addr, align 8
  %X77 = getelementptr inbounds %struct.ec_point_st, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %X77, align 8
  %122 = load ptr, ptr %ctx.addr, align 8
  %call78 = call i32 %115(ptr noundef %116, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %122)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then

lor.lhs.false80:                                  ; preds = %lor.lhs.false73
  %123 = load ptr, ptr %t0, align 8
  %124 = load ptr, ptr %t0, align 8
  %125 = load ptr, ptr %t5, align 8
  %126 = load ptr, ptr %group.addr, align 8
  %field81 = getelementptr inbounds %struct.ec_group_st, ptr %126, i32 0, i32 10
  %127 = load ptr, ptr %field81, align 8
  %call82 = call i32 @BN_mod_add_quick(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %127)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then

lor.lhs.false84:                                  ; preds = %lor.lhs.false80
  %128 = load ptr, ptr %s.addr, align 8
  %X85 = getelementptr inbounds %struct.ec_point_st, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %X85, align 8
  %130 = load ptr, ptr %t0, align 8
  %131 = load ptr, ptr %t4, align 8
  %132 = load ptr, ptr %group.addr, align 8
  %field86 = getelementptr inbounds %struct.ec_group_st, ptr %132, i32 0, i32 10
  %133 = load ptr, ptr %field86, align 8
  %call87 = call i32 @BN_mod_sub_quick(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %133)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then

lor.lhs.false89:                                  ; preds = %lor.lhs.false84
  %134 = load ptr, ptr %group.addr, align 8
  %meth90 = getelementptr inbounds %struct.ec_group_st, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %meth90, align 8
  %field_sqr91 = getelementptr inbounds %struct.ec_method_st, ptr %135, i32 0, i32 33
  %136 = load ptr, ptr %field_sqr91, align 8
  %137 = load ptr, ptr %group.addr, align 8
  %138 = load ptr, ptr %t4, align 8
  %139 = load ptr, ptr %r.addr, align 8
  %X92 = getelementptr inbounds %struct.ec_point_st, ptr %139, i32 0, i32 2
  %140 = load ptr, ptr %X92, align 8
  %141 = load ptr, ptr %ctx.addr, align 8
  %call93 = call i32 %136(ptr noundef %137, ptr noundef %138, ptr noundef %140, ptr noundef %141)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then

lor.lhs.false95:                                  ; preds = %lor.lhs.false89
  %142 = load ptr, ptr %group.addr, align 8
  %meth96 = getelementptr inbounds %struct.ec_group_st, ptr %142, i32 0, i32 0
  %143 = load ptr, ptr %meth96, align 8
  %field_sqr97 = getelementptr inbounds %struct.ec_method_st, ptr %143, i32 0, i32 33
  %144 = load ptr, ptr %field_sqr97, align 8
  %145 = load ptr, ptr %group.addr, align 8
  %146 = load ptr, ptr %t5, align 8
  %147 = load ptr, ptr %r.addr, align 8
  %Z98 = getelementptr inbounds %struct.ec_point_st, ptr %147, i32 0, i32 4
  %148 = load ptr, ptr %Z98, align 8
  %149 = load ptr, ptr %ctx.addr, align 8
  %call99 = call i32 %144(ptr noundef %145, ptr noundef %146, ptr noundef %148, ptr noundef %149)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then

lor.lhs.false101:                                 ; preds = %lor.lhs.false95
  %150 = load ptr, ptr %group.addr, align 8
  %meth102 = getelementptr inbounds %struct.ec_group_st, ptr %150, i32 0, i32 0
  %151 = load ptr, ptr %meth102, align 8
  %field_mul103 = getelementptr inbounds %struct.ec_method_st, ptr %151, i32 0, i32 32
  %152 = load ptr, ptr %field_mul103, align 8
  %153 = load ptr, ptr %group.addr, align 8
  %154 = load ptr, ptr %t6, align 8
  %155 = load ptr, ptr %t5, align 8
  %156 = load ptr, ptr %group.addr, align 8
  %a104 = getelementptr inbounds %struct.ec_group_st, ptr %156, i32 0, i32 12
  %157 = load ptr, ptr %a104, align 8
  %158 = load ptr, ptr %ctx.addr, align 8
  %call105 = call i32 %152(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %157, ptr noundef %158)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then

lor.lhs.false107:                                 ; preds = %lor.lhs.false101
  %159 = load ptr, ptr %t1, align 8
  %160 = load ptr, ptr %r.addr, align 8
  %X108 = getelementptr inbounds %struct.ec_point_st, ptr %160, i32 0, i32 2
  %161 = load ptr, ptr %X108, align 8
  %162 = load ptr, ptr %r.addr, align 8
  %Z109 = getelementptr inbounds %struct.ec_point_st, ptr %162, i32 0, i32 4
  %163 = load ptr, ptr %Z109, align 8
  %164 = load ptr, ptr %group.addr, align 8
  %field110 = getelementptr inbounds %struct.ec_group_st, ptr %164, i32 0, i32 10
  %165 = load ptr, ptr %field110, align 8
  %call111 = call i32 @BN_mod_add_quick(ptr noundef %159, ptr noundef %161, ptr noundef %163, ptr noundef %165)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %lor.lhs.false113, label %if.then

lor.lhs.false113:                                 ; preds = %lor.lhs.false107
  %166 = load ptr, ptr %group.addr, align 8
  %meth114 = getelementptr inbounds %struct.ec_group_st, ptr %166, i32 0, i32 0
  %167 = load ptr, ptr %meth114, align 8
  %field_sqr115 = getelementptr inbounds %struct.ec_method_st, ptr %167, i32 0, i32 33
  %168 = load ptr, ptr %field_sqr115, align 8
  %169 = load ptr, ptr %group.addr, align 8
  %170 = load ptr, ptr %t1, align 8
  %171 = load ptr, ptr %t1, align 8
  %172 = load ptr, ptr %ctx.addr, align 8
  %call116 = call i32 %168(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then

lor.lhs.false118:                                 ; preds = %lor.lhs.false113
  %173 = load ptr, ptr %t1, align 8
  %174 = load ptr, ptr %t1, align 8
  %175 = load ptr, ptr %t4, align 8
  %176 = load ptr, ptr %group.addr, align 8
  %field119 = getelementptr inbounds %struct.ec_group_st, ptr %176, i32 0, i32 10
  %177 = load ptr, ptr %field119, align 8
  %call120 = call i32 @BN_mod_sub_quick(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %177)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %178 = load ptr, ptr %t1, align 8
  %179 = load ptr, ptr %t1, align 8
  %180 = load ptr, ptr %t5, align 8
  %181 = load ptr, ptr %group.addr, align 8
  %field123 = getelementptr inbounds %struct.ec_group_st, ptr %181, i32 0, i32 10
  %182 = load ptr, ptr %field123, align 8
  %call124 = call i32 @BN_mod_sub_quick(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %182)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then

lor.lhs.false126:                                 ; preds = %lor.lhs.false122
  %183 = load ptr, ptr %t3, align 8
  %184 = load ptr, ptr %t4, align 8
  %185 = load ptr, ptr %t6, align 8
  %186 = load ptr, ptr %group.addr, align 8
  %field127 = getelementptr inbounds %struct.ec_group_st, ptr %186, i32 0, i32 10
  %187 = load ptr, ptr %field127, align 8
  %call128 = call i32 @BN_mod_sub_quick(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %187)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %lor.lhs.false130, label %if.then

lor.lhs.false130:                                 ; preds = %lor.lhs.false126
  %188 = load ptr, ptr %group.addr, align 8
  %meth131 = getelementptr inbounds %struct.ec_group_st, ptr %188, i32 0, i32 0
  %189 = load ptr, ptr %meth131, align 8
  %field_sqr132 = getelementptr inbounds %struct.ec_method_st, ptr %189, i32 0, i32 33
  %190 = load ptr, ptr %field_sqr132, align 8
  %191 = load ptr, ptr %group.addr, align 8
  %192 = load ptr, ptr %t3, align 8
  %193 = load ptr, ptr %t3, align 8
  %194 = load ptr, ptr %ctx.addr, align 8
  %call133 = call i32 %190(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then

lor.lhs.false135:                                 ; preds = %lor.lhs.false130
  %195 = load ptr, ptr %group.addr, align 8
  %meth136 = getelementptr inbounds %struct.ec_group_st, ptr %195, i32 0, i32 0
  %196 = load ptr, ptr %meth136, align 8
  %field_mul137 = getelementptr inbounds %struct.ec_method_st, ptr %196, i32 0, i32 32
  %197 = load ptr, ptr %field_mul137, align 8
  %198 = load ptr, ptr %group.addr, align 8
  %199 = load ptr, ptr %t0, align 8
  %200 = load ptr, ptr %t5, align 8
  %201 = load ptr, ptr %t1, align 8
  %202 = load ptr, ptr %ctx.addr, align 8
  %call138 = call i32 %197(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %lor.lhs.false140, label %if.then

lor.lhs.false140:                                 ; preds = %lor.lhs.false135
  %203 = load ptr, ptr %group.addr, align 8
  %meth141 = getelementptr inbounds %struct.ec_group_st, ptr %203, i32 0, i32 0
  %204 = load ptr, ptr %meth141, align 8
  %field_mul142 = getelementptr inbounds %struct.ec_method_st, ptr %204, i32 0, i32 32
  %205 = load ptr, ptr %field_mul142, align 8
  %206 = load ptr, ptr %group.addr, align 8
  %207 = load ptr, ptr %t0, align 8
  %208 = load ptr, ptr %t2, align 8
  %209 = load ptr, ptr %t0, align 8
  %210 = load ptr, ptr %ctx.addr, align 8
  %call143 = call i32 %205(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %lor.lhs.false145, label %if.then

lor.lhs.false145:                                 ; preds = %lor.lhs.false140
  %211 = load ptr, ptr %r.addr, align 8
  %X146 = getelementptr inbounds %struct.ec_point_st, ptr %211, i32 0, i32 2
  %212 = load ptr, ptr %X146, align 8
  %213 = load ptr, ptr %t3, align 8
  %214 = load ptr, ptr %t0, align 8
  %215 = load ptr, ptr %group.addr, align 8
  %field147 = getelementptr inbounds %struct.ec_group_st, ptr %215, i32 0, i32 10
  %216 = load ptr, ptr %field147, align 8
  %call148 = call i32 @BN_mod_sub_quick(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %216)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %lor.lhs.false150, label %if.then

lor.lhs.false150:                                 ; preds = %lor.lhs.false145
  %217 = load ptr, ptr %t3, align 8
  %218 = load ptr, ptr %t4, align 8
  %219 = load ptr, ptr %t6, align 8
  %220 = load ptr, ptr %group.addr, align 8
  %field151 = getelementptr inbounds %struct.ec_group_st, ptr %220, i32 0, i32 10
  %221 = load ptr, ptr %field151, align 8
  %call152 = call i32 @BN_mod_add_quick(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %221)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %lor.lhs.false154, label %if.then

lor.lhs.false154:                                 ; preds = %lor.lhs.false150
  %222 = load ptr, ptr %group.addr, align 8
  %meth155 = getelementptr inbounds %struct.ec_group_st, ptr %222, i32 0, i32 0
  %223 = load ptr, ptr %meth155, align 8
  %field_sqr156 = getelementptr inbounds %struct.ec_method_st, ptr %223, i32 0, i32 33
  %224 = load ptr, ptr %field_sqr156, align 8
  %225 = load ptr, ptr %group.addr, align 8
  %226 = load ptr, ptr %t4, align 8
  %227 = load ptr, ptr %t5, align 8
  %228 = load ptr, ptr %ctx.addr, align 8
  %call157 = call i32 %224(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %lor.lhs.false159, label %if.then

lor.lhs.false159:                                 ; preds = %lor.lhs.false154
  %229 = load ptr, ptr %group.addr, align 8
  %meth160 = getelementptr inbounds %struct.ec_group_st, ptr %229, i32 0, i32 0
  %230 = load ptr, ptr %meth160, align 8
  %field_mul161 = getelementptr inbounds %struct.ec_method_st, ptr %230, i32 0, i32 32
  %231 = load ptr, ptr %field_mul161, align 8
  %232 = load ptr, ptr %group.addr, align 8
  %233 = load ptr, ptr %t4, align 8
  %234 = load ptr, ptr %t4, align 8
  %235 = load ptr, ptr %t2, align 8
  %236 = load ptr, ptr %ctx.addr, align 8
  %call162 = call i32 %231(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %lor.lhs.false164, label %if.then

lor.lhs.false164:                                 ; preds = %lor.lhs.false159
  %237 = load ptr, ptr %group.addr, align 8
  %meth165 = getelementptr inbounds %struct.ec_group_st, ptr %237, i32 0, i32 0
  %238 = load ptr, ptr %meth165, align 8
  %field_mul166 = getelementptr inbounds %struct.ec_method_st, ptr %238, i32 0, i32 32
  %239 = load ptr, ptr %field_mul166, align 8
  %240 = load ptr, ptr %group.addr, align 8
  %241 = load ptr, ptr %t1, align 8
  %242 = load ptr, ptr %t1, align 8
  %243 = load ptr, ptr %t3, align 8
  %244 = load ptr, ptr %ctx.addr, align 8
  %call167 = call i32 %239(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %lor.lhs.false169, label %if.then

lor.lhs.false169:                                 ; preds = %lor.lhs.false164
  %245 = load ptr, ptr %t1, align 8
  %246 = load ptr, ptr %t1, align 8
  %247 = load ptr, ptr %group.addr, align 8
  %field170 = getelementptr inbounds %struct.ec_group_st, ptr %247, i32 0, i32 10
  %248 = load ptr, ptr %field170, align 8
  %call171 = call i32 @BN_mod_lshift1_quick(ptr noundef %245, ptr noundef %246, ptr noundef %248)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %lor.lhs.false173, label %if.then

lor.lhs.false173:                                 ; preds = %lor.lhs.false169
  %249 = load ptr, ptr %r.addr, align 8
  %Z174 = getelementptr inbounds %struct.ec_point_st, ptr %249, i32 0, i32 4
  %250 = load ptr, ptr %Z174, align 8
  %251 = load ptr, ptr %t4, align 8
  %252 = load ptr, ptr %t1, align 8
  %253 = load ptr, ptr %group.addr, align 8
  %field175 = getelementptr inbounds %struct.ec_group_st, ptr %253, i32 0, i32 10
  %254 = load ptr, ptr %field175, align 8
  %call176 = call i32 @BN_mod_add_quick(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %254)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false173, %lor.lhs.false169, %lor.lhs.false164, %lor.lhs.false159, %lor.lhs.false154, %lor.lhs.false150, %lor.lhs.false145, %lor.lhs.false140, %lor.lhs.false135, %lor.lhs.false130, %lor.lhs.false126, %lor.lhs.false122, %lor.lhs.false118, %lor.lhs.false113, %lor.lhs.false107, %lor.lhs.false101, %lor.lhs.false95, %lor.lhs.false89, %lor.lhs.false84, %lor.lhs.false80, %lor.lhs.false73, %lor.lhs.false67, %lor.lhs.false63, %lor.lhs.false59, %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false34, %lor.lhs.false29, %lor.lhs.false22, %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false173
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %255 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %255)
  %256 = load i32, ptr %ret, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_ladder_post(ptr noundef %group, ptr noundef %r, ptr noundef %s, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  %t4 = alloca ptr, align 8
  %t5 = alloca ptr, align 8
  %t6 = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %t6, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %Z, align 8
  %call = call i32 @BN_is_zero(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %call1 = call i32 @EC_POINT_set_to_infinity(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %Z2 = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %Z2, align 8
  %call3 = call i32 @BN_is_zero(ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %call6 = call i32 @EC_POINT_copy(ptr noundef %6, ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.then5
  %8 = load ptr, ptr %group.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @EC_POINT_invert(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %call13 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call13, ptr %t0, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call14 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call14, ptr %t1, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call15 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call15, ptr %t2, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call16 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %call16, ptr %t3, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call17 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %call17, ptr %t4, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call18 = call ptr @BN_CTX_get(ptr noundef %17)
  store ptr %call18, ptr %t5, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call19 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %call19, ptr %t6, align 8
  %19 = load ptr, ptr %t6, align 8
  %cmp = icmp eq ptr %19, null
  br i1 %cmp, label %if.then164, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end12
  %20 = load ptr, ptr %t4, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %Y, align 8
  %23 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %field, align 8
  %call21 = call i32 @BN_mod_lshift1_quick(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then164

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %25 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %meth, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %26, i32 0, i32 32
  %27 = load ptr, ptr %field_mul, align 8
  %28 = load ptr, ptr %group.addr, align 8
  %29 = load ptr, ptr %t6, align 8
  %30 = load ptr, ptr %r.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %X, align 8
  %32 = load ptr, ptr %t4, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %call24 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then164

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %34 = load ptr, ptr %group.addr, align 8
  %meth27 = getelementptr inbounds %struct.ec_group_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %meth27, align 8
  %field_mul28 = getelementptr inbounds %struct.ec_method_st, ptr %35, i32 0, i32 32
  %36 = load ptr, ptr %field_mul28, align 8
  %37 = load ptr, ptr %group.addr, align 8
  %38 = load ptr, ptr %t6, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %Z29 = getelementptr inbounds %struct.ec_point_st, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %Z29, align 8
  %41 = load ptr, ptr %t6, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then164

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %43 = load ptr, ptr %group.addr, align 8
  %meth33 = getelementptr inbounds %struct.ec_group_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %meth33, align 8
  %field_mul34 = getelementptr inbounds %struct.ec_method_st, ptr %44, i32 0, i32 32
  %45 = load ptr, ptr %field_mul34, align 8
  %46 = load ptr, ptr %group.addr, align 8
  %47 = load ptr, ptr %t5, align 8
  %48 = load ptr, ptr %r.addr, align 8
  %Z35 = getelementptr inbounds %struct.ec_point_st, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %Z35, align 8
  %50 = load ptr, ptr %t6, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then164

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %52 = load ptr, ptr %t1, align 8
  %53 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %b, align 8
  %55 = load ptr, ptr %group.addr, align 8
  %field39 = getelementptr inbounds %struct.ec_group_st, ptr %55, i32 0, i32 10
  %56 = load ptr, ptr %field39, align 8
  %call40 = call i32 @BN_mod_lshift1_quick(ptr noundef %52, ptr noundef %54, ptr noundef %56)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then164

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %57 = load ptr, ptr %group.addr, align 8
  %meth43 = getelementptr inbounds %struct.ec_group_st, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %meth43, align 8
  %field_mul44 = getelementptr inbounds %struct.ec_method_st, ptr %58, i32 0, i32 32
  %59 = load ptr, ptr %field_mul44, align 8
  %60 = load ptr, ptr %group.addr, align 8
  %61 = load ptr, ptr %t1, align 8
  %62 = load ptr, ptr %s.addr, align 8
  %Z45 = getelementptr inbounds %struct.ec_point_st, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %Z45, align 8
  %64 = load ptr, ptr %t1, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %call46 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then164

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %66 = load ptr, ptr %group.addr, align 8
  %meth49 = getelementptr inbounds %struct.ec_group_st, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %meth49, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %67, i32 0, i32 33
  %68 = load ptr, ptr %field_sqr, align 8
  %69 = load ptr, ptr %group.addr, align 8
  %70 = load ptr, ptr %t3, align 8
  %71 = load ptr, ptr %r.addr, align 8
  %Z50 = getelementptr inbounds %struct.ec_point_st, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %Z50, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %call51 = call i32 %68(ptr noundef %69, ptr noundef %70, ptr noundef %72, ptr noundef %73)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then164

lor.lhs.false53:                                  ; preds = %lor.lhs.false48
  %74 = load ptr, ptr %group.addr, align 8
  %meth54 = getelementptr inbounds %struct.ec_group_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %meth54, align 8
  %field_mul55 = getelementptr inbounds %struct.ec_method_st, ptr %75, i32 0, i32 32
  %76 = load ptr, ptr %field_mul55, align 8
  %77 = load ptr, ptr %group.addr, align 8
  %78 = load ptr, ptr %t2, align 8
  %79 = load ptr, ptr %t3, align 8
  %80 = load ptr, ptr %t1, align 8
  %81 = load ptr, ptr %ctx.addr, align 8
  %call56 = call i32 %76(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then164

lor.lhs.false58:                                  ; preds = %lor.lhs.false53
  %82 = load ptr, ptr %group.addr, align 8
  %meth59 = getelementptr inbounds %struct.ec_group_st, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %meth59, align 8
  %field_mul60 = getelementptr inbounds %struct.ec_method_st, ptr %83, i32 0, i32 32
  %84 = load ptr, ptr %field_mul60, align 8
  %85 = load ptr, ptr %group.addr, align 8
  %86 = load ptr, ptr %t6, align 8
  %87 = load ptr, ptr %r.addr, align 8
  %Z61 = getelementptr inbounds %struct.ec_point_st, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %Z61, align 8
  %89 = load ptr, ptr %group.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %89, i32 0, i32 12
  %90 = load ptr, ptr %a, align 8
  %91 = load ptr, ptr %ctx.addr, align 8
  %call62 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %88, ptr noundef %90, ptr noundef %91)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then164

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %92 = load ptr, ptr %group.addr, align 8
  %meth65 = getelementptr inbounds %struct.ec_group_st, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %meth65, align 8
  %field_mul66 = getelementptr inbounds %struct.ec_method_st, ptr %93, i32 0, i32 32
  %94 = load ptr, ptr %field_mul66, align 8
  %95 = load ptr, ptr %group.addr, align 8
  %96 = load ptr, ptr %t1, align 8
  %97 = load ptr, ptr %p.addr, align 8
  %X67 = getelementptr inbounds %struct.ec_point_st, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %X67, align 8
  %99 = load ptr, ptr %r.addr, align 8
  %X68 = getelementptr inbounds %struct.ec_point_st, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %X68, align 8
  %101 = load ptr, ptr %ctx.addr, align 8
  %call69 = call i32 %94(ptr noundef %95, ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %101)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then164

lor.lhs.false71:                                  ; preds = %lor.lhs.false64
  %102 = load ptr, ptr %t1, align 8
  %103 = load ptr, ptr %t1, align 8
  %104 = load ptr, ptr %t6, align 8
  %105 = load ptr, ptr %group.addr, align 8
  %field72 = getelementptr inbounds %struct.ec_group_st, ptr %105, i32 0, i32 10
  %106 = load ptr, ptr %field72, align 8
  %call73 = call i32 @BN_mod_add_quick(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %106)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then164

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %107 = load ptr, ptr %group.addr, align 8
  %meth76 = getelementptr inbounds %struct.ec_group_st, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %meth76, align 8
  %field_mul77 = getelementptr inbounds %struct.ec_method_st, ptr %108, i32 0, i32 32
  %109 = load ptr, ptr %field_mul77, align 8
  %110 = load ptr, ptr %group.addr, align 8
  %111 = load ptr, ptr %t1, align 8
  %112 = load ptr, ptr %s.addr, align 8
  %Z78 = getelementptr inbounds %struct.ec_point_st, ptr %112, i32 0, i32 4
  %113 = load ptr, ptr %Z78, align 8
  %114 = load ptr, ptr %t1, align 8
  %115 = load ptr, ptr %ctx.addr, align 8
  %call79 = call i32 %109(ptr noundef %110, ptr noundef %111, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then164

lor.lhs.false81:                                  ; preds = %lor.lhs.false75
  %116 = load ptr, ptr %group.addr, align 8
  %meth82 = getelementptr inbounds %struct.ec_group_st, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %meth82, align 8
  %field_mul83 = getelementptr inbounds %struct.ec_method_st, ptr %117, i32 0, i32 32
  %118 = load ptr, ptr %field_mul83, align 8
  %119 = load ptr, ptr %group.addr, align 8
  %120 = load ptr, ptr %t0, align 8
  %121 = load ptr, ptr %p.addr, align 8
  %X84 = getelementptr inbounds %struct.ec_point_st, ptr %121, i32 0, i32 2
  %122 = load ptr, ptr %X84, align 8
  %123 = load ptr, ptr %r.addr, align 8
  %Z85 = getelementptr inbounds %struct.ec_point_st, ptr %123, i32 0, i32 4
  %124 = load ptr, ptr %Z85, align 8
  %125 = load ptr, ptr %ctx.addr, align 8
  %call86 = call i32 %118(ptr noundef %119, ptr noundef %120, ptr noundef %122, ptr noundef %124, ptr noundef %125)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then164

lor.lhs.false88:                                  ; preds = %lor.lhs.false81
  %126 = load ptr, ptr %t6, align 8
  %127 = load ptr, ptr %r.addr, align 8
  %X89 = getelementptr inbounds %struct.ec_point_st, ptr %127, i32 0, i32 2
  %128 = load ptr, ptr %X89, align 8
  %129 = load ptr, ptr %t0, align 8
  %130 = load ptr, ptr %group.addr, align 8
  %field90 = getelementptr inbounds %struct.ec_group_st, ptr %130, i32 0, i32 10
  %131 = load ptr, ptr %field90, align 8
  %call91 = call i32 @BN_mod_add_quick(ptr noundef %126, ptr noundef %128, ptr noundef %129, ptr noundef %131)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then164

lor.lhs.false93:                                  ; preds = %lor.lhs.false88
  %132 = load ptr, ptr %group.addr, align 8
  %meth94 = getelementptr inbounds %struct.ec_group_st, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %meth94, align 8
  %field_mul95 = getelementptr inbounds %struct.ec_method_st, ptr %133, i32 0, i32 32
  %134 = load ptr, ptr %field_mul95, align 8
  %135 = load ptr, ptr %group.addr, align 8
  %136 = load ptr, ptr %t6, align 8
  %137 = load ptr, ptr %t6, align 8
  %138 = load ptr, ptr %t1, align 8
  %139 = load ptr, ptr %ctx.addr, align 8
  %call96 = call i32 %134(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then164

lor.lhs.false98:                                  ; preds = %lor.lhs.false93
  %140 = load ptr, ptr %t6, align 8
  %141 = load ptr, ptr %t6, align 8
  %142 = load ptr, ptr %t2, align 8
  %143 = load ptr, ptr %group.addr, align 8
  %field99 = getelementptr inbounds %struct.ec_group_st, ptr %143, i32 0, i32 10
  %144 = load ptr, ptr %field99, align 8
  %call100 = call i32 @BN_mod_add_quick(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %144)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then164

lor.lhs.false102:                                 ; preds = %lor.lhs.false98
  %145 = load ptr, ptr %t0, align 8
  %146 = load ptr, ptr %t0, align 8
  %147 = load ptr, ptr %r.addr, align 8
  %X103 = getelementptr inbounds %struct.ec_point_st, ptr %147, i32 0, i32 2
  %148 = load ptr, ptr %X103, align 8
  %149 = load ptr, ptr %group.addr, align 8
  %field104 = getelementptr inbounds %struct.ec_group_st, ptr %149, i32 0, i32 10
  %150 = load ptr, ptr %field104, align 8
  %call105 = call i32 @BN_mod_sub_quick(ptr noundef %145, ptr noundef %146, ptr noundef %148, ptr noundef %150)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then164

lor.lhs.false107:                                 ; preds = %lor.lhs.false102
  %151 = load ptr, ptr %group.addr, align 8
  %meth108 = getelementptr inbounds %struct.ec_group_st, ptr %151, i32 0, i32 0
  %152 = load ptr, ptr %meth108, align 8
  %field_sqr109 = getelementptr inbounds %struct.ec_method_st, ptr %152, i32 0, i32 33
  %153 = load ptr, ptr %field_sqr109, align 8
  %154 = load ptr, ptr %group.addr, align 8
  %155 = load ptr, ptr %t0, align 8
  %156 = load ptr, ptr %t0, align 8
  %157 = load ptr, ptr %ctx.addr, align 8
  %call110 = call i32 %153(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then164

lor.lhs.false112:                                 ; preds = %lor.lhs.false107
  %158 = load ptr, ptr %group.addr, align 8
  %meth113 = getelementptr inbounds %struct.ec_group_st, ptr %158, i32 0, i32 0
  %159 = load ptr, ptr %meth113, align 8
  %field_mul114 = getelementptr inbounds %struct.ec_method_st, ptr %159, i32 0, i32 32
  %160 = load ptr, ptr %field_mul114, align 8
  %161 = load ptr, ptr %group.addr, align 8
  %162 = load ptr, ptr %t0, align 8
  %163 = load ptr, ptr %t0, align 8
  %164 = load ptr, ptr %s.addr, align 8
  %X115 = getelementptr inbounds %struct.ec_point_st, ptr %164, i32 0, i32 2
  %165 = load ptr, ptr %X115, align 8
  %166 = load ptr, ptr %ctx.addr, align 8
  %call116 = call i32 %160(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %165, ptr noundef %166)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then164

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %167 = load ptr, ptr %t0, align 8
  %168 = load ptr, ptr %t6, align 8
  %169 = load ptr, ptr %t0, align 8
  %170 = load ptr, ptr %group.addr, align 8
  %field119 = getelementptr inbounds %struct.ec_group_st, ptr %170, i32 0, i32 10
  %171 = load ptr, ptr %field119, align 8
  %call120 = call i32 @BN_mod_sub_quick(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %171)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then164

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %172 = load ptr, ptr %group.addr, align 8
  %meth123 = getelementptr inbounds %struct.ec_group_st, ptr %172, i32 0, i32 0
  %173 = load ptr, ptr %meth123, align 8
  %field_mul124 = getelementptr inbounds %struct.ec_method_st, ptr %173, i32 0, i32 32
  %174 = load ptr, ptr %field_mul124, align 8
  %175 = load ptr, ptr %group.addr, align 8
  %176 = load ptr, ptr %t1, align 8
  %177 = load ptr, ptr %s.addr, align 8
  %Z125 = getelementptr inbounds %struct.ec_point_st, ptr %177, i32 0, i32 4
  %178 = load ptr, ptr %Z125, align 8
  %179 = load ptr, ptr %t4, align 8
  %180 = load ptr, ptr %ctx.addr, align 8
  %call126 = call i32 %174(ptr noundef %175, ptr noundef %176, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then164

lor.lhs.false128:                                 ; preds = %lor.lhs.false122
  %181 = load ptr, ptr %group.addr, align 8
  %meth129 = getelementptr inbounds %struct.ec_group_st, ptr %181, i32 0, i32 0
  %182 = load ptr, ptr %meth129, align 8
  %field_mul130 = getelementptr inbounds %struct.ec_method_st, ptr %182, i32 0, i32 32
  %183 = load ptr, ptr %field_mul130, align 8
  %184 = load ptr, ptr %group.addr, align 8
  %185 = load ptr, ptr %t1, align 8
  %186 = load ptr, ptr %t3, align 8
  %187 = load ptr, ptr %t1, align 8
  %188 = load ptr, ptr %ctx.addr, align 8
  %call131 = call i32 %183(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %lor.lhs.false133, label %if.then164

lor.lhs.false133:                                 ; preds = %lor.lhs.false128
  %189 = load ptr, ptr %group.addr, align 8
  %meth134 = getelementptr inbounds %struct.ec_group_st, ptr %189, i32 0, i32 0
  %190 = load ptr, ptr %meth134, align 8
  %field_decode = getelementptr inbounds %struct.ec_method_st, ptr %190, i32 0, i32 37
  %191 = load ptr, ptr %field_decode, align 8
  %cmp135 = icmp ne ptr %191, null
  br i1 %cmp135, label %land.lhs.true, label %lor.lhs.false140

land.lhs.true:                                    ; preds = %lor.lhs.false133
  %192 = load ptr, ptr %group.addr, align 8
  %meth136 = getelementptr inbounds %struct.ec_group_st, ptr %192, i32 0, i32 0
  %193 = load ptr, ptr %meth136, align 8
  %field_decode137 = getelementptr inbounds %struct.ec_method_st, ptr %193, i32 0, i32 37
  %194 = load ptr, ptr %field_decode137, align 8
  %195 = load ptr, ptr %group.addr, align 8
  %196 = load ptr, ptr %t1, align 8
  %197 = load ptr, ptr %t1, align 8
  %198 = load ptr, ptr %ctx.addr, align 8
  %call138 = call i32 %194(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %lor.lhs.false140, label %if.then164

lor.lhs.false140:                                 ; preds = %land.lhs.true, %lor.lhs.false133
  %199 = load ptr, ptr %group.addr, align 8
  %meth141 = getelementptr inbounds %struct.ec_group_st, ptr %199, i32 0, i32 0
  %200 = load ptr, ptr %meth141, align 8
  %field_inv = getelementptr inbounds %struct.ec_method_st, ptr %200, i32 0, i32 35
  %201 = load ptr, ptr %field_inv, align 8
  %202 = load ptr, ptr %group.addr, align 8
  %203 = load ptr, ptr %t1, align 8
  %204 = load ptr, ptr %t1, align 8
  %205 = load ptr, ptr %ctx.addr, align 8
  %call142 = call i32 %201(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then164

lor.lhs.false144:                                 ; preds = %lor.lhs.false140
  %206 = load ptr, ptr %group.addr, align 8
  %meth145 = getelementptr inbounds %struct.ec_group_st, ptr %206, i32 0, i32 0
  %207 = load ptr, ptr %meth145, align 8
  %field_encode = getelementptr inbounds %struct.ec_method_st, ptr %207, i32 0, i32 36
  %208 = load ptr, ptr %field_encode, align 8
  %cmp146 = icmp ne ptr %208, null
  br i1 %cmp146, label %land.lhs.true147, label %lor.lhs.false152

land.lhs.true147:                                 ; preds = %lor.lhs.false144
  %209 = load ptr, ptr %group.addr, align 8
  %meth148 = getelementptr inbounds %struct.ec_group_st, ptr %209, i32 0, i32 0
  %210 = load ptr, ptr %meth148, align 8
  %field_encode149 = getelementptr inbounds %struct.ec_method_st, ptr %210, i32 0, i32 36
  %211 = load ptr, ptr %field_encode149, align 8
  %212 = load ptr, ptr %group.addr, align 8
  %213 = load ptr, ptr %t1, align 8
  %214 = load ptr, ptr %t1, align 8
  %215 = load ptr, ptr %ctx.addr, align 8
  %call150 = call i32 %211(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %lor.lhs.false152, label %if.then164

lor.lhs.false152:                                 ; preds = %land.lhs.true147, %lor.lhs.false144
  %216 = load ptr, ptr %group.addr, align 8
  %meth153 = getelementptr inbounds %struct.ec_group_st, ptr %216, i32 0, i32 0
  %217 = load ptr, ptr %meth153, align 8
  %field_mul154 = getelementptr inbounds %struct.ec_method_st, ptr %217, i32 0, i32 32
  %218 = load ptr, ptr %field_mul154, align 8
  %219 = load ptr, ptr %group.addr, align 8
  %220 = load ptr, ptr %r.addr, align 8
  %X155 = getelementptr inbounds %struct.ec_point_st, ptr %220, i32 0, i32 2
  %221 = load ptr, ptr %X155, align 8
  %222 = load ptr, ptr %t5, align 8
  %223 = load ptr, ptr %t1, align 8
  %224 = load ptr, ptr %ctx.addr, align 8
  %call156 = call i32 %218(ptr noundef %219, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %lor.lhs.false158, label %if.then164

lor.lhs.false158:                                 ; preds = %lor.lhs.false152
  %225 = load ptr, ptr %group.addr, align 8
  %meth159 = getelementptr inbounds %struct.ec_group_st, ptr %225, i32 0, i32 0
  %226 = load ptr, ptr %meth159, align 8
  %field_mul160 = getelementptr inbounds %struct.ec_method_st, ptr %226, i32 0, i32 32
  %227 = load ptr, ptr %field_mul160, align 8
  %228 = load ptr, ptr %group.addr, align 8
  %229 = load ptr, ptr %r.addr, align 8
  %Y161 = getelementptr inbounds %struct.ec_point_st, ptr %229, i32 0, i32 3
  %230 = load ptr, ptr %Y161, align 8
  %231 = load ptr, ptr %t0, align 8
  %232 = load ptr, ptr %t1, align 8
  %233 = load ptr, ptr %ctx.addr, align 8
  %call162 = call i32 %227(ptr noundef %228, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.end165, label %if.then164

if.then164:                                       ; preds = %lor.lhs.false158, %lor.lhs.false152, %land.lhs.true147, %lor.lhs.false140, %land.lhs.true, %lor.lhs.false128, %lor.lhs.false122, %lor.lhs.false118, %lor.lhs.false112, %lor.lhs.false107, %lor.lhs.false102, %lor.lhs.false98, %lor.lhs.false93, %lor.lhs.false88, %lor.lhs.false81, %lor.lhs.false75, %lor.lhs.false71, %lor.lhs.false64, %lor.lhs.false58, %lor.lhs.false53, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %if.end12
  br label %err

if.end165:                                        ; preds = %lor.lhs.false158
  %234 = load ptr, ptr %group.addr, align 8
  %meth166 = getelementptr inbounds %struct.ec_group_st, ptr %234, i32 0, i32 0
  %235 = load ptr, ptr %meth166, align 8
  %field_set_to_one = getelementptr inbounds %struct.ec_method_st, ptr %235, i32 0, i32 38
  %236 = load ptr, ptr %field_set_to_one, align 8
  %cmp167 = icmp ne ptr %236, null
  br i1 %cmp167, label %if.then168, label %if.else

if.then168:                                       ; preds = %if.end165
  %237 = load ptr, ptr %group.addr, align 8
  %meth169 = getelementptr inbounds %struct.ec_group_st, ptr %237, i32 0, i32 0
  %238 = load ptr, ptr %meth169, align 8
  %field_set_to_one170 = getelementptr inbounds %struct.ec_method_st, ptr %238, i32 0, i32 38
  %239 = load ptr, ptr %field_set_to_one170, align 8
  %240 = load ptr, ptr %group.addr, align 8
  %241 = load ptr, ptr %r.addr, align 8
  %Z171 = getelementptr inbounds %struct.ec_point_st, ptr %241, i32 0, i32 4
  %242 = load ptr, ptr %Z171, align 8
  %243 = load ptr, ptr %ctx.addr, align 8
  %call172 = call i32 %239(ptr noundef %240, ptr noundef %242, ptr noundef %243)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.then168
  br label %err

if.end175:                                        ; preds = %if.then168
  br label %if.end181

if.else:                                          ; preds = %if.end165
  %244 = load ptr, ptr %r.addr, align 8
  %Z176 = getelementptr inbounds %struct.ec_point_st, ptr %244, i32 0, i32 4
  %245 = load ptr, ptr %Z176, align 8
  %call177 = call i32 @BN_set_word(ptr noundef %245, i64 noundef 1)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %if.else
  br label %err

if.end180:                                        ; preds = %if.else
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end175
  %246 = load ptr, ptr %r.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %246, i32 0, i32 5
  store i32 1, ptr %Z_is_one, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end181, %if.then179, %if.then174, %if.then164
  %247 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %247)
  %248 = load i32, ptr %ret, align 4
  store i32 %248, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end11, %if.then10, %if.then
  %249 = load i32, ptr %retval, align 4
  ret i32 %249
}

declare ptr @BN_new() #1

declare void @BN_free(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #1

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %Z_is_one = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
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
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %x.addr, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %X, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %field, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @BN_nnmod(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  br label %err

if.end8:                                          ; preds = %if.then5
  %11 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth, align 8
  %field_encode = getelementptr inbounds %struct.ec_method_st, ptr %12, i32 0, i32 36
  %13 = load ptr, ptr %field_encode, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %group.addr, align 8
  %meth11 = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %meth11, align 8
  %field_encode12 = getelementptr inbounds %struct.ec_method_st, ptr %15, i32 0, i32 36
  %16 = load ptr, ptr %field_encode12, align 8
  %17 = load ptr, ptr %group.addr, align 8
  %18 = load ptr, ptr %point.addr, align 8
  %X13 = getelementptr inbounds %struct.ec_point_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %X13, align 8
  %20 = load ptr, ptr %point.addr, align 8
  %X14 = getelementptr inbounds %struct.ec_point_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %X14, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %call15 = call i32 %16(ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then10
  br label %err

if.end18:                                         ; preds = %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end3
  %23 = load ptr, ptr %y.addr, align 8
  %cmp21 = icmp ne ptr %23, null
  br i1 %cmp21, label %if.then22, label %if.end41

if.then22:                                        ; preds = %if.end20
  %24 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %Y, align 8
  %26 = load ptr, ptr %y.addr, align 8
  %27 = load ptr, ptr %group.addr, align 8
  %field23 = getelementptr inbounds %struct.ec_group_st, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %field23, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call24 = call i32 @BN_nnmod(ptr noundef %25, ptr noundef %26, ptr noundef %28, ptr noundef %29)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then22
  br label %err

if.end27:                                         ; preds = %if.then22
  %30 = load ptr, ptr %group.addr, align 8
  %meth28 = getelementptr inbounds %struct.ec_group_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %meth28, align 8
  %field_encode29 = getelementptr inbounds %struct.ec_method_st, ptr %31, i32 0, i32 36
  %32 = load ptr, ptr %field_encode29, align 8
  %tobool30 = icmp ne ptr %32, null
  br i1 %tobool30, label %if.then31, label %if.end40

if.then31:                                        ; preds = %if.end27
  %33 = load ptr, ptr %group.addr, align 8
  %meth32 = getelementptr inbounds %struct.ec_group_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %meth32, align 8
  %field_encode33 = getelementptr inbounds %struct.ec_method_st, ptr %34, i32 0, i32 36
  %35 = load ptr, ptr %field_encode33, align 8
  %36 = load ptr, ptr %group.addr, align 8
  %37 = load ptr, ptr %point.addr, align 8
  %Y34 = getelementptr inbounds %struct.ec_point_st, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %Y34, align 8
  %39 = load ptr, ptr %point.addr, align 8
  %Y35 = getelementptr inbounds %struct.ec_point_st, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %Y35, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 %35(ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef %41)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then31
  br label %err

if.end39:                                         ; preds = %if.then31
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end27
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end20
  %42 = load ptr, ptr %z.addr, align 8
  %cmp42 = icmp ne ptr %42, null
  br i1 %cmp42, label %if.then43, label %if.end77

if.then43:                                        ; preds = %if.end41
  %43 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %Z, align 8
  %45 = load ptr, ptr %z.addr, align 8
  %46 = load ptr, ptr %group.addr, align 8
  %field44 = getelementptr inbounds %struct.ec_group_st, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %field44, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %call45 = call i32 @BN_nnmod(ptr noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef %48)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then43
  br label %err

if.end48:                                         ; preds = %if.then43
  %49 = load ptr, ptr %point.addr, align 8
  %Z49 = getelementptr inbounds %struct.ec_point_st, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %Z49, align 8
  %call50 = call i32 @BN_is_one(ptr noundef %50)
  store i32 %call50, ptr %Z_is_one, align 4
  %51 = load ptr, ptr %group.addr, align 8
  %meth51 = getelementptr inbounds %struct.ec_group_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %meth51, align 8
  %field_encode52 = getelementptr inbounds %struct.ec_method_st, ptr %52, i32 0, i32 36
  %53 = load ptr, ptr %field_encode52, align 8
  %tobool53 = icmp ne ptr %53, null
  br i1 %tobool53, label %if.then54, label %if.end75

if.then54:                                        ; preds = %if.end48
  %54 = load i32, ptr %Z_is_one, align 4
  %tobool55 = icmp ne i32 %54, 0
  br i1 %tobool55, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then54
  %55 = load ptr, ptr %group.addr, align 8
  %meth56 = getelementptr inbounds %struct.ec_group_st, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %meth56, align 8
  %field_set_to_one = getelementptr inbounds %struct.ec_method_st, ptr %56, i32 0, i32 38
  %57 = load ptr, ptr %field_set_to_one, align 8
  %cmp57 = icmp ne ptr %57, null
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %land.lhs.true
  %58 = load ptr, ptr %group.addr, align 8
  %meth59 = getelementptr inbounds %struct.ec_group_st, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %meth59, align 8
  %field_set_to_one60 = getelementptr inbounds %struct.ec_method_st, ptr %59, i32 0, i32 38
  %60 = load ptr, ptr %field_set_to_one60, align 8
  %61 = load ptr, ptr %group.addr, align 8
  %62 = load ptr, ptr %point.addr, align 8
  %Z61 = getelementptr inbounds %struct.ec_point_st, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %Z61, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %call62 = call i32 %60(ptr noundef %61, ptr noundef %63, ptr noundef %64)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then58
  br label %err

if.end65:                                         ; preds = %if.then58
  br label %if.end74

if.else:                                          ; preds = %land.lhs.true, %if.then54
  %65 = load ptr, ptr %group.addr, align 8
  %meth66 = getelementptr inbounds %struct.ec_group_st, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %meth66, align 8
  %field_encode67 = getelementptr inbounds %struct.ec_method_st, ptr %66, i32 0, i32 36
  %67 = load ptr, ptr %field_encode67, align 8
  %68 = load ptr, ptr %group.addr, align 8
  %69 = load ptr, ptr %point.addr, align 8
  %Z68 = getelementptr inbounds %struct.ec_point_st, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %Z68, align 8
  %71 = load ptr, ptr %point.addr, align 8
  %Z69 = getelementptr inbounds %struct.ec_point_st, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %Z69, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %call70 = call i32 %67(ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef %73)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.else
  br label %err

if.end73:                                         ; preds = %if.else
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end65
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end48
  %74 = load i32, ptr %Z_is_one, align 4
  %75 = load ptr, ptr %point.addr, align 8
  %Z_is_one76 = getelementptr inbounds %struct.ec_point_st, ptr %75, i32 0, i32 5
  store i32 %74, ptr %Z_is_one76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end75, %if.end41
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end77, %if.then72, %if.then64, %if.then47, %if.then38, %if.then26, %if.then17, %if.then7
  %76 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %76)
  %77 = load i32, ptr %ret, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then2
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

declare i32 @BN_is_one(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %field_decode = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 37
  %2 = load ptr, ptr %field_decode, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %5)
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %7 = load ptr, ptr %x.addr, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %group.addr, align 8
  %meth8 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth8, align 8
  %field_decode9 = getelementptr inbounds %struct.ec_method_st, ptr %9, i32 0, i32 37
  %10 = load ptr, ptr %field_decode9, align 8
  %11 = load ptr, ptr %group.addr, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %X, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then7
  br label %err

if.end12:                                         ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end5
  %16 = load ptr, ptr %y.addr, align 8
  %cmp14 = icmp ne ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end13
  %17 = load ptr, ptr %group.addr, align 8
  %meth16 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %meth16, align 8
  %field_decode17 = getelementptr inbounds %struct.ec_method_st, ptr %18, i32 0, i32 37
  %19 = load ptr, ptr %field_decode17, align 8
  %20 = load ptr, ptr %group.addr, align 8
  %21 = load ptr, ptr %y.addr, align 8
  %22 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %Y, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then15
  br label %err

if.end21:                                         ; preds = %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  %25 = load ptr, ptr %z.addr, align 8
  %cmp23 = icmp ne ptr %25, null
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end22
  %26 = load ptr, ptr %group.addr, align 8
  %meth25 = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %meth25, align 8
  %field_decode26 = getelementptr inbounds %struct.ec_method_st, ptr %27, i32 0, i32 37
  %28 = load ptr, ptr %field_decode26, align 8
  %29 = load ptr, ptr %group.addr, align 8
  %30 = load ptr, ptr %z.addr, align 8
  %31 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %Z, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then24
  br label %err

if.end30:                                         ; preds = %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end22
  br label %if.end56

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %x.addr, align 8
  %cmp32 = icmp ne ptr %34, null
  br i1 %cmp32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.else
  %35 = load ptr, ptr %x.addr, align 8
  %36 = load ptr, ptr %point.addr, align 8
  %X34 = getelementptr inbounds %struct.ec_point_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %X34, align 8
  %call35 = call ptr @BN_copy(ptr noundef %35, ptr noundef %37)
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then33
  br label %err

if.end38:                                         ; preds = %if.then33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.else
  %38 = load ptr, ptr %y.addr, align 8
  %cmp40 = icmp ne ptr %38, null
  br i1 %cmp40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end39
  %39 = load ptr, ptr %y.addr, align 8
  %40 = load ptr, ptr %point.addr, align 8
  %Y42 = getelementptr inbounds %struct.ec_point_st, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %Y42, align 8
  %call43 = call ptr @BN_copy(ptr noundef %39, ptr noundef %41)
  %tobool44 = icmp ne ptr %call43, null
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then41
  br label %err

if.end46:                                         ; preds = %if.then41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end39
  %42 = load ptr, ptr %z.addr, align 8
  %cmp48 = icmp ne ptr %42, null
  br i1 %cmp48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.end47
  %43 = load ptr, ptr %z.addr, align 8
  %44 = load ptr, ptr %point.addr, align 8
  %Z50 = getelementptr inbounds %struct.ec_point_st, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %Z50, align 8
  %call51 = call ptr @BN_copy(ptr noundef %43, ptr noundef %45)
  %tobool52 = icmp ne ptr %call51, null
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then49
  br label %err

if.end54:                                         ; preds = %if.then49
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end47
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end31
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end56, %if.then53, %if.then45, %if.then37, %if.then29, %if.then20, %if.then11
  %46 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %46)
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then4
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare i32 @EC_POINT_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_mod_lshift_quick(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_CTX_secure_new_ex(ptr noundef) #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
