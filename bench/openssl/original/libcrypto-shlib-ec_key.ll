target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_key_method_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ec/ec_key.c\00", align 1
@__func__.EC_KEY_copy = private unnamed_addr constant [12 x i8] c"EC_KEY_copy\00", align 1
@__func__.EC_KEY_generate_key = private unnamed_addr constant [20 x i8] c"EC_KEY_generate_key\00", align 1
@__func__.EC_KEY_check_key = private unnamed_addr constant [17 x i8] c"EC_KEY_check_key\00", align 1
@__func__.ossl_ec_key_public_check_quick = private unnamed_addr constant [31 x i8] c"ossl_ec_key_public_check_quick\00", align 1
@__func__.ossl_ec_key_public_check = private unnamed_addr constant [25 x i8] c"ossl_ec_key_public_check\00", align 1
@__func__.ossl_ec_key_private_check = private unnamed_addr constant [26 x i8] c"ossl_ec_key_private_check\00", align 1
@__func__.ossl_ec_key_pairwise_check = private unnamed_addr constant [27 x i8] c"ossl_ec_key_pairwise_check\00", align 1
@__func__.ossl_ec_key_simple_check_key = private unnamed_addr constant [29 x i8] c"ossl_ec_key_simple_check_key\00", align 1
@__func__.EC_KEY_set_public_key_affine_coordinates = private unnamed_addr constant [41 x i8] c"EC_KEY_set_public_key_affine_coordinates\00", align 1
@__func__.EC_KEY_priv2oct = private unnamed_addr constant [16 x i8] c"EC_KEY_priv2oct\00", align 1
@__func__.ossl_ec_key_simple_priv2oct = private unnamed_addr constant [28 x i8] c"ossl_ec_key_simple_priv2oct\00", align 1
@__func__.EC_KEY_oct2priv = private unnamed_addr constant [16 x i8] c"EC_KEY_oct2priv\00", align 1
@__func__.ossl_ec_key_simple_oct2priv = private unnamed_addr constant [28 x i8] c"ossl_ec_key_simple_oct2priv\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Conditional_PCT\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Conditional_KAT\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new() #0 {
entry:
  %call = call ptr @ossl_ec_key_new_method_int(ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @ossl_ec_key_new_method_int(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_ex(ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @ossl_ec_key_new_method_int(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_by_curve_name_ex(ptr noundef %ctx, ptr noundef %propq, i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EC_KEY_new_ex(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %5 = load i32, ptr %nid.addr, align 4
  %call1 = call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ret, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %6, i32 0, i32 3
  store ptr %call1, ptr %group, align 8
  %7 = load ptr, ptr %ret, align 8
  %group2 = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %group2, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %ret, align 8
  call void @EC_KEY_free(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %ret, align 8
  %meth = getelementptr inbounds %struct.ec_key_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth, align 8
  %set_group = getelementptr inbounds %struct.ec_key_method_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %set_group, align 8
  %cmp6 = icmp ne ptr %12, null
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end5
  %13 = load ptr, ptr %ret, align 8
  %meth7 = getelementptr inbounds %struct.ec_key_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %meth7, align 8
  %set_group8 = getelementptr inbounds %struct.ec_key_method_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %set_group8, align 8
  %16 = load ptr, ptr %ret, align 8
  %17 = load ptr, ptr %ret, align 8
  %group9 = getelementptr inbounds %struct.ec_key_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %group9, align 8
  %call10 = call i32 %15(ptr noundef %16, ptr noundef %18)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %ret, align 8
  call void @EC_KEY_free(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end5
  %20 = load ptr, ptr %ret, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then4, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @EC_KEY_free(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %references = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 8
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %references, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %r.addr, align 8
  %meth = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %r.addr, align 8
  %meth5 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth5, align 8
  %finish = getelementptr inbounds %struct.ec_key_method_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %finish, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %r.addr, align 8
  %meth8 = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth8, align 8
  %finish9 = getelementptr inbounds %struct.ec_key_method_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %finish9, align 8
  %11 = load ptr, ptr %r.addr, align 8
  call void %10(ptr noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %if.end3
  %12 = load ptr, ptr %r.addr, align 8
  %engine = getelementptr inbounds %struct.ec_key_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %engine, align 8
  %call11 = call i32 @ENGINE_finish(ptr noundef %13)
  %14 = load ptr, ptr %r.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %group, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true12, label %if.end20

land.lhs.true12:                                  ; preds = %if.end10
  %16 = load ptr, ptr %r.addr, align 8
  %group13 = getelementptr inbounds %struct.ec_key_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %group13, align 8
  %meth14 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %meth14, align 8
  %keyfinish = getelementptr inbounds %struct.ec_method_st, ptr %18, i32 0, i32 46
  %19 = load ptr, ptr %keyfinish, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true12
  %20 = load ptr, ptr %r.addr, align 8
  %group17 = getelementptr inbounds %struct.ec_key_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %group17, align 8
  %meth18 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %meth18, align 8
  %keyfinish19 = getelementptr inbounds %struct.ec_method_st, ptr %22, i32 0, i32 46
  %23 = load ptr, ptr %keyfinish19, align 8
  %24 = load ptr, ptr %r.addr, align 8
  call void %23(ptr noundef %24)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %land.lhs.true12, %if.end10
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %ex_data = getelementptr inbounds %struct.ec_key_st, ptr %26, i32 0, i32 10
  call void @CRYPTO_free_ex_data(i32 noundef 8, ptr noundef %25, ptr noundef %ex_data)
  %27 = load ptr, ptr %r.addr, align 8
  %references21 = getelementptr inbounds %struct.ec_key_st, ptr %27, i32 0, i32 8
  call void @CRYPTO_FREE_REF(ptr noundef %references21)
  %28 = load ptr, ptr %r.addr, align 8
  %group22 = getelementptr inbounds %struct.ec_key_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %group22, align 8
  call void @EC_GROUP_free(ptr noundef %29)
  %30 = load ptr, ptr %r.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %pub_key, align 8
  call void @EC_POINT_free(ptr noundef %31)
  %32 = load ptr, ptr %r.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %priv_key, align 8
  call void @BN_clear_free(ptr noundef %33)
  %34 = load ptr, ptr %r.addr, align 8
  %propq = getelementptr inbounds %struct.ec_key_st, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 101)
  %36 = load ptr, ptr %r.addr, align 8
  call void @CRYPTO_clear_free(ptr noundef %36, i64 noundef 104, ptr noundef @.str, i32 noundef 103)
  br label %return

return:                                           ; preds = %if.end20, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_by_curve_name(i32 noundef %nid) #0 {
entry:
  %nid.addr = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @EC_KEY_new_by_curve_name_ex(ptr noundef null, ptr noundef null, i32 noundef %0)
  ret ptr %call
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

declare i32 @ENGINE_finish(ptr noundef) #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

declare void @EC_GROUP_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.EC_KEY_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %src.addr, align 8
  %meth = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth2, align 8
  %cmp3 = icmp ne ptr %3, %5
  br i1 %cmp3, label %if.then4, label %if.end23

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %dest.addr, align 8
  %meth5 = getelementptr inbounds %struct.ec_key_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth5, align 8
  %finish = getelementptr inbounds %struct.ec_key_method_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %finish, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then4
  %9 = load ptr, ptr %dest.addr, align 8
  %meth8 = getelementptr inbounds %struct.ec_key_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %meth8, align 8
  %finish9 = getelementptr inbounds %struct.ec_key_method_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %finish9, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  call void %11(ptr noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then4
  %13 = load ptr, ptr %dest.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %group, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end10
  %15 = load ptr, ptr %dest.addr, align 8
  %group11 = getelementptr inbounds %struct.ec_key_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %group11, align 8
  %meth12 = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %meth12, align 8
  %keyfinish = getelementptr inbounds %struct.ec_method_st, ptr %17, i32 0, i32 46
  %18 = load ptr, ptr %keyfinish, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %dest.addr, align 8
  %group15 = getelementptr inbounds %struct.ec_key_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %group15, align 8
  %meth16 = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %meth16, align 8
  %keyfinish17 = getelementptr inbounds %struct.ec_method_st, ptr %21, i32 0, i32 46
  %22 = load ptr, ptr %keyfinish17, align 8
  %23 = load ptr, ptr %dest.addr, align 8
  call void %22(ptr noundef %23)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %land.lhs.true, %if.end10
  %24 = load ptr, ptr %dest.addr, align 8
  %engine = getelementptr inbounds %struct.ec_key_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %engine, align 8
  %call = call i32 @ENGINE_finish(ptr noundef %25)
  %cmp19 = icmp eq i32 %call, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end18
  %26 = load ptr, ptr %dest.addr, align 8
  %engine22 = getelementptr inbounds %struct.ec_key_st, ptr %26, i32 0, i32 1
  store ptr null, ptr %engine22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end
  %27 = load ptr, ptr %src.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_key_st, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %libctx, align 8
  %29 = load ptr, ptr %dest.addr, align 8
  %libctx24 = getelementptr inbounds %struct.ec_key_st, ptr %29, i32 0, i32 11
  store ptr %28, ptr %libctx24, align 8
  %30 = load ptr, ptr %src.addr, align 8
  %group25 = getelementptr inbounds %struct.ec_key_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %group25, align 8
  %cmp26 = icmp ne ptr %31, null
  br i1 %cmp26, label %if.then27, label %if.end91

if.then27:                                        ; preds = %if.end23
  %32 = load ptr, ptr %dest.addr, align 8
  %group28 = getelementptr inbounds %struct.ec_key_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %group28, align 8
  call void @EC_GROUP_free(ptr noundef %33)
  %34 = load ptr, ptr %src.addr, align 8
  %libctx29 = getelementptr inbounds %struct.ec_key_st, ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %libctx29, align 8
  %36 = load ptr, ptr %src.addr, align 8
  %propq = getelementptr inbounds %struct.ec_key_st, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %propq, align 8
  %38 = load ptr, ptr %src.addr, align 8
  %group30 = getelementptr inbounds %struct.ec_key_st, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %group30, align 8
  %meth31 = getelementptr inbounds %struct.ec_group_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %meth31, align 8
  %call32 = call ptr @ossl_ec_group_new_ex(ptr noundef %35, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %dest.addr, align 8
  %group33 = getelementptr inbounds %struct.ec_key_st, ptr %41, i32 0, i32 3
  store ptr %call32, ptr %group33, align 8
  %42 = load ptr, ptr %dest.addr, align 8
  %group34 = getelementptr inbounds %struct.ec_key_st, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %group34, align 8
  %cmp35 = icmp eq ptr %43, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then27
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.then27
  %44 = load ptr, ptr %dest.addr, align 8
  %group38 = getelementptr inbounds %struct.ec_key_st, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %group38, align 8
  %46 = load ptr, ptr %src.addr, align 8
  %group39 = getelementptr inbounds %struct.ec_key_st, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %group39, align 8
  %call40 = call i32 @EC_GROUP_copy(ptr noundef %45, ptr noundef %47)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end37
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end37
  %48 = load ptr, ptr %src.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %pub_key, align 8
  %cmp44 = icmp ne ptr %49, null
  br i1 %cmp44, label %if.then45, label %if.end60

if.then45:                                        ; preds = %if.end43
  %50 = load ptr, ptr %dest.addr, align 8
  %pub_key46 = getelementptr inbounds %struct.ec_key_st, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %pub_key46, align 8
  call void @EC_POINT_free(ptr noundef %51)
  %52 = load ptr, ptr %src.addr, align 8
  %group47 = getelementptr inbounds %struct.ec_key_st, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %group47, align 8
  %call48 = call ptr @EC_POINT_new(ptr noundef %53)
  %54 = load ptr, ptr %dest.addr, align 8
  %pub_key49 = getelementptr inbounds %struct.ec_key_st, ptr %54, i32 0, i32 4
  store ptr %call48, ptr %pub_key49, align 8
  %55 = load ptr, ptr %dest.addr, align 8
  %pub_key50 = getelementptr inbounds %struct.ec_key_st, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %pub_key50, align 8
  %cmp51 = icmp eq ptr %56, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then45
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.then45
  %57 = load ptr, ptr %dest.addr, align 8
  %pub_key54 = getelementptr inbounds %struct.ec_key_st, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %pub_key54, align 8
  %59 = load ptr, ptr %src.addr, align 8
  %pub_key55 = getelementptr inbounds %struct.ec_key_st, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %pub_key55, align 8
  %call56 = call i32 @EC_POINT_copy(ptr noundef %58, ptr noundef %60)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  store ptr null, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end53
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end43
  %61 = load ptr, ptr %src.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %priv_key, align 8
  %cmp61 = icmp ne ptr %62, null
  br i1 %cmp61, label %if.then62, label %if.end90

if.then62:                                        ; preds = %if.end60
  %63 = load ptr, ptr %dest.addr, align 8
  %priv_key63 = getelementptr inbounds %struct.ec_key_st, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %priv_key63, align 8
  %cmp64 = icmp eq ptr %64, null
  br i1 %cmp64, label %if.then65, label %if.end72

if.then65:                                        ; preds = %if.then62
  %call66 = call ptr @BN_new()
  %65 = load ptr, ptr %dest.addr, align 8
  %priv_key67 = getelementptr inbounds %struct.ec_key_st, ptr %65, i32 0, i32 5
  store ptr %call66, ptr %priv_key67, align 8
  %66 = load ptr, ptr %dest.addr, align 8
  %priv_key68 = getelementptr inbounds %struct.ec_key_st, ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %priv_key68, align 8
  %cmp69 = icmp eq ptr %67, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then65
  store ptr null, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %if.then65
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then62
  %68 = load ptr, ptr %dest.addr, align 8
  %priv_key73 = getelementptr inbounds %struct.ec_key_st, ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %priv_key73, align 8
  %70 = load ptr, ptr %src.addr, align 8
  %priv_key74 = getelementptr inbounds %struct.ec_key_st, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %priv_key74, align 8
  %call75 = call ptr @BN_copy(ptr noundef %69, ptr noundef %71)
  %tobool76 = icmp ne ptr %call75, null
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end72
  store ptr null, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %if.end72
  %72 = load ptr, ptr %src.addr, align 8
  %group79 = getelementptr inbounds %struct.ec_key_st, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %group79, align 8
  %meth80 = getelementptr inbounds %struct.ec_group_st, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %meth80, align 8
  %keycopy = getelementptr inbounds %struct.ec_method_st, ptr %74, i32 0, i32 45
  %75 = load ptr, ptr %keycopy, align 8
  %tobool81 = icmp ne ptr %75, null
  br i1 %tobool81, label %land.lhs.true82, label %if.end89

land.lhs.true82:                                  ; preds = %if.end78
  %76 = load ptr, ptr %src.addr, align 8
  %group83 = getelementptr inbounds %struct.ec_key_st, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %group83, align 8
  %meth84 = getelementptr inbounds %struct.ec_group_st, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %meth84, align 8
  %keycopy85 = getelementptr inbounds %struct.ec_method_st, ptr %78, i32 0, i32 45
  %79 = load ptr, ptr %keycopy85, align 8
  %80 = load ptr, ptr %dest.addr, align 8
  %81 = load ptr, ptr %src.addr, align 8
  %call86 = call i32 %79(ptr noundef %80, ptr noundef %81)
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %land.lhs.true82
  store ptr null, ptr %retval, align 8
  br label %return

if.end89:                                         ; preds = %land.lhs.true82, %if.end78
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end60
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end23
  %82 = load ptr, ptr %src.addr, align 8
  %enc_flag = getelementptr inbounds %struct.ec_key_st, ptr %82, i32 0, i32 6
  %83 = load i32, ptr %enc_flag, align 8
  %84 = load ptr, ptr %dest.addr, align 8
  %enc_flag92 = getelementptr inbounds %struct.ec_key_st, ptr %84, i32 0, i32 6
  store i32 %83, ptr %enc_flag92, align 8
  %85 = load ptr, ptr %src.addr, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %85, i32 0, i32 7
  %86 = load i32, ptr %conv_form, align 4
  %87 = load ptr, ptr %dest.addr, align 8
  %conv_form93 = getelementptr inbounds %struct.ec_key_st, ptr %87, i32 0, i32 7
  store i32 %86, ptr %conv_form93, align 4
  %88 = load ptr, ptr %src.addr, align 8
  %version = getelementptr inbounds %struct.ec_key_st, ptr %88, i32 0, i32 2
  %89 = load i32, ptr %version, align 8
  %90 = load ptr, ptr %dest.addr, align 8
  %version94 = getelementptr inbounds %struct.ec_key_st, ptr %90, i32 0, i32 2
  store i32 %89, ptr %version94, align 8
  %91 = load ptr, ptr %src.addr, align 8
  %flags = getelementptr inbounds %struct.ec_key_st, ptr %91, i32 0, i32 9
  %92 = load i32, ptr %flags, align 4
  %93 = load ptr, ptr %dest.addr, align 8
  %flags95 = getelementptr inbounds %struct.ec_key_st, ptr %93, i32 0, i32 9
  store i32 %92, ptr %flags95, align 4
  %94 = load ptr, ptr %dest.addr, align 8
  %ex_data = getelementptr inbounds %struct.ec_key_st, ptr %94, i32 0, i32 10
  %95 = load ptr, ptr %src.addr, align 8
  %ex_data96 = getelementptr inbounds %struct.ec_key_st, ptr %95, i32 0, i32 10
  %call97 = call i32 @CRYPTO_dup_ex_data(i32 noundef 8, ptr noundef %ex_data, ptr noundef %ex_data96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end91
  store ptr null, ptr %retval, align 8
  br label %return

if.end100:                                        ; preds = %if.end91
  %96 = load ptr, ptr %src.addr, align 8
  %meth101 = getelementptr inbounds %struct.ec_key_st, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %meth101, align 8
  %98 = load ptr, ptr %dest.addr, align 8
  %meth102 = getelementptr inbounds %struct.ec_key_st, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %meth102, align 8
  %cmp103 = icmp ne ptr %97, %99
  br i1 %cmp103, label %if.then104, label %if.end117

if.then104:                                       ; preds = %if.end100
  %100 = load ptr, ptr %src.addr, align 8
  %engine105 = getelementptr inbounds %struct.ec_key_st, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %engine105, align 8
  %cmp106 = icmp ne ptr %101, null
  br i1 %cmp106, label %land.lhs.true107, label %if.end112

land.lhs.true107:                                 ; preds = %if.then104
  %102 = load ptr, ptr %src.addr, align 8
  %engine108 = getelementptr inbounds %struct.ec_key_st, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %engine108, align 8
  %call109 = call i32 @ENGINE_init(ptr noundef %103)
  %cmp110 = icmp eq i32 %call109, 0
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %land.lhs.true107
  store ptr null, ptr %retval, align 8
  br label %return

if.end112:                                        ; preds = %land.lhs.true107, %if.then104
  %104 = load ptr, ptr %src.addr, align 8
  %engine113 = getelementptr inbounds %struct.ec_key_st, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %engine113, align 8
  %106 = load ptr, ptr %dest.addr, align 8
  %engine114 = getelementptr inbounds %struct.ec_key_st, ptr %106, i32 0, i32 1
  store ptr %105, ptr %engine114, align 8
  %107 = load ptr, ptr %src.addr, align 8
  %meth115 = getelementptr inbounds %struct.ec_key_st, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %meth115, align 8
  %109 = load ptr, ptr %dest.addr, align 8
  %meth116 = getelementptr inbounds %struct.ec_key_st, ptr %109, i32 0, i32 0
  store ptr %108, ptr %meth116, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.end112, %if.end100
  %110 = load ptr, ptr %src.addr, align 8
  %meth118 = getelementptr inbounds %struct.ec_key_st, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %meth118, align 8
  %copy = getelementptr inbounds %struct.ec_key_method_st, ptr %111, i32 0, i32 4
  %112 = load ptr, ptr %copy, align 8
  %cmp119 = icmp ne ptr %112, null
  br i1 %cmp119, label %land.lhs.true120, label %if.end126

land.lhs.true120:                                 ; preds = %if.end117
  %113 = load ptr, ptr %src.addr, align 8
  %meth121 = getelementptr inbounds %struct.ec_key_st, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %meth121, align 8
  %copy122 = getelementptr inbounds %struct.ec_key_method_st, ptr %114, i32 0, i32 4
  %115 = load ptr, ptr %copy122, align 8
  %116 = load ptr, ptr %dest.addr, align 8
  %117 = load ptr, ptr %src.addr, align 8
  %call123 = call i32 %115(ptr noundef %116, ptr noundef %117)
  %cmp124 = icmp eq i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %land.lhs.true120
  store ptr null, ptr %retval, align 8
  br label %return

if.end126:                                        ; preds = %land.lhs.true120, %if.end117
  %118 = load ptr, ptr %dest.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %118, i32 0, i32 13
  %119 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %119, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %120 = load ptr, ptr %dest.addr, align 8
  store ptr %120, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end126, %if.then125, %if.then111, %if.then99, %if.then88, %if.then77, %if.then70, %if.then58, %if.then52, %if.then42, %if.then36, %if.then20, %if.then
  %121 = load ptr, ptr %retval, align 8
  ret ptr %121
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_ec_group_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_copy(ptr noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #1

declare ptr @BN_new() #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_dup(ptr noundef %ec_key) #0 {
entry:
  %ec_key.addr = alloca ptr, align 8
  store ptr %ec_key, ptr %ec_key.addr, align 8
  %0 = load ptr, ptr %ec_key.addr, align 8
  %call = call ptr @ossl_ec_key_dup(ptr noundef %0, i32 noundef 135)
  ret ptr %call
}

declare ptr @ossl_ec_key_dup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_up_ref(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %references = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 8
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %references, ptr noundef %i)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %1, 1
  %cond = select i1 %cmp1, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
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
define ptr @EC_KEY_get0_engine(ptr noundef %eckey) #0 {
entry:
  %eckey.addr = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %engine = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %engine, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_generate_key(ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.EC_KEY_generate_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %eckey.addr, align 8
  %meth = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth, align 8
  %keygen = getelementptr inbounds %struct.ec_key_method_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %keygen, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %eckey.addr, align 8
  %meth4 = getelementptr inbounds %struct.ec_key_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth4, align 8
  %keygen5 = getelementptr inbounds %struct.ec_key_method_st, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %keygen5, align 8
  %9 = load ptr, ptr %eckey.addr, align 8
  %call = call i32 %8(ptr noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %10, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  %11 = load ptr, ptr %eckey.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %11, i32 0, i32 13
  %12 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then3
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.EC_KEY_generate_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_gen(ptr noundef %eckey) #0 {
entry:
  %eckey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %keygen = getelementptr inbounds %struct.ec_method_st, ptr %2, i32 0, i32 42
  %3 = load ptr, ptr %keygen, align 8
  %4 = load ptr, ptr %eckey.addr, align 8
  %call = call i32 %3(ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %eckey.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %6, i32 0, i32 13
  %7 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_generate_key_dhkem(ptr noundef %eckey, ptr noundef %ikm, i64 noundef %ikmlen) #0 {
entry:
  %eckey.addr = alloca ptr, align 8
  %ikm.addr = alloca ptr, align 8
  %ikmlen.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikmlen, ptr %ikmlen.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %eckey.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %priv_key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call ptr @BN_secure_new()
  %2 = load ptr, ptr %eckey.addr, align 8
  %priv_key1 = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 5
  store ptr %call, ptr %priv_key1, align 8
  %3 = load ptr, ptr %eckey.addr, align 8
  %priv_key2 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %priv_key2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %eckey.addr, align 8
  %6 = load ptr, ptr %eckey.addr, align 8
  %priv_key6 = getelementptr inbounds %struct.ec_key_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %priv_key6, align 8
  %8 = load ptr, ptr %ikm.addr, align 8
  %9 = load i64, ptr %ikmlen.addr, align 8
  %call7 = call i32 @ossl_ec_dhkem_derive_private(ptr noundef %5, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr %eckey.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %pub_key, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %group, align 8
  %call13 = call ptr @EC_POINT_new(ptr noundef %13)
  %14 = load ptr, ptr %eckey.addr, align 8
  %pub_key14 = getelementptr inbounds %struct.ec_key_st, ptr %14, i32 0, i32 4
  store ptr %call13, ptr %pub_key14, align 8
  %15 = load ptr, ptr %eckey.addr, align 8
  %pub_key15 = getelementptr inbounds %struct.ec_key_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %pub_key15, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  br label %err

if.end18:                                         ; preds = %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  %17 = load ptr, ptr %eckey.addr, align 8
  %call20 = call i32 @ossl_ec_key_simple_generate_public_key(ptr noundef %17)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  br label %err

if.end22:                                         ; preds = %if.end19
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end22, %if.then21, %if.then17, %if.then9, %if.then4
  %18 = load i32, ptr %ok, align 4
  %tobool23 = icmp ne i32 %18, 0
  br i1 %tobool23, label %if.end34, label %if.then24

if.then24:                                        ; preds = %err
  %19 = load ptr, ptr %eckey.addr, align 8
  %priv_key25 = getelementptr inbounds %struct.ec_key_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %priv_key25, align 8
  call void @BN_clear_free(ptr noundef %20)
  %21 = load ptr, ptr %eckey.addr, align 8
  %priv_key26 = getelementptr inbounds %struct.ec_key_st, ptr %21, i32 0, i32 5
  store ptr null, ptr %priv_key26, align 8
  %22 = load ptr, ptr %eckey.addr, align 8
  %pub_key27 = getelementptr inbounds %struct.ec_key_st, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %pub_key27, align 8
  %cmp28 = icmp ne ptr %23, null
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then24
  %24 = load ptr, ptr %eckey.addr, align 8
  %group30 = getelementptr inbounds %struct.ec_key_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %group30, align 8
  %26 = load ptr, ptr %eckey.addr, align 8
  %pub_key31 = getelementptr inbounds %struct.ec_key_st, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %pub_key31, align 8
  %call32 = call i32 @EC_POINT_set_to_infinity(ptr noundef %25, ptr noundef %27)
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.then24
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %err
  %28 = load i32, ptr %ok, align 4
  ret i32 %28
}

declare ptr @BN_secure_new() #1

declare i32 @ossl_ec_dhkem_derive_private(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_simple_generate_public_key(ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %group, align 8
  %5 = load ptr, ptr %eckey.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %pub_key, align 8
  %7 = load ptr, ptr %eckey.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %priv_key, align 8
  %9 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @EC_POINT_mul(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %9)
  store i32 %call1, ptr %ret, align 4
  %10 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %11, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %eckey.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %12, i32 0, i32 13
  %13 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_simple_generate_key(ptr noundef %eckey) #0 {
entry:
  %eckey.addr = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %call = call i32 @ec_generate_key(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_generate_key(ptr noundef %eckey, i32 noundef %pairwise_test) #0 {
entry:
  %eckey.addr = alloca ptr, align 8
  %pairwise_test.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %priv_key = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %order = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %group = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %sm2 = alloca i32, align 4
  %cb = alloca ptr, align 8
  %cbarg = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store i32 %pairwise_test, ptr %pairwise_test.addr, align 4
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %order, align 8
  store ptr null, ptr %pub_key, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %group1 = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group1, align 8
  store ptr %1, ptr %group, align 8
  %2 = load ptr, ptr %eckey.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_secure_new_ex(ptr noundef %3)
  store ptr %call, ptr %ctx, align 8
  %4 = load ptr, ptr %eckey.addr, align 8
  %call2 = call i32 @EC_KEY_get_flags(ptr noundef %4)
  %and = and i32 %call2, 4
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %sm2, align 4
  %5 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %eckey.addr, align 8
  %priv_key3 = getelementptr inbounds %struct.ec_key_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %priv_key3, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @BN_secure_new()
  store ptr %call6, ptr %priv_key, align 8
  %8 = load ptr, ptr %priv_key, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  br label %err

if.end9:                                          ; preds = %if.then5
  br label %if.end11

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %eckey.addr, align 8
  %priv_key10 = getelementptr inbounds %struct.ec_key_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %priv_key10, align 8
  store ptr %10, ptr %priv_key, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end9
  %11 = load ptr, ptr %group, align 8
  %call12 = call ptr @EC_GROUP_get0_order(ptr noundef %11)
  store ptr %call12, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %13 = load i32, ptr %sm2, align 4
  %tobool16 = icmp ne i32 %13, 0
  br i1 %tobool16, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.end15
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %order, align 8
  %14 = load ptr, ptr %order, align 8
  %cmp19 = icmp eq ptr %14, null
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %15 = load ptr, ptr %order, align 8
  %16 = load ptr, ptr %tmp, align 8
  %call20 = call ptr @BN_value_one()
  %call21 = call i32 @BN_sub(ptr noundef %15, ptr noundef %16, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.then17
  br label %err

if.end24:                                         ; preds = %lor.lhs.false
  br label %if.end30

if.else25:                                        ; preds = %if.end15
  %17 = load ptr, ptr %tmp, align 8
  %call26 = call ptr @BN_dup(ptr noundef %17)
  store ptr %call26, ptr %order, align 8
  %18 = load ptr, ptr %order, align 8
  %cmp27 = icmp eq ptr %18, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else25
  br label %err

if.end29:                                         ; preds = %if.else25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end30
  %19 = load ptr, ptr %priv_key, align 8
  %20 = load ptr, ptr %order, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call31 = call i32 @BN_priv_rand_range_ex(ptr noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %do.body
  br label %err

if.end34:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end34
  %22 = load ptr, ptr %priv_key, align 8
  %call35 = call i32 @BN_is_zero(ptr noundef %22)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %23 = load ptr, ptr %eckey.addr, align 8
  %pub_key37 = getelementptr inbounds %struct.ec_key_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %pub_key37, align 8
  %cmp38 = icmp eq ptr %24, null
  br i1 %cmp38, label %if.then39, label %if.else44

if.then39:                                        ; preds = %do.end
  %25 = load ptr, ptr %group, align 8
  %call40 = call ptr @EC_POINT_new(ptr noundef %25)
  store ptr %call40, ptr %pub_key, align 8
  %26 = load ptr, ptr %pub_key, align 8
  %cmp41 = icmp eq ptr %26, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  br label %err

if.end43:                                         ; preds = %if.then39
  br label %if.end46

if.else44:                                        ; preds = %do.end
  %27 = load ptr, ptr %eckey.addr, align 8
  %pub_key45 = getelementptr inbounds %struct.ec_key_st, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %pub_key45, align 8
  store ptr %28, ptr %pub_key, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.end43
  %29 = load ptr, ptr %group, align 8
  %30 = load ptr, ptr %pub_key, align 8
  %31 = load ptr, ptr %priv_key, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call47 = call i32 @EC_POINT_mul(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef %32)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  br label %err

if.end50:                                         ; preds = %if.end46
  %33 = load ptr, ptr %priv_key, align 8
  %34 = load ptr, ptr %eckey.addr, align 8
  %priv_key51 = getelementptr inbounds %struct.ec_key_st, ptr %34, i32 0, i32 5
  store ptr %33, ptr %priv_key51, align 8
  %35 = load ptr, ptr %pub_key, align 8
  %36 = load ptr, ptr %eckey.addr, align 8
  %pub_key52 = getelementptr inbounds %struct.ec_key_st, ptr %36, i32 0, i32 4
  store ptr %35, ptr %pub_key52, align 8
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_key, align 8
  %37 = load ptr, ptr %eckey.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %37, i32 0, i32 13
  %38 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %ok, align 4
  %39 = load i32, ptr %pairwise_test.addr, align 4
  %tobool53 = icmp ne i32 %39, 0
  br i1 %tobool53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end50
  store ptr null, ptr %cb, align 8
  store ptr null, ptr %cbarg, align 8
  %40 = load ptr, ptr %eckey.addr, align 8
  %libctx55 = getelementptr inbounds %struct.ec_key_st, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %libctx55, align 8
  call void @OSSL_SELF_TEST_get_callback(ptr noundef %41, ptr noundef %cb, ptr noundef %cbarg)
  %42 = load ptr, ptr %eckey.addr, align 8
  %43 = load ptr, ptr %cb, align 8
  %44 = load ptr, ptr %cbarg, align 8
  %call56 = call i32 @ecdsa_keygen_pairwise_test(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then54
  %45 = load ptr, ptr %eckey.addr, align 8
  %46 = load ptr, ptr %ctx, align 8
  %47 = load ptr, ptr %cb, align 8
  %48 = load ptr, ptr %cbarg, align 8
  %call58 = call i32 @ecdsa_keygen_knownanswer_test(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %tobool59 = icmp ne i32 %call58, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then54
  %49 = phi i1 [ false, %if.then54 ], [ %tobool59, %land.rhs ]
  %land.ext = zext i1 %49 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end60

if.end60:                                         ; preds = %land.end, %if.end50
  br label %err

err:                                              ; preds = %if.end60, %if.then49, %if.then42, %if.then33, %if.then28, %if.then23, %if.then14, %if.then8, %if.then
  %50 = load i32, ptr %ok, align 4
  %tobool61 = icmp ne i32 %50, 0
  br i1 %tobool61, label %if.end70, label %if.then62

if.then62:                                        ; preds = %err
  call void @ossl_set_error_state(ptr noundef @.str.1)
  %51 = load ptr, ptr %eckey.addr, align 8
  %priv_key63 = getelementptr inbounds %struct.ec_key_st, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %priv_key63, align 8
  call void @BN_clear(ptr noundef %52)
  %53 = load ptr, ptr %eckey.addr, align 8
  %pub_key64 = getelementptr inbounds %struct.ec_key_st, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %pub_key64, align 8
  %cmp65 = icmp ne ptr %54, null
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.then62
  %55 = load ptr, ptr %group, align 8
  %56 = load ptr, ptr %eckey.addr, align 8
  %pub_key67 = getelementptr inbounds %struct.ec_key_st, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %pub_key67, align 8
  %call68 = call i32 @EC_POINT_set_to_infinity(ptr noundef %55, ptr noundef %57)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.then62
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %err
  %58 = load ptr, ptr %pub_key, align 8
  call void @EC_POINT_free(ptr noundef %58)
  %59 = load ptr, ptr %priv_key, align 8
  call void @BN_clear_free(ptr noundef %59)
  %60 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %60)
  %61 = load ptr, ptr %order, align 8
  call void @BN_free(ptr noundef %61)
  %62 = load i32, ptr %ok, align 4
  ret i32 %62
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_check_key(ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %eckey.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %pub_key, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 472, ptr noundef @__func__.EC_KEY_check_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %eckey.addr, align 8
  %group4 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %group4, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth, align 8
  %keycheck = getelementptr inbounds %struct.ec_method_st, ptr %7, i32 0, i32 43
  %8 = load ptr, ptr %keycheck, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 477, ptr noundef @__func__.EC_KEY_check_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %eckey.addr, align 8
  %group8 = getelementptr inbounds %struct.ec_key_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %group8, align 8
  %meth9 = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth9, align 8
  %keycheck10 = getelementptr inbounds %struct.ec_method_st, ptr %11, i32 0, i32 43
  %12 = load ptr, ptr %keycheck10, align 8
  %13 = load ptr, ptr %eckey.addr, align 8
  %call = call i32 %12(ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_public_check_quick(ptr noundef %eckey, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %eckey.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %pub_key, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 533, ptr noundef @__func__.ossl_ec_key_public_check_quick)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %eckey.addr, align 8
  %group4 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %group4, align 8
  %7 = load ptr, ptr %eckey.addr, align 8
  %pub_key5 = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %pub_key5, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %6, ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 539, ptr noundef @__func__.ossl_ec_key_public_check_quick)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %eckey.addr, align 8
  %call8 = call i32 @ec_key_public_range_check(ptr noundef %9, ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 545, ptr noundef @__func__.ossl_ec_key_public_check_quick)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %eckey.addr, align 8
  %group12 = getelementptr inbounds %struct.ec_key_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %group12, align 8
  %13 = load ptr, ptr %eckey.addr, align 8
  %pub_key13 = getelementptr inbounds %struct.ec_key_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %pub_key13, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @EC_POINT_is_on_curve(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 551, ptr noundef @__func__.ossl_ec_key_public_check_quick)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_key_public_range_check(ptr noundef %ctx, ptr noundef %key) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %m = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %x, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %y, align 8
  %3 = load ptr, ptr %y, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %group, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %pub_key, align 8
  %8 = load ptr, ptr %x, align 8
  %9 = load ptr, ptr %y, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %key.addr, align 8
  %group5 = getelementptr inbounds %struct.ec_key_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %group5, align 8
  %call6 = call i32 @EC_GROUP_get_field_type(ptr noundef %12)
  %cmp7 = icmp eq i32 %call6, 406
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %13 = load ptr, ptr %x, align 8
  %call9 = call i32 @BN_is_negative(ptr noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %14 = load ptr, ptr %x, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %group11 = getelementptr inbounds %struct.ec_key_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %group11, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %field, align 8
  %call12 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %17)
  %cmp13 = icmp sge i32 %call12, 0
  br i1 %cmp13, label %if.then22, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %y, align 8
  %call15 = call i32 @BN_is_negative(ptr noundef %18)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then22, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %19 = load ptr, ptr %y, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %group18 = getelementptr inbounds %struct.ec_key_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %group18, align 8
  %field19 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %field19, align 8
  %call20 = call i32 @BN_cmp(ptr noundef %19, ptr noundef %22)
  %cmp21 = icmp sge i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false, %if.then8
  br label %err

if.end23:                                         ; preds = %lor.lhs.false17
  br label %if.end33

if.else:                                          ; preds = %if.end4
  %23 = load ptr, ptr %key.addr, align 8
  %group24 = getelementptr inbounds %struct.ec_key_st, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %group24, align 8
  %call25 = call i32 @EC_GROUP_get_degree(ptr noundef %24)
  store i32 %call25, ptr %m, align 4
  %25 = load ptr, ptr %x, align 8
  %call26 = call i32 @BN_num_bits(ptr noundef %25)
  %26 = load i32, ptr %m, align 4
  %cmp27 = icmp sgt i32 %call26, %26
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.else
  %27 = load ptr, ptr %y, align 8
  %call29 = call i32 @BN_num_bits(ptr noundef %27)
  %28 = load i32, ptr %m, align 4
  %cmp30 = icmp sgt i32 %call29, %28
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false28, %if.else
  br label %err

if.end32:                                         ; preds = %lor.lhs.false28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end33, %if.then31, %if.then22, %if.then3, %if.then
  %29 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %29)
  %30 = load i32, ptr %ret, align 4
  ret i32 %30
}

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_public_check(ptr noundef %eckey, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %point = alloca ptr, align 8
  %order = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %point, align 8
  store ptr null, ptr %order, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ossl_ec_key_public_check_quick(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %group, align 8
  %call1 = call ptr @EC_POINT_new(ptr noundef %3)
  store ptr %call1, ptr %point, align 8
  %4 = load ptr, ptr %point, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %eckey.addr, align 8
  %group4 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %group4, align 8
  %order5 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %order5, align 8
  store ptr %7, ptr %order, align 8
  %8 = load ptr, ptr %order, align 8
  %call6 = call i32 @BN_is_zero(ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 576, ptr noundef @__func__.ossl_ec_key_public_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end3
  %9 = load ptr, ptr %eckey.addr, align 8
  %group10 = getelementptr inbounds %struct.ec_key_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %group10, align 8
  %11 = load ptr, ptr %point, align 8
  %12 = load ptr, ptr %eckey.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %pub_key, align 8
  %14 = load ptr, ptr %order, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @EC_POINT_mul(ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 581, ptr noundef @__func__.ossl_ec_key_public_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end9
  %16 = load ptr, ptr %eckey.addr, align 8
  %group15 = getelementptr inbounds %struct.ec_key_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %group15, align 8
  %18 = load ptr, ptr %point, align 8
  %call16 = call i32 @EC_POINT_is_at_infinity(ptr noundef %17, ptr noundef %18)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 585, ptr noundef @__func__.ossl_ec_key_public_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 130, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end14
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end19, %if.then18, %if.then13, %if.then8
  %19 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @BN_is_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_private_check(ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %eckey.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %priv_key, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 602, ptr noundef @__func__.ossl_ec_key_private_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %eckey.addr, align 8
  %priv_key4 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %priv_key4, align 8
  %call = call ptr @BN_value_one()
  %call5 = call i32 @BN_cmp(ptr noundef %6, ptr noundef %call)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then12, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %7 = load ptr, ptr %eckey.addr, align 8
  %priv_key8 = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %priv_key8, align 8
  %9 = load ptr, ptr %eckey.addr, align 8
  %group9 = getelementptr inbounds %struct.ec_key_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %group9, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %order, align 8
  %call10 = call i32 @BN_cmp(ptr noundef %8, ptr noundef %11)
  %cmp11 = icmp sge i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false7, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 607, ptr noundef @__func__.ossl_ec_key_private_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_pairwise_check(ptr noundef %eckey, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %point = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %point, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %eckey.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %pub_key, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %eckey.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %priv_key, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 627, ptr noundef @__func__.ossl_ec_key_pairwise_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %eckey.addr, align 8
  %group6 = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %group6, align 8
  %call = call ptr @EC_POINT_new(ptr noundef %8)
  store ptr %call, ptr %point, align 8
  %9 = load ptr, ptr %point, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %err

if.end9:                                          ; preds = %if.end
  %10 = load ptr, ptr %eckey.addr, align 8
  %group10 = getelementptr inbounds %struct.ec_key_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %group10, align 8
  %12 = load ptr, ptr %point, align 8
  %13 = load ptr, ptr %eckey.addr, align 8
  %priv_key11 = getelementptr inbounds %struct.ec_key_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %priv_key11, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 @EC_POINT_mul(ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef %15)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 637, ptr noundef @__func__.ossl_ec_key_pairwise_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end9
  %16 = load ptr, ptr %eckey.addr, align 8
  %group15 = getelementptr inbounds %struct.ec_key_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %group15, align 8
  %18 = load ptr, ptr %point, align 8
  %19 = load ptr, ptr %eckey.addr, align 8
  %pub_key16 = getelementptr inbounds %struct.ec_key_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %pub_key16, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 @EC_POINT_cmp(ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 641, ptr noundef @__func__.ossl_ec_key_pairwise_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 123, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.end14
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end20, %if.then19, %if.then13, %if.then8
  %22 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_simple_check_key(ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 667, ptr noundef @__func__.ossl_ec_key_simple_check_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %eckey.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call4 = call i32 @ossl_ec_key_public_check(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %err

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %eckey.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %priv_key, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %eckey.addr, align 8
  %call9 = call i32 @ossl_ec_key_private_check(ptr noundef %7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.then8
  %8 = load ptr, ptr %eckey.addr, align 8
  %9 = load ptr, ptr %ctx, align 8
  %call11 = call i32 @ossl_ec_key_pairwise_check(ptr noundef %8, ptr noundef %9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.then8
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end15, %if.then13, %if.then5
  %10 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %10)
  %11 = load i32, ptr %ok, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %key, ptr noundef %x, ptr noundef %y) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %tx = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %point = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %point, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %y.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 696, ptr noundef @__func__.EC_KEY_set_public_key_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %key.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %6)
  store ptr %call, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %8)
  %9 = load ptr, ptr %key.addr, align 8
  %group9 = getelementptr inbounds %struct.ec_key_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %group9, align 8
  %call10 = call ptr @EC_POINT_new(ptr noundef %10)
  store ptr %call10, ptr %point, align 8
  %11 = load ptr, ptr %point, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  %12 = load ptr, ptr %ctx, align 8
  %call14 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call14, ptr %tx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %call15 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call15, ptr %ty, align 8
  %14 = load ptr, ptr %ty, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  %15 = load ptr, ptr %key.addr, align 8
  %group19 = getelementptr inbounds %struct.ec_key_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %group19, align 8
  %17 = load ptr, ptr %point, align 8
  %18 = load ptr, ptr %x.addr, align 8
  %19 = load ptr, ptr %y.addr, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call20 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  %21 = load ptr, ptr %key.addr, align 8
  %group23 = getelementptr inbounds %struct.ec_key_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %group23, align 8
  %23 = load ptr, ptr %point, align 8
  %24 = load ptr, ptr %tx, align 8
  %25 = load ptr, ptr %ty, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call24 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  %27 = load ptr, ptr %x.addr, align 8
  %28 = load ptr, ptr %tx, align 8
  %call28 = call i32 @BN_cmp(ptr noundef %27, ptr noundef %28)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end27
  %29 = load ptr, ptr %y.addr, align 8
  %30 = load ptr, ptr %ty, align 8
  %call31 = call i32 @BN_cmp(ptr noundef %29, ptr noundef %30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 724, ptr noundef @__func__.EC_KEY_set_public_key_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %lor.lhs.false30
  %31 = load ptr, ptr %key.addr, align 8
  %32 = load ptr, ptr %point, align 8
  %call35 = call i32 @EC_KEY_set_public_key(ptr noundef %31, ptr noundef %32)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  br label %err

if.end38:                                         ; preds = %if.end34
  %33 = load ptr, ptr %key.addr, align 8
  %call39 = call i32 @EC_KEY_check_key(ptr noundef %33)
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %err

if.end42:                                         ; preds = %if.end38
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end42, %if.then41, %if.then37, %if.then33, %if.then26, %if.then21, %if.then17, %if.then12
  %34 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %34)
  %35 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %35)
  %36 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %36)
  %37 = load i32, ptr %ok, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then7, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_public_key(ptr noundef %key, ptr noundef %pub_key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %meth = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %set_public = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %set_public, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %set_public2 = getelementptr inbounds %struct.ec_key_method_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %set_public2, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %pub_key.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7)
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %key.addr, align 8
  %pub_key4 = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %pub_key4, align 8
  call void @EC_POINT_free(ptr noundef %9)
  %10 = load ptr, ptr %pub_key.addr, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %group, align 8
  %call5 = call ptr @EC_POINT_dup(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %key.addr, align 8
  %pub_key6 = getelementptr inbounds %struct.ec_key_st, ptr %13, i32 0, i32 4
  store ptr %call5, ptr %pub_key6, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %14, i32 0, i32 13
  %15 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %pub_key7 = getelementptr inbounds %struct.ec_key_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %pub_key7, align 8
  %cmp8 = icmp eq ptr %17, null
  %cond = select i1 %cmp8, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_get_libctx(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %libctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_get0_propq(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %propq = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %propq, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_key_set0_libctx(ptr noundef %key, ptr noundef %libctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %libctx1 = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 11
  store ptr %0, ptr %libctx1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get0_group(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_group(ptr noundef %key, ptr noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %meth = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %set_group = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %set_group, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %set_group2 = getelementptr inbounds %struct.ec_key_method_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %set_group2, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %group.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7)
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %key.addr, align 8
  %group4 = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %group4, align 8
  call void @EC_GROUP_free(ptr noundef %9)
  %10 = load ptr, ptr %group.addr, align 8
  %call5 = call ptr @EC_GROUP_dup(ptr noundef %10)
  %11 = load ptr, ptr %key.addr, align 8
  %group6 = getelementptr inbounds %struct.ec_key_st, ptr %11, i32 0, i32 3
  store ptr %call5, ptr %group6, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %group7 = getelementptr inbounds %struct.ec_key_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %group7, align 8
  %cmp8 = icmp ne ptr %13, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %if.end
  %14 = load ptr, ptr %key.addr, align 8
  %group10 = getelementptr inbounds %struct.ec_key_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %group10, align 8
  %call11 = call i32 @EC_GROUP_get_curve_name(ptr noundef %15)
  %cmp12 = icmp eq i32 %call11, 1172
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true9
  %16 = load ptr, ptr %key.addr, align 8
  call void @EC_KEY_set_flags(ptr noundef %16, i32 noundef 4)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true9, %if.end
  %17 = load ptr, ptr %key.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %17, i32 0, i32 13
  %18 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %group15 = getelementptr inbounds %struct.ec_key_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %group15, align 8
  %cmp16 = icmp eq ptr %20, null
  %cond = select i1 %cmp16, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @EC_GROUP_dup(ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EC_KEY_set_flags(ptr noundef %key, i32 noundef %flags) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %flags1 = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %flags1, align 4
  %or = or i32 %2, %0
  store i32 %or, ptr %flags1, align 4
  %3 = load ptr, ptr %key.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 13
  %4 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get0_private_key(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %priv_key, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_private_key(ptr noundef %key, ptr noundef %priv_key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %priv_key.addr = alloca ptr, align 8
  %fixed_top = alloca i32, align 4
  %order = alloca ptr, align 8
  %tmp_key = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %priv_key, ptr %priv_key.addr, align 8
  store ptr null, ptr %order, align 8
  store ptr null, ptr %tmp_key, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %group1 = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %group1, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %key.addr, align 8
  %group3 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %group3, align 8
  %call = call ptr @EC_GROUP_get0_order(ptr noundef %6)
  store ptr %call, ptr %order, align 8
  %7 = load ptr, ptr %order, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %8 = load ptr, ptr %order, align 8
  %call6 = call i32 @BN_is_zero(ptr noundef %8)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %key.addr, align 8
  %group9 = getelementptr inbounds %struct.ec_key_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %group9, align 8
  %meth10 = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth10, align 8
  %set_private = getelementptr inbounds %struct.ec_method_st, ptr %11, i32 0, i32 41
  %12 = load ptr, ptr %set_private, align 8
  %cmp11 = icmp ne ptr %12, null
  br i1 %cmp11, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end8
  %13 = load ptr, ptr %key.addr, align 8
  %group12 = getelementptr inbounds %struct.ec_key_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %group12, align 8
  %meth13 = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %meth13, align 8
  %set_private14 = getelementptr inbounds %struct.ec_method_st, ptr %15, i32 0, i32 41
  %16 = load ptr, ptr %set_private14, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load ptr, ptr %priv_key.addr, align 8
  %call15 = call i32 %16(ptr noundef %17, ptr noundef %18)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end8
  %19 = load ptr, ptr %key.addr, align 8
  %meth19 = getelementptr inbounds %struct.ec_key_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %meth19, align 8
  %set_private20 = getelementptr inbounds %struct.ec_key_method_st, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %set_private20, align 8
  %cmp21 = icmp ne ptr %21, null
  br i1 %cmp21, label %land.lhs.true22, label %if.end28

land.lhs.true22:                                  ; preds = %if.end18
  %22 = load ptr, ptr %key.addr, align 8
  %meth23 = getelementptr inbounds %struct.ec_key_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %meth23, align 8
  %set_private24 = getelementptr inbounds %struct.ec_key_method_st, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %set_private24, align 8
  %25 = load ptr, ptr %key.addr, align 8
  %26 = load ptr, ptr %priv_key.addr, align 8
  %call25 = call i32 %24(ptr noundef %25, ptr noundef %26)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true22
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true22, %if.end18
  %27 = load ptr, ptr %priv_key.addr, align 8
  %cmp29 = icmp eq ptr %27, null
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %28 = load ptr, ptr %key.addr, align 8
  %priv_key31 = getelementptr inbounds %struct.ec_key_st, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %priv_key31, align 8
  call void @BN_clear_free(ptr noundef %29)
  %30 = load ptr, ptr %key.addr, align 8
  %priv_key32 = getelementptr inbounds %struct.ec_key_st, ptr %30, i32 0, i32 5
  store ptr null, ptr %priv_key32, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end28
  %31 = load ptr, ptr %priv_key.addr, align 8
  %call34 = call ptr @BN_dup(ptr noundef %31)
  store ptr %call34, ptr %tmp_key, align 8
  %32 = load ptr, ptr %tmp_key, align 8
  %cmp35 = icmp eq ptr %32, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  %33 = load ptr, ptr %tmp_key, align 8
  call void @BN_set_flags(ptr noundef %33, i32 noundef 4)
  %34 = load ptr, ptr %order, align 8
  %call38 = call i32 @bn_get_top(ptr noundef %34)
  %add = add nsw i32 %call38, 2
  store i32 %add, ptr %fixed_top, align 4
  %35 = load ptr, ptr %tmp_key, align 8
  %36 = load i32, ptr %fixed_top, align 4
  %call39 = call ptr @bn_wexpand(ptr noundef %35, i32 noundef %36)
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  %37 = load ptr, ptr %tmp_key, align 8
  call void @BN_clear_free(ptr noundef %37)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %38 = load ptr, ptr %key.addr, align 8
  %priv_key43 = getelementptr inbounds %struct.ec_key_st, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %priv_key43, align 8
  call void @BN_clear_free(ptr noundef %39)
  %40 = load ptr, ptr %tmp_key, align 8
  %41 = load ptr, ptr %key.addr, align 8
  %priv_key44 = getelementptr inbounds %struct.ec_key_st, ptr %41, i32 0, i32 5
  store ptr %40, ptr %priv_key44, align 8
  %42 = load ptr, ptr %key.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %42, i32 0, i32 13
  %43 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then41, %if.then36, %if.then30, %if.then27, %if.then17, %if.then7, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i32 @bn_get_top(ptr noundef) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get0_public_key(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %pub_key, align 8
  ret ptr %1
}

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_get_enc_flags(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %enc_flag = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %enc_flag, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_set_enc_flags(ptr noundef %key, i32 noundef %flags) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %enc_flag = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 6
  store i32 %0, ptr %enc_flag, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_get_conv_form(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %conv_form, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_set_conv_form(ptr noundef %key, i32 noundef %cform) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %cform.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %cform, ptr %cform.addr, align 4
  %0 = load i32, ptr %cform.addr, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 7
  store i32 %0, ptr %conv_form, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %group, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %key.addr, align 8
  %group1 = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %group1, align 8
  %6 = load i32, ptr %cform.addr, align 4
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @EC_GROUP_set_point_conversion_form(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @EC_KEY_set_asn1_flag(ptr noundef %key, i32 noundef %flag) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %group1 = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %group1, align 8
  %4 = load i32, ptr %flag.addr, align 4
  call void @EC_GROUP_set_asn1_flag(ptr noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_precompute_mult(ptr noundef %key, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %group1 = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %group1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EC_GROUP_precompute_mult(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @EC_GROUP_precompute_mult(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_get_flags(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %flags = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %flags, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_clear_flags(ptr noundef %key, i32 noundef %flags) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %key.addr, align 8
  %flags1 = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %flags1, align 4
  %and = and i32 %2, %not
  store i32 %and, ptr %flags1, align 4
  %3 = load ptr, ptr %key.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 13
  %4 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key.addr, align 8
  %group2 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %group2, align 8
  %decoded_from_explicit_params = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %decoded_from_explicit_params, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i64 @EC_KEY_key2buf(ptr noundef %key, i32 noundef %form, ptr noundef %pbuf, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %pbuf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %form, ptr %form.addr, align 4
  store ptr %pbuf, ptr %pbuf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %pub_key, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %group, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %key.addr, align 8
  %group4 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %group4, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %pub_key5 = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %pub_key5, align 8
  %9 = load i32, ptr %form.addr, align 4
  %10 = load ptr, ptr %pbuf.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 @EC_POINT_point2buf(ptr noundef %6, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_oct2key(ptr noundef %key, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %pub_key, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %key.addr, align 8
  %group4 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %group4, align 8
  %call = call ptr @EC_POINT_new(ptr noundef %6)
  %7 = load ptr, ptr %key.addr, align 8
  %pub_key5 = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 4
  store ptr %call, ptr %pub_key5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %key.addr, align 8
  %pub_key7 = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %pub_key7, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %key.addr, align 8
  %group11 = getelementptr inbounds %struct.ec_key_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %group11, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %pub_key12 = getelementptr inbounds %struct.ec_key_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %pub_key12, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @EC_POINT_oct2point(ptr noundef %11, ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %17 = load ptr, ptr %key.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %17, i32 0, i32 13
  %18 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %group17 = getelementptr inbounds %struct.ec_key_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %group17, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %meth, align 8
  %flags = getelementptr inbounds %struct.ec_method_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %flags, align 8
  %and = and i32 %22, 2
  %cmp18 = icmp eq i32 %and, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %23 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %24 to i32
  %and20 = and i32 %conv, -2
  %25 = load ptr, ptr %key.addr, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %25, i32 0, i32 7
  store i32 %and20, ptr %conv_form, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then15, %if.then9, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @EC_KEY_priv2oct(ptr noundef %eckey, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %eckey.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %eckey.addr, align 8
  %group1 = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %group1, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %eckey.addr, align 8
  %group3 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %group3, align 8
  %meth4 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth4, align 8
  %priv2oct = getelementptr inbounds %struct.ec_method_st, ptr %7, i32 0, i32 39
  %8 = load ptr, ptr %priv2oct, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 994, ptr noundef @__func__.EC_KEY_priv2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %eckey.addr, align 8
  %group8 = getelementptr inbounds %struct.ec_key_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %group8, align 8
  %meth9 = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth9, align 8
  %priv2oct10 = getelementptr inbounds %struct.ec_method_st, ptr %11, i32 0, i32 39
  %12 = load ptr, ptr %priv2oct10, align 8
  %13 = load ptr, ptr %eckey.addr, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %call = call i64 %12(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ec_key_simple_priv2oct(ptr noundef %eckey, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %eckey.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf_len = alloca i64, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %call = call i32 @EC_GROUP_order_bits(ptr noundef %1)
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %buf_len, align 8
  %2 = load ptr, ptr %eckey.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %priv_key, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load i64, ptr %buf_len, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load i64, ptr %len.addr, align 8
  %7 = load i64, ptr %buf_len, align 8
  %cmp5 = icmp ult i64 %6, %7
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %8 = load ptr, ptr %eckey.addr, align 8
  %priv_key10 = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %priv_key10, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %buf_len, align 8
  %conv11 = trunc i64 %11 to i32
  %call12 = call i32 @BN_bn2binpad(ptr noundef %9, ptr noundef %10, i32 noundef %conv11)
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1017, ptr noundef @__func__.ossl_ec_key_simple_priv2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end9
  %12 = load i64, ptr %buf_len, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then7, %if.then4, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

declare i32 @EC_GROUP_order_bits(ptr noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_oct2priv(ptr noundef %eckey, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %eckey.addr, align 8
  %group1 = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %group1, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %eckey.addr, align 8
  %group3 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %group3, align 8
  %meth4 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth4, align 8
  %oct2priv = getelementptr inbounds %struct.ec_method_st, ptr %7, i32 0, i32 40
  %8 = load ptr, ptr %oct2priv, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1031, ptr noundef @__func__.EC_KEY_oct2priv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %eckey.addr, align 8
  %group8 = getelementptr inbounds %struct.ec_key_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %group8, align 8
  %meth9 = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth9, align 8
  %oct2priv10 = getelementptr inbounds %struct.ec_method_st, ptr %11, i32 0, i32 40
  %12 = load ptr, ptr %oct2priv10, align 8
  %13 = load ptr, ptr %eckey.addr, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %call = call i32 %12(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %call, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %16, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  %17 = load ptr, ptr %eckey.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %17, i32 0, i32 13
  %18 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end7
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then6, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_simple_oct2priv(ptr noundef %eckey, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %priv_key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @BN_secure_new()
  %2 = load ptr, ptr %eckey.addr, align 8
  %priv_key1 = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 5
  store ptr %call, ptr %priv_key1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %eckey.addr, align 8
  %priv_key2 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %priv_key2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1046, ptr noundef @__func__.ossl_ec_key_simple_oct2priv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %eckey.addr, align 8
  %priv_key6 = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %priv_key6, align 8
  %call7 = call ptr @BN_bin2bn(ptr noundef %5, i32 noundef %conv, ptr noundef %8)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1050, ptr noundef @__func__.ossl_ec_key_simple_oct2priv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %9 = load ptr, ptr %eckey.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %9, i32 0, i32 13
  %10 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @EC_KEY_priv2buf(ptr noundef %eckey, ptr noundef %pbuf) #0 {
entry:
  %retval = alloca i64, align 8
  %eckey.addr = alloca ptr, align 8
  %pbuf.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %pbuf, ptr %pbuf.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %call = call i64 @EC_KEY_priv2oct(ptr noundef %0, ptr noundef null, i64 noundef 0)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %len, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef @.str, i32 noundef 1065)
  store ptr %call1, ptr %buf, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %eckey.addr, align 8
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %len, align 8
  %call5 = call i64 @EC_KEY_priv2oct(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i64 %call5, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  %cmp6 = icmp eq i64 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 1069)
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %pbuf.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %len, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_can_sign(ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %eckey.addr, align 8
  %group1 = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %group1, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %eckey.addr, align 8
  %group4 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %group4, align 8
  %meth5 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth5, align 8
  %flags = getelementptr inbounds %struct.ec_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @BN_CTX_secure_new_ex(ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @OSSL_SELF_TEST_get_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_keygen_pairwise_test(ptr noundef %eckey, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dgst = alloca [16 x i8], align 16
  %dgst_len = alloca i32, align 4
  %sig = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %dgst, i8 0, i64 16, i1 false)
  store i32 16, ptr %dgst_len, align 4
  store ptr null, ptr %sig, align 8
  store ptr null, ptr %st, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %cbarg.addr, align 8
  %call = call ptr @OSSL_SELF_TEST_new(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %st, align 8
  %2 = load ptr, ptr %st, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %st, align 8
  call void @OSSL_SELF_TEST_onbegin(ptr noundef %3, ptr noundef @.str.1, ptr noundef @.str.2)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %dgst, i64 0, i64 0
  %4 = load i32, ptr %dgst_len, align 4
  %5 = load ptr, ptr %eckey.addr, align 8
  %call1 = call ptr @ECDSA_do_sign(ptr noundef %arraydecay, i32 noundef %4, ptr noundef %5)
  store ptr %call1, ptr %sig, align 8
  %6 = load ptr, ptr %sig, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %st, align 8
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %dgst, i64 0, i64 0
  %call6 = call i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef %7, ptr noundef %arraydecay5)
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %dgst, i64 0, i64 0
  %8 = load i32, ptr %dgst_len, align 4
  %9 = load ptr, ptr %sig, align 8
  %10 = load ptr, ptr %eckey.addr, align 8
  %call8 = call i32 @ECDSA_do_verify(ptr noundef %arraydecay7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  %cmp9 = icmp ne i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  br label %err

if.end11:                                         ; preds = %if.end4
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end11, %if.then10, %if.then3
  %11 = load ptr, ptr %st, align 8
  %12 = load i32, ptr %ret, align 4
  call void @OSSL_SELF_TEST_onend(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %st, align 8
  call void @OSSL_SELF_TEST_free(ptr noundef %13)
  %14 = load ptr, ptr %sig, align 8
  call void @ECDSA_SIG_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_keygen_knownanswer_test(ptr noundef %eckey, ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %st = alloca ptr, align 8
  %bytes = alloca [512 x i8], align 16
  %pub_key2 = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %st, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %bytes, i8 0, i64 512, i1 false)
  %0 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %call = call ptr @EC_POINT_new(ptr noundef %1)
  store ptr %call, ptr %pub_key2, align 8
  %2 = load ptr, ptr %pub_key2, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %cbarg.addr, align 8
  %call1 = call ptr @OSSL_SELF_TEST_new(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %st, align 8
  %5 = load ptr, ptr %st, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %st, align 8
  call void @OSSL_SELF_TEST_onbegin(ptr noundef %6, ptr noundef @.str.3, ptr noundef @.str.2)
  %7 = load ptr, ptr %eckey.addr, align 8
  %group5 = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %group5, align 8
  %9 = load ptr, ptr %pub_key2, align 8
  %10 = load ptr, ptr %eckey.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %priv_key, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @EC_POINT_mul(ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef %12)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %13 = load ptr, ptr %pub_key2, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %X, align 8
  %call9 = call i32 @BN_num_bits(ptr noundef %14)
  %add = add nsw i32 %call9, 7
  %div = sdiv i32 %add, 8
  %cmp10 = icmp sgt i32 %div, 512
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %15 = load ptr, ptr %pub_key2, align 8
  %X13 = getelementptr inbounds %struct.ec_point_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %X13, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %bytes, i64 0, i64 0
  %call14 = call i32 @BN_bn2bin(ptr noundef %16, ptr noundef %arraydecay)
  store i32 %call14, ptr %len, align 4
  %17 = load ptr, ptr %st, align 8
  %arraydecay15 = getelementptr inbounds [512 x i8], ptr %bytes, i64 0, i64 0
  %call16 = call i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef %17, ptr noundef %arraydecay15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end12
  %arraydecay18 = getelementptr inbounds [512 x i8], ptr %bytes, i64 0, i64 0
  %18 = load i32, ptr %len, align 4
  %19 = load ptr, ptr %pub_key2, align 8
  %X19 = getelementptr inbounds %struct.ec_point_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %X19, align 8
  %call20 = call ptr @BN_bin2bn(ptr noundef %arraydecay18, i32 noundef %18, ptr noundef %20)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  br label %err

if.end23:                                         ; preds = %land.lhs.true, %if.end12
  %21 = load ptr, ptr %eckey.addr, align 8
  %group24 = getelementptr inbounds %struct.ec_key_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %group24, align 8
  %23 = load ptr, ptr %eckey.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %pub_key, align 8
  %25 = load ptr, ptr %pub_key2, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call25 = call i32 @EC_POINT_cmp(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %tobool26 = icmp ne i32 %call25, 0
  %lnot = xor i1 %tobool26, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end23, %if.then22, %if.then11, %if.then7
  %27 = load ptr, ptr %st, align 8
  %28 = load i32, ptr %ret, align 4
  call void @OSSL_SELF_TEST_onend(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %st, align 8
  call void @OSSL_SELF_TEST_free(ptr noundef %29)
  %30 = load ptr, ptr %pub_key2, align 8
  call void @EC_POINT_free(ptr noundef %30)
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare void @ossl_set_error_state(ptr noundef) #1

declare void @BN_clear(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @OSSL_SELF_TEST_new(ptr noundef, ptr noundef) #1

declare void @OSSL_SELF_TEST_onbegin(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ECDSA_do_sign(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef, ptr noundef) #1

declare i32 @ECDSA_do_verify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_SELF_TEST_onend(ptr noundef, i32 noundef) #1

declare void @OSSL_SELF_TEST_free(ptr noundef) #1

declare void @ECDSA_SIG_free(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
