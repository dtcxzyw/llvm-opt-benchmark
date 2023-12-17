target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/d2i_pr.c\00", align 1
@__func__.ossl_d2i_PrivateKey_legacy = private unnamed_addr constant [27 x i8] c"ossl_d2i_PrivateKey_legacy\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@__func__.d2i_AutoPrivateKey_legacy = private unnamed_addr constant [26 x i8] c"d2i_AutoPrivateKey_legacy\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %keytype, ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %keytype.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  store i32 %keytype, ptr %keytype.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %ret, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 99, ptr noundef @__func__.ossl_d2i_PrivateKey_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %ret, align 8
  %7 = load ptr, ptr %ret, align 8
  %engine = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %engine, align 8
  %call4 = call i32 @ENGINE_finish(ptr noundef %8)
  %9 = load ptr, ptr %ret, align 8
  %engine5 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 3
  store ptr null, ptr %engine5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %10 = load ptr, ptr %ret, align 8
  %11 = load i32, ptr %keytype.addr, align 4
  %call7 = call i32 @EVP_PKEY_set_type(ptr noundef %10, i32 noundef %11)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.ossl_d2i_PrivateKey_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 163, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end6
  %call10 = call i32 @ERR_set_mark()
  %12 = load ptr, ptr %ret, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ameth, align 8
  %old_priv_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 24
  %14 = load ptr, ptr %old_priv_decode, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %lor.lhs.false12, label %if.then17

lor.lhs.false12:                                  ; preds = %if.end9
  %15 = load ptr, ptr %ret, align 8
  %ameth13 = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ameth13, align 8
  %old_priv_decode14 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 24
  %17 = load ptr, ptr %old_priv_decode14, align 8
  %18 = load ptr, ptr %ret, align 8
  %19 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %19 to i32
  %call15 = call i32 %17(ptr noundef %18, ptr noundef %p, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else48, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false12, %if.end9
  %20 = load ptr, ptr %ret, align 8
  %ameth18 = getelementptr inbounds %struct.evp_pkey_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ameth18, align 8
  %priv_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %priv_decode, align 8
  %cmp19 = icmp ne ptr %22, null
  br i1 %cmp19, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.then17
  %23 = load ptr, ptr %ret, align 8
  %ameth22 = getelementptr inbounds %struct.evp_pkey_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ameth22, align 8
  %priv_decode_ex = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %24, i32 0, i32 40
  %25 = load ptr, ptr %priv_decode_ex, align 8
  %cmp23 = icmp ne ptr %25, null
  br i1 %cmp23, label %if.then25, label %if.else45

if.then25:                                        ; preds = %lor.lhs.false21, %if.then17
  store ptr null, ptr %p8, align 8
  %26 = load i64, ptr %length.addr, align 8
  %call26 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %p, i64 noundef %26)
  store ptr %call26, ptr %p8, align 8
  %27 = load ptr, ptr %p8, align 8
  %cmp27 = icmp eq ptr %27, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then25
  %call30 = call i32 @ERR_clear_last_mark()
  br label %err

if.end31:                                         ; preds = %if.then25
  %28 = load ptr, ptr %p8, align 8
  %29 = load ptr, ptr %libctx.addr, align 8
  %30 = load ptr, ptr %propq.addr, align 8
  %call32 = call ptr @evp_pkcs82pkey_legacy(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call32, ptr %tmp, align 8
  %31 = load ptr, ptr %p8, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %31)
  %32 = load ptr, ptr %tmp, align 8
  %cmp33 = icmp eq ptr %32, null
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end31
  %call36 = call i32 @ERR_clear_last_mark()
  br label %err

if.end37:                                         ; preds = %if.end31
  %33 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_free(ptr noundef %33)
  %34 = load ptr, ptr %tmp, align 8
  store ptr %34, ptr %ret, align 8
  %call38 = call i32 @ERR_pop_to_mark()
  %35 = load i32, ptr %keytype.addr, align 4
  %call39 = call i32 @EVP_PKEY_type(i32 noundef %35)
  %36 = load ptr, ptr %ret, align 8
  %call40 = call i32 @EVP_PKEY_get_base_id(ptr noundef %36)
  %cmp41 = icmp ne i32 %call39, %call40
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end37
  br label %err

if.end44:                                         ; preds = %if.end37
  br label %if.end47

if.else45:                                        ; preds = %lor.lhs.false21
  %call46 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.ossl_d2i_PrivateKey_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end47:                                         ; preds = %if.end44
  br label %if.end50

if.else48:                                        ; preds = %lor.lhs.false12
  %call49 = call i32 @ERR_clear_last_mark()
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.end47
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %pp.addr, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %a.addr, align 8
  %cmp51 = icmp ne ptr %39, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  %40 = load ptr, ptr %ret, align 8
  %41 = load ptr, ptr %a.addr, align 8
  store ptr %40, ptr %41, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %42 = load ptr, ptr %ret, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.else45, %if.then43, %if.then35, %if.then29, %if.then8
  %43 = load ptr, ptr %a.addr, align 8
  %cmp55 = icmp eq ptr %43, null
  br i1 %cmp55, label %if.then60, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %err
  %44 = load ptr, ptr %a.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %ret, align 8
  %cmp58 = icmp ne ptr %45, %46
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false57, %err
  %47 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_free(ptr noundef %47)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %lor.lhs.false57
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.end54, %if.then3
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

declare ptr @EVP_PKEY_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ENGINE_finish(ptr noundef) #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare ptr @evp_pkcs82pkey_legacy(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @EVP_PKEY_type(i32 noundef) #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_ex(i32 noundef %keytype, ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %keytype.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store i32 %keytype, ptr %keytype.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load i32, ptr %keytype.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %pp.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @d2i_PrivateKey_decoder(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %keytype.addr, align 4
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %pp.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  %11 = load ptr, ptr %libctx.addr, align 8
  %12 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call1, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %ret, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_PrivateKey_decoder(i32 noundef %keytype, ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %keytype.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %len = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %bak_a = alloca ptr, align 8
  %ppkey = alloca ptr, align 8
  %key_name = alloca ptr, align 8
  %keytypebuf = alloca [50 x i8], align 16
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %structure = alloca ptr, align 8
  %p8info = alloca ptr, align 8
  %algoid = alloca ptr, align 8
  store i32 %keytype, ptr %keytype.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %dctx, align 8
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %len, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %bak_a, align 8
  store ptr %pkey, ptr %ppkey, align 8
  store ptr null, ptr %key_name, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i32, ptr %keytype.addr, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %keytype.addr, align 4
  %call = call ptr @evp_pkey_type2name(i32 noundef %4)
  store ptr %call, ptr %key_name, align 8
  %5 = load ptr, ptr %key_name, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call i32 @ERR_set_mark()
  %6 = load ptr, ptr %pp.addr, align 8
  %7 = load i64, ptr %len, align 8
  %call5 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %6, i64 noundef %7)
  store ptr %call5, ptr %p8info, align 8
  %call6 = call i32 @ERR_pop_to_mark()
  %8 = load ptr, ptr %p8info, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end3
  %9 = load ptr, ptr %key_name, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then8
  %10 = load ptr, ptr %p8info, align 8
  %call10 = call i32 @PKCS8_pkey_get0(ptr noundef %algoid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [50 x i8], ptr %keytypebuf, i64 0, i64 0
  %11 = load ptr, ptr %algoid, align 8
  %call12 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %11, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true11
  %arraydecay15 = getelementptr inbounds [50 x i8], ptr %keytypebuf, i64 0, i64 0
  store ptr %arraydecay15, ptr %key_name, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true11, %land.lhs.true, %if.then8
  store ptr @.str.1, ptr %structure, align 8
  %12 = load ptr, ptr %p8info, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %12)
  br label %if.end17

if.else:                                          ; preds = %if.end3
  store ptr @.str.2, ptr %structure, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end16
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %pp.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %cmp18 = icmp ne ptr %15, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %if.end17
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %bak_a, align 8
  %cmp20 = icmp ne ptr %17, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true19
  %18 = load ptr, ptr %a.addr, align 8
  store ptr %18, ptr %ppkey, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true19, %if.end17
  %19 = load ptr, ptr %ppkey, align 8
  %20 = load ptr, ptr %structure, align 8
  %21 = load ptr, ptr %key_name, align 8
  %22 = load ptr, ptr %libctx.addr, align 8
  %23 = load ptr, ptr %propq.addr, align 8
  %call23 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %19, ptr noundef @.str.3, ptr noundef %20, ptr noundef %21, i32 noundef 135, ptr noundef %22, ptr noundef %23)
  store ptr %call23, ptr %dctx, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %cmp24 = icmp ne ptr %24, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %25 = load ptr, ptr %bak_a, align 8
  %26 = load ptr, ptr %a.addr, align 8
  store ptr %25, ptr %26, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  %27 = load ptr, ptr %dctx, align 8
  %cmp27 = icmp eq ptr %27, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  br label %err

if.end29:                                         ; preds = %if.end26
  %28 = load ptr, ptr %dctx, align 8
  %29 = load ptr, ptr %pp.addr, align 8
  %call30 = call i32 @OSSL_DECODER_from_data(ptr noundef %28, ptr noundef %29, ptr noundef %len)
  store i32 %call30, ptr %ret, align 4
  %30 = load ptr, ptr %dctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %30)
  %31 = load i32, ptr %ret, align 4
  %tobool31 = icmp ne i32 %31, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end41

land.lhs.true32:                                  ; preds = %if.end29
  %32 = load ptr, ptr %ppkey, align 8
  %33 = load ptr, ptr %32, align 8
  %cmp33 = icmp ne ptr %33, null
  br i1 %cmp33, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %land.lhs.true32
  %34 = load ptr, ptr %ppkey, align 8
  %35 = load ptr, ptr %34, align 8
  %call35 = call i32 @evp_keymgmt_util_has(ptr noundef %35, i32 noundef 1)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %land.lhs.true34
  %36 = load ptr, ptr %a.addr, align 8
  %cmp38 = icmp ne ptr %36, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  %37 = load ptr, ptr %ppkey, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %a.addr, align 8
  store ptr %38, ptr %39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then37
  %40 = load ptr, ptr %ppkey, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %land.lhs.true34, %land.lhs.true32, %if.end29
  br label %err

err:                                              ; preds = %if.end41, %if.then28
  %42 = load ptr, ptr %ppkey, align 8
  %43 = load ptr, ptr %a.addr, align 8
  %cmp42 = icmp ne ptr %42, %43
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %err
  %44 = load ptr, ptr %ppkey, align 8
  %45 = load ptr, ptr %44, align 8
  call void @EVP_PKEY_free(ptr noundef %45)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.end40, %if.then2
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey(i32 noundef %type, ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %type.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %pp.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_PrivateKey_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_AutoPrivateKey_ex(ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @d2i_PrivateKey_decoder(i32 noundef 0, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %pp.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @d2i_AutoPrivateKey_legacy(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call1, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %ret, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_AutoPrivateKey_legacy(ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %inkey = alloca ptr, align 8
  %p = alloca ptr, align 8
  %keytype = alloca i32, align 4
  %p8 = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_ASN1_SEQUENCE_ANY(ptr noundef null, ptr noundef %p, i64 noundef %2)
  store ptr %call, ptr %inkey, align 8
  %3 = load ptr, ptr %pp.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %inkey, align 8
  %call1 = call ptr @ossl_check_const_ASN1_TYPE_sk_type(ptr noundef %5)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp eq i32 %call2, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 116, ptr %keytype, align 4
  br label %if.end27

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %inkey, align 8
  %call3 = call ptr @ossl_check_const_ASN1_TYPE_sk_type(ptr noundef %6)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp5 = icmp eq i32 %call4, 4
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 408, ptr %keytype, align 4
  br label %if.end26

if.else7:                                         ; preds = %if.else
  %7 = load ptr, ptr %inkey, align 8
  %call8 = call ptr @ossl_check_const_ASN1_TYPE_sk_type(ptr noundef %7)
  %call9 = call i32 @OPENSSL_sk_num(ptr noundef %call8)
  %cmp10 = icmp eq i32 %call9, 3
  br i1 %cmp10, label %if.then11, label %if.else24

if.then11:                                        ; preds = %if.else7
  %8 = load i64, ptr %length.addr, align 8
  %call12 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %p, i64 noundef %8)
  store ptr %call12, ptr %p8, align 8
  %9 = load ptr, ptr %inkey, align 8
  %call13 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %9)
  %call14 = call ptr @ossl_check_ASN1_TYPE_freefunc_type(ptr noundef @ASN1_TYPE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call13, ptr noundef %call14)
  %10 = load ptr, ptr %p8, align 8
  %cmp15 = icmp eq ptr %10, null
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.d2i_AutoPrivateKey_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 167, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then11
  %11 = load ptr, ptr %p8, align 8
  %12 = load ptr, ptr %libctx.addr, align 8
  %13 = load ptr, ptr %propq.addr, align 8
  %call17 = call ptr @evp_pkcs82pkey_legacy(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call17, ptr %ret, align 8
  %14 = load ptr, ptr %p8, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %14)
  %15 = load ptr, ptr %ret, align 8
  %cmp18 = icmp eq ptr %15, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %pp.addr, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %cmp21 = icmp ne ptr %18, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %19 = load ptr, ptr %ret, align 8
  %20 = load ptr, ptr %a.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.else24:                                        ; preds = %if.else7
  store i32 6, ptr %keytype, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then6
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  %22 = load ptr, ptr %inkey, align 8
  %call28 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %22)
  %call29 = call ptr @ossl_check_ASN1_TYPE_freefunc_type(ptr noundef @ASN1_TYPE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call28, ptr noundef %call29)
  %23 = load i32, ptr %keytype, align 4
  %24 = load ptr, ptr %a.addr, align 8
  %25 = load ptr, ptr %pp.addr, align 8
  %26 = load i64, ptr %length.addr, align 8
  %27 = load ptr, ptr %libctx.addr, align 8
  %28 = load ptr, ptr %propq.addr, align 8
  %call30 = call ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %call30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.end23, %if.then19, %if.then16
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @d2i_AutoPrivateKey(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @evp_pkey_type2name(i32 noundef) #1

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) #1

declare ptr @d2i_ASN1_SEQUENCE_ANY(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_TYPE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @ASN1_TYPE_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
