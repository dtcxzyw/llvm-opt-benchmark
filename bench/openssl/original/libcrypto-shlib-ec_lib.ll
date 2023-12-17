target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ec/ec_lib.c\00", align 1
@__func__.ossl_ec_group_new_ex = private unnamed_addr constant [21 x i8] c"ossl_ec_group_new_ex\00", align 1
@__func__.EC_GROUP_copy = private unnamed_addr constant [14 x i8] c"EC_GROUP_copy\00", align 1
@__func__.EC_GROUP_set_generator = private unnamed_addr constant [23 x i8] c"EC_GROUP_set_generator\00", align 1
@__func__.EC_GROUP_set_curve = private unnamed_addr constant [19 x i8] c"EC_GROUP_set_curve\00", align 1
@__func__.EC_GROUP_get_curve = private unnamed_addr constant [19 x i8] c"EC_GROUP_get_curve\00", align 1
@__func__.EC_GROUP_get_degree = private unnamed_addr constant [20 x i8] c"EC_GROUP_get_degree\00", align 1
@__func__.EC_GROUP_check_discriminant = private unnamed_addr constant [28 x i8] c"EC_GROUP_check_discriminant\00", align 1
@__func__.EC_POINT_new = private unnamed_addr constant [13 x i8] c"EC_POINT_new\00", align 1
@__func__.EC_POINT_copy = private unnamed_addr constant [14 x i8] c"EC_POINT_copy\00", align 1
@__func__.EC_POINT_set_to_infinity = private unnamed_addr constant [25 x i8] c"EC_POINT_set_to_infinity\00", align 1
@__func__.EC_POINT_set_Jprojective_coordinates_GFp = private unnamed_addr constant [41 x i8] c"EC_POINT_set_Jprojective_coordinates_GFp\00", align 1
@__func__.EC_POINT_get_Jprojective_coordinates_GFp = private unnamed_addr constant [41 x i8] c"EC_POINT_get_Jprojective_coordinates_GFp\00", align 1
@__func__.EC_POINT_set_affine_coordinates = private unnamed_addr constant [32 x i8] c"EC_POINT_set_affine_coordinates\00", align 1
@__func__.EC_POINT_get_affine_coordinates = private unnamed_addr constant [32 x i8] c"EC_POINT_get_affine_coordinates\00", align 1
@__func__.EC_POINT_add = private unnamed_addr constant [13 x i8] c"EC_POINT_add\00", align 1
@__func__.EC_POINT_dbl = private unnamed_addr constant [13 x i8] c"EC_POINT_dbl\00", align 1
@__func__.EC_POINT_invert = private unnamed_addr constant [16 x i8] c"EC_POINT_invert\00", align 1
@__func__.EC_POINT_is_at_infinity = private unnamed_addr constant [24 x i8] c"EC_POINT_is_at_infinity\00", align 1
@__func__.EC_POINT_is_on_curve = private unnamed_addr constant [21 x i8] c"EC_POINT_is_on_curve\00", align 1
@__func__.EC_POINT_cmp = private unnamed_addr constant [13 x i8] c"EC_POINT_cmp\00", align 1
@__func__.EC_POINT_make_affine = private unnamed_addr constant [21 x i8] c"EC_POINT_make_affine\00", align 1
@__func__.EC_POINTs_make_affine = private unnamed_addr constant [22 x i8] c"EC_POINTs_make_affine\00", align 1
@__func__.EC_POINTs_mul = private unnamed_addr constant [14 x i8] c"EC_POINTs_mul\00", align 1
@__func__.EC_POINT_mul = private unnamed_addr constant [13 x i8] c"EC_POINT_mul\00", align 1
@__func__.EC_GROUP_get_trinomial_basis = private unnamed_addr constant [29 x i8] c"EC_GROUP_get_trinomial_basis\00", align 1
@__func__.EC_GROUP_get_pentanomial_basis = private unnamed_addr constant [31 x i8] c"EC_GROUP_get_pentanomial_basis\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@__func__.ossl_ec_group_set_params = private unnamed_addr constant [25 x i8] c"ossl_ec_group_set_params\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"decoded-from-explicit\00", align 1
@__func__.EC_GROUP_new_from_params = private unnamed_addr constant [25 x i8] c"EC_GROUP_new_from_params\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"cofactor\00", align 1
@__func__.group_new_from_name = private unnamed_addr constant [20 x i8] c"group_new_from_name\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_group_new_ex(ptr noundef %libctx, ptr noundef %propq, ptr noundef %meth) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 35, ptr noundef @__func__.ossl_ec_group_new_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  %group_init = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %group_init, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.ossl_ec_group_new_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef @.str, i32 noundef 43)
  store ptr %call, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %ret, align 8
  %libctx7 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 21
  store ptr %4, ptr %libctx7, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %propq.addr, align 8
  %call10 = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str, i32 noundef 49)
  %8 = load ptr, ptr %ret, align 8
  %propq11 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 22
  store ptr %call10, ptr %propq11, align 8
  %9 = load ptr, ptr %ret, align 8
  %propq12 = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 22
  %10 = load ptr, ptr %propq12, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  br label %err

if.end15:                                         ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  %11 = load ptr, ptr %meth.addr, align 8
  %12 = load ptr, ptr %ret, align 8
  %meth17 = getelementptr inbounds %struct.ec_group_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %meth17, align 8
  %13 = load ptr, ptr %ret, align 8
  %meth18 = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %meth18, align 8
  %flags = getelementptr inbounds %struct.ec_method_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %flags, align 8
  %and = and i32 %15, 2
  %cmp19 = icmp eq i32 %and, 0
  br i1 %cmp19, label %if.then20, label %if.end31

if.then20:                                        ; preds = %if.end16
  %call21 = call ptr @BN_new()
  %16 = load ptr, ptr %ret, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 2
  store ptr %call21, ptr %order, align 8
  %17 = load ptr, ptr %ret, align 8
  %order22 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %order22, align 8
  %cmp23 = icmp eq ptr %18, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  br label %err

if.end25:                                         ; preds = %if.then20
  %call26 = call ptr @BN_new()
  %19 = load ptr, ptr %ret, align 8
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %19, i32 0, i32 3
  store ptr %call26, ptr %cofactor, align 8
  %20 = load ptr, ptr %ret, align 8
  %cofactor27 = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %cofactor27, align 8
  %cmp28 = icmp eq ptr %21, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end16
  %22 = load ptr, ptr %ret, align 8
  %asn1_flag = getelementptr inbounds %struct.ec_group_st, ptr %22, i32 0, i32 5
  store i32 0, ptr %asn1_flag, align 4
  %23 = load ptr, ptr %ret, align 8
  %asn1_form = getelementptr inbounds %struct.ec_group_st, ptr %23, i32 0, i32 7
  store i32 4, ptr %asn1_form, align 4
  %24 = load ptr, ptr %meth.addr, align 8
  %group_init32 = getelementptr inbounds %struct.ec_method_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %group_init32, align 8
  %26 = load ptr, ptr %ret, align 8
  %call33 = call i32 %25(ptr noundef %26)
  %tobool = icmp ne i32 %call33, 0
  br i1 %tobool, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  br label %err

if.end35:                                         ; preds = %if.end31
  %27 = load ptr, ptr %ret, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then34, %if.then29, %if.then24, %if.then14
  %28 = load ptr, ptr %ret, align 8
  %order36 = getelementptr inbounds %struct.ec_group_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %order36, align 8
  call void @BN_free(ptr noundef %29)
  %30 = load ptr, ptr %ret, align 8
  %cofactor37 = getelementptr inbounds %struct.ec_group_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %cofactor37, align 8
  call void @BN_free(ptr noundef %31)
  %32 = load ptr, ptr %ret, align 8
  %propq38 = getelementptr inbounds %struct.ec_group_st, ptr %32, i32 0, i32 22
  %33 = load ptr, ptr %propq38, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 71)
  %34 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 72)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end35, %if.then5, %if.then2, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_new() #1

declare void @BN_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new(ptr noundef %meth) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %call = call ptr @ossl_ec_group_new_ex(ptr noundef null, ptr noundef null, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @EC_pre_comp_free(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %pre_comp_type, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 5, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb2
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
    i32 6, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %pre_comp = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %pre_comp, align 8
  call void @EC_nistz256_pre_comp_free(ptr noundef %3)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %pre_comp4 = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %pre_comp4, align 8
  call void @EC_ec_pre_comp_free(ptr noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %entry
  %6 = load ptr, ptr %group.addr, align 8
  %pre_comp5 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 20
  store ptr null, ptr %pre_comp5, align 8
  ret void
}

declare void @EC_nistz256_pre_comp_free(ptr noundef) #1

declare void @EC_ec_pre_comp_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EC_GROUP_free(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %group_finish = getelementptr inbounds %struct.ec_method_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %group_finish, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %group.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth2, align 8
  %group_finish3 = getelementptr inbounds %struct.ec_method_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %group_finish3, align 8
  %7 = load ptr, ptr %group.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %8 = load ptr, ptr %group.addr, align 8
  call void @EC_pre_comp_free(ptr noundef %8)
  %9 = load ptr, ptr %group.addr, align 8
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 18
  %10 = load ptr, ptr %mont_data, align 8
  call void @BN_MONT_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %group.addr, align 8
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %generator, align 8
  call void @EC_POINT_free(ptr noundef %12)
  %13 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %order, align 8
  call void @BN_free(ptr noundef %14)
  %15 = load ptr, ptr %group.addr, align 8
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %cofactor, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load ptr, ptr %group.addr, align 8
  %seed = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %seed, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 135)
  %19 = load ptr, ptr %group.addr, align 8
  %propq = getelementptr inbounds %struct.ec_group_st, ptr %19, i32 0, i32 22
  %20 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 136)
  %21 = load ptr, ptr %group.addr, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 137)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare void @BN_MONT_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EC_POINT_free(ptr noundef %point) #0 {
entry:
  %point.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %point.addr, align 8
  %meth = getelementptr inbounds %struct.ec_point_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %point_finish = getelementptr inbounds %struct.ec_method_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %point_finish, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %point.addr, align 8
  %meth3 = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth3, align 8
  %point_finish4 = getelementptr inbounds %struct.ec_method_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %point_finish4, align 8
  %7 = load ptr, ptr %point.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %point.addr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 751)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_GROUP_clear_free(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %group_clear_finish = getelementptr inbounds %struct.ec_method_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %group_clear_finish, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %group.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth2, align 8
  %group_clear_finish3 = getelementptr inbounds %struct.ec_method_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %group_clear_finish3, align 8
  %7 = load ptr, ptr %group.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %group.addr, align 8
  %meth4 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth4, align 8
  %group_finish = getelementptr inbounds %struct.ec_method_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %group_finish, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %group.addr, align 8
  %meth7 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth7, align 8
  %group_finish8 = getelementptr inbounds %struct.ec_method_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %group_finish8, align 8
  %14 = load ptr, ptr %group.addr, align 8
  call void %13(ptr noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then1
  %15 = load ptr, ptr %group.addr, align 8
  call void @EC_pre_comp_free(ptr noundef %15)
  %16 = load ptr, ptr %group.addr, align 8
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 18
  %17 = load ptr, ptr %mont_data, align 8
  call void @BN_MONT_CTX_free(ptr noundef %17)
  %18 = load ptr, ptr %group.addr, align 8
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %generator, align 8
  call void @EC_POINT_clear_free(ptr noundef %19)
  %20 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %order, align 8
  call void @BN_clear_free(ptr noundef %21)
  %22 = load ptr, ptr %group.addr, align 8
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %cofactor, align 8
  call void @BN_clear_free(ptr noundef %23)
  %24 = load ptr, ptr %group.addr, align 8
  %seed = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %seed, align 8
  %26 = load ptr, ptr %group.addr, align 8
  %seed_len = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 9
  %27 = load i64, ptr %seed_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %25, i64 noundef %27, ptr noundef @.str, i32 noundef 156)
  %28 = load ptr, ptr %group.addr, align 8
  call void @CRYPTO_clear_free(ptr noundef %28, i64 noundef 184, ptr noundef @.str, i32 noundef 157)
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_POINT_clear_free(ptr noundef %point) #0 {
entry:
  %point.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %point.addr, align 8
  %meth = getelementptr inbounds %struct.ec_point_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %point_clear_finish = getelementptr inbounds %struct.ec_method_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %point_clear_finish, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %point.addr, align 8
  %meth3 = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth3, align 8
  %point_clear_finish4 = getelementptr inbounds %struct.ec_method_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %point_clear_finish4, align 8
  %7 = load ptr, ptr %point.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %point.addr, align 8
  %meth5 = getelementptr inbounds %struct.ec_point_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth5, align 8
  %point_finish = getelementptr inbounds %struct.ec_method_st, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %point_finish, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %11 = load ptr, ptr %point.addr, align 8
  %meth8 = getelementptr inbounds %struct.ec_point_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth8, align 8
  %point_finish9 = getelementptr inbounds %struct.ec_method_st, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %point_finish9, align 8
  %14 = load ptr, ptr %point.addr, align 8
  call void %13(ptr noundef %14)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then2
  %15 = load ptr, ptr %point.addr, align 8
  call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef 48, ptr noundef @.str, i32 noundef 763)
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

declare void @BN_clear_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %group_copy = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %group_copy, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.EC_GROUP_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth2, align 8
  %cmp3 = icmp ne ptr %4, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.EC_GROUP_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %cmp6 = icmp eq ptr %7, %8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %src.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %libctx, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %libctx9 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 21
  store ptr %10, ptr %libctx9, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %curve_name, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %curve_name10 = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 4
  store i32 %13, ptr %curve_name10, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, ptr %15, i32 0, i32 19
  %16 = load i32, ptr %pre_comp_type, align 8
  %17 = load ptr, ptr %dest.addr, align 8
  %pre_comp_type11 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 19
  store i32 %16, ptr %pre_comp_type11, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %pre_comp_type12 = getelementptr inbounds %struct.ec_group_st, ptr %18, i32 0, i32 19
  %19 = load i32, ptr %pre_comp_type12, align 8
  switch i32 %19, label %sw.epilog [
    i32 0, label %sw.bb
    i32 5, label %sw.bb13
    i32 1, label %sw.bb16
    i32 2, label %sw.bb16
    i32 3, label %sw.bb16
    i32 4, label %sw.bb16
    i32 6, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end8
  %20 = load ptr, ptr %dest.addr, align 8
  %pre_comp = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 20
  store ptr null, ptr %pre_comp, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end8
  %21 = load ptr, ptr %src.addr, align 8
  %pre_comp14 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 20
  %22 = load ptr, ptr %pre_comp14, align 8
  %call = call ptr @EC_nistz256_pre_comp_dup(ptr noundef %22)
  %23 = load ptr, ptr %dest.addr, align 8
  %pre_comp15 = getelementptr inbounds %struct.ec_group_st, ptr %23, i32 0, i32 20
  store ptr %call, ptr %pre_comp15, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end8, %if.end8, %if.end8, %if.end8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end8
  %24 = load ptr, ptr %src.addr, align 8
  %pre_comp18 = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 20
  %25 = load ptr, ptr %pre_comp18, align 8
  %call19 = call ptr @EC_ec_pre_comp_dup(ptr noundef %25)
  %26 = load ptr, ptr %dest.addr, align 8
  %pre_comp20 = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 20
  store ptr %call19, ptr %pre_comp20, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb16, %sw.bb13, %sw.bb, %if.end8
  %27 = load ptr, ptr %src.addr, align 8
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %27, i32 0, i32 18
  %28 = load ptr, ptr %mont_data, align 8
  %cmp21 = icmp ne ptr %28, null
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %sw.epilog
  %29 = load ptr, ptr %dest.addr, align 8
  %mont_data23 = getelementptr inbounds %struct.ec_group_st, ptr %29, i32 0, i32 18
  %30 = load ptr, ptr %mont_data23, align 8
  %cmp24 = icmp eq ptr %30, null
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.then22
  %call26 = call ptr @BN_MONT_CTX_new()
  %31 = load ptr, ptr %dest.addr, align 8
  %mont_data27 = getelementptr inbounds %struct.ec_group_st, ptr %31, i32 0, i32 18
  store ptr %call26, ptr %mont_data27, align 8
  %32 = load ptr, ptr %dest.addr, align 8
  %mont_data28 = getelementptr inbounds %struct.ec_group_st, ptr %32, i32 0, i32 18
  %33 = load ptr, ptr %mont_data28, align 8
  %cmp29 = icmp eq ptr %33, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then22
  %34 = load ptr, ptr %dest.addr, align 8
  %mont_data33 = getelementptr inbounds %struct.ec_group_st, ptr %34, i32 0, i32 18
  %35 = load ptr, ptr %mont_data33, align 8
  %36 = load ptr, ptr %src.addr, align 8
  %mont_data34 = getelementptr inbounds %struct.ec_group_st, ptr %36, i32 0, i32 18
  %37 = load ptr, ptr %mont_data34, align 8
  %call35 = call ptr @BN_MONT_CTX_copy(ptr noundef %35, ptr noundef %37)
  %tobool = icmp ne ptr %call35, null
  br i1 %tobool, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  br label %if.end40

if.else:                                          ; preds = %sw.epilog
  %38 = load ptr, ptr %dest.addr, align 8
  %mont_data38 = getelementptr inbounds %struct.ec_group_st, ptr %38, i32 0, i32 18
  %39 = load ptr, ptr %mont_data38, align 8
  call void @BN_MONT_CTX_free(ptr noundef %39)
  %40 = load ptr, ptr %dest.addr, align 8
  %mont_data39 = getelementptr inbounds %struct.ec_group_st, ptr %40, i32 0, i32 18
  store ptr null, ptr %mont_data39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.end37
  %41 = load ptr, ptr %src.addr, align 8
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %generator, align 8
  %cmp41 = icmp ne ptr %42, null
  br i1 %cmp41, label %if.then42, label %if.else59

if.then42:                                        ; preds = %if.end40
  %43 = load ptr, ptr %dest.addr, align 8
  %generator43 = getelementptr inbounds %struct.ec_group_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %generator43, align 8
  %cmp44 = icmp eq ptr %44, null
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %if.then42
  %45 = load ptr, ptr %dest.addr, align 8
  %call46 = call ptr @EC_POINT_new(ptr noundef %45)
  %46 = load ptr, ptr %dest.addr, align 8
  %generator47 = getelementptr inbounds %struct.ec_group_st, ptr %46, i32 0, i32 1
  store ptr %call46, ptr %generator47, align 8
  %47 = load ptr, ptr %dest.addr, align 8
  %generator48 = getelementptr inbounds %struct.ec_group_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %generator48, align 8
  %cmp49 = icmp eq ptr %48, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then45
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then45
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then42
  %49 = load ptr, ptr %dest.addr, align 8
  %generator53 = getelementptr inbounds %struct.ec_group_st, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %generator53, align 8
  %51 = load ptr, ptr %src.addr, align 8
  %generator54 = getelementptr inbounds %struct.ec_group_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %generator54, align 8
  %call55 = call i32 @EC_POINT_copy(ptr noundef %50, ptr noundef %52)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end52
  br label %if.end62

if.else59:                                        ; preds = %if.end40
  %53 = load ptr, ptr %dest.addr, align 8
  %generator60 = getelementptr inbounds %struct.ec_group_st, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %generator60, align 8
  call void @EC_POINT_clear_free(ptr noundef %54)
  %55 = load ptr, ptr %dest.addr, align 8
  %generator61 = getelementptr inbounds %struct.ec_group_st, ptr %55, i32 0, i32 1
  store ptr null, ptr %generator61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else59, %if.end58
  %56 = load ptr, ptr %src.addr, align 8
  %meth63 = getelementptr inbounds %struct.ec_group_st, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %meth63, align 8
  %flags = getelementptr inbounds %struct.ec_method_st, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %flags, align 8
  %and = and i32 %58, 2
  %cmp64 = icmp eq i32 %and, 0
  br i1 %cmp64, label %if.then65, label %if.end76

if.then65:                                        ; preds = %if.end62
  %59 = load ptr, ptr %dest.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %order, align 8
  %61 = load ptr, ptr %src.addr, align 8
  %order66 = getelementptr inbounds %struct.ec_group_st, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %order66, align 8
  %call67 = call ptr @BN_copy(ptr noundef %60, ptr noundef %62)
  %tobool68 = icmp ne ptr %call67, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then65
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then65
  %63 = load ptr, ptr %dest.addr, align 8
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %cofactor, align 8
  %65 = load ptr, ptr %src.addr, align 8
  %cofactor71 = getelementptr inbounds %struct.ec_group_st, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %cofactor71, align 8
  %call72 = call ptr @BN_copy(ptr noundef %64, ptr noundef %66)
  %tobool73 = icmp ne ptr %call72, null
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end70
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end62
  %67 = load ptr, ptr %src.addr, align 8
  %asn1_flag = getelementptr inbounds %struct.ec_group_st, ptr %67, i32 0, i32 5
  %68 = load i32, ptr %asn1_flag, align 4
  %69 = load ptr, ptr %dest.addr, align 8
  %asn1_flag77 = getelementptr inbounds %struct.ec_group_st, ptr %69, i32 0, i32 5
  store i32 %68, ptr %asn1_flag77, align 4
  %70 = load ptr, ptr %src.addr, align 8
  %asn1_form = getelementptr inbounds %struct.ec_group_st, ptr %70, i32 0, i32 7
  %71 = load i32, ptr %asn1_form, align 4
  %72 = load ptr, ptr %dest.addr, align 8
  %asn1_form78 = getelementptr inbounds %struct.ec_group_st, ptr %72, i32 0, i32 7
  store i32 %71, ptr %asn1_form78, align 4
  %73 = load ptr, ptr %src.addr, align 8
  %decoded_from_explicit_params = getelementptr inbounds %struct.ec_group_st, ptr %73, i32 0, i32 6
  %74 = load i32, ptr %decoded_from_explicit_params, align 8
  %75 = load ptr, ptr %dest.addr, align 8
  %decoded_from_explicit_params79 = getelementptr inbounds %struct.ec_group_st, ptr %75, i32 0, i32 6
  store i32 %74, ptr %decoded_from_explicit_params79, align 8
  %76 = load ptr, ptr %src.addr, align 8
  %seed = getelementptr inbounds %struct.ec_group_st, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %seed, align 8
  %tobool80 = icmp ne ptr %77, null
  br i1 %tobool80, label %if.then81, label %if.else96

if.then81:                                        ; preds = %if.end76
  %78 = load ptr, ptr %dest.addr, align 8
  %seed82 = getelementptr inbounds %struct.ec_group_st, ptr %78, i32 0, i32 8
  %79 = load ptr, ptr %seed82, align 8
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str, i32 noundef 253)
  %80 = load ptr, ptr %src.addr, align 8
  %seed_len = getelementptr inbounds %struct.ec_group_st, ptr %80, i32 0, i32 9
  %81 = load i64, ptr %seed_len, align 8
  %call83 = call noalias ptr @CRYPTO_malloc(i64 noundef %81, ptr noundef @.str, i32 noundef 254)
  %82 = load ptr, ptr %dest.addr, align 8
  %seed84 = getelementptr inbounds %struct.ec_group_st, ptr %82, i32 0, i32 8
  store ptr %call83, ptr %seed84, align 8
  %cmp85 = icmp eq ptr %call83, null
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then81
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.then81
  %83 = load ptr, ptr %dest.addr, align 8
  %seed88 = getelementptr inbounds %struct.ec_group_st, ptr %83, i32 0, i32 8
  %84 = load ptr, ptr %seed88, align 8
  %85 = load ptr, ptr %src.addr, align 8
  %seed89 = getelementptr inbounds %struct.ec_group_st, ptr %85, i32 0, i32 8
  %86 = load ptr, ptr %seed89, align 8
  %87 = load ptr, ptr %src.addr, align 8
  %seed_len90 = getelementptr inbounds %struct.ec_group_st, ptr %87, i32 0, i32 9
  %88 = load i64, ptr %seed_len90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %86, i64 %88, i1 false)
  %tobool91 = icmp ne ptr %84, null
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end87
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.end87
  %89 = load ptr, ptr %src.addr, align 8
  %seed_len94 = getelementptr inbounds %struct.ec_group_st, ptr %89, i32 0, i32 9
  %90 = load i64, ptr %seed_len94, align 8
  %91 = load ptr, ptr %dest.addr, align 8
  %seed_len95 = getelementptr inbounds %struct.ec_group_st, ptr %91, i32 0, i32 9
  store i64 %90, ptr %seed_len95, align 8
  br label %if.end100

if.else96:                                        ; preds = %if.end76
  %92 = load ptr, ptr %dest.addr, align 8
  %seed97 = getelementptr inbounds %struct.ec_group_st, ptr %92, i32 0, i32 8
  %93 = load ptr, ptr %seed97, align 8
  call void @CRYPTO_free(ptr noundef %93, ptr noundef @.str, i32 noundef 260)
  %94 = load ptr, ptr %dest.addr, align 8
  %seed98 = getelementptr inbounds %struct.ec_group_st, ptr %94, i32 0, i32 8
  store ptr null, ptr %seed98, align 8
  %95 = load ptr, ptr %dest.addr, align 8
  %seed_len99 = getelementptr inbounds %struct.ec_group_st, ptr %95, i32 0, i32 9
  store i64 0, ptr %seed_len99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else96, %if.end93
  %96 = load ptr, ptr %dest.addr, align 8
  %meth101 = getelementptr inbounds %struct.ec_group_st, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %meth101, align 8
  %group_copy102 = getelementptr inbounds %struct.ec_method_st, ptr %97, i32 0, i32 5
  %98 = load ptr, ptr %group_copy102, align 8
  %99 = load ptr, ptr %dest.addr, align 8
  %100 = load ptr, ptr %src.addr, align 8
  %call103 = call i32 %98(ptr noundef %99, ptr noundef %100)
  store i32 %call103, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end100, %if.then92, %if.then86, %if.then74, %if.then69, %if.then57, %if.then50, %if.then36, %if.then30, %if.then7, %if.then4, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

declare ptr @EC_nistz256_pre_comp_dup(ptr noundef) #1

declare ptr @EC_ec_pre_comp_dup(ptr noundef) #1

declare ptr @BN_MONT_CTX_new() #1

declare ptr @BN_MONT_CTX_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_new(ptr noundef %group) #0 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 721, ptr noundef @__func__.EC_POINT_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %point_init = getelementptr inbounds %struct.ec_method_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %point_init, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 725, ptr noundef @__func__.EC_POINT_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 729)
  store ptr %call, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %group.addr, align 8
  %meth7 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth7, align 8
  %7 = load ptr, ptr %ret, align 8
  %meth8 = getelementptr inbounds %struct.ec_point_st, ptr %7, i32 0, i32 0
  store ptr %6, ptr %meth8, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %curve_name, align 8
  %10 = load ptr, ptr %ret, align 8
  %curve_name9 = getelementptr inbounds %struct.ec_point_st, ptr %10, i32 0, i32 1
  store i32 %9, ptr %curve_name9, align 8
  %11 = load ptr, ptr %ret, align 8
  %meth10 = getelementptr inbounds %struct.ec_point_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth10, align 8
  %point_init11 = getelementptr inbounds %struct.ec_method_st, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %point_init11, align 8
  %14 = load ptr, ptr %ret, align 8
  %call12 = call i32 %13(ptr noundef %14)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end6
  %15 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 737)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end6
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then5, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %meth = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %point_copy = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %point_copy, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 769, ptr noundef @__func__.EC_POINT_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_point_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth2, align 8
  %cmp3 = icmp ne ptr %4, %6
  br i1 %cmp3, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %dest.addr, align 8
  %curve_name = getelementptr inbounds %struct.ec_point_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %curve_name, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %curve_name4 = getelementptr inbounds %struct.ec_point_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %curve_name4, align 8
  %cmp5 = icmp ne i32 %8, %10
  br i1 %cmp5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %lor.lhs.false
  %11 = load ptr, ptr %dest.addr, align 8
  %curve_name6 = getelementptr inbounds %struct.ec_point_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %curve_name6, align 8
  %cmp7 = icmp ne i32 %12, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %src.addr, align 8
  %curve_name9 = getelementptr inbounds %struct.ec_point_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %curve_name9, align 8
  %cmp10 = icmp ne i32 %14, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 776, ptr noundef @__func__.EC_POINT_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %land.lhs.true, %lor.lhs.false
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %cmp13 = icmp eq ptr %15, %16
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %17 = load ptr, ptr %dest.addr, align 8
  %meth16 = getelementptr inbounds %struct.ec_point_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %meth16, align 8
  %point_copy17 = getelementptr inbounds %struct.ec_method_st, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %point_copy17, align 8
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load ptr, ptr %src.addr, align 8
  %call = call i32 %19(ptr noundef %20, ptr noundef %21)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then11, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_dup(ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr null, ptr %t, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %propq = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %propq, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth, align 8
  %call = call ptr @ossl_ec_group_new_ex(ptr noundef %2, ptr noundef %4, ptr noundef %6)
  store ptr %call, ptr %t, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %t, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @EC_GROUP_copy(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %err

if.end6:                                          ; preds = %if.end3
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end6, %if.then5
  %9 = load i32, ptr %ok, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %err
  %10 = load ptr, ptr %t, align 8
  call void @EC_GROUP_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %err
  %11 = load ptr, ptr %t, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_method_of(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EC_METHOD_get_field_type(ptr noundef %meth) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %field_type, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_generator(ptr noundef %group, ptr noundef %generator, ptr noundef %order, ptr noundef %cofactor) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %generator.addr = alloca ptr, align 8
  %order.addr = alloca ptr, align 8
  %cofactor.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %generator, ptr %generator.addr, align 8
  store ptr %order, ptr %order.addr, align 8
  store ptr %cofactor, ptr %cofactor.addr, align 8
  %0 = load ptr, ptr %generator.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 370, ptr noundef @__func__.EC_GROUP_set_generator)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %field, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %group.addr, align 8
  %field2 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %field2, align 8
  %call = call i32 @BN_is_zero(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %group.addr, align 8
  %field4 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %field4, align 8
  %call5 = call i32 @BN_is_negative(ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 377, ptr noundef @__func__.EC_GROUP_set_generator)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %order.addr, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then21, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %8 = load ptr, ptr %order.addr, align 8
  %call11 = call i32 @BN_is_zero(ptr noundef %8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then21, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %9 = load ptr, ptr %order.addr, align 8
  %call14 = call i32 @BN_is_negative(ptr noundef %9)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then21, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %10 = load ptr, ptr %order.addr, align 8
  %call17 = call i32 @BN_num_bits(ptr noundef %10)
  %11 = load ptr, ptr %group.addr, align 8
  %field18 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %field18, align 8
  %call19 = call i32 @BN_num_bits(ptr noundef %12)
  %add = add nsw i32 %call19, 1
  %cmp20 = icmp sgt i32 %call17, %add
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 388, ptr noundef @__func__.EC_GROUP_set_generator)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false16
  %13 = load ptr, ptr %cofactor.addr, align 8
  %cmp23 = icmp ne ptr %13, null
  br i1 %cmp23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end22
  %14 = load ptr, ptr %cofactor.addr, align 8
  %call24 = call i32 @BN_is_negative(ptr noundef %14)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.EC_GROUP_set_generator)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end22
  %15 = load ptr, ptr %group.addr, align 8
  %generator28 = getelementptr inbounds %struct.ec_group_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %generator28, align 8
  %cmp29 = icmp eq ptr %16, null
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end27
  %17 = load ptr, ptr %group.addr, align 8
  %call31 = call ptr @EC_POINT_new(ptr noundef %17)
  %18 = load ptr, ptr %group.addr, align 8
  %generator32 = getelementptr inbounds %struct.ec_group_st, ptr %18, i32 0, i32 1
  store ptr %call31, ptr %generator32, align 8
  %19 = load ptr, ptr %group.addr, align 8
  %generator33 = getelementptr inbounds %struct.ec_group_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %generator33, align 8
  %cmp34 = icmp eq ptr %20, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end27
  %21 = load ptr, ptr %group.addr, align 8
  %generator38 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %generator38, align 8
  %23 = load ptr, ptr %generator.addr, align 8
  %call39 = call i32 @EC_POINT_copy(ptr noundef %22, ptr noundef %23)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %24 = load ptr, ptr %group.addr, align 8
  %order43 = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %order43, align 8
  %26 = load ptr, ptr %order.addr, align 8
  %call44 = call ptr @BN_copy(ptr noundef %25, ptr noundef %26)
  %tobool45 = icmp ne ptr %call44, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %27 = load ptr, ptr %cofactor.addr, align 8
  %cmp48 = icmp ne ptr %27, null
  br i1 %cmp48, label %land.lhs.true49, label %if.else

land.lhs.true49:                                  ; preds = %if.end47
  %28 = load ptr, ptr %cofactor.addr, align 8
  %call50 = call i32 @BN_is_zero(ptr noundef %28)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.else, label %if.then52

if.then52:                                        ; preds = %land.lhs.true49
  %29 = load ptr, ptr %group.addr, align 8
  %cofactor53 = getelementptr inbounds %struct.ec_group_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %cofactor53, align 8
  %31 = load ptr, ptr %cofactor.addr, align 8
  %call54 = call ptr @BN_copy(ptr noundef %30, ptr noundef %31)
  %tobool55 = icmp ne ptr %call54, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then52
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then52
  br label %if.end63

if.else:                                          ; preds = %land.lhs.true49, %if.end47
  %32 = load ptr, ptr %group.addr, align 8
  %call58 = call i32 @ec_guess_cofactor(ptr noundef %32)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.else
  %33 = load ptr, ptr %group.addr, align 8
  %cofactor61 = getelementptr inbounds %struct.ec_group_st, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %cofactor61, align 8
  call void @BN_zero_ex(ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end57
  %35 = load ptr, ptr %group.addr, align 8
  %order64 = getelementptr inbounds %struct.ec_group_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %order64, align 8
  %call65 = call i32 @BN_is_odd(ptr noundef %36)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end63
  %37 = load ptr, ptr %group.addr, align 8
  %call68 = call i32 @ec_precompute_mont_data(ptr noundef %37)
  store i32 %call68, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end63
  %38 = load ptr, ptr %group.addr, align 8
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %38, i32 0, i32 18
  %39 = load ptr, ptr %mont_data, align 8
  call void @BN_MONT_CTX_free(ptr noundef %39)
  %40 = load ptr, ptr %group.addr, align 8
  %mont_data70 = getelementptr inbounds %struct.ec_group_st, ptr %40, i32 0, i32 18
  store ptr null, ptr %mont_data70, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then67, %if.then60, %if.then56, %if.then46, %if.then41, %if.then35, %if.then26, %if.then21, %if.then7, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_guess_cofactor(ptr noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %q, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %order, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  %2 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %field, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %3)
  %add = add nsw i32 %call1, 1
  %div = sdiv i32 %add, 2
  %add2 = add nsw i32 %div, 3
  %cmp = icmp sle i32 %call, %add2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %cofactor, align 8
  call void @BN_zero_ex(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %libctx, align 8
  %call3 = call ptr @BN_CTX_new_ex(ptr noundef %7)
  store ptr %call3, ptr %ctx, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call7, ptr %q, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth, align 8
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %field_type, align 4
  %cmp11 = icmp eq i32 %12, 407
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr %q, align 8
  call void @BN_zero_ex(ptr noundef %13)
  %14 = load ptr, ptr %q, align 8
  %15 = load ptr, ptr %group.addr, align 8
  %field13 = getelementptr inbounds %struct.ec_group_st, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %field13, align 8
  %call14 = call i32 @BN_num_bits(ptr noundef %16)
  %sub = sub nsw i32 %call14, 1
  %call15 = call i32 @BN_set_bit(ptr noundef %14, i32 noundef %sub)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then12
  br label %err

if.end17:                                         ; preds = %if.then12
  br label %if.end23

if.else:                                          ; preds = %if.end10
  %17 = load ptr, ptr %q, align 8
  %18 = load ptr, ptr %group.addr, align 8
  %field18 = getelementptr inbounds %struct.ec_group_st, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %field18, align 8
  %call19 = call ptr @BN_copy(ptr noundef %17, ptr noundef %19)
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.else
  br label %err

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  %20 = load ptr, ptr %group.addr, align 8
  %cofactor24 = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %cofactor24, align 8
  %22 = load ptr, ptr %group.addr, align 8
  %order25 = getelementptr inbounds %struct.ec_group_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %order25, align 8
  %call26 = call i32 @BN_rshift1(ptr noundef %21, ptr noundef %23)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.end23
  %24 = load ptr, ptr %group.addr, align 8
  %cofactor28 = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %cofactor28, align 8
  %26 = load ptr, ptr %group.addr, align 8
  %cofactor29 = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %cofactor29, align 8
  %28 = load ptr, ptr %q, align 8
  %call30 = call i32 @BN_add(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then44

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %29 = load ptr, ptr %group.addr, align 8
  %cofactor33 = getelementptr inbounds %struct.ec_group_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %cofactor33, align 8
  %31 = load ptr, ptr %group.addr, align 8
  %cofactor34 = getelementptr inbounds %struct.ec_group_st, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %cofactor34, align 8
  %call35 = call ptr @BN_value_one()
  %call36 = call i32 @BN_add(ptr noundef %30, ptr noundef %32, ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then44

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %33 = load ptr, ptr %group.addr, align 8
  %cofactor39 = getelementptr inbounds %struct.ec_group_st, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %cofactor39, align 8
  %35 = load ptr, ptr %group.addr, align 8
  %cofactor40 = getelementptr inbounds %struct.ec_group_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %cofactor40, align 8
  %37 = load ptr, ptr %group.addr, align 8
  %order41 = getelementptr inbounds %struct.ec_group_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %order41, align 8
  %39 = load ptr, ptr %ctx, align 8
  %call42 = call i32 @BN_div(ptr noundef %34, ptr noundef null, ptr noundef %36, ptr noundef %38, ptr noundef %39)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false, %if.end23
  br label %err

if.end45:                                         ; preds = %lor.lhs.false38
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end45, %if.then44, %if.then21, %if.then16, %if.then9
  %40 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %40)
  %41 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %41)
  %42 = load i32, ptr %ret, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then5, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare void @BN_zero_ex(ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_precompute_mont_data(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %group.addr, align 8
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %mont_data, align 8
  call void @BN_MONT_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %group.addr, align 8
  %mont_data1 = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 18
  store ptr null, ptr %mont_data1, align 8
  %5 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @BN_MONT_CTX_new()
  %6 = load ptr, ptr %group.addr, align 8
  %mont_data3 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 18
  store ptr %call2, ptr %mont_data3, align 8
  %7 = load ptr, ptr %group.addr, align 8
  %mont_data4 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 18
  %8 = load ptr, ptr %mont_data4, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %group.addr, align 8
  %mont_data8 = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 18
  %10 = load ptr, ptr %mont_data8, align 8
  %11 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %order, align 8
  %13 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @BN_MONT_CTX_set(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %group.addr, align 8
  %mont_data11 = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 18
  %15 = load ptr, ptr %mont_data11, align 8
  call void @BN_MONT_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %group.addr, align 8
  %mont_data12 = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 18
  store ptr null, ptr %mont_data12, align 8
  br label %err

if.end13:                                         ; preds = %if.end7
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end13, %if.then10, %if.then6, %if.then
  %17 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get0_generator(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %generator, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get_mont_data(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %mont_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_order(ptr noundef %group, ptr noundef %order, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %order.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %order, ptr %order.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %order1 = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %order1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %order.addr, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %order2 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %order2, align 8
  %call = call ptr @BN_copy(ptr noundef %2, ptr noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %order.addr, align 8
  %call5 = call i32 @BN_is_zero(ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get0_order(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %order, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_order_bits(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %group_order_bits = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %group_order_bits, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %call = call i32 %2(ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_cofactor(ptr noundef %group, ptr noundef %cofactor, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %cofactor.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %cofactor, ptr %cofactor.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cofactor1 = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %cofactor1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cofactor.addr, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %cofactor2 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %cofactor2, align 8
  %call = call ptr @BN_copy(ptr noundef %2, ptr noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %cofactor5 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %cofactor5, align 8
  %call6 = call i32 @BN_is_zero(ptr noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get0_cofactor(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %cofactor, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @EC_GROUP_set_curve_name(ptr noundef %group, i32 noundef %nid) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %1 = load ptr, ptr %group.addr, align 8
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 4
  store i32 %0, ptr %curve_name, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %cmp = icmp ne i32 %2, 0
  %cond = select i1 %cmp, i32 1, i32 0
  %3 = load ptr, ptr %group.addr, align 8
  %asn1_flag = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 5
  store i32 %cond, ptr %asn1_flag, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_curve_name(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %curve_name, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get0_field(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %field, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_field_type(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %field_type, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @EC_GROUP_set_asn1_flag(ptr noundef %group, i32 noundef %flag) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr %flag.addr, align 4
  %1 = load ptr, ptr %group.addr, align 8
  %asn1_flag = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 5
  store i32 %0, ptr %asn1_flag, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_asn1_flag(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %asn1_flag = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %asn1_flag, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @EC_GROUP_set_point_conversion_form(ptr noundef %group, i32 noundef %form) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store i32 %form, ptr %form.addr, align 4
  %0 = load i32, ptr %form.addr, align 4
  %1 = load ptr, ptr %group.addr, align 8
  %asn1_form = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 7
  store i32 %0, ptr %asn1_form, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_point_conversion_form(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %asn1_form = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %asn1_form, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i64 @EC_GROUP_set_seed(ptr noundef %group, ptr noundef %p, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %seed = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %seed, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 531)
  %2 = load ptr, ptr %group.addr, align 8
  %seed1 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 8
  store ptr null, ptr %seed1, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %seed_len = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 9
  store i64 0, ptr %seed_len, align 8
  %4 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %len.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %6, ptr noundef @.str, i32 noundef 538)
  %7 = load ptr, ptr %group.addr, align 8
  %seed3 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 8
  store ptr %call, ptr %seed3, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %group.addr, align 8
  %seed6 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %seed6, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %len.addr, align 8
  %13 = load ptr, ptr %group.addr, align 8
  %seed_len7 = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 9
  store i64 %12, ptr %seed_len7, align 8
  %14 = load i64, ptr %len.addr, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get0_seed(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %seed = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %seed, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i64 @EC_GROUP_get_seed_len(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %seed_len = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %seed_len, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %group_set_curve = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %group_set_curve, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 560, ptr noundef @__func__.EC_GROUP_set_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %group_set_curve2 = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %group_set_curve2, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %group_get_curve = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %group_get_curve, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 570, ptr noundef @__func__.EC_GROUP_get_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %group_get_curve2 = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %group_get_curve2, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_curve_GFp(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EC_GROUP_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_curve_GFp(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EC_GROUP_get_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_curve_GF2m(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EC_GROUP_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_curve_GF2m(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EC_GROUP_get_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_degree(ptr noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %group_get_degree = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %group_get_degree, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 607, ptr noundef @__func__.EC_GROUP_get_degree)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %group_get_degree2 = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %group_get_degree2, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %call = call i32 %5(ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_check_discriminant(ptr noundef %group, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %group_check_discriminant = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %group_check_discriminant, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 616, ptr noundef @__func__.EC_GROUP_check_discriminant)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %group_check_discriminant2 = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %group_check_discriminant2, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_cmp(ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %a1 = alloca ptr, align 8
  %a2 = alloca ptr, align 8
  %a3 = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  %b3 = alloca ptr, align 8
  %ctx_new = alloca ptr, align 8
  %ao = alloca ptr, align 8
  %bo = alloca ptr, align 8
  %ac = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %r, align 4
  store ptr null, ptr %ctx_new, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @EC_GROUP_get_field_type(ptr noundef %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @EC_GROUP_get_field_type(ptr noundef %1)
  %cmp = icmp ne i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @EC_GROUP_get_curve_name(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %call3 = call i32 @EC_GROUP_get_curve_name(ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %a.addr, align 8
  %call6 = call i32 @EC_GROUP_get_curve_name(ptr noundef %4)
  %5 = load ptr, ptr %b.addr, align 8
  %call7 = call i32 @EC_GROUP_get_curve_name(ptr noundef %5)
  %cmp8 = icmp ne i32 %call6, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true5
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth, align 8
  %flags = getelementptr inbounds %struct.ec_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 2
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %9 = load ptr, ptr %ctx.addr, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %call16 = call ptr @BN_CTX_new()
  store ptr %call16, ptr %ctx.addr, align 8
  store ptr %call16, ptr %ctx_new, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %10 = load ptr, ptr %ctx.addr, align 8
  %cmp18 = icmp eq ptr %10, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %11 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %call21 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call21, ptr %a1, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call22 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call22, ptr %a2, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call23 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call23, ptr %a3, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call24 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %call24, ptr %b1, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call25 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %call25, ptr %b2, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call26 = call ptr @BN_CTX_get(ptr noundef %17)
  store ptr %call26, ptr %b3, align 8
  %18 = load ptr, ptr %b3, align 8
  %cmp27 = icmp eq ptr %18, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  %19 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %19)
  %20 = load ptr, ptr %ctx_new, align 8
  call void @BN_CTX_free(ptr noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end20
  %21 = load ptr, ptr %a.addr, align 8
  %meth30 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %meth30, align 8
  %group_get_curve = getelementptr inbounds %struct.ec_method_st, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %group_get_curve, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %25 = load ptr, ptr %a1, align 8
  %26 = load ptr, ptr %a2, align 8
  %27 = load ptr, ptr %a3, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call31 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false, label %if.then37

lor.lhs.false:                                    ; preds = %if.end29
  %29 = load ptr, ptr %b.addr, align 8
  %meth33 = getelementptr inbounds %struct.ec_group_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %meth33, align 8
  %group_get_curve34 = getelementptr inbounds %struct.ec_method_st, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %group_get_curve34, align 8
  %32 = load ptr, ptr %b.addr, align 8
  %33 = load ptr, ptr %b1, align 8
  %34 = load ptr, ptr %b2, align 8
  %35 = load ptr, ptr %b3, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %call35 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false, %if.end29
  store i32 1, ptr %r, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %lor.lhs.false
  %37 = load i32, ptr %r, align 4
  %tobool39 = icmp ne i32 %37, 0
  br i1 %tobool39, label %if.then49, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end38
  %38 = load ptr, ptr %a1, align 8
  %39 = load ptr, ptr %b1, align 8
  %call41 = call i32 @BN_cmp(ptr noundef %38, ptr noundef %39)
  %cmp42 = icmp ne i32 %call41, 0
  br i1 %cmp42, label %if.then49, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %40 = load ptr, ptr %a2, align 8
  %41 = load ptr, ptr %b2, align 8
  %call44 = call i32 @BN_cmp(ptr noundef %40, ptr noundef %41)
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %42 = load ptr, ptr %a3, align 8
  %43 = load ptr, ptr %b3, align 8
  %call47 = call i32 @BN_cmp(ptr noundef %42, ptr noundef %43)
  %cmp48 = icmp ne i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %if.end38
  store i32 1, ptr %r, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %lor.lhs.false46
  %44 = load i32, ptr %r, align 4
  %tobool51 = icmp ne i32 %44, 0
  br i1 %tobool51, label %if.then57, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end50
  %45 = load ptr, ptr %a.addr, align 8
  %46 = load ptr, ptr %a.addr, align 8
  %call53 = call ptr @EC_GROUP_get0_generator(ptr noundef %46)
  %47 = load ptr, ptr %b.addr, align 8
  %call54 = call ptr @EC_GROUP_get0_generator(ptr noundef %47)
  %48 = load ptr, ptr %ctx.addr, align 8
  %call55 = call i32 @EC_POINT_cmp(ptr noundef %45, ptr noundef %call53, ptr noundef %call54, ptr noundef %48)
  %cmp56 = icmp ne i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false52, %if.end50
  store i32 1, ptr %r, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %lor.lhs.false52
  %49 = load i32, ptr %r, align 4
  %tobool59 = icmp ne i32 %49, 0
  br i1 %tobool59, label %if.end84, label %if.then60

if.then60:                                        ; preds = %if.end58
  %50 = load ptr, ptr %a.addr, align 8
  %call61 = call ptr @EC_GROUP_get0_order(ptr noundef %50)
  store ptr %call61, ptr %ao, align 8
  %51 = load ptr, ptr %b.addr, align 8
  %call62 = call ptr @EC_GROUP_get0_order(ptr noundef %51)
  store ptr %call62, ptr %bo, align 8
  %52 = load ptr, ptr %ao, align 8
  %cmp63 = icmp eq ptr %52, null
  br i1 %cmp63, label %if.then66, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.then60
  %53 = load ptr, ptr %bo, align 8
  %cmp65 = icmp eq ptr %53, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false64, %if.then60
  store i32 -1, ptr %r, align 4
  br label %end

if.end67:                                         ; preds = %lor.lhs.false64
  %54 = load ptr, ptr %ao, align 8
  %55 = load ptr, ptr %bo, align 8
  %call68 = call i32 @BN_cmp(ptr noundef %54, ptr noundef %55)
  %cmp69 = icmp ne i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  store i32 1, ptr %r, align 4
  br label %end

if.end71:                                         ; preds = %if.end67
  %56 = load ptr, ptr %a.addr, align 8
  %call72 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %56)
  store ptr %call72, ptr %ac, align 8
  %57 = load ptr, ptr %b.addr, align 8
  %call73 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %57)
  store ptr %call73, ptr %bc, align 8
  %58 = load ptr, ptr %ac, align 8
  %call74 = call i32 @BN_is_zero(ptr noundef %58)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end83, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end71
  %59 = load ptr, ptr %bc, align 8
  %call77 = call i32 @BN_is_zero(ptr noundef %59)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end83, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %land.lhs.true76
  %60 = load ptr, ptr %ac, align 8
  %61 = load ptr, ptr %bc, align 8
  %call80 = call i32 @BN_cmp(ptr noundef %60, ptr noundef %61)
  %cmp81 = icmp ne i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true79
  store i32 1, ptr %r, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %land.lhs.true79, %land.lhs.true76, %if.end71
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end58
  br label %end

end:                                              ; preds = %if.end84, %if.then70, %if.then66
  %62 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %62)
  %63 = load ptr, ptr %ctx_new, align 8
  call void @BN_CTX_free(ptr noundef %63)
  %64 = load i32, ptr %r, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then28, %if.then19, %if.then12, %if.then9, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_cmp(ptr noundef %group, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %point_cmp = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 26
  %2 = load ptr, ptr %point_cmp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1016, ptr noundef @__func__.EC_POINT_cmp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %call1 = call i32 @ec_point_is_compat(ptr noundef %5, ptr noundef %6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1020, ptr noundef @__func__.EC_POINT_cmp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %group.addr, align 8
  %meth5 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %meth5, align 8
  %point_cmp6 = getelementptr inbounds %struct.ec_method_st, ptr %8, i32 0, i32 26
  %9 = load ptr, ptr %point_cmp6, align 8
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_dup(ptr noundef %a, ptr noundef %group) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %call = call ptr @EC_POINT_new(ptr noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %t, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @EC_POINT_copy(ptr noundef %3, ptr noundef %4)
  store i32 %call4, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %t, align 8
  call void @EC_POINT_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %t, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_method_of(ptr noundef %point) #0 {
entry:
  %point.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %meth = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_to_infinity(ptr noundef %group, ptr noundef %point) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %point_set_to_infinity = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %point_set_to_infinity, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 813, ptr noundef @__func__.EC_POINT_set_to_infinity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %5 = load ptr, ptr %point.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_point_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth2, align 8
  %cmp3 = icmp ne ptr %4, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 817, ptr noundef @__func__.EC_POINT_set_to_infinity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %group.addr, align 8
  %meth6 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %meth6, align 8
  %point_set_to_infinity7 = getelementptr inbounds %struct.ec_method_st, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %point_set_to_infinity7, align 8
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %point.addr, align 8
  %call = call i32 %9(ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %field_type, align 4
  %cmp = icmp ne i32 %2, 406
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 830, ptr noundef @__func__.EC_POINT_set_Jprojective_coordinates_GFp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %point.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 834, ptr noundef @__func__.EC_POINT_set_Jprojective_coordinates_GFp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %6 = load ptr, ptr %point.addr, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load ptr, ptr %y.addr, align 8
  %9 = load ptr, ptr %z.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_point_is_compat(ptr noundef %point, ptr noundef %group) #0 {
entry:
  %point.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %2 = load ptr, ptr %point.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %curve_name, align 8
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %6 = load ptr, ptr %point.addr, align 8
  %curve_name3 = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %curve_name3, align 8
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %group.addr, align 8
  %curve_name5 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %curve_name5, align 8
  %10 = load ptr, ptr %point.addr, align 8
  %curve_name6 = getelementptr inbounds %struct.ec_point_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %curve_name6, align 8
  %cmp7 = icmp eq i32 %9, %11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %12 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %13 = phi i1 [ false, %entry ], [ %12, %lor.end ]
  %land.ext = zext i1 %13 to i32
  ret i32 %land.ext
}

declare i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %field_type, align 4
  %cmp = icmp ne i32 %2, 406
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 847, ptr noundef @__func__.EC_POINT_get_Jprojective_coordinates_GFp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %point.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 851, ptr noundef @__func__.EC_POINT_get_Jprojective_coordinates_GFp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %6 = load ptr, ptr %point.addr, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load ptr, ptr %y.addr, align 8
  %9 = load ptr, ptr %z.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @ossl_ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ossl_ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
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
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %point_set_affine_coordinates = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %point_set_affine_coordinates, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 864, ptr noundef @__func__.EC_POINT_set_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %point.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 868, ptr noundef @__func__.EC_POINT_set_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %meth3 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth3, align 8
  %point_set_affine_coordinates4 = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %point_set_affine_coordinates4, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %9 = load ptr, ptr %point.addr, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %11 = load ptr, ptr %y.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end2
  %13 = load ptr, ptr %group.addr, align 8
  %14 = load ptr, ptr %point.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @EC_POINT_is_on_curve(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 875, ptr noundef @__func__.EC_POINT_set_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then1, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_is_on_curve(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %is_on_curve = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %is_on_curve, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1002, ptr noundef @__func__.EC_POINT_is_on_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %point.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1006, ptr noundef @__func__.EC_POINT_is_on_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %meth3 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth3, align 8
  %is_on_curve4 = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %is_on_curve4, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %9 = load ptr, ptr %point.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
entry:
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
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %y.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_affine_coordinates_GF2m(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
entry:
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
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %y.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
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
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %point_get_affine_coordinates = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %point_get_affine_coordinates, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 904, ptr noundef @__func__.EC_POINT_get_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %point.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 908, ptr noundef @__func__.EC_POINT_get_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %6 = load ptr, ptr %point.addr, align 8
  %call3 = call i32 @EC_POINT_is_at_infinity(ptr noundef %5, ptr noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 912, ptr noundef @__func__.EC_POINT_get_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %7 = load ptr, ptr %group.addr, align 8
  %meth7 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %meth7, align 8
  %point_get_affine_coordinates8 = getelementptr inbounds %struct.ec_method_st, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %point_get_affine_coordinates8, align 8
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %point.addr, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load ptr, ptr %y.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %is_at_infinity = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %is_at_infinity, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 981, ptr noundef @__func__.EC_POINT_is_at_infinity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %point.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 985, ptr noundef @__func__.EC_POINT_is_at_infinity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %meth3 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth3, align 8
  %is_at_infinity4 = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 24
  %7 = load ptr, ptr %is_at_infinity4, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %9 = load ptr, ptr %point.addr, align 8
  %call5 = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
entry:
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
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %y.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_affine_coordinates_GF2m(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
entry:
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
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %y.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_add(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
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
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %add = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %add, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 940, ptr noundef @__func__.EC_POINT_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %call1 = call i32 @ec_point_is_compat(ptr noundef %5, ptr noundef %6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then6

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %call4 = call i32 @ec_point_is_compat(ptr noundef %7, ptr noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 945, ptr noundef @__func__.EC_POINT_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %group.addr, align 8
  %meth8 = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %meth8, align 8
  %add9 = getelementptr inbounds %struct.ec_method_st, ptr %10, i32 0, i32 21
  %11 = load ptr, ptr %add9, align 8
  %12 = load ptr, ptr %group.addr, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_dbl(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
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
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %dbl = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 22
  %2 = load ptr, ptr %dbl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 955, ptr noundef @__func__.EC_POINT_dbl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %call1 = call i32 @ec_point_is_compat(ptr noundef %5, ptr noundef %6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 959, ptr noundef @__func__.EC_POINT_dbl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %group.addr, align 8
  %meth5 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %meth5, align 8
  %dbl6 = getelementptr inbounds %struct.ec_method_st, ptr %8, i32 0, i32 22
  %9 = load ptr, ptr %dbl6, align 8
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_invert(ptr noundef %group, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %invert = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %invert, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 968, ptr noundef @__func__.EC_POINT_invert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 972, ptr noundef @__func__.EC_POINT_invert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %meth3 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth3, align 8
  %invert4 = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %invert4, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_make_affine(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %make_affine = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %make_affine, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1030, ptr noundef @__func__.EC_POINT_make_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %point.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1034, ptr noundef @__func__.EC_POINT_make_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %meth3 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth3, align 8
  %make_affine4 = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 27
  %7 = load ptr, ptr %make_affine4, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %9 = load ptr, ptr %point.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINTs_make_affine(ptr noundef %group, i64 noundef %num, ptr noundef %points, ptr noundef %ctx) #0 {
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
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %points_make_affine = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %points_make_affine, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1046, ptr noundef @__func__.EC_POINTs_make_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %num.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %points.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1051, ptr noundef @__func__.EC_POINTs_make_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %group.addr, align 8
  %meth4 = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth4, align 8
  %points_make_affine5 = getelementptr inbounds %struct.ec_method_st, ptr %11, i32 0, i32 28
  %12 = load ptr, ptr %points_make_affine5, align 8
  %13 = load ptr, ptr %group.addr, align 8
  %14 = load i64, ptr %num.addr, align 8
  %15 = load ptr, ptr %points.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 %12(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINTs_mul(ptr noundef %group, ptr noundef %r, ptr noundef %scalar, i64 noundef %num, ptr noundef %points, ptr noundef %scalars, ptr noundef %ctx) #0 {
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
  %i = alloca i64, align 8
  %new_ctx = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %points, ptr %points.addr, align 8
  store ptr %scalars, ptr %scalars.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %i, align 8
  store ptr null, ptr %new_ctx, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1077, ptr noundef @__func__.EC_POINTs_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %scalar.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr %num.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %call3 = call i32 @EC_POINT_set_to_infinity(ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %num.addr, align 8
  %cmp5 = icmp ult i64 %6, %7
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %points.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %group.addr, align 8
  %call6 = call i32 @ec_point_is_compat(ptr noundef %10, ptr noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1086, ptr noundef @__func__.EC_POINTs_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ctx.addr, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.end
  %call12 = call ptr @BN_CTX_secure_new()
  store ptr %call12, ptr %new_ctx, align 8
  store ptr %call12, ptr %ctx.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.end
  %14 = load ptr, ptr %ctx.addr, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1096, ptr noundef @__func__.EC_POINTs_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %15 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %meth, align 8
  %mul = getelementptr inbounds %struct.ec_method_st, ptr %16, i32 0, i32 29
  %17 = load ptr, ptr %mul, align 8
  %cmp17 = icmp ne ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %18 = load ptr, ptr %group.addr, align 8
  %meth19 = getelementptr inbounds %struct.ec_group_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %meth19, align 8
  %mul20 = getelementptr inbounds %struct.ec_method_st, ptr %19, i32 0, i32 29
  %20 = load ptr, ptr %mul20, align 8
  %21 = load ptr, ptr %group.addr, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %23 = load ptr, ptr %scalar.addr, align 8
  %24 = load i64, ptr %num.addr, align 8
  %25 = load ptr, ptr %points.addr, align 8
  %26 = load ptr, ptr %scalars.addr, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call21 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %call21, ptr %ret, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end16
  %28 = load ptr, ptr %group.addr, align 8
  %29 = load ptr, ptr %r.addr, align 8
  %30 = load ptr, ptr %scalar.addr, align 8
  %31 = load i64, ptr %num.addr, align 8
  %32 = load ptr, ptr %points.addr, align 8
  %33 = load ptr, ptr %scalars.addr, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %call22 = call i32 @ossl_ec_wNAF_mul(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %call22, ptr %ret, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then18
  %35 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %35)
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then15, %if.then8, %if.then2, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare ptr @BN_CTX_secure_new() #1

declare i32 @ossl_ec_wNAF_mul(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %r, ptr noundef %g_scalar, ptr noundef %point, ptr noundef %p_scalar, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %g_scalar.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %p_scalar.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %num = alloca i64, align 8
  %new_ctx = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %g_scalar, ptr %g_scalar.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %p_scalar, ptr %p_scalar.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %point.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %point.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %call1 = call i32 @ec_point_is_compat(ptr noundef %3, ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1124, ptr noundef @__func__.EC_POINT_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load ptr, ptr %g_scalar.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %6 = load ptr, ptr %p_scalar.addr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true4
  %7 = load ptr, ptr %group.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %call7 = call i32 @EC_POINT_set_to_infinity(ptr noundef %7, ptr noundef %8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = call ptr @BN_CTX_secure_new()
  store ptr %call11, ptr %new_ctx, align 8
  store ptr %call11, ptr %ctx.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %10 = load ptr, ptr %ctx.addr, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1136, ptr noundef @__func__.EC_POINT_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %11 = load ptr, ptr %point.addr, align 8
  %cmp16 = icmp ne ptr %11, null
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end15
  %12 = load ptr, ptr %p_scalar.addr, align 8
  %cmp17 = icmp ne ptr %12, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end15
  %13 = phi i1 [ false, %if.end15 ], [ %cmp17, %land.rhs ]
  %cond = select i1 %13, i32 1, i32 0
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %num, align 8
  %14 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %meth, align 8
  %mul = getelementptr inbounds %struct.ec_method_st, ptr %15, i32 0, i32 29
  %16 = load ptr, ptr %mul, align 8
  %cmp18 = icmp ne ptr %16, null
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.end
  %17 = load ptr, ptr %group.addr, align 8
  %meth21 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %meth21, align 8
  %mul22 = getelementptr inbounds %struct.ec_method_st, ptr %18, i32 0, i32 29
  %19 = load ptr, ptr %mul22, align 8
  %20 = load ptr, ptr %group.addr, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %g_scalar.addr, align 8
  %23 = load i64, ptr %num, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %point.addr, ptr noundef %p_scalar.addr, ptr noundef %24)
  store i32 %call23, ptr %ret, align 4
  br label %if.end25

if.else:                                          ; preds = %land.end
  %25 = load ptr, ptr %group.addr, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %27 = load ptr, ptr %g_scalar.addr, align 8
  %28 = load i64, ptr %num, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call24 = call i32 @ossl_ec_wNAF_mul(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %point.addr, ptr noundef %p_scalar.addr, ptr noundef %29)
  store i32 %call24, ptr %ret, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then20
  %30 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %30)
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then14, %if.then6, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_precompute_mult(ptr noundef %group, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %mul = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %mul, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ossl_ec_wNAF_precompute_mult(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth1, align 8
  %precompute_mult = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 30
  %7 = load ptr, ptr %precompute_mult, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %group.addr, align 8
  %meth4 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth4, align 8
  %precompute_mult5 = getelementptr inbounds %struct.ec_method_st, ptr %9, i32 0, i32 30
  %10 = load ptr, ptr %precompute_mult5, align 8
  %11 = load ptr, ptr %group.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 %10(ptr noundef %11, ptr noundef %12)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @ossl_ec_wNAF_precompute_mult(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_have_precompute_mult(ptr noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %mul = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %mul, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ossl_ec_wNAF_have_precompute_mult(ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth1, align 8
  %have_precompute_mult = getelementptr inbounds %struct.ec_method_st, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %have_precompute_mult, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %group.addr, align 8
  %meth4 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %meth4, align 8
  %have_precompute_mult5 = getelementptr inbounds %struct.ec_method_st, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %have_precompute_mult5, align 8
  %10 = load ptr, ptr %group.addr, align 8
  %call6 = call i32 %9(ptr noundef %10)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ossl_ec_wNAF_have_precompute_mult(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_ex_data(ptr noundef %key, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %ex_data = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get_ex_data(ptr noundef %key, i32 noundef %idx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %ex_data = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_simple_order_bits(ptr noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %order, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %order1 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %order1, align 8
  %call = call i32 @BN_num_bits(ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_do_inverse_ord(ptr noundef %group, ptr noundef %res, ptr noundef %x, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %field_inverse_mod_ord = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 51
  %2 = load ptr, ptr %field_inverse_mod_ord, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %field_inverse_mod_ord2 = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 51
  %5 = load ptr, ptr %field_inverse_mod_ord2, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %res.addr, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %res.addr, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @ec_field_inverse_mod_ord(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_field_inverse_mod_ord(ptr noundef %group, ptr noundef %r, ptr noundef %x, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %ret = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %e, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %mont_data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = call ptr @BN_CTX_secure_new()
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call7, ptr %e, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %e, align 8
  %call11 = call i32 @BN_set_word(ptr noundef %6, i64 noundef 2)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  br label %err

if.end13:                                         ; preds = %if.end10
  %7 = load ptr, ptr %e, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %order, align 8
  %10 = load ptr, ptr %e, align 8
  %call14 = call i32 @BN_sub(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load ptr, ptr %e, align 8
  %14 = load ptr, ptr %group.addr, align 8
  %order18 = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %order18, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %group.addr, align 8
  %mont_data19 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %mont_data19, align 8
  %call20 = call i32 @BN_mod_exp_mont(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %18)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end17
  br label %err

if.end23:                                         ; preds = %if.end17
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end23, %if.then22, %if.then16, %if.then12, %if.then9
  %19 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %19)
  %20 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then5, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_point_blind_coordinates(ptr noundef %group, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %blind_coordinates = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 52
  %2 = load ptr, ptr %blind_coordinates, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %blind_coordinates2 = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 52
  %5 = load ptr, ptr %blind_coordinates2, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_basis_type(ptr noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call i32 @EC_GROUP_get_field_type(ptr noundef %0)
  %cmp = icmp ne i32 %call, 407
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 6
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %group.addr, align 8
  %poly = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr %poly, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %7 = load i32, ptr %i, align 4
  %cmp3 = icmp eq i32 %7, 4
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.end
  store i32 683, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end
  %8 = load i32, ptr %i, align 4
  %cmp5 = icmp eq i32 %8, 2
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 682, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_trinomial_basis(ptr noundef %group, ptr noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %call = call i32 @EC_GROUP_get_field_type(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, 407
  br i1 %cmp1, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %group.addr, align 8
  %poly = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 11
  %arrayidx = getelementptr inbounds [6 x i32], ptr %poly, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %land.lhs.true, label %if.then10

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %group.addr, align 8
  %poly3 = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 11
  %arrayidx4 = getelementptr inbounds [6 x i32], ptr %poly3, i64 0, i64 1
  %5 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp ne i32 %5, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.then10

land.lhs.true6:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %group.addr, align 8
  %poly7 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 11
  %arrayidx8 = getelementptr inbounds [6 x i32], ptr %poly7, i64 0, i64 2
  %7 = load i32, ptr %arrayidx8, align 8
  %cmp9 = icmp eq i32 %7, 0
  br i1 %cmp9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true6, %land.lhs.true, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1353, ptr noundef @__func__.EC_GROUP_get_trinomial_basis)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true6
  %8 = load ptr, ptr %k.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end11
  %9 = load ptr, ptr %group.addr, align 8
  %poly13 = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 11
  %arrayidx14 = getelementptr inbounds [6 x i32], ptr %poly13, i64 0, i64 1
  %10 = load i32, ptr %arrayidx14, align 4
  %11 = load ptr, ptr %k.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_pentanomial_basis(ptr noundef %group, ptr noundef %k1, ptr noundef %k2, ptr noundef %k3) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %k1.addr = alloca ptr, align 8
  %k2.addr = alloca ptr, align 8
  %k3.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %k1, ptr %k1.addr, align 8
  store ptr %k2, ptr %k2.addr, align 8
  store ptr %k3, ptr %k3.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %call = call i32 @EC_GROUP_get_field_type(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, 407
  br i1 %cmp1, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %group.addr, align 8
  %poly = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 11
  %arrayidx = getelementptr inbounds [6 x i32], ptr %poly, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %land.lhs.true, label %if.then18

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %group.addr, align 8
  %poly3 = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 11
  %arrayidx4 = getelementptr inbounds [6 x i32], ptr %poly3, i64 0, i64 1
  %5 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp ne i32 %5, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.then18

land.lhs.true6:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %group.addr, align 8
  %poly7 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 11
  %arrayidx8 = getelementptr inbounds [6 x i32], ptr %poly7, i64 0, i64 2
  %7 = load i32, ptr %arrayidx8, align 8
  %cmp9 = icmp ne i32 %7, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.then18

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %8 = load ptr, ptr %group.addr, align 8
  %poly11 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 11
  %arrayidx12 = getelementptr inbounds [6 x i32], ptr %poly11, i64 0, i64 3
  %9 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp ne i32 %9, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.then18

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %10 = load ptr, ptr %group.addr, align 8
  %poly15 = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 11
  %arrayidx16 = getelementptr inbounds [6 x i32], ptr %poly15, i64 0, i64 4
  %11 = load i32, ptr %arrayidx16, align 8
  %cmp17 = icmp eq i32 %11, 0
  br i1 %cmp17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14, %land.lhs.true10, %land.lhs.true6, %land.lhs.true, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1373, ptr noundef @__func__.EC_GROUP_get_pentanomial_basis)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true14
  %12 = load ptr, ptr %k1.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end19
  %13 = load ptr, ptr %group.addr, align 8
  %poly21 = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 11
  %arrayidx22 = getelementptr inbounds [6 x i32], ptr %poly21, i64 0, i64 3
  %14 = load i32, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %k1.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end19
  %16 = load ptr, ptr %k2.addr, align 8
  %tobool24 = icmp ne ptr %16, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %17 = load ptr, ptr %group.addr, align 8
  %poly26 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 11
  %arrayidx27 = getelementptr inbounds [6 x i32], ptr %poly26, i64 0, i64 2
  %18 = load i32, ptr %arrayidx27, align 8
  %19 = load ptr, ptr %k2.addr, align 8
  store i32 %18, ptr %19, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %20 = load ptr, ptr %k3.addr, align 8
  %tobool29 = icmp ne ptr %20, null
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %21 = load ptr, ptr %group.addr, align 8
  %poly31 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 11
  %arrayidx32 = getelementptr inbounds [6 x i32], ptr %poly31, i64 0, i64 1
  %22 = load i32, ptr %arrayidx32, align 4
  %23 = load ptr, ptr %k3.addr, align 8
  store i32 %22, ptr %23, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then18, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_set_params(ptr noundef %group, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %encoding_flag = alloca i32, align 4
  %format = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 -1, ptr %encoding_flag, align 4
  store i32 -1, ptr %format, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %call1 = call i32 @ossl_ec_pt_format_param2id(ptr noundef %2, ptr noundef %format)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1509, ptr noundef @__func__.ossl_ec_group_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %group.addr, align 8
  %4 = load i32, ptr %format, align 4
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %3, i32 noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %params.addr, align 8
  %call4 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.2)
  store ptr %call4, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %p, align 8
  %call7 = call i32 @ossl_ec_encoding_param2id(ptr noundef %7, ptr noundef %encoding_flag)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1518, ptr noundef @__func__.ossl_ec_group_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %8 = load ptr, ptr %group.addr, align 8
  %9 = load i32, ptr %encoding_flag, align 4
  call void @EC_GROUP_set_asn1_flag(ptr noundef %8, i32 noundef %9)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end3
  %10 = load ptr, ptr %params.addr, align 8
  %call12 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.3)
  store ptr %call12, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end11
  %12 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %data_type, align 8
  %cmp15 = icmp ne i32 %13, 5
  br i1 %cmp15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %14 = load ptr, ptr %group.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %data_size, align 8
  %call16 = call i64 @EC_GROUP_set_seed(ptr noundef %14, ptr noundef %16, i64 noundef %18)
  %tobool17 = icmp ne i64 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1529, ptr noundef @__func__.ossl_ec_group_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then9, %if.then2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_pt_format_param2id(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_encoding_param2id(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_from_params(ptr noundef %params, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ptmp = alloca ptr, align 8
  %group = alloca ptr, align 8
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %ok = alloca i32, align 4
  %named_group = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %order = alloca ptr, align 8
  %cofactor = alloca ptr, align 8
  %point = alloca ptr, align 8
  %field_bits = alloca i32, align 4
  %is_prime_field = alloca i32, align 4
  %bnctx = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %encoding_flag = alloca i32, align 4
  %decoded = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %group, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %named_group, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %order, align 8
  store ptr null, ptr %cofactor, align 8
  store ptr null, ptr %point, align 8
  store i32 0, ptr %field_bits, align 4
  store i32 1, ptr %is_prime_field, align 4
  store ptr null, ptr %bnctx, align 8
  store ptr null, ptr %buf, align 8
  store i32 -1, ptr %encoding_flag, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef @.str.4)
  store ptr %call, ptr %ptmp, align 8
  %1 = load ptr, ptr %ptmp, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  store i32 0, ptr %decoded, align 4
  %2 = load ptr, ptr %ptmp, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @group_new_from_name(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %group, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %group, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call4 = call i32 @ossl_ec_group_set_params(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %params.addr, align 8
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str.5)
  store ptr %call7, ptr %ptmp, align 8
  %9 = load ptr, ptr %ptmp, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %10 = load ptr, ptr %ptmp, align 8
  %call9 = call i32 @OSSL_PARAM_get_int(ptr noundef %10, ptr noundef %decoded)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1570, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 145, ptr noundef null)
  %11 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %12 = load i32, ptr %decoded, align 4
  %cmp13 = icmp sgt i32 %12, 0
  %conv = zext i1 %cmp13 to i32
  %13 = load ptr, ptr %group, align 8
  %decoded_from_explicit_params = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 6
  store i32 %conv, ptr %decoded_from_explicit_params, align 8
  %14 = load ptr, ptr %group, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %entry
  %15 = load ptr, ptr %libctx.addr, align 8
  %call15 = call ptr @BN_CTX_new_ex(ptr noundef %15)
  store ptr %call15, ptr %bnctx, align 8
  %16 = load ptr, ptr %bnctx, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1584, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end14
  %17 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_start(ptr noundef %17)
  %18 = load ptr, ptr %bnctx, align 8
  %call20 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %call20, ptr %p, align 8
  %19 = load ptr, ptr %bnctx, align 8
  %call21 = call ptr @BN_CTX_get(ptr noundef %19)
  store ptr %call21, ptr %a, align 8
  %20 = load ptr, ptr %bnctx, align 8
  %call22 = call ptr @BN_CTX_get(ptr noundef %20)
  store ptr %call22, ptr %b, align 8
  %21 = load ptr, ptr %bnctx, align 8
  %call23 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %call23, ptr %order, align 8
  %22 = load ptr, ptr %order, align 8
  %cmp24 = icmp eq ptr %22, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1594, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.end19
  %23 = load ptr, ptr %params.addr, align 8
  %call28 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.6)
  store ptr %call28, ptr %ptmp, align 8
  %24 = load ptr, ptr %ptmp, align 8
  %cmp29 = icmp eq ptr %24, null
  br i1 %cmp29, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %25 = load ptr, ptr %ptmp, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %data_type, align 8
  %cmp31 = icmp ne i32 %26, 4
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1600, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr %ptmp, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data, align 8
  %call35 = call i32 @OPENSSL_strcasecmp(ptr noundef %28, ptr noundef @.str.7)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end34
  store i32 1, ptr %is_prime_field, align 4
  br label %if.end46

if.else:                                          ; preds = %if.end34
  %29 = load ptr, ptr %ptmp, align 8
  %data39 = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %data39, align 8
  %call40 = call i32 @OPENSSL_strcasecmp(ptr noundef %30, ptr noundef @.str.8)
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else
  store i32 0, ptr %is_prime_field, align 4
  br label %if.end45

if.else44:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1610, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 131, ptr noundef null)
  br label %err

if.end45:                                         ; preds = %if.then43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then38
  %31 = load ptr, ptr %params.addr, align 8
  %call47 = call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef @.str.9)
  store ptr %call47, ptr %pa, align 8
  %32 = load ptr, ptr %pa, align 8
  %call48 = call i32 @OSSL_PARAM_get_BN(ptr noundef %32, ptr noundef %a)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1616, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 168, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %if.end46
  %33 = load ptr, ptr %params.addr, align 8
  %call52 = call ptr @OSSL_PARAM_locate_const(ptr noundef %33, ptr noundef @.str.10)
  store ptr %call52, ptr %pb, align 8
  %34 = load ptr, ptr %pb, align 8
  %call53 = call i32 @OSSL_PARAM_get_BN(ptr noundef %34, ptr noundef %b)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1621, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 169, ptr noundef null)
  br label %err

if.end56:                                         ; preds = %if.end51
  %35 = load ptr, ptr %params.addr, align 8
  %call57 = call ptr @OSSL_PARAM_locate_const(ptr noundef %35, ptr noundef @.str.11)
  store ptr %call57, ptr %ptmp, align 8
  %36 = load ptr, ptr %ptmp, align 8
  %call58 = call i32 @OSSL_PARAM_get_BN(ptr noundef %36, ptr noundef %p)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1628, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 172, ptr noundef null)
  br label %err

if.end61:                                         ; preds = %if.end56
  %37 = load i32, ptr %is_prime_field, align 4
  %tobool62 = icmp ne i32 %37, 0
  br i1 %tobool62, label %if.then63, label %if.else77

if.then63:                                        ; preds = %if.end61
  %38 = load ptr, ptr %p, align 8
  %call64 = call i32 @BN_is_negative(ptr noundef %38)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.then63
  %39 = load ptr, ptr %p, align 8
  %call67 = call i32 @BN_is_zero(ptr noundef %39)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false66, %if.then63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1634, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 172, ptr noundef null)
  br label %err

if.end70:                                         ; preds = %lor.lhs.false66
  %40 = load ptr, ptr %p, align 8
  %call71 = call i32 @BN_num_bits(ptr noundef %40)
  store i32 %call71, ptr %field_bits, align 4
  %41 = load i32, ptr %field_bits, align 4
  %cmp72 = icmp sgt i32 %41, 661
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1639, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 143, ptr noundef null)
  br label %err

if.end75:                                         ; preds = %if.end70
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr %a, align 8
  %44 = load ptr, ptr %b, align 8
  %45 = load ptr, ptr %bnctx, align 8
  %call76 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %call76, ptr %group, align 8
  br label %if.end88

if.else77:                                        ; preds = %if.end61
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %a, align 8
  %48 = load ptr, ptr %b, align 8
  %call78 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef null)
  store ptr %call78, ptr %group, align 8
  %49 = load ptr, ptr %group, align 8
  %cmp79 = icmp ne ptr %49, null
  br i1 %cmp79, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.else77
  %50 = load ptr, ptr %group, align 8
  %call82 = call i32 @EC_GROUP_get_degree(ptr noundef %50)
  store i32 %call82, ptr %field_bits, align 4
  %51 = load i32, ptr %field_bits, align 4
  %cmp83 = icmp sgt i32 %51, 661
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1655, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 143, ptr noundef null)
  br label %err

if.end86:                                         ; preds = %if.then81
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.else77
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end75
  %52 = load ptr, ptr %group, align 8
  %cmp89 = icmp eq ptr %52, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1663, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end92:                                         ; preds = %if.end88
  %53 = load ptr, ptr %params.addr, align 8
  %call93 = call ptr @OSSL_PARAM_locate_const(ptr noundef %53, ptr noundef @.str.3)
  store ptr %call93, ptr %ptmp, align 8
  %54 = load ptr, ptr %ptmp, align 8
  %cmp94 = icmp ne ptr %54, null
  br i1 %cmp94, label %if.then96, label %if.end107

if.then96:                                        ; preds = %if.end92
  %55 = load ptr, ptr %ptmp, align 8
  %data_type97 = getelementptr inbounds %struct.ossl_param_st, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %data_type97, align 8
  %cmp98 = icmp ne i32 %56, 5
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1671, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 175, ptr noundef null)
  br label %err

if.end101:                                        ; preds = %if.then96
  %57 = load ptr, ptr %group, align 8
  %58 = load ptr, ptr %ptmp, align 8
  %data102 = getelementptr inbounds %struct.ossl_param_st, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %data102, align 8
  %60 = load ptr, ptr %ptmp, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %60, i32 0, i32 3
  %61 = load i64, ptr %data_size, align 8
  %call103 = call i64 @EC_GROUP_set_seed(ptr noundef %57, ptr noundef %59, i64 noundef %61)
  %tobool104 = icmp ne i64 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end101
  br label %err

if.end106:                                        ; preds = %if.end101
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end92
  %62 = load ptr, ptr %params.addr, align 8
  %call108 = call ptr @OSSL_PARAM_locate_const(ptr noundef %62, ptr noundef @.str.12)
  store ptr %call108, ptr %ptmp, align 8
  %63 = load ptr, ptr %ptmp, align 8
  %cmp109 = icmp eq ptr %63, null
  br i1 %cmp109, label %if.then115, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %if.end107
  %64 = load ptr, ptr %ptmp, align 8
  %data_type112 = getelementptr inbounds %struct.ossl_param_st, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %data_type112, align 8
  %cmp113 = icmp ne i32 %65, 5
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %lor.lhs.false111, %if.end107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1682, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 173, ptr noundef null)
  br label %err

if.end116:                                        ; preds = %lor.lhs.false111
  %66 = load ptr, ptr %ptmp, align 8
  %data117 = getelementptr inbounds %struct.ossl_param_st, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %data117, align 8
  store ptr %67, ptr %buf, align 8
  %68 = load ptr, ptr %group, align 8
  %call118 = call ptr @EC_POINT_new(ptr noundef %68)
  store ptr %call118, ptr %point, align 8
  %cmp119 = icmp eq ptr %call118, null
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end116
  br label %err

if.end122:                                        ; preds = %if.end116
  %69 = load ptr, ptr %group, align 8
  %70 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %70, i64 0
  %71 = load i8, ptr %arrayidx, align 1
  %conv123 = zext i8 %71 to i32
  %and = and i32 %conv123, -2
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %69, i32 noundef %and)
  %72 = load ptr, ptr %group, align 8
  %73 = load ptr, ptr %point, align 8
  %74 = load ptr, ptr %buf, align 8
  %75 = load ptr, ptr %ptmp, align 8
  %data_size124 = getelementptr inbounds %struct.ossl_param_st, ptr %75, i32 0, i32 3
  %76 = load i64, ptr %data_size124, align 8
  %77 = load ptr, ptr %bnctx, align 8
  %call125 = call i32 @EC_POINT_oct2point(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %76, ptr noundef %77)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.end122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1691, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 173, ptr noundef null)
  br label %err

if.end128:                                        ; preds = %if.end122
  %78 = load ptr, ptr %params.addr, align 8
  %call129 = call ptr @OSSL_PARAM_locate_const(ptr noundef %78, ptr noundef @.str.13)
  store ptr %call129, ptr %ptmp, align 8
  %79 = load ptr, ptr %ptmp, align 8
  %call130 = call i32 @OSSL_PARAM_get_BN(ptr noundef %79, ptr noundef %order)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %lor.lhs.false132, label %if.then142

lor.lhs.false132:                                 ; preds = %if.end128
  %80 = load ptr, ptr %order, align 8
  %call133 = call i32 @BN_is_negative(ptr noundef %80)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.then142, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false132
  %81 = load ptr, ptr %order, align 8
  %call136 = call i32 @BN_is_zero(ptr noundef %81)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.then142, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false135
  %82 = load ptr, ptr %order, align 8
  %call139 = call i32 @BN_num_bits(ptr noundef %82)
  %83 = load i32, ptr %field_bits, align 4
  %add = add nsw i32 %83, 1
  %cmp140 = icmp sgt i32 %call139, %add
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %lor.lhs.false138, %lor.lhs.false135, %lor.lhs.false132, %if.end128
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1700, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null)
  br label %err

if.end143:                                        ; preds = %lor.lhs.false138
  %84 = load ptr, ptr %params.addr, align 8
  %call144 = call ptr @OSSL_PARAM_locate_const(ptr noundef %84, ptr noundef @.str.14)
  store ptr %call144, ptr %ptmp, align 8
  %85 = load ptr, ptr %ptmp, align 8
  %cmp145 = icmp ne ptr %85, null
  br i1 %cmp145, label %if.then147, label %if.end156

if.then147:                                       ; preds = %if.end143
  %86 = load ptr, ptr %bnctx, align 8
  %call148 = call ptr @BN_CTX_get(ptr noundef %86)
  store ptr %call148, ptr %cofactor, align 8
  %87 = load ptr, ptr %cofactor, align 8
  %cmp149 = icmp eq ptr %87, null
  br i1 %cmp149, label %if.then154, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %if.then147
  %88 = load ptr, ptr %ptmp, align 8
  %call152 = call i32 @OSSL_PARAM_get_BN(ptr noundef %88, ptr noundef %cofactor)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %lor.lhs.false151, %if.then147
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1709, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 171, ptr noundef null)
  br label %err

if.end155:                                        ; preds = %lor.lhs.false151
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.end143
  %89 = load ptr, ptr %group, align 8
  %90 = load ptr, ptr %point, align 8
  %91 = load ptr, ptr %order, align 8
  %92 = load ptr, ptr %cofactor, align 8
  %call157 = call i32 @EC_GROUP_set_generator(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.end156
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1716, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 173, ptr noundef null)
  br label %err

if.end160:                                        ; preds = %if.end156
  %93 = load ptr, ptr %group, align 8
  %94 = load ptr, ptr %libctx.addr, align 8
  %95 = load ptr, ptr %propq.addr, align 8
  %96 = load ptr, ptr %bnctx, align 8
  %call161 = call ptr @ec_group_explicit_to_named(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %call161, ptr %named_group, align 8
  %97 = load ptr, ptr %named_group, align 8
  %cmp162 = icmp eq ptr %97, null
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end160
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1722, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 174, ptr noundef null)
  br label %err

if.end165:                                        ; preds = %if.end160
  %98 = load ptr, ptr %named_group, align 8
  %99 = load ptr, ptr %group, align 8
  %cmp166 = icmp eq ptr %98, %99
  br i1 %cmp166, label %if.then168, label %if.else181

if.then168:                                       ; preds = %if.end165
  %100 = load ptr, ptr %params.addr, align 8
  %call169 = call ptr @OSSL_PARAM_locate_const(ptr noundef %100, ptr noundef @.str.2)
  store ptr %call169, ptr %ptmp, align 8
  %101 = load ptr, ptr %ptmp, align 8
  %cmp170 = icmp ne ptr %101, null
  br i1 %cmp170, label %land.lhs.true172, label %if.end176

land.lhs.true172:                                 ; preds = %if.then168
  %102 = load ptr, ptr %ptmp, align 8
  %call173 = call i32 @ossl_ec_encoding_param2id(ptr noundef %102, ptr noundef %encoding_flag)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %land.lhs.true172
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1733, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %err

if.end176:                                        ; preds = %land.lhs.true172, %if.then168
  %103 = load i32, ptr %encoding_flag, align 4
  %cmp177 = icmp eq i32 %103, 1
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end176
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1737, ptr noundef @__func__.EC_GROUP_new_from_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %err

if.end180:                                        ; preds = %if.end176
  %104 = load ptr, ptr %group, align 8
  call void @EC_GROUP_set_asn1_flag(ptr noundef %104, i32 noundef 0)
  br label %if.end182

if.else181:                                       ; preds = %if.end165
  %105 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %105)
  %106 = load ptr, ptr %named_group, align 8
  store ptr %106, ptr %group, align 8
  br label %if.end182

if.end182:                                        ; preds = %if.else181, %if.end180
  %107 = load ptr, ptr %group, align 8
  %decoded_from_explicit_params183 = getelementptr inbounds %struct.ec_group_st, ptr %107, i32 0, i32 6
  store i32 1, ptr %decoded_from_explicit_params183, align 8
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end182, %if.then179, %if.then175, %if.then164, %if.then159, %if.then154, %if.then142, %if.then127, %if.then121, %if.then115, %if.then105, %if.then100, %if.then91, %if.then85, %if.then74, %if.then69, %if.then60, %if.then55, %if.then50, %if.else44, %if.then33, %if.then26
  %108 = load i32, ptr %ok, align 4
  %tobool184 = icmp ne i32 %108, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %err
  %109 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %109)
  store ptr null, ptr %group, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %err
  %110 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %110)
  %111 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_end(ptr noundef %111)
  %112 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_free(ptr noundef %112)
  %113 = load ptr, ptr %group, align 8
  store ptr %113, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end186, %if.then18, %if.end12, %if.then11, %if.then5, %if.then3
  %114 = load ptr, ptr %retval, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @group_new_from_name(ptr noundef %p, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %nid = alloca i32, align 4
  %curve_name = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %curve_name, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %data_type, align 8
  switch i32 %1, label %sw.epilog [
    i32 4, label %sw.bb
    i32 6, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %curve_name, align 8
  %4 = load ptr, ptr %curve_name, align 8
  %cmp = icmp ne ptr %4, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ok, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %call = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %5, ptr noundef %curve_name)
  store i32 %call, ptr %ok, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  %6 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %curve_name, align 8
  %call2 = call i32 @ossl_ec_curve_name2nid(ptr noundef %7)
  store i32 %call2, ptr %nid, align 4
  %8 = load i32, ptr %nid, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1491, ptr noundef @__func__.group_new_from_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %propq.addr, align 8
  %11 = load i32, ptr %nid, align 4
  %call6 = call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then5
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_curve_GF2m(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ec_group_explicit_to_named(ptr noundef %group, ptr noundef %libctx, ptr noundef %propq, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret_group = alloca ptr, align 8
  %dup = alloca ptr, align 8
  %curve_name_nid = alloca i32, align 4
  %point = alloca ptr, align 8
  %order = alloca ptr, align 8
  %no_seed = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %ret_group, align 8
  store ptr null, ptr %dup, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call ptr @EC_GROUP_get0_generator(ptr noundef %0)
  store ptr %call, ptr %point, align 8
  %1 = load ptr, ptr %group.addr, align 8
  %call1 = call ptr @EC_GROUP_get0_order(ptr noundef %1)
  store ptr %call1, ptr %order, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %call2 = call ptr @EC_GROUP_get0_seed(ptr noundef %2)
  %cmp = icmp eq ptr %call2, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %no_seed, align 4
  %3 = load ptr, ptr %group.addr, align 8
  %call3 = call ptr @EC_GROUP_dup(ptr noundef %3)
  store ptr %call3, ptr %dup, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %dup, align 8
  %call6 = call i64 @EC_GROUP_set_seed(ptr noundef %4, ptr noundef null, i64 noundef 0)
  %cmp7 = icmp ne i64 %call6, 1
  br i1 %cmp7, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dup, align 8
  %6 = load ptr, ptr %point, align 8
  %7 = load ptr, ptr %order, align 8
  %call10 = call i32 @EC_GROUP_set_generator(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %8 = load ptr, ptr %dup, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @ossl_ec_curve_nid_from_params(ptr noundef %8, ptr noundef %9)
  store i32 %call11, ptr %curve_name_nid, align 4
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %10 = load ptr, ptr %libctx.addr, align 8
  %11 = load ptr, ptr %propq.addr, align 8
  %12 = load i32, ptr %curve_name_nid, align 4
  %call15 = call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %call15, ptr %ret_group, align 8
  %13 = load ptr, ptr %ret_group, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  br label %err

if.end19:                                         ; preds = %if.then14
  %14 = load ptr, ptr %ret_group, align 8
  call void @EC_GROUP_set_asn1_flag(ptr noundef %14, i32 noundef 0)
  %15 = load i32, ptr %no_seed, align 4
  %tobool20 = icmp ne i32 %15, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  %16 = load ptr, ptr %ret_group, align 8
  %call22 = call i64 @EC_GROUP_set_seed(ptr noundef %16, ptr noundef null, i64 noundef 0)
  %cmp23 = icmp ne i64 %call22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  br label %err

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  br label %if.end28

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %group.addr, align 8
  store ptr %17, ptr %ret_group, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end27
  %18 = load ptr, ptr %dup, align 8
  call void @EC_GROUP_free(ptr noundef %18)
  %19 = load ptr, ptr %ret_group, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then25, %if.then18, %if.then
  %20 = load ptr, ptr %dup, align 8
  call void @EC_GROUP_free(ptr noundef %20)
  %21 = load ptr, ptr %ret_group, align 8
  call void @EC_GROUP_free(ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end28
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_to_params(ptr noundef %group, ptr noundef %libctx, ptr noundef %propq, ptr noundef %bnctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %bnctx.addr = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %new_bnctx = alloca ptr, align 8
  %gen_buf = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %bnctx, ptr %bnctx.addr, align 8
  store ptr null, ptr %tmpl, align 8
  store ptr null, ptr %new_bnctx, align 8
  store ptr null, ptr %gen_buf, align 8
  store ptr null, ptr %params, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %tmpl, align 8
  %1 = load ptr, ptr %tmpl, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %bnctx.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %libctx.addr, align 8
  %call6 = call ptr @BN_CTX_new_ex(ptr noundef %3)
  store ptr %call6, ptr %new_bnctx, align 8
  store ptr %call6, ptr %bnctx.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %4 = load ptr, ptr %bnctx.addr, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %err

if.end10:                                         ; preds = %if.end7
  %5 = load ptr, ptr %bnctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %5)
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %tmpl, align 8
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  %10 = load ptr, ptr %bnctx.addr, align 8
  %call11 = call i32 @ossl_ec_group_todata(ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %gen_buf)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  br label %err

if.end13:                                         ; preds = %if.end10
  %11 = load ptr, ptr %tmpl, align 8
  %call14 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %11)
  store ptr %call14, ptr %params, align 8
  br label %err

err:                                              ; preds = %if.end13, %if.then12, %if.then9, %if.then2, %if.then
  %12 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %12)
  %13 = load ptr, ptr %gen_buf, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 1790)
  %14 = load ptr, ptr %bnctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %14)
  %15 = load ptr, ptr %new_bnctx, align 8
  call void @BN_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %params, align 8
  ret ptr %16
}

declare ptr @OSSL_PARAM_BLD_new() #1

declare i32 @ossl_ec_group_todata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_curve_name2nid(ptr noundef) #1

declare ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_ec_curve_nid_from_params(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
