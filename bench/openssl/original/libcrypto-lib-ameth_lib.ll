target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }

@app_methods = internal global ptr null, align 8
@standard_methods = internal global [16 x ptr] [ptr @ossl_rsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_rsa_asn1_meths, i64 320), ptr @ossl_dh_asn1_meth, ptr @ossl_dsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 320), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 640), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 960), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 1280), ptr @ossl_eckey_asn1_meth, ptr @ossl_rsa_pss_asn1_meth, ptr @ossl_dhx_asn1_meth, ptr @ossl_ecx25519_asn1_meth, ptr @ossl_ecx448_asn1_meth, ptr @ossl_ed25519_asn1_meth, ptr @ossl_ed448_asn1_meth, ptr @ossl_sm2_asn1_meth], align 16
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/ameth_lib.c\00", align 1
@__func__.EVP_PKEY_asn1_add0 = private unnamed_addr constant [19 x i8] c"EVP_PKEY_asn1_add0\00", align 1
@ossl_rsa_asn1_meths = external constant [2 x %struct.evp_pkey_asn1_method_st], align 16
@ossl_dh_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_dsa_asn1_meths = external constant [5 x %struct.evp_pkey_asn1_method_st], align 16
@ossl_eckey_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_rsa_pss_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_dhx_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ecx25519_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ecx448_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ed25519_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ed448_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_sm2_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_asn1_get_count() #0 {
entry:
  %num = alloca i32, align 4
  store i32 16, ptr %num, align 4
  %0 = load ptr, ptr @app_methods, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @app_methods, align 8
  %call = call i32 @sk_EVP_PKEY_ASN1_METHOD_num(ptr noundef %1)
  %2 = load i32, ptr %num, align 4
  %add = add nsw i32 %2, %call
  store i32 %add, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %num, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_PKEY_ASN1_METHOD_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_get0(i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store i32 16, ptr %num, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load i32, ptr %num, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @standard_methods, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %num, align 4
  %6 = load i32, ptr %idx.addr, align 4
  %sub = sub nsw i32 %6, %5
  store i32 %sub, ptr %idx.addr, align 4
  %7 = load ptr, ptr @app_methods, align 8
  %8 = load i32, ptr %idx.addr, align 4
  %call = call ptr @sk_EVP_PKEY_ASN1_METHOD_value(ptr noundef %7, i32 noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_PKEY_ASN1_METHOD_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_find(ptr noundef %pe, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %pe.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %pe, ptr %pe.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load i32, ptr %type.addr, align 4
  %call = call ptr @pkey_asn1_find(i32 noundef %0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.cond
  %2 = load ptr, ptr %t, align 8
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %pkey_flags, align 8
  %and = and i64 %3, 1
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %t, align 8
  %pkey_base_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %pkey_base_id, align 4
  store i32 %5, ptr %type.addr, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then
  %6 = load ptr, ptr %pe.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %for.end
  %7 = load i32, ptr %type.addr, align 4
  %call4 = call ptr @ENGINE_get_pkey_asn1_meth_engine(i32 noundef %7)
  store ptr %call4, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %9 = load ptr, ptr %e, align 8
  %10 = load ptr, ptr %pe.addr, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %e, align 8
  %12 = load i32, ptr %type.addr, align 4
  %call7 = call ptr @ENGINE_get_pkey_asn1_meth(ptr noundef %11, i32 noundef %12)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then3
  %13 = load ptr, ptr %pe.addr, align 8
  store ptr null, ptr %13, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %for.end
  %14 = load ptr, ptr %t, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then6
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @pkey_asn1_find(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %tmp = alloca %struct.evp_pkey_asn1_method_st, align 8
  %t = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %idx = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %tmp, ptr %t, align 8
  %0 = load i32, ptr %type.addr, align 4
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %tmp, i32 0, i32 0
  store i32 %0, ptr %pkey_id, align 8
  %1 = load ptr, ptr @app_methods, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @app_methods, align 8
  %call = call i32 @sk_EVP_PKEY_ASN1_METHOD_find(ptr noundef %2, ptr noundef %tmp)
  store i32 %call, ptr %idx, align 4
  %3 = load i32, ptr %idx, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @app_methods, align 8
  %5 = load i32, ptr %idx, align 4
  %call2 = call ptr @sk_EVP_PKEY_ASN1_METHOD_value(ptr noundef %4, i32 noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call ptr @OBJ_bsearch_ameth(ptr noundef %t, ptr noundef @standard_methods, i32 noundef 16)
  store ptr %call4, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load ptr, ptr %ret, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ret, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then1
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @ENGINE_get_pkey_asn1_meth_engine(i32 noundef) #1

declare ptr @ENGINE_get_pkey_asn1_meth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_find_str(ptr noundef %pe, ptr noundef %str, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %pe.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ameth = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr null, ptr %ameth, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %pe.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end11

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call2 = call ptr @ENGINE_pkey_asn1_find_str(ptr noundef %e, ptr noundef %3, i32 noundef %4)
  store ptr %call2, ptr %ameth, align 8
  %5 = load ptr, ptr %ameth, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.then1
  %6 = load ptr, ptr %e, align 8
  %call5 = call i32 @ENGINE_init(ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  store ptr null, ptr %ameth, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then4
  %7 = load ptr, ptr %e, align 8
  %call9 = call i32 @ENGINE_free(ptr noundef %7)
  %8 = load ptr, ptr %e, align 8
  %9 = load ptr, ptr %pe.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %ameth, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then1
  %11 = load ptr, ptr %pe.addr, align 8
  store ptr null, ptr %11, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %call12 = call i32 @EVP_PKEY_asn1_get_count()
  store i32 %call12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end29, %if.then17, %if.end11
  %12 = load i32, ptr %i, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %i, align 4
  %cmp13 = icmp sgt i32 %12, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %call15 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %13)
  store ptr %call15, ptr %ameth, align 8
  %14 = load ptr, ptr %ameth, align 8
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %pkey_flags, align 8
  %and = and i64 %15, 1
  %tobool16 = icmp ne i64 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  br label %for.cond, !llvm.loop !4

if.end18:                                         ; preds = %for.body
  %16 = load ptr, ptr %ameth, align 8
  %pem_str = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %pem_str, align 8
  %call19 = call i64 @strlen(ptr noundef %17) #5
  %conv20 = trunc i64 %call19 to i32
  %18 = load i32, ptr %len.addr, align 4
  %cmp21 = icmp eq i32 %conv20, %18
  br i1 %cmp21, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end18
  %19 = load ptr, ptr %ameth, align 8
  %pem_str23 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %pem_str23, align 8
  %21 = load ptr, ptr %str.addr, align 8
  %22 = load i32, ptr %len.addr, align 4
  %conv24 = sext i32 %22 to i64
  %call25 = call i32 @OPENSSL_strncasecmp(ptr noundef %20, ptr noundef %21, i64 noundef %conv24)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ameth, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.end18
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then28, %if.end8
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @ENGINE_pkey_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_asn1_add0(ptr noundef %ameth) #0 {
entry:
  %retval = alloca i32, align 4
  %ameth.addr = alloca ptr, align 8
  %tmp = alloca %struct.evp_pkey_asn1_method_st, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tmp, i8 0, i64 320, i1 false)
  %0 = load ptr, ptr %ameth.addr, align 8
  %pem_str = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %pem_str, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ameth.addr, align 8
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %pkey_flags, align 8
  %and = and i64 %3, 1
  %cmp1 = icmp ne i64 %and, 0
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %ameth.addr, align 8
  %pem_str2 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %pem_str2, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %land.lhs.true4, label %if.then

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ameth.addr, align 8
  %pkey_flags5 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %pkey_flags5, align 8
  %and6 = and i64 %7, 1
  %cmp7 = icmp eq i64 %and6, 0
  br i1 %cmp7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4, %lor.lhs.false
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.EVP_PKEY_asn1_add0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true
  %8 = load ptr, ptr @app_methods, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %call = call ptr @sk_EVP_PKEY_ASN1_METHOD_new(ptr noundef @ameth_cmp)
  store ptr %call, ptr @app_methods, align 8
  %9 = load ptr, ptr @app_methods, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %10 = load ptr, ptr %ameth.addr, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %pkey_id, align 8
  %pkey_id14 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %tmp, i32 0, i32 0
  store i32 %11, ptr %pkey_id14, align 8
  %12 = load ptr, ptr @app_methods, align 8
  %call15 = call i32 @sk_EVP_PKEY_ASN1_METHOD_find(ptr noundef %12, ptr noundef %tmp)
  %cmp16 = icmp sge i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.EVP_PKEY_asn1_add0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 179, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %13 = load ptr, ptr @app_methods, align 8
  %14 = load ptr, ptr %ameth.addr, align 8
  %call19 = call i32 @sk_EVP_PKEY_ASN1_METHOD_push(ptr noundef %13, ptr noundef %14)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %15 = load ptr, ptr @app_methods, align 8
  call void @sk_EVP_PKEY_ASN1_METHOD_sort(ptr noundef %15)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then17, %if.then11, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_PKEY_ASN1_METHOD_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ameth_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pkey_id, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %pkey_id1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pkey_id1, align 8
  %sub = sub nsw i32 %2, %5
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_PKEY_ASN1_METHOD_find(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_PKEY_ASN1_METHOD_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_PKEY_ASN1_METHOD_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_asn1_add_alias(i32 noundef %to, i32 noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca i32, align 4
  %from.addr = alloca i32, align 4
  %ameth = alloca ptr, align 8
  store i32 %to, ptr %to.addr, align 4
  store i32 %from, ptr %from.addr, align 4
  %0 = load i32, ptr %from.addr, align 4
  %call = call ptr @EVP_PKEY_asn1_new(i32 noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %ameth, align 8
  %1 = load ptr, ptr %ameth, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %to.addr, align 4
  %3 = load ptr, ptr %ameth, align 8
  %pkey_base_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i32 0, i32 1
  store i32 %2, ptr %pkey_base_id, align 4
  %4 = load ptr, ptr %ameth, align 8
  %call1 = call i32 @EVP_PKEY_asn1_add0(ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ameth, align 8
  call void @EVP_PKEY_asn1_free(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_new(i32 noundef %id, i32 noundef %flags, ptr noundef %pem_str, ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %pem_str.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ameth = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %pem_str, ptr %pem_str.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef @.str, i32 noundef 223)
  store ptr %call, ptr %ameth, align 8
  %0 = load ptr, ptr %ameth, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %id.addr, align 4
  %2 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %2, i32 0, i32 0
  store i32 %1, ptr %pkey_id, align 8
  %3 = load i32, ptr %id.addr, align 4
  %4 = load ptr, ptr %ameth, align 8
  %pkey_base_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 1
  store i32 %3, ptr %pkey_base_id, align 4
  %5 = load i32, ptr %flags.addr, align 4
  %or = or i32 %5, 2
  %conv = sext i32 %or to i64
  %6 = load ptr, ptr %ameth, align 8
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 2
  store i64 %conv, ptr %pkey_flags, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %info.addr, align 8
  %call2 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 233)
  %9 = load ptr, ptr %ameth, align 8
  %info3 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %9, i32 0, i32 4
  store ptr %call2, ptr %info3, align 8
  %10 = load ptr, ptr %ameth, align 8
  %info4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %info4, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then1
  br label %err

if.end8:                                          ; preds = %if.then1
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %12 = load ptr, ptr %pem_str.addr, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %pem_str.addr, align 8
  %call12 = call noalias ptr @CRYPTO_strdup(ptr noundef %13, ptr noundef @.str, i32 noundef 239)
  %14 = load ptr, ptr %ameth, align 8
  %pem_str13 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %14, i32 0, i32 3
  store ptr %call12, ptr %pem_str13, align 8
  %15 = load ptr, ptr %ameth, align 8
  %pem_str14 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %pem_str14, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then11
  br label %err

if.end18:                                         ; preds = %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %17 = load ptr, ptr %ameth, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then17, %if.then7
  %18 = load ptr, ptr %ameth, align 8
  call void @EVP_PKEY_asn1_free(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end19, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_free(ptr noundef %ameth) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  %0 = load ptr, ptr %ameth.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ameth.addr, align 8
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %pkey_flags, align 8
  %and = and i64 %2, 2
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %ameth.addr, align 8
  %pem_str = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %pem_str, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 273)
  %5 = load ptr, ptr %ameth.addr, align 8
  %info = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %info, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 274)
  %7 = load ptr, ptr %ameth.addr, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 275)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_asn1_get0_info(ptr noundef %ppkey_id, ptr noundef %ppkey_base_id, ptr noundef %ppkey_flags, ptr noundef %pinfo, ptr noundef %ppem_str, ptr noundef %ameth) #0 {
entry:
  %retval = alloca i32, align 4
  %ppkey_id.addr = alloca ptr, align 8
  %ppkey_base_id.addr = alloca ptr, align 8
  %ppkey_flags.addr = alloca ptr, align 8
  %pinfo.addr = alloca ptr, align 8
  %ppem_str.addr = alloca ptr, align 8
  %ameth.addr = alloca ptr, align 8
  store ptr %ppkey_id, ptr %ppkey_id.addr, align 8
  store ptr %ppkey_base_id, ptr %ppkey_base_id.addr, align 8
  store ptr %ppkey_flags, ptr %ppkey_flags.addr, align 8
  store ptr %pinfo, ptr %pinfo.addr, align 8
  store ptr %ppem_str, ptr %ppem_str.addr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  %0 = load ptr, ptr %ameth.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ppkey_id.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ameth.addr, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %pkey_id, align 8
  %4 = load ptr, ptr %ppkey_id.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %ppkey_base_id.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %ameth.addr, align 8
  %pkey_base_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %pkey_base_id, align 4
  %8 = load ptr, ptr %ppkey_base_id.addr, align 8
  store i32 %7, ptr %8, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %9 = load ptr, ptr %ppkey_flags.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %ameth.addr, align 8
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %pkey_flags, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %ppkey_flags.addr, align 8
  store i32 %conv, ptr %12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %13 = load ptr, ptr %pinfo.addr, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %ameth.addr, align 8
  %info = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %info, align 8
  %16 = load ptr, ptr %pinfo.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %17 = load ptr, ptr %ppem_str.addr, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %18 = load ptr, ptr %ameth.addr, align 8
  %pem_str = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %pem_str, align 8
  %20 = load ptr, ptr %ppem_str.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_asn1(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %pkey_id = alloca i32, align 4
  %pkey_base_id = alloca i32, align 4
  %pkey_flags = alloca i64, align 8
  %pem_str = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %pkey_id1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %pkey_id1, align 8
  store i32 %1, ptr %pkey_id, align 4
  %2 = load ptr, ptr %dst.addr, align 8
  %pkey_base_id2 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %pkey_base_id2, align 4
  store i32 %3, ptr %pkey_base_id, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %pkey_flags3 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %pkey_flags3, align 8
  store i64 %5, ptr %pkey_flags, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %pem_str4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %pem_str4, align 8
  store ptr %7, ptr %pem_str, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %info5 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %info5, align 8
  store ptr %9, ptr %info, align 8
  %10 = load ptr, ptr %dst.addr, align 8
  %11 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 320, i1 false)
  %12 = load i32, ptr %pkey_id, align 4
  %13 = load ptr, ptr %dst.addr, align 8
  %pkey_id6 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 0
  store i32 %12, ptr %pkey_id6, align 8
  %14 = load i32, ptr %pkey_base_id, align 4
  %15 = load ptr, ptr %dst.addr, align 8
  %pkey_base_id7 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %15, i32 0, i32 1
  store i32 %14, ptr %pkey_base_id7, align 4
  %16 = load i64, ptr %pkey_flags, align 8
  %17 = load ptr, ptr %dst.addr, align 8
  %pkey_flags8 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %17, i32 0, i32 2
  store i64 %16, ptr %pkey_flags8, align 8
  %18 = load ptr, ptr %pem_str, align 8
  %19 = load ptr, ptr %dst.addr, align 8
  %pem_str9 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %19, i32 0, i32 3
  store ptr %18, ptr %pem_str9, align 8
  %20 = load ptr, ptr %info, align 8
  %21 = load ptr, ptr %dst.addr, align 8
  %info10 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %21, i32 0, i32 4
  store ptr %20, ptr %info10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_public(ptr noundef %ameth, ptr noundef %pub_decode, ptr noundef %pub_encode, ptr noundef %pub_cmp, ptr noundef %pub_print, ptr noundef %pkey_size, ptr noundef %pkey_bits) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %pub_decode.addr = alloca ptr, align 8
  %pub_encode.addr = alloca ptr, align 8
  %pub_cmp.addr = alloca ptr, align 8
  %pub_print.addr = alloca ptr, align 8
  %pkey_size.addr = alloca ptr, align 8
  %pkey_bits.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %pub_decode, ptr %pub_decode.addr, align 8
  store ptr %pub_encode, ptr %pub_encode.addr, align 8
  store ptr %pub_cmp, ptr %pub_cmp.addr, align 8
  store ptr %pub_print, ptr %pub_print.addr, align 8
  store ptr %pkey_size, ptr %pkey_size.addr, align 8
  store ptr %pkey_bits, ptr %pkey_bits.addr, align 8
  %0 = load ptr, ptr %pub_decode.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %pub_decode1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 5
  store ptr %0, ptr %pub_decode1, align 8
  %2 = load ptr, ptr %pub_encode.addr, align 8
  %3 = load ptr, ptr %ameth.addr, align 8
  %pub_encode2 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i32 0, i32 6
  store ptr %2, ptr %pub_encode2, align 8
  %4 = load ptr, ptr %pub_cmp.addr, align 8
  %5 = load ptr, ptr %ameth.addr, align 8
  %pub_cmp3 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %5, i32 0, i32 7
  store ptr %4, ptr %pub_cmp3, align 8
  %6 = load ptr, ptr %pub_print.addr, align 8
  %7 = load ptr, ptr %ameth.addr, align 8
  %pub_print4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 8
  store ptr %6, ptr %pub_print4, align 8
  %8 = load ptr, ptr %pkey_size.addr, align 8
  %9 = load ptr, ptr %ameth.addr, align 8
  %pkey_size5 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %9, i32 0, i32 12
  store ptr %8, ptr %pkey_size5, align 8
  %10 = load ptr, ptr %pkey_bits.addr, align 8
  %11 = load ptr, ptr %ameth.addr, align 8
  %pkey_bits6 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %11, i32 0, i32 13
  store ptr %10, ptr %pkey_bits6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_private(ptr noundef %ameth, ptr noundef %priv_decode, ptr noundef %priv_encode, ptr noundef %priv_print) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %priv_decode.addr = alloca ptr, align 8
  %priv_encode.addr = alloca ptr, align 8
  %priv_print.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %priv_decode, ptr %priv_decode.addr, align 8
  store ptr %priv_encode, ptr %priv_encode.addr, align 8
  store ptr %priv_print, ptr %priv_print.addr, align 8
  %0 = load ptr, ptr %priv_decode.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %priv_decode1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 9
  store ptr %0, ptr %priv_decode1, align 8
  %2 = load ptr, ptr %priv_encode.addr, align 8
  %3 = load ptr, ptr %ameth.addr, align 8
  %priv_encode2 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i32 0, i32 10
  store ptr %2, ptr %priv_encode2, align 8
  %4 = load ptr, ptr %priv_print.addr, align 8
  %5 = load ptr, ptr %ameth.addr, align 8
  %priv_print3 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %5, i32 0, i32 11
  store ptr %4, ptr %priv_print3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_param(ptr noundef %ameth, ptr noundef %param_decode, ptr noundef %param_encode, ptr noundef %param_missing, ptr noundef %param_copy, ptr noundef %param_cmp, ptr noundef %param_print) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %param_decode.addr = alloca ptr, align 8
  %param_encode.addr = alloca ptr, align 8
  %param_missing.addr = alloca ptr, align 8
  %param_copy.addr = alloca ptr, align 8
  %param_cmp.addr = alloca ptr, align 8
  %param_print.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %param_decode, ptr %param_decode.addr, align 8
  store ptr %param_encode, ptr %param_encode.addr, align 8
  store ptr %param_missing, ptr %param_missing.addr, align 8
  store ptr %param_copy, ptr %param_copy.addr, align 8
  store ptr %param_cmp, ptr %param_cmp.addr, align 8
  store ptr %param_print, ptr %param_print.addr, align 8
  %0 = load ptr, ptr %param_decode.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %param_decode1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 15
  store ptr %0, ptr %param_decode1, align 8
  %2 = load ptr, ptr %param_encode.addr, align 8
  %3 = load ptr, ptr %ameth.addr, align 8
  %param_encode2 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i32 0, i32 16
  store ptr %2, ptr %param_encode2, align 8
  %4 = load ptr, ptr %param_missing.addr, align 8
  %5 = load ptr, ptr %ameth.addr, align 8
  %param_missing3 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %5, i32 0, i32 17
  store ptr %4, ptr %param_missing3, align 8
  %6 = load ptr, ptr %param_copy.addr, align 8
  %7 = load ptr, ptr %ameth.addr, align 8
  %param_copy4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 18
  store ptr %6, ptr %param_copy4, align 8
  %8 = load ptr, ptr %param_cmp.addr, align 8
  %9 = load ptr, ptr %ameth.addr, align 8
  %param_cmp5 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %9, i32 0, i32 19
  store ptr %8, ptr %param_cmp5, align 8
  %10 = load ptr, ptr %param_print.addr, align 8
  %11 = load ptr, ptr %ameth.addr, align 8
  %param_print6 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %11, i32 0, i32 20
  store ptr %10, ptr %param_print6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_free(ptr noundef %ameth, ptr noundef %pkey_free) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %pkey_free.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %pkey_free, ptr %pkey_free.addr, align 8
  %0 = load ptr, ptr %pkey_free.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %pkey_free1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 22
  store ptr %0, ptr %pkey_free1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_ctrl(ptr noundef %ameth, ptr noundef %pkey_ctrl) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %pkey_ctrl.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %pkey_ctrl, ptr %pkey_ctrl.addr, align 8
  %0 = load ptr, ptr %pkey_ctrl.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %pkey_ctrl1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 23
  store ptr %0, ptr %pkey_ctrl1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_security_bits(ptr noundef %ameth, ptr noundef %pkey_security_bits) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %pkey_security_bits.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %pkey_security_bits, ptr %pkey_security_bits.addr, align 8
  %0 = load ptr, ptr %pkey_security_bits.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %pkey_security_bits1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 14
  store ptr %0, ptr %pkey_security_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_item(ptr noundef %ameth, ptr noundef %item_verify, ptr noundef %item_sign) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %item_verify.addr = alloca ptr, align 8
  %item_sign.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %item_verify, ptr %item_verify.addr, align 8
  store ptr %item_sign, ptr %item_sign.addr, align 8
  %0 = load ptr, ptr %item_sign.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %item_sign1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 27
  store ptr %0, ptr %item_sign1, align 8
  %2 = load ptr, ptr %item_verify.addr, align 8
  %3 = load ptr, ptr %ameth.addr, align 8
  %item_verify2 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i32 0, i32 26
  store ptr %2, ptr %item_verify2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_siginf(ptr noundef %ameth, ptr noundef %siginf_set) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %siginf_set.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %siginf_set, ptr %siginf_set.addr, align 8
  %0 = load ptr, ptr %siginf_set.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %siginf_set1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 28
  store ptr %0, ptr %siginf_set1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_check(ptr noundef %ameth, ptr noundef %pkey_check) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %pkey_check.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %pkey_check, ptr %pkey_check.addr, align 8
  %0 = load ptr, ptr %pkey_check.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %pkey_check1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 29
  store ptr %0, ptr %pkey_check1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_public_check(ptr noundef %ameth, ptr noundef %pkey_pub_check) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %pkey_pub_check.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %pkey_pub_check, ptr %pkey_pub_check.addr, align 8
  %0 = load ptr, ptr %pkey_pub_check.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %pkey_public_check = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 30
  store ptr %0, ptr %pkey_public_check, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_param_check(ptr noundef %ameth, ptr noundef %pkey_param_check) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %pkey_param_check.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %pkey_param_check, ptr %pkey_param_check.addr, align 8
  %0 = load ptr, ptr %pkey_param_check.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %pkey_param_check1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 31
  store ptr %0, ptr %pkey_param_check1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_set_priv_key(ptr noundef %ameth, ptr noundef %set_priv_key) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %set_priv_key.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %set_priv_key, ptr %set_priv_key.addr, align 8
  %0 = load ptr, ptr %set_priv_key.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %set_priv_key1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 32
  store ptr %0, ptr %set_priv_key1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_set_pub_key(ptr noundef %ameth, ptr noundef %set_pub_key) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %set_pub_key.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %set_pub_key, ptr %set_pub_key.addr, align 8
  %0 = load ptr, ptr %set_pub_key.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %set_pub_key1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 33
  store ptr %0, ptr %set_pub_key1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_get_priv_key(ptr noundef %ameth, ptr noundef %get_priv_key) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %get_priv_key.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %get_priv_key, ptr %get_priv_key.addr, align 8
  %0 = load ptr, ptr %get_priv_key.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %get_priv_key1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 34
  store ptr %0, ptr %get_priv_key1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_get_pub_key(ptr noundef %ameth, ptr noundef %get_pub_key) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %get_pub_key.addr = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %get_pub_key, ptr %get_pub_key.addr, align 8
  %0 = load ptr, ptr %get_pub_key.addr, align 8
  %1 = load ptr, ptr %ameth.addr, align 8
  %get_pub_key1 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 35
  store ptr %0, ptr %get_pub_key1, align 8
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_ameth(ptr noundef %key, ptr noundef %base, i32 noundef %num) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %call = call ptr @OBJ_bsearch_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 8, ptr noundef @ameth_cmp_BSEARCH_CMP_FN)
  ret ptr %call
}

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ameth_cmp_BSEARCH_CMP_FN(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %call = call i32 @ameth_cmp(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
