target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509V3_CONF_METHOD_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_conf.c\00", align 1
@__func__.X509V3_EXT_i2d = private unnamed_addr constant [15 x i8] c"X509V3_EXT_i2d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"authorityKeyIdentifier\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"subjectKeyIdentifier\00", align 1
@__func__.X509V3_get_string = private unnamed_addr constant [18 x i8] c"X509V3_get_string\00", align 1
@__func__.X509V3_get_section = private unnamed_addr constant [19 x i8] c"X509V3_get_section\00", align 1
@__func__.X509V3_set_nconf = private unnamed_addr constant [17 x i8] c"X509V3_set_nconf\00", align 1
@nconf_method = internal global %struct.X509V3_CONF_METHOD_st { ptr @nconf_get_string, ptr @nconf_get_section, ptr null, ptr null }, align 8
@__func__.X509V3_set_ctx = private unnamed_addr constant [15 x i8] c"X509V3_set_ctx\00", align 1
@__func__.X509V3_set_issuer_pkey = private unnamed_addr constant [23 x i8] c"X509V3_set_issuer_pkey\00", align 1
@__func__.X509V3_set_conf_lhash = private unnamed_addr constant [22 x i8] c"X509V3_set_conf_lhash\00", align 1
@conf_lhash_method = internal global %struct.X509V3_CONF_METHOD_st { ptr @conf_lhash_get_string, ptr @conf_lhash_get_section, ptr null, ptr null }, align 8
@__func__.X509V3_EXT_nconf_int = private unnamed_addr constant [21 x i8] c"X509V3_EXT_nconf_int\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"section=%s, name=%s, value=%s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1
@__func__.do_ext_nconf = private unnamed_addr constant [13 x i8] c"do_ext_nconf\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"name=%s,section=%s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.do_ext_i2d = private unnamed_addr constant [11 x i8] c"do_ext_i2d\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"critical,\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"DER:\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ASN1:\00", align 1
@__func__.v3_generic_extension = private unnamed_addr constant [21 x i8] c"v3_generic_extension\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"value=%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call ptr @X509V3_EXT_nconf_int(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @X509V3_EXT_nconf_int(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %crit = alloca i32, align 4
  %ext_type = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call i32 @v3_check_critical(ptr noundef %value.addr)
  store i32 %call, ptr %crit, align 4
  %call1 = call i32 @v3_check_generic(ptr noundef %value.addr)
  store i32 %call1, ptr %ext_type, align 4
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %crit, align 4
  %3 = load i32, ptr %ext_type, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @v3_generic_extension(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %conf.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @OBJ_sn2nid(ptr noundef %7)
  %8 = load i32, ptr %crit, align 4
  %9 = load ptr, ptr %value.addr, align 8
  %call4 = call ptr @do_ext_nconf(ptr noundef %5, ptr noundef %6, i32 noundef %call3, i32 noundef %8, ptr noundef %9)
  store ptr %call4, ptr %ret, align 8
  %10 = load ptr, ptr %ret, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %section.addr, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.X509V3_EXT_nconf_int)
  %12 = load ptr, ptr %section.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 128, ptr noundef @.str.3, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %if.end8

if.else:                                          ; preds = %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 52, ptr noundef @__func__.X509V3_EXT_nconf_int)
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %value.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 128, ptr noundef @.str.4, ptr noundef %15, ptr noundef %16)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_nconf_nid(ptr noundef %conf, ptr noundef %ctx, i32 noundef %ext_nid, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ext_nid.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %crit = alloca i32, align 4
  %ext_type = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %ext_nid, ptr %ext_nid.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %call = call i32 @v3_check_critical(ptr noundef %value.addr)
  store i32 %call, ptr %crit, align 4
  %call1 = call i32 @v3_check_generic(ptr noundef %value.addr)
  store i32 %call1, ptr %ext_type, align 4
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ext_nid.addr, align 4
  %call2 = call ptr @OBJ_nid2sn(i32 noundef %0)
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %crit, align 4
  %3 = load i32, ptr %ext_type, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @v3_generic_extension(ptr noundef %call2, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %conf.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load i32, ptr %ext_nid.addr, align 4
  %8 = load i32, ptr %crit, align 4
  %9 = load ptr, ptr %value.addr, align 8
  %call4 = call ptr @do_ext_nconf(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @v3_check_critical(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %call = call i32 @strncmp(ptr noundef %2, ptr noundef @.str.7, i64 noundef 9) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 9
  store ptr %add.ptr, ptr %p, align 8
  br i1 true, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %call1 = call i32 @ossl_ctype_check(i32 noundef %conv, i32 noundef 8)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %value.addr, align 8
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @v3_check_generic(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %gen_type = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %gen_type, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %call = call i32 @strncmp(ptr noundef %2, ptr noundef @.str.8, i64 noundef 4) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %add.ptr, ptr %p, align 8
  br i1 true, label %if.then, label %if.else

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %cond.true
  store i32 1, ptr %gen_type, align 4
  br label %if.end8

if.else:                                          ; preds = %cond.false, %cond.true
  %4 = load ptr, ptr %p, align 8
  %call1 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.9, i64 noundef 5) #3
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %if.else
  %5 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 5
  store ptr %add.ptr4, ptr %p, align 8
  br i1 true, label %if.then6, label %if.else7

cond.false5:                                      ; preds = %if.else
  br i1 false, label %if.then6, label %if.else7

if.then6:                                         ; preds = %cond.false5, %cond.true3
  store i32 2, ptr %gen_type, align 4
  br label %if.end

if.else7:                                         ; preds = %cond.false5, %cond.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end8
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %call9 = call i32 @ossl_ctype_check(i32 noundef %conv, i32 noundef 8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %value.addr, align 8
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %gen_type, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else7
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @v3_generic_extension(ptr noundef %ext, ptr noundef %value, i32 noundef %crit, i32 noundef %gen_type, ptr noundef %ctx) #0 {
entry:
  %ext.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %gen_type.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ext_der = alloca ptr, align 8
  %ext_len = alloca i64, align 8
  %obj = alloca ptr, align 8
  %oct = alloca ptr, align 8
  %extension = alloca ptr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i32 %gen_type, ptr %gen_type.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %ext_der, align 8
  store i64 0, ptr %ext_len, align 8
  store ptr null, ptr %obj, align 8
  store ptr null, ptr %oct, align 8
  store ptr null, ptr %extension, align 8
  %0 = load ptr, ptr %ext.addr, align 8
  %call = call ptr @OBJ_txt2obj(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %obj, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 249, ptr noundef @__func__.v3_generic_extension)
  %1 = load ptr, ptr %ext.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 115, ptr noundef @.str.6, ptr noundef %1)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %gen_type.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call ptr @OPENSSL_hexstr2buf(ptr noundef %3, ptr noundef %ext_len)
  store ptr %call3, ptr %ext_der, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %gen_type.addr, align 4
  %cmp4 = icmp eq i32 %4, 2
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @generic_asn1(ptr noundef %5, ptr noundef %6, ptr noundef %ext_len)
  store ptr %call6, ptr %ext_der, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2
  %7 = load ptr, ptr %ext_der, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.v3_generic_extension)
  %8 = load ptr, ptr %value.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef @.str.10, ptr noundef %8)
  br label %err

if.end11:                                         ; preds = %if.end8
  %call12 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call12, ptr %oct, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.v3_generic_extension)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.end11
  %9 = load ptr, ptr %ext_der, align 8
  %10 = load ptr, ptr %oct, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  store ptr %9, ptr %data, align 8
  %11 = load i64, ptr %ext_len, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %oct, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  store ptr null, ptr %ext_der, align 8
  %13 = load ptr, ptr %obj, align 8
  %14 = load i32, ptr %crit.addr, align 4
  %15 = load ptr, ptr %oct, align 8
  %call16 = call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef null, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %call16, ptr %extension, align 8
  br label %err

err:                                              ; preds = %if.end15, %if.then14, %if.then10, %if.then
  %16 = load ptr, ptr %obj, align 8
  call void @ASN1_OBJECT_free(ptr noundef %16)
  %17 = load ptr, ptr %oct, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %17)
  %18 = load ptr, ptr %ext_der, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 279)
  %19 = load ptr, ptr %extension, align 8
  ret ptr %19
}

declare ptr @OBJ_nid2sn(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @do_ext_nconf(ptr noundef %conf, ptr noundef %ctx, i32 noundef %ext_nid, i32 noundef %crit, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ext_nid.addr = alloca i32, align 4
  %crit.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %nval = alloca ptr, align 8
  %ext_struc = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %ext_nid, ptr %ext_nid.addr, align 4
  store i32 %crit, ptr %crit.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load i32, ptr %ext_nid.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.do_ext_nconf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 130, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ext_nid.addr, align 4
  %call = call ptr @X509V3_EXT_get_nid(i32 noundef %1)
  store ptr %call, ptr %method, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.do_ext_nconf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 129, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %method, align 8
  %v2i = getelementptr inbounds %struct.v3_ext_method, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %v2i, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then4, label %if.else39

if.then4:                                         ; preds = %if.end3
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv, 64
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %6 = load ptr, ptr %conf.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %call8 = call ptr @NCONF_get_section(ptr noundef %6, ptr noundef %add.ptr)
  store ptr %call8, ptr %nval, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then4
  %8 = load ptr, ptr %value.addr, align 8
  %call9 = call ptr @X509V3_parse_list(ptr noundef %8)
  store ptr %call9, ptr %nval, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %9 = load ptr, ptr %nval, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %10 = load ptr, ptr %nval, align 8
  %call13 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %10)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end26

if.then17:                                        ; preds = %lor.lhs.false, %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.do_ext_nconf)
  %11 = load i32, ptr %ext_nid.addr, align 4
  %call18 = call ptr @OBJ_nid2sn(i32 noundef %11)
  %12 = load ptr, ptr %value.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 105, ptr noundef @.str.5, ptr noundef %call18, ptr noundef %12)
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv19 = sext i8 %14 to i32
  %cmp20 = icmp ne i32 %conv19, 64
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then17
  %15 = load ptr, ptr %nval, align 8
  %call23 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %15)
  %call24 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call23, ptr noundef %call24)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %method, align 8
  %v2i27 = getelementptr inbounds %struct.v3_ext_method, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %v2i27, align 8
  %18 = load ptr, ptr %method, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %nval, align 8
  %call28 = call ptr %17(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call28, ptr %ext_struc, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv29 = sext i8 %22 to i32
  %cmp30 = icmp ne i32 %conv29, 64
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end26
  %23 = load ptr, ptr %nval, align 8
  %call33 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %23)
  %call34 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call33, ptr noundef %call34)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end26
  %24 = load ptr, ptr %ext_struc, align 8
  %tobool36 = icmp ne ptr %24, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end35
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end35
  br label %if.end66

if.else39:                                        ; preds = %if.end3
  %25 = load ptr, ptr %method, align 8
  %s2i = getelementptr inbounds %struct.v3_ext_method, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %s2i, align 8
  %tobool40 = icmp ne ptr %26, null
  br i1 %tobool40, label %if.then41, label %if.else48

if.then41:                                        ; preds = %if.else39
  %27 = load ptr, ptr %method, align 8
  %s2i42 = getelementptr inbounds %struct.v3_ext_method, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %s2i42, align 8
  %29 = load ptr, ptr %method, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load ptr, ptr %value.addr, align 8
  %call43 = call ptr %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %call43, ptr %ext_struc, align 8
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end65

if.else48:                                        ; preds = %if.else39
  %32 = load ptr, ptr %method, align 8
  %r2i = getelementptr inbounds %struct.v3_ext_method, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %r2i, align 8
  %tobool49 = icmp ne ptr %33, null
  br i1 %tobool49, label %if.then50, label %if.else62

if.then50:                                        ; preds = %if.else48
  %34 = load ptr, ptr %ctx.addr, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %db, align 8
  %tobool51 = icmp ne ptr %35, null
  br i1 %tobool51, label %lor.lhs.false52, label %if.then54

lor.lhs.false52:                                  ; preds = %if.then50
  %36 = load ptr, ptr %ctx.addr, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %db_meth, align 8
  %tobool53 = icmp ne ptr %37, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false52, %if.then50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.do_ext_nconf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 136, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %lor.lhs.false52
  %38 = load ptr, ptr %method, align 8
  %r2i56 = getelementptr inbounds %struct.v3_ext_method, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %r2i56, align 8
  %40 = load ptr, ptr %method, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %value.addr, align 8
  %call57 = call ptr %39(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %call57, ptr %ext_struc, align 8
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end55
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.end55
  br label %if.end64

if.else62:                                        ; preds = %if.else48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.do_ext_nconf)
  %43 = load i32, ptr %ext_nid.addr, align 4
  %call63 = call ptr @OBJ_nid2sn(i32 noundef %43)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 103, ptr noundef @.str.6, ptr noundef %call63)
  store ptr null, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %if.end61
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end47
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end38
  %44 = load ptr, ptr %method, align 8
  %45 = load i32, ptr %ext_nid.addr, align 4
  %46 = load i32, ptr %crit.addr, align 4
  %47 = load ptr, ptr %ext_struc, align 8
  %call67 = call ptr @do_ext_i2d(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store ptr %call67, ptr %ext, align 8
  %48 = load ptr, ptr %method, align 8
  %it = getelementptr inbounds %struct.v3_ext_method, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %it, align 8
  %tobool68 = icmp ne ptr %49, null
  br i1 %tobool68, label %if.then69, label %if.else72

if.then69:                                        ; preds = %if.end66
  %50 = load ptr, ptr %ext_struc, align 8
  %51 = load ptr, ptr %method, align 8
  %it70 = getelementptr inbounds %struct.v3_ext_method, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %it70, align 8
  %call71 = call ptr %52()
  call void @ASN1_item_free(ptr noundef %50, ptr noundef %call71)
  br label %if.end73

if.else72:                                        ; preds = %if.end66
  %53 = load ptr, ptr %method, align 8
  %ext_free = getelementptr inbounds %struct.v3_ext_method, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %ext_free, align 8
  %55 = load ptr, ptr %ext_struc, align 8
  call void %54(ptr noundef %55)
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then69
  %56 = load ptr, ptr %ext, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.else62, %if.then60, %if.then54, %if.then46, %if.then37, %if.end25, %if.then2, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_i2d(i32 noundef %ext_nid, i32 noundef %crit, ptr noundef %ext_struc) #0 {
entry:
  %retval = alloca ptr, align 8
  %ext_nid.addr = alloca i32, align 4
  %crit.addr = alloca i32, align 4
  %ext_struc.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  store i32 %ext_nid, ptr %ext_nid.addr, align 4
  store i32 %crit, ptr %crit.addr, align 4
  store ptr %ext_struc, ptr %ext_struc.addr, align 8
  %0 = load i32, ptr %ext_nid.addr, align 4
  %call = call ptr @X509V3_EXT_get_nid(i32 noundef %0)
  store ptr %call, ptr %method, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.X509V3_EXT_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 129, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %method, align 8
  %2 = load i32, ptr %ext_nid.addr, align 4
  %3 = load i32, ptr %crit.addr, align 4
  %4 = load ptr, ptr %ext_struc.addr, align 8
  %call1 = call ptr @do_ext_i2d(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @X509V3_EXT_get_nid(i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @do_ext_i2d(ptr noundef %method, i32 noundef %ext_nid, i32 noundef %crit, ptr noundef %ext_struc) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ext_nid.addr = alloca i32, align 4
  %crit.addr = alloca i32, align 4
  %ext_struc.addr = alloca ptr, align 8
  %ext_der = alloca ptr, align 8
  %ext_len = alloca i32, align 4
  %ext_oct = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i32 %ext_nid, ptr %ext_nid.addr, align 4
  store i32 %crit, ptr %crit.addr, align 4
  store ptr %ext_struc, ptr %ext_struc.addr, align 8
  store ptr null, ptr %ext_der, align 8
  store ptr null, ptr %ext_oct, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %it = getelementptr inbounds %struct.v3_ext_method, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %ext_der, align 8
  %2 = load ptr, ptr %ext_struc.addr, align 8
  %3 = load ptr, ptr %method.addr, align 8
  %it1 = getelementptr inbounds %struct.v3_ext_method, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %it1, align 8
  %call = call ptr %4()
  %call2 = call i32 @ASN1_item_i2d(ptr noundef %2, ptr noundef %ext_der, ptr noundef %call)
  store i32 %call2, ptr %ext_len, align 4
  %5 = load i32, ptr %ext_len, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.do_ext_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %method.addr, align 8
  %i2d = getelementptr inbounds %struct.v3_ext_method, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %i2d, align 8
  %8 = load ptr, ptr %ext_struc.addr, align 8
  %call4 = call i32 %7(ptr noundef %8, ptr noundef null)
  store i32 %call4, ptr %ext_len, align 4
  %9 = load i32, ptr %ext_len, align 4
  %cmp5 = icmp sle i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.do_ext_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.else
  %10 = load i32, ptr %ext_len, align 4
  %conv = sext i32 %10 to i64
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 163)
  store ptr %call8, ptr %ext_der, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %11 = load ptr, ptr %ext_der, align 8
  store ptr %11, ptr %p, align 8
  %12 = load ptr, ptr %method.addr, align 8
  %i2d13 = getelementptr inbounds %struct.v3_ext_method, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %i2d13, align 8
  %14 = load ptr, ptr %ext_struc.addr, align 8
  %call14 = call i32 %13(ptr noundef %14, ptr noundef %p)
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end
  %call16 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call16, ptr %ext_oct, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.do_ext_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.end15
  %15 = load ptr, ptr %ext_der, align 8
  %16 = load ptr, ptr %ext_oct, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 2
  store ptr %15, ptr %data, align 8
  store ptr null, ptr %ext_der, align 8
  %17 = load i32, ptr %ext_len, align 4
  %18 = load ptr, ptr %ext_oct, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 0
  store i32 %17, ptr %length, align 8
  %19 = load i32, ptr %ext_nid.addr, align 4
  %20 = load i32, ptr %crit.addr, align 4
  %21 = load ptr, ptr %ext_oct, align 8
  %call21 = call ptr @X509_EXTENSION_create_by_NID(ptr noundef null, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %call21, ptr %ext, align 8
  %22 = load ptr, ptr %ext, align 8
  %tobool22 = icmp ne ptr %22, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.do_ext_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end20
  %23 = load ptr, ptr %ext_oct, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %23)
  %24 = load ptr, ptr %ext, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then23, %if.then19, %if.then11, %if.then6, %if.then3
  %25 = load ptr, ptr %ext_der, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 186)
  %26 = load ptr, ptr %ext_oct, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end24
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_nconf_sk(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %sk) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %nval = alloca ptr, align 8
  %val = alloca ptr, align 8
  %i = alloca i32, align 4
  %akid = alloca i32, align 4
  %skid = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store i32 -1, ptr %akid, align 4
  store i32 -1, ptr %skid, align 4
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %nval, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %nval, align 8
  %call1 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %2, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %nval, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %5)
  store ptr %call5, ptr %val, align 8
  %6 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  %call6 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.1) #3
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %akid, align 4
  br label %if.end14

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %val, align 8
  %name9 = getelementptr inbounds %struct.CONF_VALUE, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name9, align 8
  %call10 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.2) #3
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  %11 = load i32, ptr %i, align 4
  store i32 %11, ptr %skid, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then8
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc53, %for.end
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %nval, align 8
  %call16 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %14)
  %call17 = call i32 @OPENSSL_sk_num(ptr noundef %call16)
  %cmp18 = icmp slt i32 %13, %call17
  br i1 %cmp18, label %for.body19, label %for.end55

for.body19:                                       ; preds = %for.cond15
  %15 = load ptr, ptr %nval, align 8
  %call20 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %15)
  %16 = load i32, ptr %i, align 4
  %call21 = call ptr @OPENSSL_sk_value(ptr noundef %call20, i32 noundef %16)
  store ptr %call21, ptr %val, align 8
  %17 = load i32, ptr %skid, align 4
  %18 = load i32, ptr %akid, align 4
  %cmp22 = icmp sgt i32 %17, %18
  br i1 %cmp22, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %for.body19
  %19 = load i32, ptr %akid, align 4
  %cmp23 = icmp sge i32 %19, 0
  br i1 %cmp23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %land.lhs.true
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %akid, align 4
  %cmp25 = icmp eq i32 %20, %21
  br i1 %cmp25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.then24
  %22 = load ptr, ptr %nval, align 8
  %call27 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %22)
  %23 = load i32, ptr %skid, align 4
  %call28 = call ptr @OPENSSL_sk_value(ptr noundef %call27, i32 noundef %23)
  store ptr %call28, ptr %val, align 8
  br label %if.end35

if.else29:                                        ; preds = %if.then24
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %skid, align 4
  %cmp30 = icmp eq i32 %24, %25
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.else29
  %26 = load ptr, ptr %nval, align 8
  %call32 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %26)
  %27 = load i32, ptr %akid, align 4
  %call33 = call ptr @OPENSSL_sk_value(ptr noundef %call32, i32 noundef %27)
  store ptr %call33, ptr %val, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.else29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then26
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true, %for.body19
  %28 = load ptr, ptr %conf.addr, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %val, align 8
  %section37 = getelementptr inbounds %struct.CONF_VALUE, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %section37, align 8
  %32 = load ptr, ptr %val, align 8
  %name38 = getelementptr inbounds %struct.CONF_VALUE, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %name38, align 8
  %34 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %value, align 8
  %call39 = call ptr @X509V3_EXT_nconf_int(ptr noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  store ptr %call39, ptr %ext, align 8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end36
  %36 = load ptr, ptr %sk.addr, align 8
  %cmp43 = icmp ne ptr %36, null
  br i1 %cmp43, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.end42
  %37 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.v3_ext_ctx, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %flags, align 8
  %cmp45 = icmp eq i32 %38, 2
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  %39 = load ptr, ptr %sk.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %ext, align 8
  call void @delete_ext(ptr noundef %40, ptr noundef %41)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then44
  %42 = load ptr, ptr %sk.addr, align 8
  %43 = load ptr, ptr %ext, align 8
  %call48 = call ptr @X509v3_add_ext(ptr noundef %42, ptr noundef %43, i32 noundef -1)
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  %44 = load ptr, ptr %ext, align 8
  call void @X509_EXTENSION_free(ptr noundef %44)
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end42
  %45 = load ptr, ptr %ext, align 8
  call void @X509_EXTENSION_free(ptr noundef %45)
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %46 = load i32, ptr %i, align 4
  %inc54 = add nsw i32 %46, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond15, !llvm.loop !8

for.end55:                                        ; preds = %for.cond15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end55, %if.then50, %if.then41, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @delete_ext(ptr noundef %sk, ptr noundef %dext) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %dext.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %dext, ptr %dext.addr, align 8
  %0 = load ptr, ptr %dext.addr, align 8
  %call = call ptr @X509_EXTENSION_get_object(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %2 = load ptr, ptr %obj, align 8
  %call1 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef -1)
  store i32 %call1, ptr %idx, align 4
  %cmp = icmp sge i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %sk.addr, align 8
  %4 = load i32, ptr %idx, align 4
  %call2 = call ptr @X509v3_delete_ext(ptr noundef %3, i32 noundef %4)
  call void @X509_EXTENSION_free(ptr noundef %call2)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %cert) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %sk = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr null, ptr %sk, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 9
  store ptr %extensions, ptr %sk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %conf.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %section.addr, align 8
  %5 = load ptr, ptr %sk, align 8
  %call = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_CRL_add_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %crl) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %sk = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr null, ptr %sk, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 6
  store ptr %extensions, ptr %sk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %conf.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %section.addr, align 8
  %5 = load ptr, ptr %sk, align 8
  %call = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %req) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %exts = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr null, ptr %exts, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %call = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %exts)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %exts, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load ptr, ptr %exts, align 8
  %call3 = call i32 @X509_REQ_add_extensions(ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true1, %land.lhs.true, %entry
  %8 = load ptr, ptr %exts, align 8
  %call4 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %8)
  %call5 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call4, ptr noundef %call5)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

declare i32 @X509_REQ_add_extensions(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_get_string(ptr noundef %ctx, ptr noundef %name, ptr noundef %section) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %db, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %db_meth, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %db_meth3 = getelementptr inbounds %struct.v3_ext_ctx, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %db_meth3, align 8
  %get_string = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %get_string, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 402, ptr noundef @__func__.X509V3_get_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 148, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %ctx.addr, align 8
  %db_meth5 = getelementptr inbounds %struct.v3_ext_ctx, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %db_meth5, align 8
  %get_string6 = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %get_string6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %db_meth9 = getelementptr inbounds %struct.v3_ext_ctx, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %db_meth9, align 8
  %get_string10 = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %get_string10, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %db11 = getelementptr inbounds %struct.v3_ext_ctx, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %db11, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %section.addr, align 8
  %call = call ptr %12(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef %section) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %db, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %db_meth, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %db_meth3 = getelementptr inbounds %struct.v3_ext_ctx, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %db_meth3, align 8
  %get_section = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %get_section, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 413, ptr noundef @__func__.X509V3_get_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 148, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %ctx.addr, align 8
  %db_meth5 = getelementptr inbounds %struct.v3_ext_ctx, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %db_meth5, align 8
  %get_section6 = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %get_section6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %db_meth9 = getelementptr inbounds %struct.v3_ext_ctx, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %db_meth9, align 8
  %get_section10 = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %get_section10, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %db11 = getelementptr inbounds %struct.v3_ext_ctx, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %db11, align 8
  %15 = load ptr, ptr %section.addr, align 8
  %call = call ptr %12(ptr noundef %14, ptr noundef %15)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @X509V3_string_free(ptr noundef %ctx, ptr noundef %str) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %db_meth, align 8
  %free_string = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %free_string, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %db_meth3 = getelementptr inbounds %struct.v3_ext_ctx, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %db_meth3, align 8
  %free_string4 = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %free_string4, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %db, align 8
  %9 = load ptr, ptr %str.addr, align 8
  call void %6(ptr noundef %8, ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509V3_section_free(ptr noundef %ctx, ptr noundef %section) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %db_meth, align 8
  %free_section = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %free_section, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %db_meth3 = getelementptr inbounds %struct.v3_ext_ctx, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %db_meth3, align 8
  %free_section4 = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %free_section4, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %db, align 8
  %9 = load ptr, ptr %section.addr, align 8
  call void %6(ptr noundef %8, ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509V3_set_nconf(ptr noundef %ctx, ptr noundef %conf) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 457, ptr noundef @__func__.X509V3_set_nconf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %1, i32 0, i32 5
  store ptr @nconf_method, ptr %db_meth, align 8
  %2 = load ptr, ptr %conf.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %3, i32 0, i32 6
  store ptr %2, ptr %db, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509V3_set_ctx(ptr noundef %ctx, ptr noundef %issuer, ptr noundef %subj, ptr noundef %req, ptr noundef %crl, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %subj.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %subj, ptr %subj.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 468, ptr noundef @__func__.X509V3_set_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.v3_ext_ctx, ptr %2, i32 0, i32 0
  store i32 %1, ptr %flags1, align 8
  %3 = load ptr, ptr %issuer.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %issuer_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %4, i32 0, i32 1
  store ptr %3, ptr %issuer_cert, align 8
  %5 = load ptr, ptr %subj.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %subject_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %6, i32 0, i32 2
  store ptr %5, ptr %subject_cert, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %subject_req = getelementptr inbounds %struct.v3_ext_ctx, ptr %8, i32 0, i32 3
  store ptr %7, ptr %subject_req, align 8
  %9 = load ptr, ptr %crl.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %crl2 = getelementptr inbounds %struct.v3_ext_ctx, ptr %10, i32 0, i32 4
  store ptr %9, ptr %crl2, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %11, i32 0, i32 5
  store ptr null, ptr %db_meth, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %12, i32 0, i32 6
  store ptr null, ptr %db, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %issuer_pkey = getelementptr inbounds %struct.v3_ext_ctx, ptr %13, i32 0, i32 7
  store ptr null, ptr %issuer_pkey, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_set_issuer_pkey(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 485, ptr noundef @__func__.X509V3_set_issuer_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %subject_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %subject_cert, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkey.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 489, ptr noundef @__func__.X509V3_set_issuer_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %pkey.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %issuer_pkey = getelementptr inbounds %struct.v3_ext_ctx, ptr %5, i32 0, i32 7
  store ptr %4, ptr %issuer_pkey, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_conf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctmp = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @NCONF_new(ptr noundef null)
  store ptr %call, ptr %ctmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctmp, align 8
  %1 = load ptr, ptr %conf.addr, align 8
  call void @CONF_set_nconf(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %ctmp, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @X509V3_EXT_nconf(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %ret, align 8
  %6 = load ptr, ptr %ctmp, align 8
  call void @CONF_set_nconf(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %ctmp, align 8
  call void @NCONF_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @NCONF_new(ptr noundef) #1

declare void @CONF_set_nconf(ptr noundef, ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_conf_nid(ptr noundef %conf, ptr noundef %ctx, i32 noundef %ext_nid, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ext_nid.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %ctmp = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %ext_nid, ptr %ext_nid.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @NCONF_new(ptr noundef null)
  store ptr %call, ptr %ctmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctmp, align 8
  %1 = load ptr, ptr %conf.addr, align 8
  call void @CONF_set_nconf(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %ctmp, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load i32, ptr %ext_nid.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @X509V3_EXT_nconf_nid(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call1, ptr %ret, align 8
  %6 = load ptr, ptr %ctmp, align 8
  call void @CONF_set_nconf(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %ctmp, align 8
  call void @NCONF_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @X509V3_set_conf_lhash(ptr noundef %ctx, ptr noundef %lhash) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %lhash.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %lhash, ptr %lhash.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 548, ptr noundef @__func__.X509V3_set_conf_lhash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %1, i32 0, i32 5
  store ptr @conf_lhash_method, ptr %db_meth, align 8
  %2 = load ptr, ptr %lhash.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %3, i32 0, i32 6
  store ptr %2, ptr %db, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_conf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ctmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %call = call ptr @NCONF_new(ptr noundef null)
  store ptr %call, ptr %ctmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctmp, align 8
  %1 = load ptr, ptr %conf.addr, align 8
  call void @CONF_set_nconf(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %ctmp, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %section.addr, align 8
  %5 = load ptr, ptr %cert.addr, align 8
  %call1 = call i32 @X509V3_EXT_add_nconf(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load ptr, ptr %ctmp, align 8
  call void @CONF_set_nconf(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %ctmp, align 8
  call void @NCONF_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_CRL_add_conf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %crl) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %ctmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %call = call ptr @NCONF_new(ptr noundef null)
  store ptr %call, ptr %ctmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctmp, align 8
  %1 = load ptr, ptr %conf.addr, align 8
  call void @CONF_set_nconf(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %ctmp, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %section.addr, align 8
  %5 = load ptr, ptr %crl.addr, align 8
  %call1 = call i32 @X509V3_EXT_CRL_add_nconf(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load ptr, ptr %ctmp, align 8
  call void @CONF_set_nconf(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %ctmp, align 8
  call void @NCONF_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_REQ_add_conf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %ctmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %call = call ptr @NCONF_new(ptr noundef null)
  store ptr %call, ptr %ctmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctmp, align 8
  %1 = load ptr, ptr %conf.addr, align 8
  call void @CONF_set_nconf(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %ctmp, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %section.addr, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %call1 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load ptr, ptr %ctmp, align 8
  call void @CONF_set_nconf(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %ctmp, align 8
  call void @NCONF_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare ptr @X509V3_parse_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509V3_conf_free(ptr noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare ptr @X509_EXTENSION_create_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @generic_asn1(ptr noundef %value, ptr noundef %ctx, ptr noundef %ext_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ext_len.addr = alloca ptr, align 8
  %typ = alloca ptr, align 8
  %ext_der = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ext_len, ptr %ext_len.addr, align 8
  store ptr null, ptr %ext_der, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ASN1_generate_v3(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %typ, align 8
  %2 = load ptr, ptr %typ, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %typ, align 8
  %call1 = call i32 @i2d_ASN1_TYPE(ptr noundef %3, ptr noundef %ext_der)
  %conv = sext i32 %call1 to i64
  %4 = load ptr, ptr %ext_len.addr, align 8
  store i64 %conv, ptr %4, align 8
  %5 = load ptr, ptr %typ, align 8
  call void @ASN1_TYPE_free(ptr noundef %5)
  %6 = load ptr, ptr %ext_der, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @X509_EXTENSION_create_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_string(ptr noundef %db, ptr noundef %section, ptr noundef %value) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_section(ptr noundef %db, ptr noundef %section) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @conf_lhash_get_string(ptr noundef %db, ptr noundef %section, ptr noundef %value) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @CONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @conf_lhash_get_section(ptr noundef %db, ptr noundef %section) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call ptr @CONF_get_section(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @CONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CONF_get_section(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
