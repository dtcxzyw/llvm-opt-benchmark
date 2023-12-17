target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AUTHORITY_KEYID_st = type { ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }

@ossl_v3_akey_id = constant %struct.v3_ext_method { i32 90, i32 4, ptr @AUTHORITY_KEYID_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_KEYID, ptr @v2i_AUTHORITY_KEYID, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_akid.c\00", align 1
@__func__.i2v_AUTHORITY_KEYID = private unnamed_addr constant [20 x i8] c"i2v_AUTHORITY_KEYID\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@__func__.v2i_AUTHORITY_KEYID = private unnamed_addr constant [20 x i8] c"v2i_AUTHORITY_KEYID\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"name=%s option=%s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1

declare ptr @AUTHORITY_KEYID_it() #0

; Function Attrs: nounwind uwtable
define internal ptr @i2v_AUTHORITY_KEYID(ptr noundef %method, ptr noundef %akeyid, ptr noundef %extlist) #1 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %akeyid.addr = alloca ptr, align 8
  %extlist.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %origextlist = alloca ptr, align 8
  %tmpextlist = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %akeyid, ptr %akeyid.addr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %extlist.addr, align 8
  store ptr %0, ptr %origextlist, align 8
  %1 = load ptr, ptr %akeyid.addr, align 8
  %keyid = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %keyid, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %akeyid.addr, align 8
  %keyid1 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %keyid1, align 8
  %call = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %4)
  store ptr %call, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.i2v_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %akeyid.addr, align 8
  %issuer = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %issuer, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %8 = load ptr, ptr %akeyid.addr, align 8
  %serial = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %serial, align 8
  %tobool4 = icmp ne ptr %9, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %10 = phi i1 [ true, %if.end ], [ %tobool4, %lor.rhs ]
  %cond = select i1 %10, ptr @.str.1, ptr null
  %11 = load ptr, ptr %tmp, align 8
  %call5 = call i32 @X509V3_add_value(ptr noundef %cond, ptr noundef %11, ptr noundef %extlist.addr)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.end
  %12 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 54)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.i2v_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524299, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %lor.end
  %13 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 58)
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %14 = load ptr, ptr %akeyid.addr, align 8
  %issuer10 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %issuer10, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %akeyid.addr, align 8
  %issuer13 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %issuer13, align 8
  %18 = load ptr, ptr %extlist.addr, align 8
  %call14 = call ptr @i2v_GENERAL_NAMES(ptr noundef null, ptr noundef %17, ptr noundef %18)
  store ptr %call14, ptr %tmpextlist, align 8
  %19 = load ptr, ptr %tmpextlist, align 8
  %cmp15 = icmp eq ptr %19, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.i2v_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524299, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %if.then12
  %20 = load ptr, ptr %tmpextlist, align 8
  store ptr %20, ptr %extlist.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end9
  %21 = load ptr, ptr %akeyid.addr, align 8
  %serial19 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %serial19, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.end18
  %23 = load ptr, ptr %akeyid.addr, align 8
  %serial22 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %serial22, align 8
  %call23 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %24)
  store ptr %call23, ptr %tmp, align 8
  %25 = load ptr, ptr %tmp, align 8
  %cmp24 = icmp eq ptr %25, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.i2v_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %if.then21
  %26 = load ptr, ptr %tmp, align 8
  %call27 = call i32 @X509V3_add_value(ptr noundef @.str.2, ptr noundef %26, ptr noundef %extlist.addr)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  %27 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 75)
  br label %err

if.end30:                                         ; preds = %if.end26
  %28 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 78)
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end18
  %29 = load ptr, ptr %extlist.addr, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then29, %if.then25, %if.then16, %if.then7
  %30 = load ptr, ptr %origextlist, align 8
  %cmp32 = icmp eq ptr %30, null
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %err
  %31 = load ptr, ptr %extlist.addr, align 8
  %call34 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %31)
  %call35 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call34, ptr noundef %call35)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.end31, %if.then2
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_AUTHORITY_KEYID(ptr noundef %method, ptr noundef %ctx, ptr noundef %values) #1 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %keyid = alloca i8, align 1
  %issuer = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %cnf = alloca ptr, align 8
  %ikeyid = alloca ptr, align 8
  %isname = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %issuer_cert = alloca ptr, align 8
  %same_issuer = alloca i32, align 4
  %ss = alloca i32, align 4
  %akeyid = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i8 0, ptr %keyid, align 1
  store i8 0, ptr %issuer, align 1
  %0 = load ptr, ptr %values.addr, align 8
  %call = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %n, align 4
  store ptr null, ptr %ikeyid, align 8
  store ptr null, ptr %isname, align 8
  store ptr null, ptr %gens, align 8
  store ptr null, ptr %gen, align 8
  store ptr null, ptr %serial, align 8
  %call2 = call ptr @AUTHORITY_KEYID_new()
  store ptr %call2, ptr %akeyid, align 8
  %1 = load ptr, ptr %akeyid, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %n, align 4
  %cmp3 = icmp eq i32 %2, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %values.addr, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %3)
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef 0)
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %call6 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.3) #3
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %akeyid, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %n, align 4
  %cmp10 = icmp slt i32 %6, %7
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %values.addr, align 8
  %call11 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call12 = call ptr @OPENSSL_sk_value(ptr noundef %call11, i32 noundef %9)
  store ptr %call12, ptr %cnf, align 8
  %10 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %for.body
  %12 = load ptr, ptr %cnf, align 8
  %value15 = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value15, align 8
  %call16 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.4) #3
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  %14 = load ptr, ptr %cnf, align 8
  %name19 = getelementptr inbounds %struct.CONF_VALUE, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name19, align 8
  %16 = load ptr, ptr %cnf, align 8
  %value20 = getelementptr inbounds %struct.CONF_VALUE, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %value20, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 120, ptr noundef @.str.5, ptr noundef %15, ptr noundef %17)
  br label %err

if.end21:                                         ; preds = %land.lhs.true14, %for.body
  %18 = load ptr, ptr %cnf, align 8
  %name22 = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name22, align 8
  %call23 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.1) #3
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %if.end21
  %20 = load i8, ptr %keyid, align 1
  %conv = sext i8 %20 to i32
  %cmp26 = icmp eq i32 %conv, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true25
  store i8 1, ptr %keyid, align 1
  %21 = load ptr, ptr %cnf, align 8
  %value29 = getelementptr inbounds %struct.CONF_VALUE, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %value29, align 8
  %cmp30 = icmp ne ptr %22, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  store i8 2, ptr %keyid, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then28
  br label %if.end67

if.else:                                          ; preds = %land.lhs.true25, %if.end21
  %23 = load ptr, ptr %cnf, align 8
  %name34 = getelementptr inbounds %struct.CONF_VALUE, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %name34, align 8
  %call35 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.6) #3
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %land.lhs.true38, label %if.else48

land.lhs.true38:                                  ; preds = %if.else
  %25 = load i8, ptr %issuer, align 1
  %conv39 = sext i8 %25 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  br i1 %cmp40, label %if.then42, label %if.else48

if.then42:                                        ; preds = %land.lhs.true38
  store i8 1, ptr %issuer, align 1
  %26 = load ptr, ptr %cnf, align 8
  %value43 = getelementptr inbounds %struct.CONF_VALUE, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %value43, align 8
  %cmp44 = icmp ne ptr %27, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  store i8 2, ptr %issuer, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then42
  br label %if.end66

if.else48:                                        ; preds = %land.lhs.true38, %if.else
  %28 = load ptr, ptr %cnf, align 8
  %name49 = getelementptr inbounds %struct.CONF_VALUE, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %name49, align 8
  %call50 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.3) #3
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else48
  %30 = load ptr, ptr %cnf, align 8
  %name53 = getelementptr inbounds %struct.CONF_VALUE, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %name53, align 8
  %call54 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.1) #3
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then62, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false
  %32 = load ptr, ptr %cnf, align 8
  %name58 = getelementptr inbounds %struct.CONF_VALUE, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %name58, align 8
  %call59 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.6) #3
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.else64

if.then62:                                        ; preds = %lor.lhs.false57, %lor.lhs.false, %if.else48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  %34 = load ptr, ptr %cnf, align 8
  %name63 = getelementptr inbounds %struct.CONF_VALUE, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %name63, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 171, ptr noundef @.str.7, ptr noundef %35)
  br label %err

if.else64:                                        ; preds = %lor.lhs.false57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  %36 = load ptr, ptr %cnf, align 8
  %name65 = getelementptr inbounds %struct.CONF_VALUE, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %name65, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 172, ptr noundef @.str.7, ptr noundef %37)
  br label %err

if.end66:                                         ; preds = %if.end47
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end33
  br label %for.inc

for.inc:                                          ; preds = %if.end67
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %ctx.addr, align 8
  %cmp68 = icmp ne ptr %39, null
  br i1 %cmp68, label %land.lhs.true70, label %if.end74

land.lhs.true70:                                  ; preds = %for.end
  %40 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.v3_ext_ctx, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %flags, align 8
  %and = and i32 %41, 1
  %cmp71 = icmp ne i32 %and, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true70
  %42 = load ptr, ptr %akeyid, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %land.lhs.true70, %for.end
  %43 = load ptr, ptr %ctx.addr, align 8
  %cmp75 = icmp eq ptr %43, null
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null)
  br label %err

if.end78:                                         ; preds = %if.end74
  %44 = load ptr, ptr %ctx.addr, align 8
  %issuer_cert79 = getelementptr inbounds %struct.v3_ext_ctx, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %issuer_cert79, align 8
  store ptr %45, ptr %issuer_cert, align 8
  %cmp80 = icmp eq ptr %45, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 121, ptr noundef null)
  br label %err

if.end83:                                         ; preds = %if.end78
  %46 = load ptr, ptr %ctx.addr, align 8
  %subject_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %subject_cert, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %issuer_cert84 = getelementptr inbounds %struct.v3_ext_ctx, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %issuer_cert84, align 8
  %cmp85 = icmp eq ptr %47, %49
  %conv86 = zext i1 %cmp85 to i32
  store i32 %conv86, ptr %same_issuer, align 4
  %call87 = call i32 @ERR_set_mark()
  %50 = load ptr, ptr %ctx.addr, align 8
  %issuer_pkey = getelementptr inbounds %struct.v3_ext_ctx, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %issuer_pkey, align 8
  %cmp88 = icmp ne ptr %51, null
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.end83
  %52 = load ptr, ptr %ctx.addr, align 8
  %subject_cert91 = getelementptr inbounds %struct.v3_ext_ctx, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %subject_cert91, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %issuer_pkey92 = getelementptr inbounds %struct.v3_ext_ctx, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %issuer_pkey92, align 8
  %call93 = call i32 @X509_check_private_key(ptr noundef %53, ptr noundef %55)
  store i32 %call93, ptr %ss, align 4
  br label %if.end95

if.else94:                                        ; preds = %if.end83
  %56 = load i32, ptr %same_issuer, align 4
  store i32 %56, ptr %ss, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else94, %if.then90
  %call96 = call i32 @ERR_pop_to_mark()
  %57 = load i8, ptr %keyid, align 1
  %conv97 = sext i8 %57 to i32
  %cmp98 = icmp eq i32 %conv97, 2
  br i1 %cmp98, label %if.then105, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.end95
  %58 = load i8, ptr %keyid, align 1
  %conv101 = sext i8 %58 to i32
  %cmp102 = icmp eq i32 %conv101, 1
  br i1 %cmp102, label %land.lhs.true104, label %if.end149

land.lhs.true104:                                 ; preds = %lor.lhs.false100
  %59 = load i32, ptr %ss, align 4
  %tobool = icmp ne i32 %59, 0
  br i1 %tobool, label %if.end149, label %if.then105

if.then105:                                       ; preds = %land.lhs.true104, %if.end95
  %60 = load ptr, ptr %issuer_cert, align 8
  %call106 = call i32 @X509_get_ext_by_NID(ptr noundef %60, i32 noundef 82, i32 noundef -1)
  store i32 %call106, ptr %i, align 4
  %61 = load i32, ptr %i, align 4
  %cmp107 = icmp sge i32 %61, 0
  br i1 %cmp107, label %land.lhs.true109, label %if.end124

land.lhs.true109:                                 ; preds = %if.then105
  %62 = load ptr, ptr %issuer_cert, align 8
  %63 = load i32, ptr %i, align 4
  %call110 = call ptr @X509_get_ext(ptr noundef %62, i32 noundef %63)
  store ptr %call110, ptr %ext, align 8
  %cmp111 = icmp ne ptr %call110, null
  br i1 %cmp111, label %land.lhs.true113, label %if.end124

land.lhs.true113:                                 ; preds = %land.lhs.true109
  %64 = load i32, ptr %same_issuer, align 4
  %tobool114 = icmp ne i32 %64, 0
  br i1 %tobool114, label %land.lhs.true115, label %if.then117

land.lhs.true115:                                 ; preds = %land.lhs.true113
  %65 = load i32, ptr %ss, align 4
  %tobool116 = icmp ne i32 %65, 0
  br i1 %tobool116, label %if.then117, label %if.end124

if.then117:                                       ; preds = %land.lhs.true115, %land.lhs.true113
  %66 = load ptr, ptr %ext, align 8
  %call118 = call ptr @X509V3_EXT_d2i(ptr noundef %66)
  store ptr %call118, ptr %ikeyid, align 8
  %67 = load ptr, ptr %ikeyid, align 8
  %call119 = call i32 @ASN1_STRING_length(ptr noundef %67)
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then117
  %68 = load ptr, ptr %ikeyid, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %68)
  store ptr null, ptr %ikeyid, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.then117
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %land.lhs.true115, %land.lhs.true109, %if.then105
  %69 = load ptr, ptr %ikeyid, align 8
  %cmp125 = icmp eq ptr %69, null
  br i1 %cmp125, label %land.lhs.true127, label %if.end140

land.lhs.true127:                                 ; preds = %if.end124
  %70 = load i32, ptr %same_issuer, align 4
  %tobool128 = icmp ne i32 %70, 0
  br i1 %tobool128, label %land.lhs.true129, label %if.end140

land.lhs.true129:                                 ; preds = %land.lhs.true127
  %71 = load ptr, ptr %ctx.addr, align 8
  %issuer_pkey130 = getelementptr inbounds %struct.v3_ext_ctx, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %issuer_pkey130, align 8
  %cmp131 = icmp ne ptr %72, null
  br i1 %cmp131, label %if.then133, label %if.end140

if.then133:                                       ; preds = %land.lhs.true129
  store ptr null, ptr %pubkey, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %issuer_pkey134 = getelementptr inbounds %struct.v3_ext_ctx, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %issuer_pkey134, align 8
  %call135 = call i32 @X509_PUBKEY_set(ptr noundef %pubkey, ptr noundef %74)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.then133
  %75 = load ptr, ptr %pubkey, align 8
  %call138 = call ptr @ossl_x509_pubkey_hash(ptr noundef %75)
  store ptr %call138, ptr %ikeyid, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.then133
  %76 = load ptr, ptr %pubkey, align 8
  call void @X509_PUBKEY_free(ptr noundef %76)
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %land.lhs.true129, %land.lhs.true127, %if.end124
  %77 = load i8, ptr %keyid, align 1
  %conv141 = sext i8 %77 to i32
  %cmp142 = icmp eq i32 %conv141, 2
  br i1 %cmp142, label %land.lhs.true144, label %if.end148

land.lhs.true144:                                 ; preds = %if.end140
  %78 = load ptr, ptr %ikeyid, align 8
  %cmp145 = icmp eq ptr %78, null
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %land.lhs.true144
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 123, ptr noundef null)
  br label %err

if.end148:                                        ; preds = %land.lhs.true144, %if.end140
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %land.lhs.true104, %lor.lhs.false100
  %79 = load i8, ptr %issuer, align 1
  %conv150 = sext i8 %79 to i32
  %cmp151 = icmp eq i32 %conv150, 2
  br i1 %cmp151, label %if.then162, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end149
  %80 = load i8, ptr %issuer, align 1
  %conv154 = sext i8 %80 to i32
  %cmp155 = icmp eq i32 %conv154, 1
  br i1 %cmp155, label %land.lhs.true157, label %if.end174

land.lhs.true157:                                 ; preds = %lor.lhs.false153
  %81 = load i32, ptr %ss, align 4
  %tobool158 = icmp ne i32 %81, 0
  br i1 %tobool158, label %if.end174, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %land.lhs.true157
  %82 = load ptr, ptr %ikeyid, align 8
  %cmp160 = icmp eq ptr %82, null
  br i1 %cmp160, label %if.then162, label %if.end174

if.then162:                                       ; preds = %land.lhs.true159, %if.end149
  %83 = load ptr, ptr %issuer_cert, align 8
  %call163 = call ptr @X509_get_issuer_name(ptr noundef %83)
  %call164 = call ptr @X509_NAME_dup(ptr noundef %call163)
  store ptr %call164, ptr %isname, align 8
  %84 = load ptr, ptr %issuer_cert, align 8
  %call165 = call ptr @X509_get0_serialNumber(ptr noundef %84)
  %call166 = call ptr @ASN1_INTEGER_dup(ptr noundef %call165)
  store ptr %call166, ptr %serial, align 8
  %85 = load ptr, ptr %isname, align 8
  %cmp167 = icmp eq ptr %85, null
  br i1 %cmp167, label %if.then172, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %if.then162
  %86 = load ptr, ptr %serial, align 8
  %cmp170 = icmp eq ptr %86, null
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %lor.lhs.false169, %if.then162
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 122, ptr noundef null)
  br label %err

if.end173:                                        ; preds = %lor.lhs.false169
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %land.lhs.true159, %land.lhs.true157, %lor.lhs.false153
  %87 = load ptr, ptr %isname, align 8
  %cmp175 = icmp ne ptr %87, null
  br i1 %cmp175, label %if.then177, label %if.end193

if.then177:                                       ; preds = %if.end174
  %call178 = call ptr @OPENSSL_sk_new_null()
  store ptr %call178, ptr %gens, align 8
  %cmp179 = icmp eq ptr %call178, null
  br i1 %cmp179, label %if.then185, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %if.then177
  %call182 = call ptr @GENERAL_NAME_new()
  store ptr %call182, ptr %gen, align 8
  %cmp183 = icmp eq ptr %call182, null
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %lor.lhs.false181, %if.then177
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end186:                                        ; preds = %lor.lhs.false181
  %88 = load ptr, ptr %gens, align 8
  %call187 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %88)
  %89 = load ptr, ptr %gen, align 8
  %call188 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %89)
  %call189 = call i32 @OPENSSL_sk_push(ptr noundef %call187, ptr noundef %call188)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.end192, label %if.then191

if.then191:                                       ; preds = %if.end186
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.v2i_AUTHORITY_KEYID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %err

if.end192:                                        ; preds = %if.end186
  %90 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %90, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %91 = load ptr, ptr %isname, align 8
  %92 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %92, i32 0, i32 1
  store ptr %91, ptr %d, align 8
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end174
  %93 = load ptr, ptr %gens, align 8
  %94 = load ptr, ptr %akeyid, align 8
  %issuer194 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %94, i32 0, i32 1
  store ptr %93, ptr %issuer194, align 8
  store ptr null, ptr %gen, align 8
  store ptr null, ptr %gens, align 8
  %95 = load ptr, ptr %serial, align 8
  %96 = load ptr, ptr %akeyid, align 8
  %serial195 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %96, i32 0, i32 2
  store ptr %95, ptr %serial195, align 8
  %97 = load ptr, ptr %ikeyid, align 8
  %98 = load ptr, ptr %akeyid, align 8
  %keyid196 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %98, i32 0, i32 0
  store ptr %97, ptr %keyid196, align 8
  %99 = load ptr, ptr %akeyid, align 8
  store ptr %99, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then191, %if.then185, %if.then172, %if.then147, %if.then82, %if.then77, %if.else64, %if.then62, %if.then18, %if.then
  %100 = load ptr, ptr %gens, align 8
  %call197 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %100)
  call void @OPENSSL_sk_free(ptr noundef %call197)
  %101 = load ptr, ptr %gen, align 8
  call void @GENERAL_NAME_free(ptr noundef %101)
  %102 = load ptr, ptr %isname, align 8
  call void @X509_NAME_free(ptr noundef %102)
  %103 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %103)
  %104 = load ptr, ptr %ikeyid, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %104)
  %105 = load ptr, ptr %akeyid, align 8
  call void @AUTHORITY_KEYID_free(ptr noundef %105)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end193, %if.then73, %if.then8
  %106 = load ptr, ptr %retval, align 8
  ret ptr %106
}

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #0

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @i2v_GENERAL_NAMES(ptr noundef, ptr noundef, ptr noundef) #0

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %fr) #1 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509V3_conf_free(ptr noundef) #0

declare i32 @OPENSSL_sk_num(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @AUTHORITY_KEYID_new() #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #0

declare i32 @ERR_set_mark() #0

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #0

declare i32 @ERR_pop_to_mark() #0

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #0

declare ptr @X509V3_EXT_d2i(ptr noundef) #0

declare i32 @ASN1_STRING_length(ptr noundef) #0

declare void @ASN1_OCTET_STRING_free(ptr noundef) #0

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #0

declare ptr @ossl_x509_pubkey_hash(ptr noundef) #0

declare void @X509_PUBKEY_free(ptr noundef) #0

declare ptr @X509_NAME_dup(ptr noundef) #0

declare ptr @X509_get_issuer_name(ptr noundef) #0

declare ptr @ASN1_INTEGER_dup(ptr noundef) #0

declare ptr @X509_get0_serialNumber(ptr noundef) #0

declare ptr @OPENSSL_sk_new_null() #0

declare ptr @GENERAL_NAME_new() #0

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %ptr) #1 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_free(ptr noundef) #0

declare void @GENERAL_NAME_free(ptr noundef) #0

declare void @X509_NAME_free(ptr noundef) #0

declare void @ASN1_INTEGER_free(ptr noundef) #0

declare void @AUTHORITY_KEYID_free(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
