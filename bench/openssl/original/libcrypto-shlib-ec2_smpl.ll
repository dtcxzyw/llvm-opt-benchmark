target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec2_smpl.c\00", align 1
@__func__.ossl_ec_GF2m_simple_group_set_curve = private unnamed_addr constant [36 x i8] c"ossl_ec_GF2m_simple_group_set_curve\00", align 1
@__func__.ossl_ec_GF2m_simple_group_check_discriminant = private unnamed_addr constant [45 x i8] c"ossl_ec_GF2m_simple_group_check_discriminant\00", align 1
@__func__.ossl_ec_GF2m_simple_point_set_affine_coordinates = private unnamed_addr constant [49 x i8] c"ossl_ec_GF2m_simple_point_set_affine_coordinates\00", align 1
@__func__.ossl_ec_GF2m_simple_point_get_affine_coordinates = private unnamed_addr constant [49 x i8] c"ossl_ec_GF2m_simple_point_get_affine_coordinates\00", align 1
@EC_GF2m_simple_method.ret = internal constant %struct.ec_method_st { i32 1, i32 407, ptr @ossl_ec_GF2m_simple_group_init, ptr @ossl_ec_GF2m_simple_group_finish, ptr @ossl_ec_GF2m_simple_group_clear_finish, ptr @ossl_ec_GF2m_simple_group_copy, ptr @ossl_ec_GF2m_simple_group_set_curve, ptr @ossl_ec_GF2m_simple_group_get_curve, ptr @ossl_ec_GF2m_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GF2m_simple_group_check_discriminant, ptr @ossl_ec_GF2m_simple_point_init, ptr @ossl_ec_GF2m_simple_point_finish, ptr @ossl_ec_GF2m_simple_point_clear_finish, ptr @ossl_ec_GF2m_simple_point_copy, ptr @ossl_ec_GF2m_simple_point_set_to_infinity, ptr @ossl_ec_GF2m_simple_point_set_affine_coordinates, ptr @ossl_ec_GF2m_simple_point_get_affine_coordinates, ptr null, ptr null, ptr null, ptr @ossl_ec_GF2m_simple_add, ptr @ossl_ec_GF2m_simple_dbl, ptr @ossl_ec_GF2m_simple_invert, ptr @ossl_ec_GF2m_simple_is_at_infinity, ptr @ossl_ec_GF2m_simple_is_on_curve, ptr @ossl_ec_GF2m_simple_cmp, ptr @ossl_ec_GF2m_simple_make_affine, ptr @ossl_ec_GF2m_simple_points_make_affine, ptr @ec_GF2m_simple_points_mul, ptr null, ptr null, ptr @ossl_ec_GF2m_simple_field_mul, ptr @ossl_ec_GF2m_simple_field_sqr, ptr @ossl_ec_GF2m_simple_field_div, ptr @ec_GF2m_simple_field_inv, ptr null, ptr null, ptr null, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr null, ptr null, ptr @ec_GF2m_simple_ladder_pre, ptr @ec_GF2m_simple_ladder_step, ptr @ec_GF2m_simple_ladder_post }, align 8
@__func__.ec_GF2m_simple_points_mul = private unnamed_addr constant [26 x i8] c"ec_GF2m_simple_points_mul\00", align 1
@__func__.ec_GF2m_simple_field_inv = private unnamed_addr constant [25 x i8] c"ec_GF2m_simple_field_inv\00", align 1
@__func__.ec_GF2m_simple_ladder_pre = private unnamed_addr constant [26 x i8] c"ec_GF2m_simple_ladder_pre\00", align 1
@__func__.ec_GF2m_simple_ladder_post = private unnamed_addr constant [27 x i8] c"ec_GF2m_simple_ladder_post\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_init(ptr noundef %group) #0 {
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
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @BN_new() #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_ec_GF2m_simple_group_finish(ptr noundef %group) #0 {
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
define void @ossl_ec_GF2m_simple_group_clear_finish(ptr noundef %group) #0 {
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
  %6 = load ptr, ptr %group.addr, align 8
  %poly = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 11
  %arrayidx = getelementptr inbounds [6 x i32], ptr %poly, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 8
  %7 = load ptr, ptr %group.addr, align 8
  %poly1 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 11
  %arrayidx2 = getelementptr inbounds [6 x i32], ptr %poly1, i64 0, i64 1
  store i32 0, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %group.addr, align 8
  %poly3 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 11
  %arrayidx4 = getelementptr inbounds [6 x i32], ptr %poly3, i64 0, i64 2
  store i32 0, ptr %arrayidx4, align 8
  %9 = load ptr, ptr %group.addr, align 8
  %poly5 = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 11
  %arrayidx6 = getelementptr inbounds [6 x i32], ptr %poly5, i64 0, i64 3
  store i32 0, ptr %arrayidx6, align 4
  %10 = load ptr, ptr %group.addr, align 8
  %poly7 = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 11
  %arrayidx8 = getelementptr inbounds [6 x i32], ptr %poly7, i64 0, i64 4
  store i32 0, ptr %arrayidx8, align 8
  %11 = load ptr, ptr %group.addr, align 8
  %poly9 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 11
  %arrayidx10 = getelementptr inbounds [6 x i32], ptr %poly9, i64 0, i64 5
  store i32 -1, ptr %arrayidx10, align 4
  ret void
}

declare void @BN_clear_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_copy(ptr noundef %dest, ptr noundef %src) #0 {
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
  %poly = getelementptr inbounds %struct.ec_group_st, ptr %12, i32 0, i32 11
  %arrayidx = getelementptr inbounds [6 x i32], ptr %poly, i64 0, i64 0
  %13 = load i32, ptr %arrayidx, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %poly12 = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 11
  %arrayidx13 = getelementptr inbounds [6 x i32], ptr %poly12, i64 0, i64 0
  store i32 %13, ptr %arrayidx13, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %poly14 = getelementptr inbounds %struct.ec_group_st, ptr %15, i32 0, i32 11
  %arrayidx15 = getelementptr inbounds [6 x i32], ptr %poly14, i64 0, i64 1
  %16 = load i32, ptr %arrayidx15, align 4
  %17 = load ptr, ptr %dest.addr, align 8
  %poly16 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 11
  %arrayidx17 = getelementptr inbounds [6 x i32], ptr %poly16, i64 0, i64 1
  store i32 %16, ptr %arrayidx17, align 4
  %18 = load ptr, ptr %src.addr, align 8
  %poly18 = getelementptr inbounds %struct.ec_group_st, ptr %18, i32 0, i32 11
  %arrayidx19 = getelementptr inbounds [6 x i32], ptr %poly18, i64 0, i64 2
  %19 = load i32, ptr %arrayidx19, align 8
  %20 = load ptr, ptr %dest.addr, align 8
  %poly20 = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 11
  %arrayidx21 = getelementptr inbounds [6 x i32], ptr %poly20, i64 0, i64 2
  store i32 %19, ptr %arrayidx21, align 8
  %21 = load ptr, ptr %src.addr, align 8
  %poly22 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 11
  %arrayidx23 = getelementptr inbounds [6 x i32], ptr %poly22, i64 0, i64 3
  %22 = load i32, ptr %arrayidx23, align 4
  %23 = load ptr, ptr %dest.addr, align 8
  %poly24 = getelementptr inbounds %struct.ec_group_st, ptr %23, i32 0, i32 11
  %arrayidx25 = getelementptr inbounds [6 x i32], ptr %poly24, i64 0, i64 3
  store i32 %22, ptr %arrayidx25, align 4
  %24 = load ptr, ptr %src.addr, align 8
  %poly26 = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 11
  %arrayidx27 = getelementptr inbounds [6 x i32], ptr %poly26, i64 0, i64 4
  %25 = load i32, ptr %arrayidx27, align 8
  %26 = load ptr, ptr %dest.addr, align 8
  %poly28 = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 11
  %arrayidx29 = getelementptr inbounds [6 x i32], ptr %poly28, i64 0, i64 4
  store i32 %25, ptr %arrayidx29, align 8
  %27 = load ptr, ptr %src.addr, align 8
  %poly30 = getelementptr inbounds %struct.ec_group_st, ptr %27, i32 0, i32 11
  %arrayidx31 = getelementptr inbounds [6 x i32], ptr %poly30, i64 0, i64 5
  %28 = load i32, ptr %arrayidx31, align 4
  %29 = load ptr, ptr %dest.addr, align 8
  %poly32 = getelementptr inbounds %struct.ec_group_st, ptr %29, i32 0, i32 11
  %arrayidx33 = getelementptr inbounds [6 x i32], ptr %poly32, i64 0, i64 5
  store i32 %28, ptr %arrayidx33, align 4
  %30 = load ptr, ptr %dest.addr, align 8
  %a34 = getelementptr inbounds %struct.ec_group_st, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %a34, align 8
  %32 = load ptr, ptr %dest.addr, align 8
  %poly35 = getelementptr inbounds %struct.ec_group_st, ptr %32, i32 0, i32 11
  %arrayidx36 = getelementptr inbounds [6 x i32], ptr %poly35, i64 0, i64 0
  %33 = load i32, ptr %arrayidx36, align 8
  %add = add nsw i32 %33, 64
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 64
  %call37 = call ptr @bn_wexpand(ptr noundef %31, i32 noundef %div)
  %cmp = icmp eq ptr %call37, null
  br i1 %cmp, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end11
  %34 = load ptr, ptr %dest.addr, align 8
  %b40 = getelementptr inbounds %struct.ec_group_st, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %b40, align 8
  %36 = load ptr, ptr %dest.addr, align 8
  %poly41 = getelementptr inbounds %struct.ec_group_st, ptr %36, i32 0, i32 11
  %arrayidx42 = getelementptr inbounds [6 x i32], ptr %poly41, i64 0, i64 0
  %37 = load i32, ptr %arrayidx42, align 8
  %add43 = add nsw i32 %37, 64
  %sub44 = sub nsw i32 %add43, 1
  %div45 = sdiv i32 %sub44, 64
  %call46 = call ptr @bn_wexpand(ptr noundef %35, i32 noundef %div45)
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end39
  %38 = load ptr, ptr %dest.addr, align 8
  %a50 = getelementptr inbounds %struct.ec_group_st, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %a50, align 8
  call void @bn_set_all_zero(ptr noundef %39)
  %40 = load ptr, ptr %dest.addr, align 8
  %b51 = getelementptr inbounds %struct.ec_group_st, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %b51, align 8
  call void @bn_set_all_zero(ptr noundef %41)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.then38, %if.then10, %if.then5, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare void @bn_set_all_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_set_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %field, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call ptr @BN_copy(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %field1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %field1, align 8
  %5 = load ptr, ptr %group.addr, align 8
  %poly = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 11
  %arraydecay = getelementptr inbounds [6 x i32], ptr %poly, i64 0, i64 0
  %call2 = call i32 @BN_GF2m_poly2arr(ptr noundef %4, ptr noundef %arraydecay, i32 noundef 6)
  %sub = sub nsw i32 %call2, 1
  store i32 %sub, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %6, 5
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %7, 3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.ossl_ec_GF2m_simple_group_set_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 131, ptr noundef null)
  br label %err

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %group.addr, align 8
  %a6 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %a6, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %group.addr, align 8
  %poly7 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 11
  %arraydecay8 = getelementptr inbounds [6 x i32], ptr %poly7, i64 0, i64 0
  %call9 = call i32 @BN_GF2m_mod_arr(ptr noundef %9, ptr noundef %10, ptr noundef %arraydecay8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end5
  br label %err

if.end12:                                         ; preds = %if.end5
  %12 = load ptr, ptr %group.addr, align 8
  %a13 = getelementptr inbounds %struct.ec_group_st, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %a13, align 8
  %14 = load ptr, ptr %group.addr, align 8
  %poly14 = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 11
  %arrayidx = getelementptr inbounds [6 x i32], ptr %poly14, i64 0, i64 0
  %15 = load i32, ptr %arrayidx, align 8
  %add = add nsw i32 %15, 64
  %sub15 = sub nsw i32 %add, 1
  %div = sdiv i32 %sub15, 64
  %call16 = call ptr @bn_wexpand(ptr noundef %13, i32 noundef %div)
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  br label %err

if.end19:                                         ; preds = %if.end12
  %16 = load ptr, ptr %group.addr, align 8
  %a20 = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %a20, align 8
  call void @bn_set_all_zero(ptr noundef %17)
  %18 = load ptr, ptr %group.addr, align 8
  %b21 = getelementptr inbounds %struct.ec_group_st, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %b21, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %21 = load ptr, ptr %group.addr, align 8
  %poly22 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 11
  %arraydecay23 = getelementptr inbounds [6 x i32], ptr %poly22, i64 0, i64 0
  %call24 = call i32 @BN_GF2m_mod_arr(ptr noundef %19, ptr noundef %20, ptr noundef %arraydecay23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end19
  br label %err

if.end27:                                         ; preds = %if.end19
  %22 = load ptr, ptr %group.addr, align 8
  %b28 = getelementptr inbounds %struct.ec_group_st, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %b28, align 8
  %24 = load ptr, ptr %group.addr, align 8
  %poly29 = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 11
  %arrayidx30 = getelementptr inbounds [6 x i32], ptr %poly29, i64 0, i64 0
  %25 = load i32, ptr %arrayidx30, align 8
  %add31 = add nsw i32 %25, 64
  %sub32 = sub nsw i32 %add31, 1
  %div33 = sdiv i32 %sub32, 64
  %call34 = call ptr @bn_wexpand(ptr noundef %23, i32 noundef %div33)
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end27
  br label %err

if.end37:                                         ; preds = %if.end27
  %26 = load ptr, ptr %group.addr, align 8
  %b38 = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %b38, align 8
  call void @bn_set_all_zero(ptr noundef %27)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end37, %if.then36, %if.then26, %if.then18, %if.then11, %if.then4, %if.then
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

declare i32 @BN_GF2m_poly2arr(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_GF2m_mod_arr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_get_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
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
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %a5 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %a5, align 8
  %call6 = call ptr @BN_copy(ptr noundef %5, ptr noundef %7)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  br label %err

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end2
  %8 = load ptr, ptr %b.addr, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %group.addr, align 8
  %b13 = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %b13, align 8
  %call14 = call ptr @BN_copy(ptr noundef %9, ptr noundef %11)
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then12
  br label %err

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then16, %if.then8
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then1
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_get_degree(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %field, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  %sub = sub nsw i32 %call, 1
  ret i32 %sub
}

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_check_discriminant(ptr noundef %group, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %b = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.ossl_ec_GF2m_simple_group_check_discriminant)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call4, ptr %b, align 8
  %4 = load ptr, ptr %b, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %b, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %b8 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %b8, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %poly = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 11
  %arraydecay = getelementptr inbounds [6 x i32], ptr %poly, i64 0, i64 0
  %call9 = call i32 @BN_GF2m_mod_arr(ptr noundef %5, ptr noundef %7, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %b, align 8
  %call12 = call i32 @BN_is_zero(ptr noundef %9)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2
  %10 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %10)
  %11 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_point_init(ptr noundef %point) #0 {
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
  %X3 = getelementptr inbounds %struct.ec_point_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %X3, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %point.addr, align 8
  %Y4 = getelementptr inbounds %struct.ec_point_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %Y4, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %point.addr, align 8
  %Z7 = getelementptr inbounds %struct.ec_point_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %Z7, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  %9 = load ptr, ptr %point.addr, align 8
  %X9 = getelementptr inbounds %struct.ec_point_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %X9, align 8
  call void @BN_free(ptr noundef %10)
  %11 = load ptr, ptr %point.addr, align 8
  %Y10 = getelementptr inbounds %struct.ec_point_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %Y10, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %point.addr, align 8
  %Z11 = getelementptr inbounds %struct.ec_point_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %Z11, align 8
  call void @BN_free(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GF2m_simple_point_finish(ptr noundef %point) #0 {
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
define void @ossl_ec_GF2m_simple_point_clear_finish(ptr noundef %point) #0 {
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
define i32 @ossl_ec_GF2m_simple_point_copy(ptr noundef %dest, ptr noundef %src) #0 {
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
define i32 @ossl_ec_GF2m_simple_point_set_to_infinity(ptr noundef %group, ptr noundef %point) #0 {
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

declare void @BN_zero_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_point_set_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.ossl_ec_GF2m_simple_point_set_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %X, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %call = call ptr @BN_copy(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %point.addr, align 8
  %X4 = getelementptr inbounds %struct.ec_point_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %X4, align 8
  call void @BN_set_negative(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %Y, align 8
  %9 = load ptr, ptr %y.addr, align 8
  %call5 = call ptr @BN_copy(ptr noundef %8, ptr noundef %9)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  br label %err

if.end8:                                          ; preds = %if.end3
  %10 = load ptr, ptr %point.addr, align 8
  %Y9 = getelementptr inbounds %struct.ec_point_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %Y9, align 8
  call void @BN_set_negative(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %Z, align 8
  %call10 = call ptr @BN_value_one()
  %call11 = call ptr @BN_copy(ptr noundef %13, ptr noundef %call10)
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end8
  br label %err

if.end14:                                         ; preds = %if.end8
  %14 = load ptr, ptr %point.addr, align 8
  %Z15 = getelementptr inbounds %struct.ec_point_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %Z15, align 8
  call void @BN_set_negative(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %point.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %16, i32 0, i32 5
  store i32 1, ptr %Z_is_one, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end14, %if.then13, %if.then7, %if.then2
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare ptr @BN_value_one() #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_point_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.ossl_ec_GF2m_simple_point_get_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %Z, align 8
  %call1 = call ptr @BN_value_one()
  %call2 = call i32 @BN_cmp(ptr noundef %3, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 333, ptr noundef @__func__.ossl_ec_GF2m_simple_point_get_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end5
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %X, align 8
  %call7 = call ptr @BN_copy(ptr noundef %5, ptr noundef %7)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  br label %err

if.end10:                                         ; preds = %if.then6
  %8 = load ptr, ptr %x.addr, align 8
  call void @BN_set_negative(ptr noundef %8, i32 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end5
  %9 = load ptr, ptr %y.addr, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %10 = load ptr, ptr %y.addr, align 8
  %11 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %Y, align 8
  %call14 = call ptr @BN_copy(ptr noundef %10, ptr noundef %12)
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  br label %err

if.end17:                                         ; preds = %if.then13
  %13 = load ptr, ptr %y.addr, align 8
  call void @BN_set_negative(ptr noundef %13, i32 noundef 0)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then16, %if.then9
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_add(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %x0 = alloca ptr, align 8
  %y0 = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %x2 = alloca ptr, align 8
  %y2 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ret = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @EC_POINT_copy(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call5 = call i32 @EC_POINT_is_at_infinity(ptr noundef %4, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %call8 = call i32 @EC_POINT_copy(ptr noundef %6, ptr noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  %8 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end12
  %call14 = call ptr @BN_CTX_new()
  store ptr %call14, ptr %new_ctx, align 8
  store ptr %call14, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end12
  %10 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %call19 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %call19, ptr %x0, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call20 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call20, ptr %y0, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call21 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call21, ptr %x1, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call22 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call22, ptr %y1, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call23 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %call23, ptr %x2, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call24 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %call24, ptr %y2, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call25 = call ptr @BN_CTX_get(ptr noundef %17)
  store ptr %call25, ptr %s, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call26 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %call26, ptr %t, align 8
  %19 = load ptr, ptr %t, align 8
  %cmp27 = icmp eq ptr %19, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end18
  br label %err

if.end29:                                         ; preds = %if.end18
  %20 = load ptr, ptr %a.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %Z_is_one, align 8
  %tobool30 = icmp ne i32 %21, 0
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end29
  %22 = load ptr, ptr %x0, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %X, align 8
  %call32 = call ptr @BN_copy(ptr noundef %22, ptr noundef %24)
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  br label %err

if.end35:                                         ; preds = %if.then31
  %25 = load ptr, ptr %y0, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %Y, align 8
  %call36 = call ptr @BN_copy(ptr noundef %25, ptr noundef %27)
  %tobool37 = icmp ne ptr %call36, null
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  br label %err

if.end39:                                         ; preds = %if.end35
  br label %if.end44

if.else:                                          ; preds = %if.end29
  %28 = load ptr, ptr %group.addr, align 8
  %29 = load ptr, ptr %a.addr, align 8
  %30 = load ptr, ptr %x0, align 8
  %31 = load ptr, ptr %y0, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %call40 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.else
  br label %err

if.end43:                                         ; preds = %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end39
  %33 = load ptr, ptr %b.addr, align 8
  %Z_is_one45 = getelementptr inbounds %struct.ec_point_st, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %Z_is_one45, align 8
  %tobool46 = icmp ne i32 %34, 0
  br i1 %tobool46, label %if.then47, label %if.else58

if.then47:                                        ; preds = %if.end44
  %35 = load ptr, ptr %x1, align 8
  %36 = load ptr, ptr %b.addr, align 8
  %X48 = getelementptr inbounds %struct.ec_point_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %X48, align 8
  %call49 = call ptr @BN_copy(ptr noundef %35, ptr noundef %37)
  %tobool50 = icmp ne ptr %call49, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then47
  br label %err

if.end52:                                         ; preds = %if.then47
  %38 = load ptr, ptr %y1, align 8
  %39 = load ptr, ptr %b.addr, align 8
  %Y53 = getelementptr inbounds %struct.ec_point_st, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %Y53, align 8
  %call54 = call ptr @BN_copy(ptr noundef %38, ptr noundef %40)
  %tobool55 = icmp ne ptr %call54, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end52
  br label %err

if.end57:                                         ; preds = %if.end52
  br label %if.end63

if.else58:                                        ; preds = %if.end44
  %41 = load ptr, ptr %group.addr, align 8
  %42 = load ptr, ptr %b.addr, align 8
  %43 = load ptr, ptr %x1, align 8
  %44 = load ptr, ptr %y1, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %call59 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.else58
  br label %err

if.end62:                                         ; preds = %if.else58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end57
  %46 = load ptr, ptr %x0, align 8
  %47 = load ptr, ptr %x1, align 8
  %call64 = call i32 @BN_ucmp(ptr noundef %46, ptr noundef %47)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.else97

if.then66:                                        ; preds = %if.end63
  %48 = load ptr, ptr %t, align 8
  %49 = load ptr, ptr %x0, align 8
  %50 = load ptr, ptr %x1, align 8
  %call67 = call i32 @BN_GF2m_add(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then66
  br label %err

if.end70:                                         ; preds = %if.then66
  %51 = load ptr, ptr %s, align 8
  %52 = load ptr, ptr %y0, align 8
  %53 = load ptr, ptr %y1, align 8
  %call71 = call i32 @BN_GF2m_add(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end70
  br label %err

if.end74:                                         ; preds = %if.end70
  %54 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %meth, align 8
  %field_div = getelementptr inbounds %struct.ec_method_st, ptr %55, i32 0, i32 34
  %56 = load ptr, ptr %field_div, align 8
  %57 = load ptr, ptr %group.addr, align 8
  %58 = load ptr, ptr %s, align 8
  %59 = load ptr, ptr %s, align 8
  %60 = load ptr, ptr %t, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %call75 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end74
  br label %err

if.end78:                                         ; preds = %if.end74
  %62 = load ptr, ptr %group.addr, align 8
  %meth79 = getelementptr inbounds %struct.ec_group_st, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %meth79, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %63, i32 0, i32 33
  %64 = load ptr, ptr %field_sqr, align 8
  %65 = load ptr, ptr %group.addr, align 8
  %66 = load ptr, ptr %x2, align 8
  %67 = load ptr, ptr %s, align 8
  %68 = load ptr, ptr %ctx.addr, align 8
  %call80 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end78
  br label %err

if.end83:                                         ; preds = %if.end78
  %69 = load ptr, ptr %x2, align 8
  %70 = load ptr, ptr %x2, align 8
  %71 = load ptr, ptr %group.addr, align 8
  %a84 = getelementptr inbounds %struct.ec_group_st, ptr %71, i32 0, i32 12
  %72 = load ptr, ptr %a84, align 8
  %call85 = call i32 @BN_GF2m_add(ptr noundef %69, ptr noundef %70, ptr noundef %72)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end83
  br label %err

if.end88:                                         ; preds = %if.end83
  %73 = load ptr, ptr %x2, align 8
  %74 = load ptr, ptr %x2, align 8
  %75 = load ptr, ptr %s, align 8
  %call89 = call i32 @BN_GF2m_add(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end88
  br label %err

if.end92:                                         ; preds = %if.end88
  %76 = load ptr, ptr %x2, align 8
  %77 = load ptr, ptr %x2, align 8
  %78 = load ptr, ptr %t, align 8
  %call93 = call i32 @BN_GF2m_add(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end92
  br label %err

if.end96:                                         ; preds = %if.end92
  br label %if.end133

if.else97:                                        ; preds = %if.end63
  %79 = load ptr, ptr %y0, align 8
  %80 = load ptr, ptr %y1, align 8
  %call98 = call i32 @BN_ucmp(ptr noundef %79, ptr noundef %80)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then102, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else97
  %81 = load ptr, ptr %x1, align 8
  %call100 = call i32 @BN_is_zero(ptr noundef %81)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %lor.lhs.false, %if.else97
  %82 = load ptr, ptr %group.addr, align 8
  %83 = load ptr, ptr %r.addr, align 8
  %call103 = call i32 @EC_POINT_set_to_infinity(ptr noundef %82, ptr noundef %83)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.then102
  br label %err

if.end106:                                        ; preds = %if.then102
  store i32 1, ptr %ret, align 4
  br label %err

if.end107:                                        ; preds = %lor.lhs.false
  %84 = load ptr, ptr %group.addr, align 8
  %meth108 = getelementptr inbounds %struct.ec_group_st, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %meth108, align 8
  %field_div109 = getelementptr inbounds %struct.ec_method_st, ptr %85, i32 0, i32 34
  %86 = load ptr, ptr %field_div109, align 8
  %87 = load ptr, ptr %group.addr, align 8
  %88 = load ptr, ptr %s, align 8
  %89 = load ptr, ptr %y1, align 8
  %90 = load ptr, ptr %x1, align 8
  %91 = load ptr, ptr %ctx.addr, align 8
  %call110 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end107
  br label %err

if.end113:                                        ; preds = %if.end107
  %92 = load ptr, ptr %s, align 8
  %93 = load ptr, ptr %s, align 8
  %94 = load ptr, ptr %x1, align 8
  %call114 = call i32 @BN_GF2m_add(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end113
  br label %err

if.end117:                                        ; preds = %if.end113
  %95 = load ptr, ptr %group.addr, align 8
  %meth118 = getelementptr inbounds %struct.ec_group_st, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %meth118, align 8
  %field_sqr119 = getelementptr inbounds %struct.ec_method_st, ptr %96, i32 0, i32 33
  %97 = load ptr, ptr %field_sqr119, align 8
  %98 = load ptr, ptr %group.addr, align 8
  %99 = load ptr, ptr %x2, align 8
  %100 = load ptr, ptr %s, align 8
  %101 = load ptr, ptr %ctx.addr, align 8
  %call120 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end117
  br label %err

if.end123:                                        ; preds = %if.end117
  %102 = load ptr, ptr %x2, align 8
  %103 = load ptr, ptr %x2, align 8
  %104 = load ptr, ptr %s, align 8
  %call124 = call i32 @BN_GF2m_add(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end123
  br label %err

if.end127:                                        ; preds = %if.end123
  %105 = load ptr, ptr %x2, align 8
  %106 = load ptr, ptr %x2, align 8
  %107 = load ptr, ptr %group.addr, align 8
  %a128 = getelementptr inbounds %struct.ec_group_st, ptr %107, i32 0, i32 12
  %108 = load ptr, ptr %a128, align 8
  %call129 = call i32 @BN_GF2m_add(ptr noundef %105, ptr noundef %106, ptr noundef %108)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end127
  br label %err

if.end132:                                        ; preds = %if.end127
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end96
  %109 = load ptr, ptr %y2, align 8
  %110 = load ptr, ptr %x1, align 8
  %111 = load ptr, ptr %x2, align 8
  %call134 = call i32 @BN_GF2m_add(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end133
  br label %err

if.end137:                                        ; preds = %if.end133
  %112 = load ptr, ptr %group.addr, align 8
  %meth138 = getelementptr inbounds %struct.ec_group_st, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %meth138, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %113, i32 0, i32 32
  %114 = load ptr, ptr %field_mul, align 8
  %115 = load ptr, ptr %group.addr, align 8
  %116 = load ptr, ptr %y2, align 8
  %117 = load ptr, ptr %y2, align 8
  %118 = load ptr, ptr %s, align 8
  %119 = load ptr, ptr %ctx.addr, align 8
  %call139 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.end137
  br label %err

if.end142:                                        ; preds = %if.end137
  %120 = load ptr, ptr %y2, align 8
  %121 = load ptr, ptr %y2, align 8
  %122 = load ptr, ptr %x2, align 8
  %call143 = call i32 @BN_GF2m_add(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.end142
  br label %err

if.end146:                                        ; preds = %if.end142
  %123 = load ptr, ptr %y2, align 8
  %124 = load ptr, ptr %y2, align 8
  %125 = load ptr, ptr %y1, align 8
  %call147 = call i32 @BN_GF2m_add(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %if.end146
  br label %err

if.end150:                                        ; preds = %if.end146
  %126 = load ptr, ptr %group.addr, align 8
  %127 = load ptr, ptr %r.addr, align 8
  %128 = load ptr, ptr %x2, align 8
  %129 = load ptr, ptr %y2, align 8
  %130 = load ptr, ptr %ctx.addr, align 8
  %call151 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %if.end150
  br label %err

if.end154:                                        ; preds = %if.end150
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end154, %if.then153, %if.then149, %if.then145, %if.then141, %if.then136, %if.then131, %if.then126, %if.then122, %if.then116, %if.then112, %if.end106, %if.then105, %if.then95, %if.then91, %if.then87, %if.then82, %if.then77, %if.then73, %if.then69, %if.then61, %if.then56, %if.then51, %if.then42, %if.then38, %if.then34, %if.then28
  %131 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %131)
  %132 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %132)
  %133 = load i32, ptr %ret, align 4
  store i32 %133, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then16, %if.end11, %if.then10, %if.end, %if.then3
  %134 = load i32, ptr %retval, align 4
  ret i32 %134
}

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_GF2m_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_dbl(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ossl_ec_GF2m_simple_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_invert(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #0 {
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
  %4 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth, align 8
  %make_affine = getelementptr inbounds %struct.ec_method_st, ptr %5, i32 0, i32 27
  %6 = load ptr, ptr %make_affine, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then8, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %7 = load ptr, ptr %group.addr, align 8
  %meth4 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %meth4, align 8
  %make_affine5 = getelementptr inbounds %struct.ec_method_st, ptr %8, i32 0, i32 27
  %9 = load ptr, ptr %make_affine5, align 8
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %point.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false3
  %13 = load ptr, ptr %point.addr, align 8
  %Y10 = getelementptr inbounds %struct.ec_point_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %Y10, align 8
  %15 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %X, align 8
  %17 = load ptr, ptr %point.addr, align 8
  %Y11 = getelementptr inbounds %struct.ec_point_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %Y11, align 8
  %call12 = call i32 @BN_GF2m_add(ptr noundef %14, ptr noundef %16, ptr noundef %18)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_is_at_infinity(ptr noundef %group, ptr noundef %point) #0 {
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
define i32 @ossl_ec_GF2m_simple_is_on_curve(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %lh = alloca ptr, align 8
  %y2 = alloca ptr, align 8
  %field_mul = alloca ptr, align 8
  %field_sqr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
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
  %8 = load ptr, ptr %point.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %Z_is_one, align 8
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end6
  %call8 = call ptr @BN_CTX_new()
  store ptr %call8, ptr %new_ctx, align 8
  store ptr %call8, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  %12 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %12)
  %13 = load ptr, ptr %ctx.addr, align 8
  %call13 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call13, ptr %y2, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call14 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call14, ptr %lh, align 8
  %15 = load ptr, ptr %lh, align 8
  %cmp15 = icmp eq ptr %15, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  %16 = load ptr, ptr %lh, align 8
  %17 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %X, align 8
  %19 = load ptr, ptr %group.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %a, align 8
  %call18 = call i32 @BN_GF2m_add(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  %21 = load ptr, ptr %field_mul, align 8
  %22 = load ptr, ptr %group.addr, align 8
  %23 = load ptr, ptr %lh, align 8
  %24 = load ptr, ptr %lh, align 8
  %25 = load ptr, ptr %point.addr, align 8
  %X22 = getelementptr inbounds %struct.ec_point_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %X22, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %27)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  %28 = load ptr, ptr %lh, align 8
  %29 = load ptr, ptr %lh, align 8
  %30 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %Y, align 8
  %call27 = call i32 @BN_GF2m_add(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  br label %err

if.end30:                                         ; preds = %if.end26
  %32 = load ptr, ptr %field_mul, align 8
  %33 = load ptr, ptr %group.addr, align 8
  %34 = load ptr, ptr %lh, align 8
  %35 = load ptr, ptr %lh, align 8
  %36 = load ptr, ptr %point.addr, align 8
  %X31 = getelementptr inbounds %struct.ec_point_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %X31, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %call32 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %38)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  br label %err

if.end35:                                         ; preds = %if.end30
  %39 = load ptr, ptr %lh, align 8
  %40 = load ptr, ptr %lh, align 8
  %41 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %b, align 8
  %call36 = call i32 @BN_GF2m_add(ptr noundef %39, ptr noundef %40, ptr noundef %42)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  br label %err

if.end39:                                         ; preds = %if.end35
  %43 = load ptr, ptr %field_sqr, align 8
  %44 = load ptr, ptr %group.addr, align 8
  %45 = load ptr, ptr %y2, align 8
  %46 = load ptr, ptr %point.addr, align 8
  %Y40 = getelementptr inbounds %struct.ec_point_st, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %Y40, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %call41 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef %48)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end39
  br label %err

if.end44:                                         ; preds = %if.end39
  %49 = load ptr, ptr %lh, align 8
  %50 = load ptr, ptr %lh, align 8
  %51 = load ptr, ptr %y2, align 8
  %call45 = call i32 @BN_GF2m_add(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  br label %err

if.end48:                                         ; preds = %if.end44
  %52 = load ptr, ptr %lh, align 8
  %call49 = call i32 @BN_is_zero(ptr noundef %52)
  store i32 %call49, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end48, %if.then47, %if.then43, %if.then38, %if.then34, %if.then29, %if.then25, %if.then20, %if.then16
  %53 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %53)
  %54 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %54)
  %55 = load i32, ptr %ret, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then10, %if.then5, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_cmp(ptr noundef %group, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %aX = alloca ptr, align 8
  %aY = alloca ptr, align 8
  %bX = alloca ptr, align 8
  %bY = alloca ptr, align 8
  %ret = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
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
  %19 = load ptr, ptr %ctx.addr, align 8
  %cmp18 = icmp eq ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %call20 = call ptr @BN_CTX_new()
  store ptr %call20, ptr %new_ctx, align 8
  store ptr %call20, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %cmp21 = icmp eq ptr %20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  %21 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %21)
  %22 = load ptr, ptr %ctx.addr, align 8
  %call25 = call ptr @BN_CTX_get(ptr noundef %22)
  store ptr %call25, ptr %aX, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %call26 = call ptr @BN_CTX_get(ptr noundef %23)
  store ptr %call26, ptr %aY, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %call27 = call ptr @BN_CTX_get(ptr noundef %24)
  store ptr %call27, ptr %bX, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call28 = call ptr @BN_CTX_get(ptr noundef %25)
  store ptr %call28, ptr %bY, align 8
  %26 = load ptr, ptr %bY, align 8
  %cmp29 = icmp eq ptr %26, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end24
  br label %err

if.end31:                                         ; preds = %if.end24
  %27 = load ptr, ptr %group.addr, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %29 = load ptr, ptr %aX, align 8
  %30 = load ptr, ptr %aY, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %call32 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  br label %err

if.end35:                                         ; preds = %if.end31
  %32 = load ptr, ptr %group.addr, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %34 = load ptr, ptr %bX, align 8
  %35 = load ptr, ptr %bY, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  br label %err

if.end39:                                         ; preds = %if.end35
  %37 = load ptr, ptr %aX, align 8
  %38 = load ptr, ptr %bX, align 8
  %call40 = call i32 @BN_cmp(ptr noundef %37, ptr noundef %38)
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %land.rhs42, label %land.end45

land.rhs42:                                       ; preds = %if.end39
  %39 = load ptr, ptr %aY, align 8
  %40 = load ptr, ptr %bY, align 8
  %call43 = call i32 @BN_cmp(ptr noundef %39, ptr noundef %40)
  %cmp44 = icmp eq i32 %call43, 0
  br label %land.end45

land.end45:                                       ; preds = %land.rhs42, %if.end39
  %41 = phi i1 [ false, %if.end39 ], [ %cmp44, %land.rhs42 ]
  %cond46 = select i1 %41, i32 0, i32 1
  store i32 %cond46, ptr %ret, align 4
  br label %err

err:                                              ; preds = %land.end45, %if.then38, %if.then34, %if.then30
  %42 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %42)
  %43 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %43)
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then22, %land.end, %if.then5, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_make_affine(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %ret = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
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
  %call3 = call ptr @BN_CTX_new()
  store ptr %call3, ptr %new_ctx, align 8
  store ptr %call3, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call8, ptr %x, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call9, ptr %y, align 8
  %9 = load ptr, ptr %y, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %point.addr, align 8
  %12 = load ptr, ptr %x, align 8
  %13 = load ptr, ptr %y, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %15 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %X, align 8
  %17 = load ptr, ptr %x, align 8
  %call17 = call ptr @BN_copy(ptr noundef %16, ptr noundef %17)
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %18 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %Y, align 8
  %20 = load ptr, ptr %y, align 8
  %call21 = call ptr @BN_copy(ptr noundef %19, ptr noundef %20)
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  %21 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %Z, align 8
  %call25 = call i32 @BN_set_word(ptr noundef %22, i64 noundef 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %23 = load ptr, ptr %point.addr, align 8
  %Z_is_one29 = getelementptr inbounds %struct.ec_point_st, ptr %23, i32 0, i32 5
  store i32 1, ptr %Z_is_one29, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end28, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11
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

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_points_make_affine(ptr noundef %group, i64 noundef %num, ptr noundef %points, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %points.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %group, ptr %group.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %points, ptr %points.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth, align 8
  %make_affine = getelementptr inbounds %struct.ec_method_st, ptr %3, i32 0, i32 27
  %4 = load ptr, ptr %make_affine, align 8
  %5 = load ptr, ptr %group.addr, align 8
  %6 = load ptr, ptr %points.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %4(ptr noundef %5, ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_field_mul(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
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
  %poly = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 11
  %arraydecay = getelementptr inbounds [6 x i32], ptr %poly, i64 0, i64 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_GF2m_mod_mul_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %4)
  ret i32 %call
}

declare i32 @BN_GF2m_mod_mul_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_field_sqr(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
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
  %poly = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 11
  %arraydecay = getelementptr inbounds [6 x i32], ptr %poly, i64 0, i64 0
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, ptr noundef %3)
  ret i32 %call
}

declare i32 @BN_GF2m_mod_sqr_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_field_div(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
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
  %call = call i32 @BN_GF2m_mod_div(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

declare i32 @BN_GF2m_mod_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_GF2m_simple_method() #0 {
entry:
  ret ptr @EC_GF2m_simple_method.ret
}

declare i32 @ossl_ec_group_simple_order_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_points_mul(ptr noundef %group, ptr noundef %r, ptr noundef %scalar, i64 noundef %num, ptr noundef %points, ptr noundef %scalars, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %points.addr = alloca ptr, align 8
  %scalars.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %points, ptr %points.addr, align 8
  store ptr %scalars, ptr %scalars.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %t, align 8
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %order, align 8
  %call = call i32 @BN_is_zero(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %group.addr, align 8
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %cofactor, align 8
  %call2 = call i32 @BN_is_zero(ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %5 = load ptr, ptr %group.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %scalar.addr, align 8
  %8 = load i64, ptr %num.addr, align 8
  %9 = load ptr, ptr %points.addr, align 8
  %10 = load ptr, ptr %scalars.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @ossl_ec_wNAF_mul(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %12 = load ptr, ptr %scalar.addr, align 8
  %cmp5 = icmp ne ptr %12, null
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %13 = load i64, ptr %num.addr, align 8
  %cmp6 = icmp eq i64 %13, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %group.addr, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %scalar.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @ossl_ec_scalar_mul_ladder(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %17)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %18 = load ptr, ptr %scalar.addr, align 8
  %cmp10 = icmp eq ptr %18, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end9
  %19 = load i64, ptr %num.addr, align 8
  %cmp12 = icmp eq i64 %19, 1
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true11
  %20 = load ptr, ptr %group.addr, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %scalars.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx, align 8
  %24 = load ptr, ptr %points.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %24, i64 0
  %25 = load ptr, ptr %arrayidx14, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call15 = call i32 @ossl_ec_scalar_mul_ladder(ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %26)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true11, %if.end9
  %27 = load ptr, ptr %group.addr, align 8
  %call17 = call ptr @EC_POINT_new(ptr noundef %27)
  store ptr %call17, ptr %t, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 908, ptr noundef @__func__.ec_GF2m_simple_points_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %28 = load ptr, ptr %group.addr, align 8
  %29 = load ptr, ptr %t, align 8
  %30 = load ptr, ptr %scalar.addr, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %call21 = call i32 @ossl_ec_scalar_mul_ladder(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef %31)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then31

lor.lhs.false23:                                  ; preds = %if.end20
  %32 = load ptr, ptr %group.addr, align 8
  %33 = load ptr, ptr %r.addr, align 8
  %34 = load ptr, ptr %scalars.addr, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %34, i64 0
  %35 = load ptr, ptr %arrayidx24, align 8
  %36 = load ptr, ptr %points.addr, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %36, i64 0
  %37 = load ptr, ptr %arrayidx25, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %call26 = call i32 @ossl_ec_scalar_mul_ladder(ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %38)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then31

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %39 = load ptr, ptr %group.addr, align 8
  %40 = load ptr, ptr %r.addr, align 8
  %41 = load ptr, ptr %t, align 8
  %42 = load ptr, ptr %r.addr, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %call29 = call i32 @EC_POINT_add(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false28, %lor.lhs.false23, %if.end20
  br label %err

if.end32:                                         ; preds = %lor.lhs.false28
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31
  %44 = load ptr, ptr %t, align 8
  call void @EC_POINT_free(ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then19, %if.then13, %if.then7, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_field_inv(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
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
  %call = call i32 @BN_GF2m_mod_inv(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 935, ptr noundef @__func__.ec_GF2m_simple_field_inv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 165, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %ret, align 4
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

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_ladder_pre(ptr noundef %group, ptr noundef %r, ptr noundef %s, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %Z_is_one, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %Z, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %field, align 8
  %call = call i32 @BN_num_bits(ptr noundef %5)
  %sub = sub nsw i32 %call, 1
  %6 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @BN_priv_rand_ex(ptr noundef %3, i32 noundef %sub, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 734, ptr noundef @__func__.ec_GF2m_simple_ladder_pre)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end3
  %7 = load ptr, ptr %s.addr, align 8
  %Z4 = getelementptr inbounds %struct.ec_point_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %Z4, align 8
  %call5 = call i32 @BN_is_zero(ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %9 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %meth, align 8
  %field_encode = getelementptr inbounds %struct.ec_method_st, ptr %10, i32 0, i32 36
  %11 = load ptr, ptr %field_encode, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %do.end
  %12 = load ptr, ptr %group.addr, align 8
  %meth8 = getelementptr inbounds %struct.ec_group_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %meth8, align 8
  %field_encode9 = getelementptr inbounds %struct.ec_method_st, ptr %13, i32 0, i32 36
  %14 = load ptr, ptr %field_encode9, align 8
  %15 = load ptr, ptr %group.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %Z10 = getelementptr inbounds %struct.ec_point_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %Z10, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %Z11 = getelementptr inbounds %struct.ec_point_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %Z11, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 %14(ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %20)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %land.lhs.true, %do.end
  %21 = load ptr, ptr %group.addr, align 8
  %meth14 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %meth14, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %22, i32 0, i32 32
  %23 = load ptr, ptr %field_mul, align 8
  %24 = load ptr, ptr %group.addr, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %X, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %X15 = getelementptr inbounds %struct.ec_point_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %X15, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %Z16 = getelementptr inbounds %struct.ec_point_st, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %Z16, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 %23(ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %31)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  br label %do.body21

do.body21:                                        ; preds = %do.cond29, %if.end20
  %32 = load ptr, ptr %r.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %Y, align 8
  %34 = load ptr, ptr %group.addr, align 8
  %field22 = getelementptr inbounds %struct.ec_group_st, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %field22, align 8
  %call23 = call i32 @BN_num_bits(ptr noundef %35)
  %sub24 = sub nsw i32 %call23, 1
  %36 = load ptr, ptr %ctx.addr, align 8
  %call25 = call i32 @BN_priv_rand_ex(ptr noundef %33, i32 noundef %sub24, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %36)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %do.body21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 749, ptr noundef @__func__.ec_GF2m_simple_ladder_pre)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %do.body21
  br label %do.cond29

do.cond29:                                        ; preds = %if.end28
  %37 = load ptr, ptr %r.addr, align 8
  %Y30 = getelementptr inbounds %struct.ec_point_st, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %Y30, align 8
  %call31 = call i32 @BN_is_zero(ptr noundef %38)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %do.body21, label %do.end33, !llvm.loop !7

do.end33:                                         ; preds = %do.cond29
  %39 = load ptr, ptr %group.addr, align 8
  %meth34 = getelementptr inbounds %struct.ec_group_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %meth34, align 8
  %field_encode35 = getelementptr inbounds %struct.ec_method_st, ptr %40, i32 0, i32 36
  %41 = load ptr, ptr %field_encode35, align 8
  %cmp36 = icmp ne ptr %41, null
  br i1 %cmp36, label %land.lhs.true37, label %lor.lhs.false44

land.lhs.true37:                                  ; preds = %do.end33
  %42 = load ptr, ptr %group.addr, align 8
  %meth38 = getelementptr inbounds %struct.ec_group_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %meth38, align 8
  %field_encode39 = getelementptr inbounds %struct.ec_method_st, ptr %43, i32 0, i32 36
  %44 = load ptr, ptr %field_encode39, align 8
  %45 = load ptr, ptr %group.addr, align 8
  %46 = load ptr, ptr %r.addr, align 8
  %Y40 = getelementptr inbounds %struct.ec_point_st, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %Y40, align 8
  %48 = load ptr, ptr %r.addr, align 8
  %Y41 = getelementptr inbounds %struct.ec_point_st, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %Y41, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %call42 = call i32 %44(ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %50)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then78

lor.lhs.false44:                                  ; preds = %land.lhs.true37, %do.end33
  %51 = load ptr, ptr %group.addr, align 8
  %meth45 = getelementptr inbounds %struct.ec_group_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %meth45, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %52, i32 0, i32 33
  %53 = load ptr, ptr %field_sqr, align 8
  %54 = load ptr, ptr %group.addr, align 8
  %55 = load ptr, ptr %r.addr, align 8
  %Z46 = getelementptr inbounds %struct.ec_point_st, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %Z46, align 8
  %57 = load ptr, ptr %p.addr, align 8
  %X47 = getelementptr inbounds %struct.ec_point_st, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %X47, align 8
  %59 = load ptr, ptr %ctx.addr, align 8
  %call48 = call i32 %53(ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %59)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then78

lor.lhs.false50:                                  ; preds = %lor.lhs.false44
  %60 = load ptr, ptr %group.addr, align 8
  %meth51 = getelementptr inbounds %struct.ec_group_st, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %meth51, align 8
  %field_sqr52 = getelementptr inbounds %struct.ec_method_st, ptr %61, i32 0, i32 33
  %62 = load ptr, ptr %field_sqr52, align 8
  %63 = load ptr, ptr %group.addr, align 8
  %64 = load ptr, ptr %r.addr, align 8
  %X53 = getelementptr inbounds %struct.ec_point_st, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %X53, align 8
  %66 = load ptr, ptr %r.addr, align 8
  %Z54 = getelementptr inbounds %struct.ec_point_st, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %Z54, align 8
  %68 = load ptr, ptr %ctx.addr, align 8
  %call55 = call i32 %62(ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %68)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then78

lor.lhs.false57:                                  ; preds = %lor.lhs.false50
  %69 = load ptr, ptr %r.addr, align 8
  %X58 = getelementptr inbounds %struct.ec_point_st, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %X58, align 8
  %71 = load ptr, ptr %r.addr, align 8
  %X59 = getelementptr inbounds %struct.ec_point_st, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %X59, align 8
  %73 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %73, i32 0, i32 13
  %74 = load ptr, ptr %b, align 8
  %call60 = call i32 @BN_GF2m_add(ptr noundef %70, ptr noundef %72, ptr noundef %74)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then78

lor.lhs.false62:                                  ; preds = %lor.lhs.false57
  %75 = load ptr, ptr %group.addr, align 8
  %meth63 = getelementptr inbounds %struct.ec_group_st, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %meth63, align 8
  %field_mul64 = getelementptr inbounds %struct.ec_method_st, ptr %76, i32 0, i32 32
  %77 = load ptr, ptr %field_mul64, align 8
  %78 = load ptr, ptr %group.addr, align 8
  %79 = load ptr, ptr %r.addr, align 8
  %Z65 = getelementptr inbounds %struct.ec_point_st, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %Z65, align 8
  %81 = load ptr, ptr %r.addr, align 8
  %Z66 = getelementptr inbounds %struct.ec_point_st, ptr %81, i32 0, i32 4
  %82 = load ptr, ptr %Z66, align 8
  %83 = load ptr, ptr %r.addr, align 8
  %Y67 = getelementptr inbounds %struct.ec_point_st, ptr %83, i32 0, i32 3
  %84 = load ptr, ptr %Y67, align 8
  %85 = load ptr, ptr %ctx.addr, align 8
  %call68 = call i32 %77(ptr noundef %78, ptr noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %85)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then78

lor.lhs.false70:                                  ; preds = %lor.lhs.false62
  %86 = load ptr, ptr %group.addr, align 8
  %meth71 = getelementptr inbounds %struct.ec_group_st, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %meth71, align 8
  %field_mul72 = getelementptr inbounds %struct.ec_method_st, ptr %87, i32 0, i32 32
  %88 = load ptr, ptr %field_mul72, align 8
  %89 = load ptr, ptr %group.addr, align 8
  %90 = load ptr, ptr %r.addr, align 8
  %X73 = getelementptr inbounds %struct.ec_point_st, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %X73, align 8
  %92 = load ptr, ptr %r.addr, align 8
  %X74 = getelementptr inbounds %struct.ec_point_st, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %X74, align 8
  %94 = load ptr, ptr %r.addr, align 8
  %Y75 = getelementptr inbounds %struct.ec_point_st, ptr %94, i32 0, i32 3
  %95 = load ptr, ptr %Y75, align 8
  %96 = load ptr, ptr %ctx.addr, align 8
  %call76 = call i32 %88(ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %96)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false70, %lor.lhs.false62, %lor.lhs.false57, %lor.lhs.false50, %lor.lhs.false44, %land.lhs.true37
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %lor.lhs.false70
  %97 = load ptr, ptr %s.addr, align 8
  %Z_is_one80 = getelementptr inbounds %struct.ec_point_st, ptr %97, i32 0, i32 5
  store i32 0, ptr %Z_is_one80, align 8
  %98 = load ptr, ptr %r.addr, align 8
  %Z_is_one81 = getelementptr inbounds %struct.ec_point_st, ptr %98, i32 0, i32 5
  store i32 0, ptr %Z_is_one81, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.then78, %if.then27, %if.then19, %if.then2, %if.then
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_ladder_step(ptr noundef %group, ptr noundef %r, ptr noundef %s, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 32
  %2 = load ptr, ptr %field_mul, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %Y, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %Z, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %X, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %11 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth1, align 8
  %field_mul2 = getelementptr inbounds %struct.ec_method_st, ptr %12, i32 0, i32 32
  %13 = load ptr, ptr %field_mul2, align 8
  %14 = load ptr, ptr %group.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %X3 = getelementptr inbounds %struct.ec_point_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %X3, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %X4 = getelementptr inbounds %struct.ec_point_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %X4, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %Z5 = getelementptr inbounds %struct.ec_point_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %Z5, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 %13(ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %22 = load ptr, ptr %group.addr, align 8
  %meth9 = getelementptr inbounds %struct.ec_group_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %meth9, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %23, i32 0, i32 33
  %24 = load ptr, ptr %field_sqr, align 8
  %25 = load ptr, ptr %group.addr, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %Y10 = getelementptr inbounds %struct.ec_point_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %Y10, align 8
  %28 = load ptr, ptr %r.addr, align 8
  %Z11 = getelementptr inbounds %struct.ec_point_st, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %Z11, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 %24(ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %30)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %31 = load ptr, ptr %group.addr, align 8
  %meth15 = getelementptr inbounds %struct.ec_group_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %meth15, align 8
  %field_sqr16 = getelementptr inbounds %struct.ec_method_st, ptr %32, i32 0, i32 33
  %33 = load ptr, ptr %field_sqr16, align 8
  %34 = load ptr, ptr %group.addr, align 8
  %35 = load ptr, ptr %r.addr, align 8
  %Z17 = getelementptr inbounds %struct.ec_point_st, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %Z17, align 8
  %37 = load ptr, ptr %r.addr, align 8
  %X18 = getelementptr inbounds %struct.ec_point_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %X18, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %call19 = call i32 %33(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %39)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false14
  %40 = load ptr, ptr %s.addr, align 8
  %Z22 = getelementptr inbounds %struct.ec_point_st, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %Z22, align 8
  %42 = load ptr, ptr %r.addr, align 8
  %Y23 = getelementptr inbounds %struct.ec_point_st, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %Y23, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %X24 = getelementptr inbounds %struct.ec_point_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %X24, align 8
  %call25 = call i32 @BN_GF2m_add(ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %46 = load ptr, ptr %group.addr, align 8
  %meth28 = getelementptr inbounds %struct.ec_group_st, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %meth28, align 8
  %field_sqr29 = getelementptr inbounds %struct.ec_method_st, ptr %47, i32 0, i32 33
  %48 = load ptr, ptr %field_sqr29, align 8
  %49 = load ptr, ptr %group.addr, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %Z30 = getelementptr inbounds %struct.ec_point_st, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %Z30, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %Z31 = getelementptr inbounds %struct.ec_point_st, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %Z31, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %call32 = call i32 %48(ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %54)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then

lor.lhs.false34:                                  ; preds = %lor.lhs.false27
  %55 = load ptr, ptr %group.addr, align 8
  %meth35 = getelementptr inbounds %struct.ec_group_st, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %meth35, align 8
  %field_mul36 = getelementptr inbounds %struct.ec_method_st, ptr %56, i32 0, i32 32
  %57 = load ptr, ptr %field_mul36, align 8
  %58 = load ptr, ptr %group.addr, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %X37 = getelementptr inbounds %struct.ec_point_st, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %X37, align 8
  %61 = load ptr, ptr %r.addr, align 8
  %Y38 = getelementptr inbounds %struct.ec_point_st, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %Y38, align 8
  %63 = load ptr, ptr %s.addr, align 8
  %X39 = getelementptr inbounds %struct.ec_point_st, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %X39, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %call40 = call i32 %57(ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %65)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then

lor.lhs.false42:                                  ; preds = %lor.lhs.false34
  %66 = load ptr, ptr %group.addr, align 8
  %meth43 = getelementptr inbounds %struct.ec_group_st, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %meth43, align 8
  %field_mul44 = getelementptr inbounds %struct.ec_method_st, ptr %67, i32 0, i32 32
  %68 = load ptr, ptr %field_mul44, align 8
  %69 = load ptr, ptr %group.addr, align 8
  %70 = load ptr, ptr %r.addr, align 8
  %Y45 = getelementptr inbounds %struct.ec_point_st, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %Y45, align 8
  %72 = load ptr, ptr %s.addr, align 8
  %Z46 = getelementptr inbounds %struct.ec_point_st, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %Z46, align 8
  %74 = load ptr, ptr %p.addr, align 8
  %X47 = getelementptr inbounds %struct.ec_point_st, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %X47, align 8
  %76 = load ptr, ptr %ctx.addr, align 8
  %call48 = call i32 %68(ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef %75, ptr noundef %76)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then

lor.lhs.false50:                                  ; preds = %lor.lhs.false42
  %77 = load ptr, ptr %s.addr, align 8
  %X51 = getelementptr inbounds %struct.ec_point_st, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %X51, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %X52 = getelementptr inbounds %struct.ec_point_st, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %X52, align 8
  %81 = load ptr, ptr %r.addr, align 8
  %Y53 = getelementptr inbounds %struct.ec_point_st, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %Y53, align 8
  %call54 = call i32 @BN_GF2m_add(ptr noundef %78, ptr noundef %80, ptr noundef %82)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then

lor.lhs.false56:                                  ; preds = %lor.lhs.false50
  %83 = load ptr, ptr %group.addr, align 8
  %meth57 = getelementptr inbounds %struct.ec_group_st, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %meth57, align 8
  %field_sqr58 = getelementptr inbounds %struct.ec_method_st, ptr %84, i32 0, i32 33
  %85 = load ptr, ptr %field_sqr58, align 8
  %86 = load ptr, ptr %group.addr, align 8
  %87 = load ptr, ptr %r.addr, align 8
  %Y59 = getelementptr inbounds %struct.ec_point_st, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %Y59, align 8
  %89 = load ptr, ptr %r.addr, align 8
  %Z60 = getelementptr inbounds %struct.ec_point_st, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %Z60, align 8
  %91 = load ptr, ptr %ctx.addr, align 8
  %call61 = call i32 %85(ptr noundef %86, ptr noundef %88, ptr noundef %90, ptr noundef %91)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then

lor.lhs.false63:                                  ; preds = %lor.lhs.false56
  %92 = load ptr, ptr %group.addr, align 8
  %meth64 = getelementptr inbounds %struct.ec_group_st, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %meth64, align 8
  %field_mul65 = getelementptr inbounds %struct.ec_method_st, ptr %93, i32 0, i32 32
  %94 = load ptr, ptr %field_mul65, align 8
  %95 = load ptr, ptr %group.addr, align 8
  %96 = load ptr, ptr %r.addr, align 8
  %Z66 = getelementptr inbounds %struct.ec_point_st, ptr %96, i32 0, i32 4
  %97 = load ptr, ptr %Z66, align 8
  %98 = load ptr, ptr %r.addr, align 8
  %Z67 = getelementptr inbounds %struct.ec_point_st, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %Z67, align 8
  %100 = load ptr, ptr %s.addr, align 8
  %Y68 = getelementptr inbounds %struct.ec_point_st, ptr %100, i32 0, i32 3
  %101 = load ptr, ptr %Y68, align 8
  %102 = load ptr, ptr %ctx.addr, align 8
  %call69 = call i32 %94(ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %102)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then

lor.lhs.false71:                                  ; preds = %lor.lhs.false63
  %103 = load ptr, ptr %group.addr, align 8
  %meth72 = getelementptr inbounds %struct.ec_group_st, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %meth72, align 8
  %field_sqr73 = getelementptr inbounds %struct.ec_method_st, ptr %104, i32 0, i32 33
  %105 = load ptr, ptr %field_sqr73, align 8
  %106 = load ptr, ptr %group.addr, align 8
  %107 = load ptr, ptr %s.addr, align 8
  %Y74 = getelementptr inbounds %struct.ec_point_st, ptr %107, i32 0, i32 3
  %108 = load ptr, ptr %Y74, align 8
  %109 = load ptr, ptr %s.addr, align 8
  %Y75 = getelementptr inbounds %struct.ec_point_st, ptr %109, i32 0, i32 3
  %110 = load ptr, ptr %Y75, align 8
  %111 = load ptr, ptr %ctx.addr, align 8
  %call76 = call i32 %105(ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %111)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then

lor.lhs.false78:                                  ; preds = %lor.lhs.false71
  %112 = load ptr, ptr %group.addr, align 8
  %meth79 = getelementptr inbounds %struct.ec_group_st, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %meth79, align 8
  %field_mul80 = getelementptr inbounds %struct.ec_method_st, ptr %113, i32 0, i32 32
  %114 = load ptr, ptr %field_mul80, align 8
  %115 = load ptr, ptr %group.addr, align 8
  %116 = load ptr, ptr %s.addr, align 8
  %Y81 = getelementptr inbounds %struct.ec_point_st, ptr %116, i32 0, i32 3
  %117 = load ptr, ptr %Y81, align 8
  %118 = load ptr, ptr %s.addr, align 8
  %Y82 = getelementptr inbounds %struct.ec_point_st, ptr %118, i32 0, i32 3
  %119 = load ptr, ptr %Y82, align 8
  %120 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %120, i32 0, i32 13
  %121 = load ptr, ptr %b, align 8
  %122 = load ptr, ptr %ctx.addr, align 8
  %call83 = call i32 %114(ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %122)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then

lor.lhs.false85:                                  ; preds = %lor.lhs.false78
  %123 = load ptr, ptr %r.addr, align 8
  %X86 = getelementptr inbounds %struct.ec_point_st, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %X86, align 8
  %125 = load ptr, ptr %r.addr, align 8
  %Y87 = getelementptr inbounds %struct.ec_point_st, ptr %125, i32 0, i32 3
  %126 = load ptr, ptr %Y87, align 8
  %127 = load ptr, ptr %s.addr, align 8
  %Y88 = getelementptr inbounds %struct.ec_point_st, ptr %127, i32 0, i32 3
  %128 = load ptr, ptr %Y88, align 8
  %call89 = call i32 @BN_GF2m_add(ptr noundef %124, ptr noundef %126, ptr noundef %128)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false85, %lor.lhs.false78, %lor.lhs.false71, %lor.lhs.false63, %lor.lhs.false56, %lor.lhs.false50, %lor.lhs.false42, %lor.lhs.false34, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false85
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %129 = load i32, ptr %retval, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_ladder_post(ptr noundef %group, ptr noundef %r, ptr noundef %s, ptr noundef %p, ptr noundef %ctx) #0 {
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
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %t2, align 8
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
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 818, ptr noundef @__func__.ec_GF2m_simple_ladder_post)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
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
  %15 = load ptr, ptr %t2, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 829, ptr noundef @__func__.ec_GF2m_simple_ladder_post)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %if.end12
  %16 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %meth, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %17, i32 0, i32 32
  %18 = load ptr, ptr %field_mul, align 8
  %19 = load ptr, ptr %group.addr, align 8
  %20 = load ptr, ptr %t0, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %Z18 = getelementptr inbounds %struct.ec_point_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %Z18, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %Z19 = getelementptr inbounds %struct.ec_point_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %Z19, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call20 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then112

lor.lhs.false22:                                  ; preds = %if.end17
  %26 = load ptr, ptr %group.addr, align 8
  %meth23 = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %meth23, align 8
  %field_mul24 = getelementptr inbounds %struct.ec_method_st, ptr %27, i32 0, i32 32
  %28 = load ptr, ptr %field_mul24, align 8
  %29 = load ptr, ptr %group.addr, align 8
  %30 = load ptr, ptr %t1, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %X, align 8
  %33 = load ptr, ptr %r.addr, align 8
  %Z25 = getelementptr inbounds %struct.ec_point_st, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %Z25, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %call26 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then112

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %36 = load ptr, ptr %t1, align 8
  %37 = load ptr, ptr %r.addr, align 8
  %X29 = getelementptr inbounds %struct.ec_point_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %X29, align 8
  %39 = load ptr, ptr %t1, align 8
  %call30 = call i32 @BN_GF2m_add(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then112

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %40 = load ptr, ptr %group.addr, align 8
  %meth33 = getelementptr inbounds %struct.ec_group_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %meth33, align 8
  %field_mul34 = getelementptr inbounds %struct.ec_method_st, ptr %41, i32 0, i32 32
  %42 = load ptr, ptr %field_mul34, align 8
  %43 = load ptr, ptr %group.addr, align 8
  %44 = load ptr, ptr %t2, align 8
  %45 = load ptr, ptr %p.addr, align 8
  %X35 = getelementptr inbounds %struct.ec_point_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %X35, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %Z36 = getelementptr inbounds %struct.ec_point_st, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %Z36, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %call37 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %49)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then112

lor.lhs.false39:                                  ; preds = %lor.lhs.false32
  %50 = load ptr, ptr %group.addr, align 8
  %meth40 = getelementptr inbounds %struct.ec_group_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %meth40, align 8
  %field_mul41 = getelementptr inbounds %struct.ec_method_st, ptr %51, i32 0, i32 32
  %52 = load ptr, ptr %field_mul41, align 8
  %53 = load ptr, ptr %group.addr, align 8
  %54 = load ptr, ptr %r.addr, align 8
  %Z42 = getelementptr inbounds %struct.ec_point_st, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %Z42, align 8
  %56 = load ptr, ptr %r.addr, align 8
  %X43 = getelementptr inbounds %struct.ec_point_st, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %X43, align 8
  %58 = load ptr, ptr %t2, align 8
  %59 = load ptr, ptr %ctx.addr, align 8
  %call44 = call i32 %52(ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then112

lor.lhs.false46:                                  ; preds = %lor.lhs.false39
  %60 = load ptr, ptr %t2, align 8
  %61 = load ptr, ptr %t2, align 8
  %62 = load ptr, ptr %s.addr, align 8
  %X47 = getelementptr inbounds %struct.ec_point_st, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %X47, align 8
  %call48 = call i32 @BN_GF2m_add(ptr noundef %60, ptr noundef %61, ptr noundef %63)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then112

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %64 = load ptr, ptr %group.addr, align 8
  %meth51 = getelementptr inbounds %struct.ec_group_st, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %meth51, align 8
  %field_mul52 = getelementptr inbounds %struct.ec_method_st, ptr %65, i32 0, i32 32
  %66 = load ptr, ptr %field_mul52, align 8
  %67 = load ptr, ptr %group.addr, align 8
  %68 = load ptr, ptr %t1, align 8
  %69 = load ptr, ptr %t1, align 8
  %70 = load ptr, ptr %t2, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %call53 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then112

lor.lhs.false55:                                  ; preds = %lor.lhs.false50
  %72 = load ptr, ptr %group.addr, align 8
  %meth56 = getelementptr inbounds %struct.ec_group_st, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %meth56, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %73, i32 0, i32 33
  %74 = load ptr, ptr %field_sqr, align 8
  %75 = load ptr, ptr %group.addr, align 8
  %76 = load ptr, ptr %t2, align 8
  %77 = load ptr, ptr %p.addr, align 8
  %X57 = getelementptr inbounds %struct.ec_point_st, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %X57, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %call58 = call i32 %74(ptr noundef %75, ptr noundef %76, ptr noundef %78, ptr noundef %79)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then112

lor.lhs.false60:                                  ; preds = %lor.lhs.false55
  %80 = load ptr, ptr %t2, align 8
  %81 = load ptr, ptr %p.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %Y, align 8
  %83 = load ptr, ptr %t2, align 8
  %call61 = call i32 @BN_GF2m_add(ptr noundef %80, ptr noundef %82, ptr noundef %83)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then112

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %84 = load ptr, ptr %group.addr, align 8
  %meth64 = getelementptr inbounds %struct.ec_group_st, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %meth64, align 8
  %field_mul65 = getelementptr inbounds %struct.ec_method_st, ptr %85, i32 0, i32 32
  %86 = load ptr, ptr %field_mul65, align 8
  %87 = load ptr, ptr %group.addr, align 8
  %88 = load ptr, ptr %t2, align 8
  %89 = load ptr, ptr %t2, align 8
  %90 = load ptr, ptr %t0, align 8
  %91 = load ptr, ptr %ctx.addr, align 8
  %call66 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then112

lor.lhs.false68:                                  ; preds = %lor.lhs.false63
  %92 = load ptr, ptr %t1, align 8
  %93 = load ptr, ptr %t2, align 8
  %94 = load ptr, ptr %t1, align 8
  %call69 = call i32 @BN_GF2m_add(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then112

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %95 = load ptr, ptr %group.addr, align 8
  %meth72 = getelementptr inbounds %struct.ec_group_st, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %meth72, align 8
  %field_mul73 = getelementptr inbounds %struct.ec_method_st, ptr %96, i32 0, i32 32
  %97 = load ptr, ptr %field_mul73, align 8
  %98 = load ptr, ptr %group.addr, align 8
  %99 = load ptr, ptr %t2, align 8
  %100 = load ptr, ptr %p.addr, align 8
  %X74 = getelementptr inbounds %struct.ec_point_st, ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %X74, align 8
  %102 = load ptr, ptr %t0, align 8
  %103 = load ptr, ptr %ctx.addr, align 8
  %call75 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then112

lor.lhs.false77:                                  ; preds = %lor.lhs.false71
  %104 = load ptr, ptr %group.addr, align 8
  %meth78 = getelementptr inbounds %struct.ec_group_st, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %meth78, align 8
  %field_inv = getelementptr inbounds %struct.ec_method_st, ptr %105, i32 0, i32 35
  %106 = load ptr, ptr %field_inv, align 8
  %107 = load ptr, ptr %group.addr, align 8
  %108 = load ptr, ptr %t2, align 8
  %109 = load ptr, ptr %t2, align 8
  %110 = load ptr, ptr %ctx.addr, align 8
  %call79 = call i32 %106(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then112

lor.lhs.false81:                                  ; preds = %lor.lhs.false77
  %111 = load ptr, ptr %group.addr, align 8
  %meth82 = getelementptr inbounds %struct.ec_group_st, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %meth82, align 8
  %field_mul83 = getelementptr inbounds %struct.ec_method_st, ptr %112, i32 0, i32 32
  %113 = load ptr, ptr %field_mul83, align 8
  %114 = load ptr, ptr %group.addr, align 8
  %115 = load ptr, ptr %t1, align 8
  %116 = load ptr, ptr %t1, align 8
  %117 = load ptr, ptr %t2, align 8
  %118 = load ptr, ptr %ctx.addr, align 8
  %call84 = call i32 %113(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then112

lor.lhs.false86:                                  ; preds = %lor.lhs.false81
  %119 = load ptr, ptr %group.addr, align 8
  %meth87 = getelementptr inbounds %struct.ec_group_st, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %meth87, align 8
  %field_mul88 = getelementptr inbounds %struct.ec_method_st, ptr %120, i32 0, i32 32
  %121 = load ptr, ptr %field_mul88, align 8
  %122 = load ptr, ptr %group.addr, align 8
  %123 = load ptr, ptr %r.addr, align 8
  %X89 = getelementptr inbounds %struct.ec_point_st, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %X89, align 8
  %125 = load ptr, ptr %r.addr, align 8
  %Z90 = getelementptr inbounds %struct.ec_point_st, ptr %125, i32 0, i32 4
  %126 = load ptr, ptr %Z90, align 8
  %127 = load ptr, ptr %t2, align 8
  %128 = load ptr, ptr %ctx.addr, align 8
  %call91 = call i32 %121(ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then112

lor.lhs.false93:                                  ; preds = %lor.lhs.false86
  %129 = load ptr, ptr %t2, align 8
  %130 = load ptr, ptr %p.addr, align 8
  %X94 = getelementptr inbounds %struct.ec_point_st, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %X94, align 8
  %132 = load ptr, ptr %r.addr, align 8
  %X95 = getelementptr inbounds %struct.ec_point_st, ptr %132, i32 0, i32 2
  %133 = load ptr, ptr %X95, align 8
  %call96 = call i32 @BN_GF2m_add(ptr noundef %129, ptr noundef %131, ptr noundef %133)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then112

lor.lhs.false98:                                  ; preds = %lor.lhs.false93
  %134 = load ptr, ptr %group.addr, align 8
  %meth99 = getelementptr inbounds %struct.ec_group_st, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %meth99, align 8
  %field_mul100 = getelementptr inbounds %struct.ec_method_st, ptr %135, i32 0, i32 32
  %136 = load ptr, ptr %field_mul100, align 8
  %137 = load ptr, ptr %group.addr, align 8
  %138 = load ptr, ptr %t2, align 8
  %139 = load ptr, ptr %t2, align 8
  %140 = load ptr, ptr %t1, align 8
  %141 = load ptr, ptr %ctx.addr, align 8
  %call101 = call i32 %136(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %lor.lhs.false103, label %if.then112

lor.lhs.false103:                                 ; preds = %lor.lhs.false98
  %142 = load ptr, ptr %r.addr, align 8
  %Y104 = getelementptr inbounds %struct.ec_point_st, ptr %142, i32 0, i32 3
  %143 = load ptr, ptr %Y104, align 8
  %144 = load ptr, ptr %p.addr, align 8
  %Y105 = getelementptr inbounds %struct.ec_point_st, ptr %144, i32 0, i32 3
  %145 = load ptr, ptr %Y105, align 8
  %146 = load ptr, ptr %t2, align 8
  %call106 = call i32 @BN_GF2m_add(ptr noundef %143, ptr noundef %145, ptr noundef %146)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then112

lor.lhs.false108:                                 ; preds = %lor.lhs.false103
  %147 = load ptr, ptr %r.addr, align 8
  %Z109 = getelementptr inbounds %struct.ec_point_st, ptr %147, i32 0, i32 4
  %148 = load ptr, ptr %Z109, align 8
  %call110 = call i32 @BN_set_word(ptr noundef %148, i64 noundef 1)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %lor.lhs.false108, %lor.lhs.false103, %lor.lhs.false98, %lor.lhs.false93, %lor.lhs.false86, %lor.lhs.false81, %lor.lhs.false77, %lor.lhs.false71, %lor.lhs.false68, %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false55, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false39, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false22, %if.end17
  br label %err

if.end113:                                        ; preds = %lor.lhs.false108
  %149 = load ptr, ptr %r.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %149, i32 0, i32 5
  store i32 1, ptr %Z_is_one, align 8
  %150 = load ptr, ptr %r.addr, align 8
  %X114 = getelementptr inbounds %struct.ec_point_st, ptr %150, i32 0, i32 2
  %151 = load ptr, ptr %X114, align 8
  call void @BN_set_negative(ptr noundef %151, i32 noundef 0)
  %152 = load ptr, ptr %r.addr, align 8
  %Y115 = getelementptr inbounds %struct.ec_point_st, ptr %152, i32 0, i32 3
  %153 = load ptr, ptr %Y115, align 8
  call void @BN_set_negative(ptr noundef %153, i32 noundef 0)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end113, %if.then112, %if.then16
  %154 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %154)
  %155 = load i32, ptr %ret, align 4
  store i32 %155, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end11, %if.then10, %if.then
  %156 = load i32, ptr %retval, align 4
  ret i32 %156
}

declare i32 @ossl_ec_wNAF_mul(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_scalar_mul_ladder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare i32 @BN_GF2m_mod_inv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
