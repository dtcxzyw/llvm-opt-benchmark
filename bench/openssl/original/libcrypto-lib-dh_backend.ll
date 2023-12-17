target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"priv_len\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dh/dh_backend.c\00", align 1
@__func__.ossl_dh_key_from_pkcs8 = private unnamed_addr constant [23 x i8] c"ossl_dh_key_from_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_params_fromdata(ptr noundef %dh, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %param_priv_len = alloca ptr, align 8
  %priv_len = alloca i64, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @dh_ffc_params_fromdata(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str)
  store ptr %call1, ptr %param_priv_len, align 8
  %3 = load ptr, ptr %param_priv_len, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %param_priv_len, align 8
  %call2 = call i32 @OSSL_PARAM_get_long(ptr noundef %4, ptr noundef %priv_len)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %dh.addr, align 8
  %6 = load i64, ptr %priv_len, align 8
  %call4 = call i32 @DH_set_length(ptr noundef %5, i64 noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_ffc_params_fromdata(ptr noundef %dh, ptr noundef %params) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ffc = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %call = call ptr @ossl_dh_get0_params(ptr noundef %0)
  store ptr %call, ptr %ffc, align 8
  %1 = load ptr, ptr %ffc, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @ossl_ffc_params_fromdata(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dh.addr, align 8
  call void @ossl_dh_cache_named_group(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_long(ptr noundef, ptr noundef) #1

declare i32 @DH_set_length(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_key_fromdata(ptr noundef %dh, ptr noundef %params, i32 noundef %include_private) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %include_private.addr = alloca i32, align 4
  %param_priv_key = alloca ptr, align 8
  %param_pub_key = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %include_private, ptr %include_private.addr, align 4
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_key, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call, ptr %param_priv_key, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.2)
  store ptr %call1, ptr %param_pub_key, align 8
  %3 = load i32, ptr %include_private.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %param_priv_key, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %param_priv_key, align 8
  %call4 = call i32 @OSSL_PARAM_get_BN(ptr noundef %5, ptr noundef %priv_key)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true3
  br label %err

if.end7:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %6 = load ptr, ptr %param_pub_key, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end7
  %7 = load ptr, ptr %param_pub_key, align 8
  %call10 = call i32 @OSSL_PARAM_get_BN(ptr noundef %7, ptr noundef %pub_key)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  br label %err

if.end13:                                         ; preds = %land.lhs.true9, %if.end7
  %8 = load ptr, ptr %dh.addr, align 8
  %9 = load ptr, ptr %pub_key, align 8
  %10 = load ptr, ptr %priv_key, align 8
  %call14 = call i32 @DH_set0_key(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then16, %if.then12, %if.then6
  %11 = load ptr, ptr %priv_key, align 8
  call void @BN_clear_free(ptr noundef %11)
  %12 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end17, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_params_todata(ptr noundef %dh, ptr noundef %bld, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %call = call i64 @DH_get_length(ptr noundef %0)
  store i64 %call, ptr %l, align 8
  %1 = load ptr, ptr %dh.addr, align 8
  %call1 = call ptr @ossl_dh_get0_params(ptr noundef %1)
  %2 = load ptr, ptr %bld.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call2 = call i32 @ossl_ffc_params_todata(ptr noundef %call1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %l, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %bld.addr, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %7 = load i64, ptr %l, align 8
  %call3 = call i32 @ossl_param_build_set_long(ptr noundef %5, ptr noundef %6, ptr noundef @.str, i64 noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i64 @DH_get_length(ptr noundef) #1

declare i32 @ossl_ffc_params_todata(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_dh_get0_params(ptr noundef) #1

declare i32 @ossl_param_build_set_long(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_key_todata(ptr noundef %dh, ptr noundef %bld, ptr noundef %params, i32 noundef %include_private) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %include_private.addr = alloca i32, align 4
  %priv = alloca ptr, align 8
  %pub = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %include_private, ptr %include_private.addr, align 4
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dh.addr, align 8
  call void @DH_get0_key(ptr noundef %1, ptr noundef %pub, ptr noundef %priv)
  %2 = load ptr, ptr %priv, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %include_private.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true2, label %if.end5

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %bld.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %priv, align 8
  %call = call i32 @ossl_param_build_set_bn(ptr noundef %4, ptr noundef %5, ptr noundef @.str.1, ptr noundef %6)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true2, %land.lhs.true, %if.end
  %7 = load ptr, ptr %pub, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end5
  %8 = load ptr, ptr %bld.addr, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %10 = load ptr, ptr %pub, align 8
  %call8 = call i32 @ossl_param_build_set_bn(ptr noundef %8, ptr noundef %9, ptr noundef @.str.2, ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_is_foreign(ptr noundef %dh) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %engine = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %engine, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dh.addr, align 8
  %call = call ptr @ossl_dh_get_method(ptr noundef %2)
  %call1 = call ptr @DH_OpenSSL()
  %cmp2 = icmp ne ptr %call, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @ossl_dh_get_method(ptr noundef) #1

declare ptr @DH_OpenSSL() #1

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_dup(ptr noundef %dh, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %dh.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %dupkey = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr null, ptr %dupkey, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %call = call i32 @ossl_dh_is_foreign(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dh.addr, align 8
  %libctx = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @ossl_dh_new_ex(ptr noundef %2)
  store ptr %call1, ptr %dupkey, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %dh.addr, align 8
  %call4 = call i64 @DH_get_length(ptr noundef %3)
  %conv = trunc i64 %call4 to i32
  %4 = load ptr, ptr %dupkey, align 8
  %length = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 3
  store i32 %conv, ptr %length, align 8
  %5 = load i32, ptr %selection.addr, align 4
  %and = and i32 %5, 4
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %dupkey, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %dh.addr, align 8
  %params7 = getelementptr inbounds %struct.dh_st, ptr %7, i32 0, i32 2
  %call8 = call i32 @ossl_ffc_params_copy(ptr noundef %params, ptr noundef %params7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  br label %err

if.end11:                                         ; preds = %land.lhs.true, %if.end3
  %8 = load ptr, ptr %dh.addr, align 8
  %flags = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %flags, align 8
  %10 = load ptr, ptr %dupkey, align 8
  %flags12 = getelementptr inbounds %struct.dh_st, ptr %10, i32 0, i32 6
  store i32 %9, ptr %flags12, align 8
  %11 = load i32, ptr %selection.addr, align 4
  %and13 = and i32 %11, 2
  %cmp14 = icmp ne i32 %and13, 0
  br i1 %cmp14, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.end11
  %12 = load i32, ptr %selection.addr, align 4
  %and17 = and i32 %12, 4
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true16
  %13 = load ptr, ptr %dupkey, align 8
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %dh.addr, align 8
  %pub_key20 = getelementptr inbounds %struct.dh_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %pub_key20, align 8
  %call21 = call i32 @dh_bn_dup_check(ptr noundef %pub_key, ptr noundef %15)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %land.lhs.true16
  br label %err

if.end24:                                         ; preds = %lor.lhs.false, %if.end11
  %16 = load i32, ptr %selection.addr, align 4
  %and25 = and i32 %16, 1
  %cmp26 = icmp ne i32 %and25, 0
  br i1 %cmp26, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %if.end24
  %17 = load i32, ptr %selection.addr, align 4
  %and29 = and i32 %17, 4
  %cmp30 = icmp eq i32 %and29, 0
  br i1 %cmp30, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true28
  %18 = load ptr, ptr %dupkey, align 8
  %priv_key = getelementptr inbounds %struct.dh_st, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %dh.addr, align 8
  %priv_key33 = getelementptr inbounds %struct.dh_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %priv_key33, align 8
  %call34 = call i32 @dh_bn_dup_check(ptr noundef %priv_key, ptr noundef %20)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false32, %land.lhs.true28
  br label %err

if.end37:                                         ; preds = %lor.lhs.false32, %if.end24
  %21 = load ptr, ptr %dupkey, align 8
  %ex_data = getelementptr inbounds %struct.dh_st, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %dh.addr, align 8
  %ex_data38 = getelementptr inbounds %struct.dh_st, ptr %22, i32 0, i32 9
  %call39 = call i32 @CRYPTO_dup_ex_data(i32 noundef 6, ptr noundef %ex_data, ptr noundef %ex_data38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  br label %err

if.end42:                                         ; preds = %if.end37
  %23 = load ptr, ptr %dupkey, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then41, %if.then36, %if.then23, %if.then10
  %24 = load ptr, ptr %dupkey, align 8
  call void @DH_free(ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end42, %if.then2, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @ossl_dh_new_ex(ptr noundef) #1

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_bn_dup_check(ptr noundef %out, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %call = call ptr @BN_dup(ptr noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %call, ptr %2, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @DH_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_key_from_pkcs8(ptr noundef %p8inf, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p8inf.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pm = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %pmlen = alloca i32, align 4
  %ptype = alloca i32, align 4
  %pval = alloca ptr, align 8
  %pstr = alloca ptr, align 8
  %palg = alloca ptr, align 8
  %privkey_bn = alloca ptr, align 8
  %privkey = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store ptr %p8inf, ptr %p8inf.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %privkey_bn, align 8
  store ptr null, ptr %privkey, align 8
  store ptr null, ptr %dh, align 8
  %0 = load ptr, ptr %p8inf.addr, align 8
  %call = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef %p, ptr noundef %pklen, ptr noundef %palg, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %palg, align 8
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %ptype, ptr noundef %pval, ptr noundef %1)
  %2 = load i32, ptr %ptype, align 4
  %cmp = icmp ne i32 %2, 16
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %decerr

if.end2:                                          ; preds = %if.end
  %3 = load i32, ptr %pklen, align 4
  %conv = sext i32 %3 to i64
  %call3 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call3, ptr %privkey, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  br label %decerr

if.end7:                                          ; preds = %if.end2
  %4 = load ptr, ptr %pval, align 8
  store ptr %4, ptr %pstr, align 8
  %5 = load ptr, ptr %pstr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %pm, align 8
  %7 = load ptr, ptr %pstr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  store i32 %8, ptr %pmlen, align 4
  %9 = load ptr, ptr %palg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %algorithm, align 8
  %call8 = call i32 @OBJ_obj2nid(ptr noundef %10)
  switch i32 %call8, label %sw.default [
    i32 28, label %sw.bb
    i32 920, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end7
  %11 = load i32, ptr %pmlen, align 4
  %conv9 = sext i32 %11 to i64
  %call10 = call ptr @d2i_DHparams(ptr noundef null, ptr noundef %pm, i64 noundef %conv9)
  store ptr %call10, ptr %dh, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end7
  %12 = load i32, ptr %pmlen, align 4
  %conv12 = sext i32 %12 to i64
  %call13 = call ptr @d2i_DHxparams(ptr noundef null, ptr noundef %pm, i64 noundef %conv12)
  store ptr %call13, ptr %dh, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  br label %decerr

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb
  %13 = load ptr, ptr %dh, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.epilog
  br label %decerr

if.end17:                                         ; preds = %sw.epilog
  %call18 = call ptr @BN_secure_new()
  store ptr %call18, ptr %privkey_bn, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %14 = load ptr, ptr %privkey, align 8
  %15 = load ptr, ptr %privkey_bn, align 8
  %call21 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %14, ptr noundef %15)
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 223, ptr noundef @__func__.ossl_dh_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null)
  %16 = load ptr, ptr %privkey_bn, align 8
  call void @BN_clear_free(ptr noundef %16)
  br label %dherr

if.end24:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %dh, align 8
  %18 = load ptr, ptr %privkey_bn, align 8
  %call25 = call i32 @DH_set0_key(ptr noundef %17, ptr noundef null, ptr noundef %18)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %dherr

if.end28:                                         ; preds = %if.end24
  %19 = load ptr, ptr %dh, align 8
  %call29 = call i32 @DH_generate_key(ptr noundef %19)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %dherr

if.end32:                                         ; preds = %if.end28
  br label %done

decerr:                                           ; preds = %if.then16, %sw.default, %if.then6, %if.then1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 236, ptr noundef @__func__.ossl_dh_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 114, ptr noundef null)
  br label %dherr

dherr:                                            ; preds = %decerr, %if.then31, %if.then27, %if.then23
  %20 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %20)
  store ptr null, ptr %dh, align 8
  br label %done

done:                                             ; preds = %dherr, %if.end32
  %21 = load ptr, ptr %privkey, align 8
  call void @ASN1_STRING_clear_free(ptr noundef %21)
  %22 = load ptr, ptr %dh, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BN_secure_new() #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @DH_generate_key(ptr noundef) #1

declare void @ASN1_STRING_clear_free(ptr noundef) #1

declare i32 @ossl_ffc_params_fromdata(ptr noundef, ptr noundef) #1

declare void @ossl_dh_cache_named_group(ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
