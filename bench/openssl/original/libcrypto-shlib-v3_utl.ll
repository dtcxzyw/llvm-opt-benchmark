target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }
%struct.otherName_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.IPV6_STAT = type { [16 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_utl.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@__func__.i2s_ASN1_ENUMERATED = private unnamed_addr constant [20 x i8] c"i2s_ASN1_ENUMERATED\00", align 1
@__func__.i2s_ASN1_INTEGER = private unnamed_addr constant [17 x i8] c"i2s_ASN1_INTEGER\00", align 1
@__func__.s2i_ASN1_INTEGER = private unnamed_addr constant [17 x i8] c"s2i_ASN1_INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@__func__.X509V3_get_value_bool = private unnamed_addr constant [22 x i8] c"X509V3_get_value_bool\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@__func__.X509V3_parse_list = private unnamed_addr constant [18 x i8] c"X509V3_parse_list\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%X:\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"<invalid length=%d>\00", align 1
@__func__.x509v3_add_len_value = private unnamed_addr constant [21 x i8] c"x509v3_add_len_value\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"-0x\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"xn--\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%d.%d.%d.%d%n\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value(ptr noundef %name, ptr noundef %value, ptr noundef %extlist) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %extlist.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #6
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %4 = load ptr, ptr %extlist.addr, align 8
  %call1 = call i32 @x509v3_add_len_value(ptr noundef %0, ptr noundef %1, i64 noundef %cond, ptr noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @x509v3_add_len_value(ptr noundef %name, ptr noundef %value, i64 noundef %vallen, ptr noundef %extlist) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %vallen.addr = alloca i64, align 8
  %extlist.addr = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  %tname = alloca ptr, align 8
  %tvalue = alloca ptr, align 8
  %sk_allocated = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %vallen, ptr %vallen.addr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  store ptr null, ptr %vtmp, align 8
  store ptr null, ptr %tname, align 8
  store ptr null, ptr %tvalue, align 8
  %0 = load ptr, ptr %extlist.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %sk_allocated, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %3, ptr noundef @.str, i32 noundef 47)
  store ptr %call, ptr %tname, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %value.addr, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i64, ptr %vallen.addr, align 8
  %call8 = call ptr @memchr(ptr noundef %5, i32 noundef 0, i64 noundef %6) #6
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  br label %err

if.end12:                                         ; preds = %if.then7
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load i64, ptr %vallen.addr, align 8
  %call13 = call noalias ptr @CRYPTO_strndup(ptr noundef %7, i64 noundef %8, ptr noundef @.str, i32 noundef 53)
  store ptr %call13, ptr %tvalue, align 8
  %9 = load ptr, ptr %tvalue, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %call19 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 57)
  store ptr %call19, ptr %vtmp, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  %10 = load i32, ptr %sk_allocated, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %if.end23
  %call25 = call ptr @OPENSSL_sk_new_null()
  %11 = load ptr, ptr %extlist.addr, align 8
  store ptr %call25, ptr %11, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 60, ptr noundef @__func__.x509v3_add_len_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %land.lhs.true24, %if.end23
  %12 = load ptr, ptr %vtmp, align 8
  %section = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 0
  store ptr null, ptr %section, align 8
  %13 = load ptr, ptr %tname, align 8
  %14 = load ptr, ptr %vtmp, align 8
  %name30 = getelementptr inbounds %struct.CONF_VALUE, ptr %14, i32 0, i32 1
  store ptr %13, ptr %name30, align 8
  %15 = load ptr, ptr %tvalue, align 8
  %16 = load ptr, ptr %vtmp, align 8
  %value31 = getelementptr inbounds %struct.CONF_VALUE, ptr %16, i32 0, i32 2
  store ptr %15, ptr %value31, align 8
  %17 = load ptr, ptr %extlist.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %call32 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %18)
  %19 = load ptr, ptr %vtmp, align 8
  %call33 = call ptr @ossl_check_CONF_VALUE_type(ptr noundef %19)
  %call34 = call i32 @OPENSSL_sk_push(ptr noundef %call32, ptr noundef %call33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end29
  br label %err

if.end37:                                         ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then36, %if.then28, %if.then22, %if.then16, %if.then11, %if.then
  %20 = load i32, ptr %sk_allocated, align 4
  %tobool38 = icmp ne i32 %20, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %err
  %21 = load ptr, ptr %extlist.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %call40 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %22)
  call void @OPENSSL_sk_free(ptr noundef %call40)
  %23 = load ptr, ptr %extlist.addr, align 8
  store ptr null, ptr %23, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %err
  %24 = load ptr, ptr %vtmp, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 74)
  %25 = load ptr, ptr %tname, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 75)
  %26 = load ptr, ptr %tvalue, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 76)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.end37
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value_uchar(ptr noundef %name, ptr noundef %value, ptr noundef %extlist) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %extlist.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #6
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %4 = load ptr, ptr %extlist.addr, align 8
  %call1 = call i32 @x509v3_add_len_value(ptr noundef %0, ptr noundef %1, i64 noundef %cond, ptr noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @x509v3_add_len_value_uchar(ptr noundef %name, ptr noundef %value, i64 noundef %vallen, ptr noundef %extlist) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %vallen.addr = alloca i64, align 8
  %extlist.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %vallen, ptr %vallen.addr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i64, ptr %vallen.addr, align 8
  %3 = load ptr, ptr %extlist.addr, align 8
  %call = call i32 @x509v3_add_len_value(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @X509V3_conf_free(ptr noundef %conf) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 108)
  %3 = load ptr, ptr %conf.addr, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 109)
  %5 = load ptr, ptr %conf.addr, align 8
  %section = getelementptr inbounds %struct.CONF_VALUE, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %section, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 110)
  %7 = load ptr, ptr %conf.addr, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 111)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value_bool(ptr noundef %name, i32 noundef %asn1_bool, ptr noundef %extlist) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %asn1_bool.addr = alloca i32, align 4
  %extlist.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %asn1_bool, ptr %asn1_bool.addr, align 4
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load i32, ptr %asn1_bool.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %extlist.addr, align 8
  %call = call i32 @X509V3_add_value(ptr noundef %1, ptr noundef @.str.1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %extlist.addr, align 8
  %call1 = call i32 @X509V3_add_value(ptr noundef %3, ptr noundef @.str.2, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value_bool_nf(ptr noundef %name, i32 noundef %asn1_bool, ptr noundef %extlist) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %asn1_bool.addr = alloca i32, align 4
  %extlist.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %asn1_bool, ptr %asn1_bool.addr, align 4
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load i32, ptr %asn1_bool.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %extlist.addr, align 8
  %call = call i32 @X509V3_add_value(ptr noundef %1, ptr noundef @.str.1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_ENUMERATED(ptr noundef %method, ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %bntmp = alloca ptr, align 8
  %strtmp = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr null, ptr %bntmp, align 8
  store ptr null, ptr %strtmp, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_ENUMERATED_to_BN(ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %bntmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.i2s_ASN1_ENUMERATED)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %bntmp, align 8
  %call2 = call ptr @bignum_to_string(ptr noundef %2)
  store ptr %call2, ptr %strtmp, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.i2s_ASN1_ENUMERATED)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then1
  %3 = load ptr, ptr %bntmp, align 8
  call void @BN_free(ptr noundef %3)
  %4 = load ptr, ptr %strtmp, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @ASN1_ENUMERATED_to_BN(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @bignum_to_string(ptr noundef %bn) #0 {
entry:
  %retval = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %cmp = icmp slt i32 %call, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bn.addr, align 8
  %call1 = call ptr @BN_bn2dec(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bn.addr, align 8
  %call2 = call ptr @BN_bn2hex(ptr noundef %2)
  store ptr %call2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %tmp, align 8
  %call6 = call i64 @strlen(ptr noundef %4) #6
  %add = add i64 %call6, 3
  store i64 %add, ptr %len, align 8
  %5 = load i64, ptr %len, align 8
  %call7 = call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef @.str, i32 noundef 148)
  store ptr %call7, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %7 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 150)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %8 = load ptr, ptr %tmp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv, 45
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %10 = load ptr, ptr %ret, align 8
  %11 = load i64, ptr %len, align 8
  %call14 = call i64 @OPENSSL_strlcpy(ptr noundef %10, ptr noundef @.str.19, i64 noundef %11)
  %12 = load ptr, ptr %ret, align 8
  %13 = load ptr, ptr %tmp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i64, ptr %len, align 8
  %call15 = call i64 @OPENSSL_strlcat(ptr noundef %12, ptr noundef %add.ptr, i64 noundef %14)
  br label %if.end18

if.else:                                          ; preds = %if.end10
  %15 = load ptr, ptr %ret, align 8
  %16 = load i64, ptr %len, align 8
  %call16 = call i64 @OPENSSL_strlcpy(ptr noundef %15, ptr noundef @.str.20, i64 noundef %16)
  %17 = load ptr, ptr %ret, align 8
  %18 = load ptr, ptr %tmp, align 8
  %19 = load i64, ptr %len, align 8
  %call17 = call i64 @OPENSSL_strlcat(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then13
  %20 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 162)
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then9, %if.then4, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_INTEGER(ptr noundef %method, ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %bntmp = alloca ptr, align 8
  %strtmp = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr null, ptr %bntmp, align 8
  store ptr null, ptr %strtmp, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_INTEGER_to_BN(ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %bntmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.i2s_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %bntmp, align 8
  %call2 = call ptr @bignum_to_string(ptr noundef %2)
  store ptr %call2, ptr %strtmp, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.i2s_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then1
  %3 = load ptr, ptr %bntmp, align 8
  call void @BN_free(ptr noundef %3)
  %4 = load ptr, ptr %strtmp, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @s2i_ASN1_INTEGER(ptr noundef %method, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %aint = alloca ptr, align 8
  %isneg = alloca i32, align 4
  %ishex = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %bn, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.s2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @BN_new()
  store ptr %call, ptr %bn, align 8
  %1 = load ptr, ptr %bn, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 209, ptr noundef @__func__.s2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524291, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %value.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv, 45
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %value.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %value.addr, align 8
  store i32 1, ptr %isneg, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end3
  store i32 0, ptr %isneg, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %5 = load ptr, ptr %value.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp eq i32 %conv9, 48
  br i1 %cmp10, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %if.end7
  %7 = load ptr, ptr %value.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp eq i32 %conv13, 120
  br i1 %cmp14, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %value.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %10 to i32
  %cmp18 = icmp eq i32 %conv17, 88
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %11 = load ptr, ptr %value.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr, ptr %value.addr, align 8
  store i32 1, ptr %ishex, align 4
  br label %if.end22

if.else21:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 0, ptr %ishex, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  %12 = load i32, ptr %ishex, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.end22
  %13 = load ptr, ptr %value.addr, align 8
  %call24 = call i32 @BN_hex2bn(ptr noundef %bn, ptr noundef %13)
  store i32 %call24, ptr %ret, align 4
  br label %if.end27

if.else25:                                        ; preds = %if.end22
  %14 = load ptr, ptr %value.addr, align 8
  %call26 = call i32 @BN_dec2bn(ptr noundef %bn, ptr noundef %14)
  store i32 %call26, ptr %ret, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  %15 = load i32, ptr %ret, align 4
  %tobool28 = icmp ne i32 %15, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then33

lor.lhs.false29:                                  ; preds = %if.end27
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load i32, ptr %ret, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %18 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %18 to i32
  %tobool32 = icmp ne i32 %conv31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false29, %if.end27
  %19 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %19)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.s2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 100, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %lor.lhs.false29
  %20 = load i32, ptr %isneg, align 4
  %tobool35 = icmp ne i32 %20, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end34
  %21 = load ptr, ptr %bn, align 8
  %call37 = call i32 @BN_is_zero(ptr noundef %21)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  store i32 0, ptr %isneg, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %land.lhs.true36, %if.end34
  %22 = load ptr, ptr %bn, align 8
  %call41 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %22, ptr noundef null)
  store ptr %call41, ptr %aint, align 8
  %23 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load ptr, ptr %aint, align 8
  %tobool42 = icmp ne ptr %24, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 243, ptr noundef @__func__.s2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 101, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end40
  %25 = load i32, ptr %isneg, align 4
  %tobool45 = icmp ne i32 %25, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  %26 = load ptr, ptr %aint, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %type, align 4
  %or = or i32 %27, 256
  store i32 %or, ptr %type, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end44
  %28 = load ptr, ptr %aint, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then43, %if.then33, %if.then2, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare ptr @BN_new() #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #2

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value_int(ptr noundef %name, ptr noundef %aint, ptr noundef %extlist) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %aint.addr = alloca ptr, align 8
  %extlist.addr = alloca ptr, align 8
  %strtmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %aint, ptr %aint.addr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load ptr, ptr %aint.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %aint.addr, align 8
  %call = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %1)
  store ptr %call, ptr %strtmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %strtmp, align 8
  %4 = load ptr, ptr %extlist.addr, align 8
  %call3 = call i32 @X509V3_add_value(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %ret, align 4
  %5 = load ptr, ptr %strtmp, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 262)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_get_value_bool(ptr noundef %value, ptr noundef %asn1_bool) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %asn1_bool.addr = alloca ptr, align 8
  %btmp = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %asn1_bool, ptr %asn1_bool.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %value1 = getelementptr inbounds %struct.CONF_VALUE, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %value1, align 8
  store ptr %1, ptr %btmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %btmp, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.1) #6
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %btmp, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.3) #6
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then17, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %btmp, align 8
  %call6 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.4) #6
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then17, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %btmp, align 8
  %call9 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.5) #6
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then17, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %btmp, align 8
  %call12 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.6) #6
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %7 = load ptr, ptr %btmp, align 8
  %call15 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.7) #6
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %asn1_bool.addr, align 8
  store i32 255, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  %9 = load ptr, ptr %btmp, align 8
  %call19 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.2) #6
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then36, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end18
  %10 = load ptr, ptr %btmp, align 8
  %call22 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.8) #6
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then36, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %11 = load ptr, ptr %btmp, align 8
  %call25 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.9) #6
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then36, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %12 = load ptr, ptr %btmp, align 8
  %call28 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.10) #6
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then36, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %13 = load ptr, ptr %btmp, align 8
  %call31 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.11) #6
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %14 = load ptr, ptr %btmp, align 8
  %call34 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.12) #6
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %if.end18
  %15 = load ptr, ptr %asn1_bool.addr, align 8
  store i32 0, ptr %15, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false33
  br label %err

err:                                              ; preds = %if.end37, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.X509V3_get_value_bool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 104, ptr noundef null)
  %16 = load ptr, ptr %value.addr, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %value38 = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %value38, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.13, ptr noundef %17, ptr noundef @.str.14, ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then36, %if.then17
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @X509V3_get_value_int(ptr noundef %value, ptr noundef %aint) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %aint.addr = alloca ptr, align 8
  %itmp = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %aint, ptr %aint.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %value1 = getelementptr inbounds %struct.CONF_VALUE, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %value1, align 8
  %call = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %1)
  store ptr %call, ptr %itmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %value2 = getelementptr inbounds %struct.CONF_VALUE, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value2, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.13, ptr noundef %3, ptr noundef @.str.14, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %itmp, align 8
  %7 = load ptr, ptr %aint.addr, align 8
  store ptr %6, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_parse_list(ptr noundef %line) #0 {
entry:
  %retval = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %c = alloca i8, align 1
  %ntmp = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  %values = alloca ptr, align 8
  %linebuf = alloca ptr, align 8
  %state = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store ptr null, ptr %values, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef @.str, i32 noundef 324)
  store ptr %call, ptr %linebuf, align 8
  %1 = load ptr, ptr %linebuf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i32 1, ptr %state, align 4
  store ptr null, ptr %ntmp, align 8
  %2 = load ptr, ptr %linebuf, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %linebuf, align 8
  store ptr %3, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %c, align 1
  %conv = sext i8 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %6 = load i8, ptr %c, align 1
  %conv1 = sext i8 %6 to i32
  %cmp2 = icmp ne i32 %conv1, 13
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %7 = load i8, ptr %c, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load i32, ptr %state, align 4
  switch i32 %9, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb30
  ]

sw.bb:                                            ; preds = %for.body
  %10 = load i8, ptr %c, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 58
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %sw.bb
  store i32 2, ptr %state, align 4
  %11 = load ptr, ptr %p, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %q, align 8
  %call11 = call ptr @strip_spaces(ptr noundef %12)
  store ptr %call11, ptr %ntmp, align 8
  %13 = load ptr, ptr %ntmp, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 340, ptr noundef @__func__.X509V3_parse_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 108, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.then10
  %14 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr, ptr %q, align 8
  br label %if.end29

if.else:                                          ; preds = %sw.bb
  %15 = load i8, ptr %c, align 1
  %conv15 = sext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 44
  br i1 %cmp16, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.else
  %16 = load ptr, ptr %p, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %q, align 8
  %call19 = call ptr @strip_spaces(ptr noundef %17)
  store ptr %call19, ptr %ntmp, align 8
  %18 = load ptr, ptr %p, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %add.ptr20, ptr %q, align 8
  %19 = load ptr, ptr %ntmp, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.X509V3_parse_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 108, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.then18
  %20 = load ptr, ptr %ntmp, align 8
  %call24 = call i32 @X509V3_add_value(ptr noundef %20, ptr noundef null, ptr noundef %values)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end14
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.body
  %21 = load i8, ptr %c, align 1
  %conv31 = sext i8 %21 to i32
  %cmp32 = icmp eq i32 %conv31, 44
  br i1 %cmp32, label %if.then34, label %if.end44

if.then34:                                        ; preds = %sw.bb30
  store i32 1, ptr %state, align 4
  %22 = load ptr, ptr %p, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %q, align 8
  %call35 = call ptr @strip_spaces(ptr noundef %23)
  store ptr %call35, ptr %vtmp, align 8
  %24 = load ptr, ptr %vtmp, align 8
  %tobool36 = icmp ne ptr %24, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 364, ptr noundef @__func__.X509V3_parse_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 109, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %if.then34
  %25 = load ptr, ptr %ntmp, align 8
  %26 = load ptr, ptr %vtmp, align 8
  %call39 = call i32 @X509V3_add_value(ptr noundef %25, ptr noundef %26, ptr noundef %values)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %err

if.end42:                                         ; preds = %if.end38
  store ptr null, ptr %ntmp, align 8
  %27 = load ptr, ptr %p, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %add.ptr43, ptr %q, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end42, %sw.bb30
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end44, %if.end29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %29 = load i32, ptr %state, align 4
  %cmp45 = icmp eq i32 %29, 2
  br i1 %cmp45, label %if.then47, label %if.else56

if.then47:                                        ; preds = %for.end
  %30 = load ptr, ptr %q, align 8
  %call48 = call ptr @strip_spaces(ptr noundef %30)
  store ptr %call48, ptr %vtmp, align 8
  %31 = load ptr, ptr %vtmp, align 8
  %tobool49 = icmp ne ptr %31, null
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.X509V3_parse_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 109, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %if.then47
  %32 = load ptr, ptr %ntmp, align 8
  %33 = load ptr, ptr %vtmp, align 8
  %call52 = call i32 @X509V3_add_value(ptr noundef %32, ptr noundef %33, ptr noundef %values)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  br label %err

if.end55:                                         ; preds = %if.end51
  br label %if.end65

if.else56:                                        ; preds = %for.end
  %34 = load ptr, ptr %q, align 8
  %call57 = call ptr @strip_spaces(ptr noundef %34)
  store ptr %call57, ptr %ntmp, align 8
  %35 = load ptr, ptr %ntmp, align 8
  %tobool58 = icmp ne ptr %35, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.else56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 389, ptr noundef @__func__.X509V3_parse_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 108, ptr noundef null)
  br label %err

if.end60:                                         ; preds = %if.else56
  %36 = load ptr, ptr %ntmp, align 8
  %call61 = call i32 @X509V3_add_value(ptr noundef %36, ptr noundef null, ptr noundef %values)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  br label %err

if.end64:                                         ; preds = %if.end60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end55
  %37 = load ptr, ptr %linebuf, align 8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 396)
  %38 = load ptr, ptr %values, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then63, %if.then59, %if.then54, %if.then50, %if.then41, %if.then37, %if.then26, %if.then22, %if.then13, %if.then
  %39 = load ptr, ptr %linebuf, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 400)
  %40 = load ptr, ptr %values, align 8
  %call66 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %40)
  %call67 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call66, ptr noundef %call67)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end65
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @strip_spaces(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %call = call i32 @ossl_ctype_check(i32 noundef %conv1, i32 noundef 8)
  %tobool2 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %call5 = call i64 @strlen(ptr noundef %10) #6
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %call5
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr6, ptr %q, align 8
  br label %while.cond7

while.cond7:                                      ; preds = %while.body15, %if.end
  %11 = load ptr, ptr %q, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp8 = icmp ne ptr %11, %12
  br i1 %cmp8, label %land.rhs10, label %land.end14

land.rhs10:                                       ; preds = %while.cond7
  %13 = load ptr, ptr %q, align 8
  %14 = load i8, ptr %13, align 1
  %conv11 = sext i8 %14 to i32
  %call12 = call i32 @ossl_ctype_check(i32 noundef %conv11, i32 noundef 8)
  %tobool13 = icmp ne i32 %call12, 0
  br label %land.end14

land.end14:                                       ; preds = %land.rhs10, %while.cond7
  %15 = phi i1 [ false, %while.cond7 ], [ %tobool13, %land.rhs10 ]
  br i1 %15, label %while.body15, label %while.end17

while.body15:                                     ; preds = %land.end14
  %16 = load ptr, ptr %q, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %incdec.ptr16, ptr %q, align 8
  br label %while.cond7, !llvm.loop !7

while.end17:                                      ; preds = %land.end14
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %q, align 8
  %cmp18 = icmp ne ptr %17, %18
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end17
  %19 = load ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 1
  store i8 0, ptr %arrayidx, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %while.end17
  %20 = load ptr, ptr %p, align 8
  %21 = load i8, ptr %20, align 1
  %conv22 = sext i8 %21 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end21
  %22 = load ptr, ptr %p, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define i32 @ossl_v3_name_cmp(ptr noundef %name, ptr noundef %cmp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %cmp.addr, align 8
  %3 = load i32, ptr %len, align 4
  %conv1 = sext i32 %3 to i64
  %call2 = call i32 @strncmp(ptr noundef %1, ptr noundef %2, i64 noundef %conv1) #6
  store i32 %call2, ptr %ret, align 4
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %len, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %tobool3 = icmp ne i8 %8, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i8, ptr %c, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv4, 46
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_get1_email(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %gens, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @X509_get_subject_name(ptr noundef %1)
  %2 = load ptr, ptr %gens, align 8
  %call2 = call ptr @get_email(ptr noundef %call1, ptr noundef %2)
  store ptr %call2, ptr %ret, align 8
  %3 = load ptr, ptr %gens, align 8
  %call3 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %3)
  %call4 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call3, ptr noundef %call4)
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_email(ptr noundef %name, ptr noundef %gens) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %gens.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ne = alloca ptr, align 8
  %email = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %gens, ptr %gens.addr, align 8
  store ptr null, ptr %ret, align 8
  store i32 -1, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %i, align 4
  %call = call i32 @X509_NAME_get_index_by_NID(ptr noundef %0, i32 noundef 48, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call1 = call ptr @X509_NAME_get_entry(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %ne, align 8
  %4 = load ptr, ptr %ne, align 8
  %call2 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %4)
  store ptr %call2, ptr %email, align 8
  %5 = load ptr, ptr %email, align 8
  %call3 = call i32 @append_ia5(ptr noundef %ret, ptr noundef %5)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %gens.addr, align 8
  %call4 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %7)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %cmp6 = icmp slt i32 %6, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %gens.addr, align 8
  %call7 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %9)
  store ptr %call8, ptr %gen, align 8
  %10 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type, align 8
  %cmp9 = icmp ne i32 %11, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.inc

if.end11:                                         ; preds = %for.body
  %12 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %d, align 8
  %call12 = call i32 @append_ia5(ptr noundef %ret, ptr noundef %13)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then10
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %ret, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @X509_get_subject_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @GENERAL_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_get1_ocsp(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %i = alloca i32, align 4
  %ad = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 177, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %info, align 8
  %call1 = call ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %info, align 8
  %call3 = call ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %5)
  store ptr %call4, ptr %ad, align 8
  %6 = load ptr, ptr %ad, align 8
  %method = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %method, align 8
  %call5 = call i32 @OBJ_obj2nid(ptr noundef %7)
  %cmp6 = icmp eq i32 %call5, 178
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %for.body
  %8 = load ptr, ptr %ad, align 8
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %location, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type, align 8
  %cmp8 = icmp eq i32 %10, 6
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.then7
  %11 = load ptr, ptr %ad, align 8
  %location10 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %location10, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %d, align 8
  %call11 = call i32 @append_ia5(ptr noundef %ret, ptr noundef %13)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then9
  br label %for.end

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then13, %for.cond
  %15 = load ptr, ptr %info, align 8
  call void @AUTHORITY_INFO_ACCESS_free(ptr noundef %15)
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_ia5(ptr noundef %sk, ptr noundef %email) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %emtmp = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  %0 = load ptr, ptr %email.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %email.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %email.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %email.addr, align 8
  %data5 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data5, align 8
  %8 = load ptr, ptr %email.addr, align 8
  %length6 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length6, align 8
  %conv = sext i32 %9 to i64
  %call = call ptr @memchr(ptr noundef %7, i32 noundef 0, i64 noundef %conv) #6
  %cmp7 = icmp ne ptr %call, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %10 = load ptr, ptr %sk.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @ossl_check_OPENSSL_STRING_compfunc_type(ptr noundef @sk_strcmp)
  %call15 = call ptr @OPENSSL_sk_new(ptr noundef %call14)
  %12 = load ptr, ptr %sk.addr, align 8
  store ptr %call15, ptr %12, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %13 = load ptr, ptr %sk.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp17 = icmp eq ptr %14, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %15 = load ptr, ptr %email.addr, align 8
  %data21 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data21, align 8
  %17 = load ptr, ptr %email.addr, align 8
  %length22 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %length22, align 8
  %conv23 = sext i32 %18 to i64
  %call24 = call noalias ptr @CRYPTO_strndup(ptr noundef %16, i64 noundef %conv23, ptr noundef @.str, i32 noundef 549)
  store ptr %call24, ptr %emtmp, align 8
  %19 = load ptr, ptr %emtmp, align 8
  %cmp25 = icmp eq ptr %19, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  %20 = load ptr, ptr %sk.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @X509_email_free(ptr noundef %21)
  %22 = load ptr, ptr %sk.addr, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end20
  %23 = load ptr, ptr %sk.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %call29 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %24)
  %25 = load ptr, ptr %emtmp, align 8
  %call30 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %25)
  %call31 = call i32 @OPENSSL_sk_find(ptr noundef %call29, ptr noundef %call30)
  %cmp32 = icmp ne i32 %call31, -1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  %26 = load ptr, ptr %emtmp, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 558)
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end28
  %27 = load ptr, ptr %sk.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %call36 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %28)
  %29 = load ptr, ptr %emtmp, align 8
  %call37 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %29)
  %call38 = call i32 @OPENSSL_sk_push(ptr noundef %call36, ptr noundef %call37)
  %tobool = icmp ne i32 %call38, 0
  br i1 %tobool, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  %30 = load ptr, ptr %emtmp, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 562)
  %31 = load ptr, ptr %sk.addr, align 8
  %32 = load ptr, ptr %31, align 8
  call void @X509_email_free(ptr noundef %32)
  %33 = load ptr, ptr %sk.addr, align 8
  store ptr null, ptr %33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.then34, %if.then27, %if.then19, %if.then9, %if.then3, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare void @AUTHORITY_INFO_ACCESS_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get1_email(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %exts = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_REQ_get_extensions(ptr noundef %0)
  store ptr %call, ptr %exts, align 8
  %1 = load ptr, ptr %exts, align 8
  %call1 = call ptr @X509V3_get_d2i(ptr noundef %1, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %gens, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call2 = call ptr @X509_REQ_get_subject_name(ptr noundef %2)
  %3 = load ptr, ptr %gens, align 8
  %call3 = call ptr @get_email(ptr noundef %call2, ptr noundef %3)
  store ptr %call3, ptr %ret, align 8
  %4 = load ptr, ptr %gens, align 8
  %call4 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %4)
  %call5 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call4, ptr noundef %call5)
  %5 = load ptr, ptr %exts, align 8
  %call6 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %5)
  %call7 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call6, ptr noundef %call7)
  %6 = load ptr, ptr %ret, align 8
  ret ptr %6
}

declare ptr @X509_REQ_get_extensions(ptr noundef) #2

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_REQ_get_subject_name(ptr noundef) #2

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

declare void @X509_EXTENSION_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @X509_email_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0)
  %call1 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @str_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 529)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_host(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags, ptr noundef %peername) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chk.addr = alloca ptr, align 8
  %chklen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %peername.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %chk, ptr %chk.addr, align 8
  store i64 %chklen, ptr %chklen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %peername, ptr %peername.addr, align 8
  %0 = load ptr, ptr %chk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %chklen.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %chk.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #6
  store i64 %call, ptr %chklen.addr, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %chk.addr, align 8
  %4 = load i64, ptr %chklen.addr, align 8
  %cmp3 = icmp ugt i64 %4, 1
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %5 = load i64, ptr %chklen.addr, align 8
  %sub = sub i64 %5, 1
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %6 = load i64, ptr %chklen.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %6, %cond.false ]
  %call4 = call ptr @memchr(ptr noundef %3, i32 noundef 0, i64 noundef %cond) #6
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %cond.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  %7 = load i64, ptr %chklen.addr, align 8
  %cmp8 = icmp ugt i64 %7, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %8 = load ptr, ptr %chk.addr, align 8
  %9 = load i64, ptr %chklen.addr, align 8
  %sub9 = sub i64 %9, 1
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %sub9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %11 = load i64, ptr %chklen.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %chklen.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.end7
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load ptr, ptr %chk.addr, align 8
  %14 = load i64, ptr %chklen.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %16 = load ptr, ptr %peername.addr, align 8
  %call14 = call i32 @do_x509_check(ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef %16)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_x509_check(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags, i32 noundef %check_type, ptr noundef %peername) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chk.addr = alloca ptr, align 8
  %chklen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %check_type.addr = alloca i32, align 4
  %peername.addr = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  %cnid = alloca i32, align 4
  %alt_type = alloca i32, align 4
  %san_present = alloca i32, align 4
  %rv = alloca i32, align 4
  %equal = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %cstr = alloca ptr, align 8
  %ne = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %chk, ptr %chk.addr, align 8
  store i64 %chklen, ptr %chklen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %check_type, ptr %check_type.addr, align 4
  store ptr %peername, ptr %peername.addr, align 8
  store ptr null, ptr %gens, align 8
  store ptr null, ptr %name, align 8
  store i32 0, ptr %cnid, align 4
  store i32 0, ptr %san_present, align 4
  store i32 0, ptr %rv, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, -32769
  store i32 %and, ptr %flags.addr, align 4
  %1 = load i32, ptr %check_type.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 48, ptr %cnid, align 4
  store i32 22, ptr %alt_type, align 4
  store ptr @equal_email, ptr %equal, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %check_type.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.then2, label %if.else11

if.then2:                                         ; preds = %if.else
  store i32 13, ptr %cnid, align 4
  %3 = load i64, ptr %chklen.addr, align 8
  %cmp3 = icmp ugt i64 %3, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %4 = load ptr, ptr %chk.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv, 46
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %flags.addr, align 4
  %or = or i32 %6, 32768
  store i32 %or, ptr %flags.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then2
  store i32 22, ptr %alt_type, align 4
  %7 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %7, 2
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  store ptr @equal_nocase, ptr %equal, align 8
  br label %if.end10

if.else9:                                         ; preds = %if.end
  store ptr @equal_wildcard, ptr %equal, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then8
  br label %if.end12

if.else11:                                        ; preds = %if.else
  store i32 4, ptr %alt_type, align 4
  store ptr @equal_case, ptr %equal, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.end10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %8 = load i64, ptr %chklen.addr, align 8
  %cmp14 = icmp eq i64 %8, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %9 = load ptr, ptr %chk.addr, align 8
  %call = call i64 @strlen(ptr noundef %9) #6
  store i64 %call, ptr %chklen.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %10 = load ptr, ptr %x.addr, align 8
  %call18 = call ptr @X509_get_ext_d2i(ptr noundef %10, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %call18, ptr %gens, align 8
  %11 = load ptr, ptr %gens, align 8
  %tobool19 = icmp ne ptr %11, null
  br i1 %tobool19, label %if.then20, label %if.end92

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %gens, align 8
  %call21 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %13)
  %call22 = call i32 @OPENSSL_sk_num(ptr noundef %call21)
  %cmp23 = icmp slt i32 %12, %call22
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %gens, align 8
  %call25 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %14)
  %15 = load i32, ptr %i, align 4
  %call26 = call ptr @OPENSSL_sk_value(ptr noundef %call25, i32 noundef %15)
  store ptr %call26, ptr %gen, align 8
  %16 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %type, align 8
  %cmp27 = icmp eq i32 %17, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.else53

land.lhs.true29:                                  ; preds = %for.body
  %18 = load i32, ptr %check_type.addr, align 4
  %cmp30 = icmp eq i32 %18, 1
  br i1 %cmp30, label %if.then32, label %if.else53

if.then32:                                        ; preds = %land.lhs.true29
  %19 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %d, align 8
  %type_id = getelementptr inbounds %struct.otherName_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %type_id, align 8
  %call33 = call i32 @OBJ_obj2nid(ptr noundef %21)
  %cmp34 = icmp eq i32 %call33, 1208
  br i1 %cmp34, label %if.then36, label %if.else51

if.then36:                                        ; preds = %if.then32
  store i32 1, ptr %san_present, align 4
  %22 = load ptr, ptr %gen, align 8
  %d37 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %d37, align 8
  %value = getelementptr inbounds %struct.otherName_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %value, align 8
  %type38 = getelementptr inbounds %struct.asn1_type_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %type38, align 8
  %cmp39 = icmp eq i32 %25, 12
  br i1 %cmp39, label %if.then41, label %if.end50

if.then41:                                        ; preds = %if.then36
  %26 = load ptr, ptr %gen, align 8
  %d42 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %d42, align 8
  %value43 = getelementptr inbounds %struct.otherName_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %value43, align 8
  %value44 = getelementptr inbounds %struct.asn1_type_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %value44, align 8
  store ptr %29, ptr %cstr, align 8
  %30 = load ptr, ptr %cstr, align 8
  %31 = load ptr, ptr %equal, align 8
  %32 = load i32, ptr %flags.addr, align 4
  %33 = load ptr, ptr %chk.addr, align 8
  %34 = load i64, ptr %chklen.addr, align 8
  %35 = load ptr, ptr %peername.addr, align 8
  %call45 = call i32 @do_check_string(ptr noundef %30, i32 noundef 0, ptr noundef %31, i32 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store i32 %call45, ptr %rv, align 4
  %cmp46 = icmp ne i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then41
  br label %for.end

if.end49:                                         ; preds = %if.then41
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then36
  br label %if.end52

if.else51:                                        ; preds = %if.then32
  br label %for.inc

if.end52:                                         ; preds = %if.end50
  br label %if.end63

if.else53:                                        ; preds = %land.lhs.true29, %for.body
  %36 = load ptr, ptr %gen, align 8
  %type54 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %type54, align 8
  %38 = load i32, ptr %check_type.addr, align 4
  %cmp55 = icmp ne i32 %37, %38
  br i1 %cmp55, label %land.lhs.true57, label %if.end62

land.lhs.true57:                                  ; preds = %if.else53
  %39 = load ptr, ptr %gen, align 8
  %type58 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %type58, align 8
  %cmp59 = icmp ne i32 %40, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true57
  br label %for.inc

if.end62:                                         ; preds = %land.lhs.true57, %if.else53
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end52
  store i32 1, ptr %san_present, align 4
  %41 = load i32, ptr %check_type.addr, align 4
  %cmp64 = icmp eq i32 %41, 1
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.end63
  %42 = load ptr, ptr %gen, align 8
  %d67 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %d67, align 8
  store ptr %43, ptr %cstr, align 8
  br label %if.end76

if.else68:                                        ; preds = %if.end63
  %44 = load i32, ptr %check_type.addr, align 4
  %cmp69 = icmp eq i32 %44, 2
  br i1 %cmp69, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.else68
  %45 = load ptr, ptr %gen, align 8
  %d72 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %d72, align 8
  store ptr %46, ptr %cstr, align 8
  br label %if.end75

if.else73:                                        ; preds = %if.else68
  %47 = load ptr, ptr %gen, align 8
  %d74 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %d74, align 8
  store ptr %48, ptr %cstr, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then71
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then66
  %49 = load ptr, ptr %cstr, align 8
  %50 = load i32, ptr %alt_type, align 4
  %51 = load ptr, ptr %equal, align 8
  %52 = load i32, ptr %flags.addr, align 4
  %53 = load ptr, ptr %chk.addr, align 8
  %54 = load i64, ptr %chklen.addr, align 8
  %55 = load ptr, ptr %peername.addr, align 8
  %call77 = call i32 @do_check_string(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55)
  store i32 %call77, ptr %rv, align 4
  %cmp78 = icmp ne i32 %call77, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end76
  br label %for.end

if.end81:                                         ; preds = %if.end76
  br label %for.inc

for.inc:                                          ; preds = %if.end81, %if.then61, %if.else51
  %56 = load i32, ptr %i, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then80, %if.then48, %for.cond
  %57 = load ptr, ptr %gens, align 8
  call void @GENERAL_NAMES_free(ptr noundef %57)
  %58 = load i32, ptr %rv, align 4
  %cmp82 = icmp ne i32 %58, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %for.end
  %59 = load i32, ptr %rv, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %for.end
  %60 = load i32, ptr %san_present, align 4
  %tobool86 = icmp ne i32 %60, 0
  br i1 %tobool86, label %land.lhs.true87, label %if.end91

land.lhs.true87:                                  ; preds = %if.end85
  %61 = load i32, ptr %flags.addr, align 4
  %and88 = and i32 %61, 1
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %land.lhs.true87
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %land.lhs.true87, %if.end85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end17
  %62 = load i32, ptr %cnid, align 4
  %cmp93 = icmp eq i32 %62, 0
  br i1 %cmp93, label %if.then97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end92
  %63 = load i32, ptr %flags.addr, align 4
  %and95 = and i32 %63, 32
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %lor.lhs.false, %if.end92
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %lor.lhs.false
  store i32 -1, ptr %i, align 4
  %64 = load ptr, ptr %x.addr, align 8
  %call99 = call ptr @X509_get_subject_name(ptr noundef %64)
  store ptr %call99, ptr %name, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end109, %if.end98
  %65 = load ptr, ptr %name, align 8
  %66 = load i32, ptr %cnid, align 4
  %67 = load i32, ptr %i, align 4
  %call100 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %call100, ptr %i, align 4
  %cmp101 = icmp sge i32 %call100, 0
  br i1 %cmp101, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %68 = load ptr, ptr %name, align 8
  %69 = load i32, ptr %i, align 4
  %call103 = call ptr @X509_NAME_get_entry(ptr noundef %68, i32 noundef %69)
  store ptr %call103, ptr %ne, align 8
  %70 = load ptr, ptr %ne, align 8
  %call104 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %70)
  store ptr %call104, ptr %str, align 8
  %71 = load ptr, ptr %str, align 8
  %72 = load ptr, ptr %equal, align 8
  %73 = load i32, ptr %flags.addr, align 4
  %74 = load ptr, ptr %chk.addr, align 8
  %75 = load i64, ptr %chklen.addr, align 8
  %76 = load ptr, ptr %peername.addr, align 8
  %call105 = call i32 @do_check_string(ptr noundef %71, i32 noundef -1, ptr noundef %72, i32 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76)
  store i32 %call105, ptr %rv, align 4
  %cmp106 = icmp ne i32 %call105, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %while.body
  %77 = load i32, ptr %rv, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then108, %if.then97, %if.then90, %if.then84
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_email(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chk.addr = alloca ptr, align 8
  %chklen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %chk, ptr %chk.addr, align 8
  store i64 %chklen, ptr %chklen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %chk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %chklen.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %chk.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #6
  store i64 %call, ptr %chklen.addr, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %chk.addr, align 8
  %4 = load i64, ptr %chklen.addr, align 8
  %cmp3 = icmp ugt i64 %4, 1
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %5 = load i64, ptr %chklen.addr, align 8
  %sub = sub i64 %5, 1
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %6 = load i64, ptr %chklen.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %6, %cond.false ]
  %call4 = call ptr @memchr(ptr noundef %3, i32 noundef 0, i64 noundef %cond) #6
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %cond.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  %7 = load i64, ptr %chklen.addr, align 8
  %cmp8 = icmp ugt i64 %7, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %8 = load ptr, ptr %chk.addr, align 8
  %9 = load i64, ptr %chklen.addr, align 8
  %sub9 = sub i64 %9, 1
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %sub9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %11 = load i64, ptr %chklen.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %chklen.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.end7
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load ptr, ptr %chk.addr, align 8
  %14 = load i64, ptr %chklen.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %call14 = call i32 @do_x509_check(ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef 1, ptr noundef null)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_ip(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chk.addr = alloca ptr, align 8
  %chklen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %chk, ptr %chk.addr, align 8
  store i64 %chklen, ptr %chklen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %chk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %chk.addr, align 8
  %3 = load i64, ptr %chklen.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @do_x509_check(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef 7, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_ip_asc(ptr noundef %x, ptr noundef %ipasc, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %ipasc.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ipout = alloca [16 x i8], align 16
  %iplen = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ipasc, ptr %ipasc.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ipasc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ipout, i64 0, i64 0
  %1 = load ptr, ptr %ipasc.addr, align 8
  %call = call i32 @ossl_a2i_ipadd(ptr noundef %arraydecay, ptr noundef %1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %iplen, align 8
  %2 = load i64, ptr %iplen, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %ipout, i64 0, i64 0
  %4 = load i64, ptr %iplen, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call6 = call i32 @do_x509_check(ptr noundef %3, ptr noundef %arraydecay5, i64 noundef %4, i32 noundef %5, i32 noundef 7, ptr noundef null)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_a2i_ipadd(ptr noundef %ipout, ptr noundef %ipasc) #0 {
entry:
  %retval = alloca i32, align 4
  %ipout.addr = alloca ptr, align 8
  %ipasc.addr = alloca ptr, align 8
  store ptr %ipout, ptr %ipout.addr, align 8
  store ptr %ipasc, ptr %ipasc.addr, align 8
  %0 = load ptr, ptr %ipasc.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 58) #6
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ipout.addr, align 8
  %2 = load ptr, ptr %ipasc.addr, align 8
  %call1 = call i32 @ipv6_from_asc(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 16, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ipout.addr, align 8
  %4 = load ptr, ptr %ipasc.addr, align 8
  %call4 = call i32 @ipv4_from_asc(ptr noundef %3, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.end, %if.then3
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ipaddr_to_asc(ptr noundef %p, i32 noundef %len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %buf = alloca [40 x i8], align 16
  %out = alloca ptr, align 8
  %i = alloca i32, align 4
  %remain = alloca i32, align 4
  %bytes = alloca i32, align 4
  %template = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %remain, align 4
  store i32 0, ptr %bytes, align 4
  %0 = load i32, ptr %len.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 16, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %arraydecay = getelementptr inbounds [40 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %5 = load ptr, ptr %p.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %7 = load ptr, ptr %p.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 40, ptr noundef @.str.15, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv4, i32 noundef %conv6)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay8, ptr %out, align 8
  store i32 8, ptr %i, align 4
  store i32 40, ptr %remain, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb7
  %9 = load i32, ptr %i, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load i32, ptr %bytes, align 4
  %cmp10 = icmp sge i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp10, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load i32, ptr %i, align 4
  %cmp12 = icmp sgt i32 %12, 0
  %cond = select i1 %cmp12, ptr @.str.16, ptr @.str.17
  store ptr %cond, ptr %template, align 8
  %13 = load ptr, ptr %out, align 8
  %14 = load i32, ptr %remain, align 4
  %conv14 = sext i32 %14 to i64
  %15 = load ptr, ptr %template, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %17 to i32
  %shl = shl i32 %conv16, 8
  %18 = load ptr, ptr %p.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %19 to i32
  %or = or i32 %shl, %conv18
  %call19 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %13, i64 noundef %conv14, ptr noundef %15, i32 noundef %or)
  store i32 %call19, ptr %bytes, align 4
  %20 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %add.ptr, ptr %p.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %bytes, align 4
  %22 = load i32, ptr %remain, align 4
  %sub = sub nsw i32 %22, %21
  store i32 %sub, ptr %remain, align 4
  %23 = load i32, ptr %bytes, align 4
  %24 = load ptr, ptr %out, align 8
  %idx.ext = sext i32 %23 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr20, ptr %out, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %arraydecay21 = getelementptr inbounds [40 x i8], ptr %buf, i64 0, i64 0
  %25 = load i32, ptr %len.addr, align 4
  %call22 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay21, i64 noundef 40, ptr noundef @.str.18, i32 noundef %25)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end, %sw.bb
  %arraydecay23 = getelementptr inbounds [40 x i8], ptr %buf, i64 0, i64 0
  %call24 = call noalias ptr @CRYPTO_strdup(ptr noundef %arraydecay23, ptr noundef @.str, i32 noundef 1065)
  ret ptr %call24
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @a2i_IPADDRESS(ptr noundef %ipasc) #0 {
entry:
  %retval = alloca ptr, align 8
  %ipasc.addr = alloca ptr, align 8
  %ipout = alloca [16 x i8], align 16
  %ret = alloca ptr, align 8
  %iplen = alloca i32, align 4
  store ptr %ipasc, ptr %ipasc.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ipout, i64 0, i64 0
  %0 = load ptr, ptr %ipasc.addr, align 8
  %call = call i32 @ossl_a2i_ipadd(ptr noundef %arraydecay, ptr noundef %0)
  store i32 %call, ptr %iplen, align 4
  %1 = load i32, ptr %iplen, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call1, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %ipout, i64 0, i64 0
  %4 = load i32, ptr %iplen, align 4
  %call5 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %3, ptr noundef %arraydecay4, i32 noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  %5 = load ptr, ptr %ret, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @ASN1_OCTET_STRING_new() #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @a2i_IPADDRESS_NC(ptr noundef %ipasc) #0 {
entry:
  %retval = alloca ptr, align 8
  %ipasc.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ipout = alloca [32 x i8], align 16
  %iptmp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %iplen1 = alloca i32, align 4
  %iplen2 = alloca i32, align 4
  store ptr %ipasc, ptr %ipasc.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %iptmp, align 8
  %0 = load ptr, ptr %ipasc.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 47) #6
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ipasc.addr, align 8
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 1106)
  store ptr %call1, ptr %iptmp, align 8
  %3 = load ptr, ptr %iptmp, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %iptmp, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %ipasc.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %7, align 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %ipout, i64 0, i64 0
  %8 = load ptr, ptr %iptmp, align 8
  %call5 = call i32 @ossl_a2i_ipadd(ptr noundef %arraydecay, ptr noundef %8)
  store i32 %call5, ptr %iplen1, align 4
  %9 = load i32, ptr %iplen1, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %err

if.end7:                                          ; preds = %if.end4
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %ipout, i64 0, i64 0
  %10 = load i32, ptr %iplen1, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %arraydecay8, i64 %idx.ext
  %11 = load ptr, ptr %p, align 8
  %call10 = call i32 @ossl_a2i_ipadd(ptr noundef %add.ptr9, ptr noundef %11)
  store i32 %call10, ptr %iplen2, align 4
  %12 = load ptr, ptr %iptmp, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 1119)
  store ptr null, ptr %iptmp, align 8
  %13 = load i32, ptr %iplen2, align 4
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end7
  %14 = load i32, ptr %iplen1, align 4
  %15 = load i32, ptr %iplen2, align 4
  %cmp12 = icmp ne i32 %14, %15
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end7
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  %call15 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call15, ptr %ret, align 8
  %16 = load ptr, ptr %ret, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %17 = load ptr, ptr %ret, align 8
  %arraydecay19 = getelementptr inbounds [32 x i8], ptr %ipout, i64 0, i64 0
  %18 = load i32, ptr %iplen1, align 4
  %19 = load i32, ptr %iplen2, align 4
  %add = add nsw i32 %18, %19
  %call20 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %17, ptr noundef %arraydecay19, i32 noundef %add)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  %20 = load ptr, ptr %ret, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then22, %if.then17, %if.then13, %if.then6
  %21 = load ptr, ptr %iptmp, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 1134)
  %22 = load ptr, ptr %ret, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end23, %if.then3, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_from_asc(ptr noundef %v6, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %v6.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %v6stat = alloca %struct.IPV6_STAT, align 4
  store ptr %v6, ptr %v6.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %total = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  store i32 0, ptr %total, align 4
  %zero_pos = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  store i32 -1, ptr %zero_pos, align 4
  %zero_cnt = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 3
  store i32 0, ptr %zero_cnt, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @CONF_parse_list(ptr noundef %0, i32 noundef 58, i32 noundef 0, ptr noundef @ipv6_cb, ptr noundef %v6stat)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %zero_pos1 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %1 = load i32, ptr %zero_pos1, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %total3 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %2 = load i32, ptr %total3, align 4
  %cmp4 = icmp ne i32 %2, 16
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end44

if.else:                                          ; preds = %if.end
  %total7 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %3 = load i32, ptr %total7, align 4
  %cmp8 = icmp eq i32 %3, 16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  %zero_cnt11 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 3
  %4 = load i32, ptr %zero_cnt11, align 4
  %cmp12 = icmp sgt i32 %4, 3
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.end10
  %zero_cnt15 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 3
  %5 = load i32, ptr %zero_cnt15, align 4
  %cmp16 = icmp eq i32 %5, 3
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else14
  %total18 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %6 = load i32, ptr %total18, align 4
  %cmp19 = icmp sgt i32 %6, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end42

if.else22:                                        ; preds = %if.else14
  %zero_cnt23 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 3
  %7 = load i32, ptr %zero_cnt23, align 4
  %cmp24 = icmp eq i32 %7, 2
  br i1 %cmp24, label %if.then25, label %if.else33

if.then25:                                        ; preds = %if.else22
  %zero_pos26 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %8 = load i32, ptr %zero_pos26, align 4
  %cmp27 = icmp ne i32 %8, 0
  br i1 %cmp27, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.then25
  %zero_pos28 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %9 = load i32, ptr %zero_pos28, align 4
  %total29 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %10 = load i32, ptr %total29, align 4
  %cmp30 = icmp ne i32 %9, %10
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true, %if.then25
  br label %if.end41

if.else33:                                        ; preds = %if.else22
  %zero_pos34 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %11 = load i32, ptr %zero_pos34, align 4
  %cmp35 = icmp eq i32 %11, 0
  br i1 %cmp35, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else33
  %zero_pos36 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %12 = load i32, ptr %zero_pos36, align 4
  %total37 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %13 = load i32, ptr %total37, align 4
  %cmp38 = icmp eq i32 %12, %13
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false, %if.else33
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end21
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end6
  %zero_pos45 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %14 = load i32, ptr %zero_pos45, align 4
  %cmp46 = icmp sge i32 %14, 0
  br i1 %cmp46, label %if.then47, label %if.else74

if.then47:                                        ; preds = %if.end44
  %15 = load ptr, ptr %v6.addr, align 8
  %tmp = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %zero_pos48 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %16 = load i32, ptr %zero_pos48, align 4
  %conv = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %arraydecay, i64 %conv, i1 false)
  %17 = load ptr, ptr %v6.addr, align 8
  %zero_pos49 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %18 = load i32, ptr %zero_pos49, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %total50 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %19 = load i32, ptr %total50, align 4
  %sub = sub nsw i32 16, %19
  %conv51 = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv51, i1 false)
  %total52 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %20 = load i32, ptr %total52, align 4
  %zero_pos53 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %21 = load i32, ptr %zero_pos53, align 4
  %cmp54 = icmp ne i32 %20, %21
  br i1 %cmp54, label %if.then56, label %if.end73

if.then56:                                        ; preds = %if.then47
  %22 = load ptr, ptr %v6.addr, align 8
  %zero_pos57 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %23 = load i32, ptr %zero_pos57, align 4
  %idx.ext58 = sext i32 %23 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %22, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr59, i64 16
  %total61 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %24 = load i32, ptr %total61, align 4
  %idx.ext62 = sext i32 %24 to i64
  %idx.neg = sub i64 0, %idx.ext62
  %add.ptr63 = getelementptr inbounds i8, ptr %add.ptr60, i64 %idx.neg
  %tmp64 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [16 x i8], ptr %tmp64, i64 0, i64 0
  %zero_pos66 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %25 = load i32, ptr %zero_pos66, align 4
  %idx.ext67 = sext i32 %25 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %arraydecay65, i64 %idx.ext67
  %total69 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 1
  %26 = load i32, ptr %total69, align 4
  %zero_pos70 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 2
  %27 = load i32, ptr %zero_pos70, align 4
  %sub71 = sub nsw i32 %26, %27
  %conv72 = sext i32 %sub71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr63, ptr align 1 %add.ptr68, i64 %conv72, i1 false)
  br label %if.end73

if.end73:                                         ; preds = %if.then56, %if.then47
  br label %if.end77

if.else74:                                        ; preds = %if.end44
  %28 = load ptr, ptr %v6.addr, align 8
  %tmp75 = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [16 x i8], ptr %tmp75, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %arraydecay76, i64 16, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.end73
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then39, %if.then31, %if.then20, %if.then13, %if.then9, %if.then5, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_from_asc(ptr noundef %v4, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %v4.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %v4, ptr %v4.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef @.str.22, ptr noundef %a0, ptr noundef %a1, ptr noundef %a2, ptr noundef %a3, ptr noundef %n) #7
  %cmp = icmp ne i32 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %a0, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %a0, align 4
  %cmp2 = icmp sgt i32 %2, 255
  br i1 %cmp2, label %if.then15, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %a1, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %if.then15, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load i32, ptr %a1, align 4
  %cmp6 = icmp sgt i32 %4, 255
  br i1 %cmp6, label %if.then15, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %5 = load i32, ptr %a2, align 4
  %cmp8 = icmp slt i32 %5, 0
  br i1 %cmp8, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %6 = load i32, ptr %a2, align 4
  %cmp10 = icmp sgt i32 %6, 255
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %7 = load i32, ptr %a3, align 4
  %cmp12 = icmp slt i32 %7, 0
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %8 = load i32, ptr %a3, align 4
  %cmp14 = icmp sgt i32 %8, 255
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false13
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp17 = icmp eq i32 %conv, 0
  br i1 %cmp17, label %if.end23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end16
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv20 = sext i8 %14 to i32
  %call21 = call i32 @ossl_ctype_check(i32 noundef %conv20, i32 noundef 8)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19, %if.end16
  %15 = load i32, ptr %a0, align 4
  %conv24 = trunc i32 %15 to i8
  %16 = load ptr, ptr %v4.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 0
  store i8 %conv24, ptr %arrayidx, align 1
  %17 = load i32, ptr %a1, align 4
  %conv25 = trunc i32 %17 to i8
  %18 = load ptr, ptr %v4.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %conv25, ptr %arrayidx26, align 1
  %19 = load i32, ptr %a2, align 4
  %conv27 = trunc i32 %19 to i8
  %20 = load ptr, ptr %v4.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %conv27, ptr %arrayidx28, align 1
  %21 = load i32, ptr %a3, align 4
  %conv29 = trunc i32 %21 to i8
  %22 = load ptr, ptr %v4.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %22, i64 3
  store i8 %conv29, ptr %arrayidx30, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then15, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_NAME_from_section(ptr noundef %nm, ptr noundef %dn_sk, i64 noundef %chtype) #0 {
entry:
  %retval = alloca i32, align 4
  %nm.addr = alloca ptr, align 8
  %dn_sk.addr = alloca ptr, align 8
  %chtype.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %i = alloca i32, align 4
  %mval = alloca i32, align 4
  %spec_char = alloca i32, align 4
  %plus_char = alloca i32, align 4
  %p = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %dn_sk, ptr %dn_sk.addr, align 8
  store i64 %chtype, ptr %chtype.addr, align 8
  %0 = load ptr, ptr %nm.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc34, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %dn_sk.addr, align 8
  %call = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %1, %call1
  br i1 %cmp, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dn_sk.addr, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %4)
  store ptr %call3, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  store ptr %6, ptr %type, align 8
  %7 = load ptr, ptr %type, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv, 58
  br i1 %cmp7, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body6
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv12, 46
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %for.body6
  %16 = phi i1 [ true, %lor.lhs.false ], [ true, %for.body6 ], [ %cmp13, %lor.rhs ]
  %lor.ext = zext i1 %16 to i32
  store i32 %lor.ext, ptr %spec_char, align 4
  %17 = load i32, ptr %spec_char, align 4
  %tobool15 = icmp ne i32 %17, 0
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %lor.end
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %tobool17 = icmp ne i8 %20, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  %21 = load ptr, ptr %p, align 8
  store ptr %21, ptr %type, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then16
  br label %for.end

if.end20:                                         ; preds = %lor.end
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr21, ptr %p, align 8
  br label %for.cond4, !llvm.loop !14

for.end:                                          ; preds = %if.end19, %for.cond4
  %23 = load ptr, ptr %type, align 8
  %24 = load i8, ptr %23, align 1
  %conv22 = sext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 43
  %conv24 = zext i1 %cmp23 to i32
  store i32 %conv24, ptr %plus_char, align 4
  %25 = load i32, ptr %plus_char, align 4
  %tobool25 = icmp ne i32 %25, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.end
  store i32 -1, ptr %mval, align 4
  %26 = load ptr, ptr %type, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr27, ptr %type, align 8
  br label %if.end28

if.else:                                          ; preds = %for.end
  store i32 0, ptr %mval, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then26
  %27 = load ptr, ptr %nm.addr, align 8
  %28 = load ptr, ptr %type, align 8
  %29 = load i64, ptr %chtype.addr, align 8
  %conv29 = trunc i64 %29 to i32
  %30 = load ptr, ptr %v, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %value, align 8
  %32 = load i32, ptr %mval, align 4
  %call30 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %27, ptr noundef %28, i32 noundef %conv29, ptr noundef %31, i32 noundef -1, i32 noundef -1, i32 noundef %32)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end28
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end35:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end35, %if.then32, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_free(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare ptr @BN_bn2dec(ptr noundef) #2

declare ptr @BN_bn2hex(ptr noundef) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #2

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #2

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_strcmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #6
  ret i32 %call
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_email(ptr noundef %a, i64 noundef %a_len, ptr noundef %b, i64 noundef %b_len, i32 noundef %unused_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %a_len.addr = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %b_len.addr = alloca i64, align 8
  %unused_flags.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %a_len, ptr %a_len.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %b_len, ptr %b_len.addr, align 8
  store i32 %unused_flags, ptr %unused_flags.addr, align 4
  %0 = load i64, ptr %a_len.addr, align 8
  store i64 %0, ptr %i, align 8
  %1 = load i64, ptr %a_len.addr, align 8
  %2 = load i64, ptr %b_len.addr, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %3 = load i64, ptr %i, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %i, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %i, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv, 64
  br i1 %cmp2, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv5, 64
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %while.body
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i64, ptr %a_len.addr, align 8
  %14 = load i64, ptr %i, align 8
  %sub = sub i64 %13, %14
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load i64, ptr %i, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i64, ptr %a_len.addr, align 8
  %18 = load i64, ptr %i, align 8
  %sub10 = sub i64 %17, %18
  %call = call i32 @equal_nocase(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %add.ptr9, i64 noundef %sub10, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %while.end

if.end13:                                         ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.end12, %while.cond
  %19 = load i64, ptr %i, align 8
  %cmp14 = icmp eq i64 %19, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  %20 = load i64, ptr %a_len.addr, align 8
  store i64 %20, ptr %i, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %while.end
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load i64, ptr %i, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %24 = load i64, ptr %i, align 8
  %call18 = call i32 @equal_case(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef 0)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then11, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_nocase(ptr noundef %pattern, i64 noundef %pattern_len, ptr noundef %subject, i64 noundef %subject_len, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %pattern_len.addr = alloca i64, align 8
  %subject.addr = alloca ptr, align 8
  %subject_len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %l = alloca i8, align 1
  %r = alloca i8, align 1
  store ptr %pattern, ptr %pattern.addr, align 8
  store i64 %pattern_len, ptr %pattern_len.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store i64 %subject_len, ptr %subject_len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %subject_len.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  call void @skip_prefix(ptr noundef %pattern.addr, ptr noundef %pattern_len.addr, i64 noundef %0, i32 noundef %1)
  %2 = load i64, ptr %pattern_len.addr, align 8
  %3 = load i64, ptr %subject_len.addr, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end
  %4 = load i64, ptr %pattern_len.addr, align 8
  %cmp1 = icmp ne i64 %4, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pattern.addr, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %l, align 1
  %7 = load ptr, ptr %subject.addr, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %r, align 1
  %9 = load i8, ptr %l, align 1
  %conv = zext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %while.body
  %10 = load i8, ptr %l, align 1
  %conv6 = zext i8 %10 to i32
  %11 = load i8, ptr %r, align 1
  %conv7 = zext i8 %11 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  br i1 %cmp8, label %if.then10, label %if.end40

if.then10:                                        ; preds = %if.end5
  %12 = load i8, ptr %l, align 1
  %conv11 = zext i8 %12 to i32
  %cmp12 = icmp sle i32 65, %conv11
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.then10
  %13 = load i8, ptr %l, align 1
  %conv14 = zext i8 %13 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  %14 = load i8, ptr %l, align 1
  %conv18 = zext i8 %14 to i32
  %sub = sub nsw i32 %conv18, 65
  %add = add nsw i32 %sub, 97
  %conv19 = trunc i32 %add to i8
  store i8 %conv19, ptr %l, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %land.lhs.true, %if.then10
  %15 = load i8, ptr %r, align 1
  %conv21 = zext i8 %15 to i32
  %cmp22 = icmp sle i32 65, %conv21
  br i1 %cmp22, label %land.lhs.true24, label %if.end33

land.lhs.true24:                                  ; preds = %if.end20
  %16 = load i8, ptr %r, align 1
  %conv25 = zext i8 %16 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  br i1 %cmp26, label %if.then28, label %if.end33

if.then28:                                        ; preds = %land.lhs.true24
  %17 = load i8, ptr %r, align 1
  %conv29 = zext i8 %17 to i32
  %sub30 = sub nsw i32 %conv29, 65
  %add31 = add nsw i32 %sub30, 97
  %conv32 = trunc i32 %add31 to i8
  store i8 %conv32, ptr %r, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %land.lhs.true24, %if.end20
  %18 = load i8, ptr %l, align 1
  %conv34 = zext i8 %18 to i32
  %19 = load i8, ptr %r, align 1
  %conv35 = zext i8 %19 to i32
  %cmp36 = icmp ne i32 %conv34, %conv35
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end5
  %20 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %pattern.addr, align 8
  %21 = load ptr, ptr %subject.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr41, ptr %subject.addr, align 8
  %22 = load i64, ptr %pattern_len.addr, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %pattern_len.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then38, %if.then4, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_wildcard(ptr noundef %pattern, i64 noundef %pattern_len, ptr noundef %subject, i64 noundef %subject_len, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %pattern_len.addr = alloca i64, align 8
  %subject.addr = alloca ptr, align 8
  %subject_len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %star = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i64 %pattern_len, ptr %pattern_len.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store i64 %subject_len, ptr %subject_len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %star, align 8
  %0 = load i64, ptr %subject_len.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %subject.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 46
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %pattern.addr, align 8
  %4 = load i64, ptr %pattern_len.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call ptr @valid_star(ptr noundef %3, i64 noundef %4, i32 noundef %5)
  store ptr %call, ptr %star, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %6 = load ptr, ptr %star, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %pattern.addr, align 8
  %8 = load i64, ptr %pattern_len.addr, align 8
  %9 = load ptr, ptr %subject.addr, align 8
  %10 = load i64, ptr %subject_len.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %call6 = call i32 @equal_nocase(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %pattern.addr, align 8
  %13 = load ptr, ptr %star, align 8
  %14 = load ptr, ptr %pattern.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %15 = load ptr, ptr %star, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load ptr, ptr %pattern.addr, align 8
  %17 = load i64, ptr %pattern_len.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load ptr, ptr %star, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %add.ptr8 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %18 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub = sub nsw i64 %sub.ptr.sub11, 1
  %19 = load ptr, ptr %subject.addr, align 8
  %20 = load i64, ptr %subject_len.addr, align 8
  %21 = load i32, ptr %flags.addr, align 4
  %call12 = call i32 @wildcard_match(ptr noundef %12, i64 noundef %sub.ptr.sub, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %19, i64 noundef %20, i32 noundef %21)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_case(ptr noundef %pattern, i64 noundef %pattern_len, ptr noundef %subject, i64 noundef %subject_len, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %pattern_len.addr = alloca i64, align 8
  %subject.addr = alloca ptr, align 8
  %subject_len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i64 %pattern_len, ptr %pattern_len.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store i64 %subject_len, ptr %subject_len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %subject_len.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  call void @skip_prefix(ptr noundef %pattern.addr, ptr noundef %pattern_len.addr, i64 noundef %0, i32 noundef %1)
  %2 = load i64, ptr %pattern_len.addr, align 8
  %3 = load i64, ptr %subject_len.addr, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pattern.addr, align 8
  %5 = load ptr, ptr %subject.addr, align 8
  %6 = load i64, ptr %pattern_len.addr, align 8
  %call = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef %6) #6
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @do_check_string(ptr noundef %a, i32 noundef %cmp_type, ptr noundef %equal, i32 noundef %flags, ptr noundef %b, i64 noundef %blen, ptr noundef %peername) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %cmp_type.addr = alloca i32, align 4
  %equal.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %peername.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %astrlen = alloca i32, align 4
  %astr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %cmp_type, ptr %cmp_type.addr, align 4
  store ptr %equal, ptr %equal.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  store ptr %peername, ptr %peername.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %cmp_type.addr, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.else35

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %cmp_type.addr, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %type, align 4
  %cmp3 = icmp ne i32 %5, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %8 = load i32, ptr %cmp_type.addr, align 4
  %cmp6 = icmp eq i32 %8, 22
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %equal.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %data8 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data8, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %length9 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length9, align 8
  %conv = sext i32 %13 to i64
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load i64, ptr %blen.addr, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %call = call i32 %9(ptr noundef %11, i64 noundef %conv, ptr noundef %14, i64 noundef %15, i32 noundef %16)
  store i32 %call, ptr %rv, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end5
  %17 = load ptr, ptr %a.addr, align 8
  %length10 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %length10, align 8
  %19 = load i64, ptr %blen.addr, align 8
  %conv11 = trunc i64 %19 to i32
  %cmp12 = icmp eq i32 %18, %conv11
  br i1 %cmp12, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.else
  %20 = load ptr, ptr %a.addr, align 8
  %data14 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data14, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %23 = load i64, ptr %blen.addr, align 8
  %call15 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #6
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  store i32 1, ptr %rv, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then7
  %24 = load i32, ptr %rv, align 4
  %cmp20 = icmp sgt i32 %24, 0
  br i1 %cmp20, label %land.lhs.true22, label %if.end34

land.lhs.true22:                                  ; preds = %if.end19
  %25 = load ptr, ptr %peername.addr, align 8
  %cmp23 = icmp ne ptr %25, null
  br i1 %cmp23, label %if.then25, label %if.end34

if.then25:                                        ; preds = %land.lhs.true22
  %26 = load ptr, ptr %a.addr, align 8
  %data26 = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data26, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %length27 = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %length27, align 8
  %conv28 = sext i32 %29 to i64
  %call29 = call noalias ptr @CRYPTO_strndup(ptr noundef %27, i64 noundef %conv28, ptr noundef @.str, i32 noundef 848)
  %30 = load ptr, ptr %peername.addr, align 8
  store ptr %call29, ptr %30, align 8
  %31 = load ptr, ptr %peername.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %cmp30 = icmp eq ptr %32, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then25
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true22, %if.end19
  br label %if.end56

if.else35:                                        ; preds = %if.end
  %33 = load ptr, ptr %a.addr, align 8
  %call36 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %astr, ptr noundef %33)
  store i32 %call36, ptr %astrlen, align 4
  %34 = load i32, ptr %astrlen, align 4
  %cmp37 = icmp slt i32 %34, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.else35
  %35 = load ptr, ptr %equal.addr, align 8
  %36 = load ptr, ptr %astr, align 8
  %37 = load i32, ptr %astrlen, align 4
  %conv41 = sext i32 %37 to i64
  %38 = load ptr, ptr %b.addr, align 8
  %39 = load i64, ptr %blen.addr, align 8
  %40 = load i32, ptr %flags.addr, align 4
  %call42 = call i32 %35(ptr noundef %36, i64 noundef %conv41, ptr noundef %38, i64 noundef %39, i32 noundef %40)
  store i32 %call42, ptr %rv, align 4
  %41 = load i32, ptr %rv, align 4
  %cmp43 = icmp sgt i32 %41, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.end55

land.lhs.true45:                                  ; preds = %if.end40
  %42 = load ptr, ptr %peername.addr, align 8
  %cmp46 = icmp ne ptr %42, null
  br i1 %cmp46, label %if.then48, label %if.end55

if.then48:                                        ; preds = %land.lhs.true45
  %43 = load ptr, ptr %astr, align 8
  %44 = load i32, ptr %astrlen, align 4
  %conv49 = sext i32 %44 to i64
  %call50 = call noalias ptr @CRYPTO_strndup(ptr noundef %43, i64 noundef %conv49, ptr noundef @.str, i32 noundef 865)
  %45 = load ptr, ptr %peername.addr, align 8
  store ptr %call50, ptr %45, align 8
  %46 = load ptr, ptr %peername.addr, align 8
  %47 = load ptr, ptr %46, align 8
  %cmp51 = icmp eq ptr %47, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then48
  %48 = load ptr, ptr %astr, align 8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 867)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %land.lhs.true45, %if.end40
  %49 = load ptr, ptr %astr, align 8
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str, i32 noundef 871)
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end34
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then53, %if.then39, %if.then32, %if.then4, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare void @GENERAL_NAMES_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @skip_prefix(ptr noundef %p, ptr noundef %plen, i64 noundef %subject_len, i32 noundef %flags) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %subject_len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %pattern_len = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store i64 %subject_len, ptr %subject_len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %pattern, align 8
  %2 = load ptr, ptr %plen.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %pattern_len, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 32768
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end12

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %5 = load i64, ptr %pattern_len, align 8
  %6 = load i64, ptr %subject_len.addr, align 8
  %cmp1 = icmp ugt i64 %5, %6
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %pattern, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %tobool = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %10, 16
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %while.body
  %11 = load ptr, ptr %pattern, align 8
  %12 = load i8, ptr %11, align 1
  %conv4 = zext i8 %12 to i32
  %cmp5 = icmp eq i32 %conv4, 46
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %while.end

if.end8:                                          ; preds = %land.lhs.true, %while.body
  %13 = load ptr, ptr %pattern, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %pattern, align 8
  %14 = load i64, ptr %pattern_len, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %pattern_len, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then7, %land.end
  %15 = load i64, ptr %pattern_len, align 8
  %16 = load i64, ptr %subject_len.addr, align 8
  %cmp9 = icmp eq i64 %15, %16
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  %17 = load ptr, ptr %pattern, align 8
  %18 = load ptr, ptr %p.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %pattern_len, align 8
  %20 = load ptr, ptr %plen.addr, align 8
  store i64 %19, ptr %20, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @valid_star(ptr noundef %p, i64 noundef %len, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %star = alloca ptr, align 8
  %i = alloca i64, align 8
  %state = alloca i32, align 4
  %dots = alloca i32, align 4
  %atstart = alloca i32, align 4
  %atend = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %star, align 8
  store i32 1, ptr %state, align 4
  store i32 0, ptr %dots, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 42
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %state, align 4
  %and = and i32 %5, 1
  store i32 %and, ptr %atstart, align 4
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %7, 1
  %cmp3 = icmp eq i64 %6, %sub
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 1
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 %add
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 46
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %11 = phi i1 [ true, %if.then ], [ %cmp7, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  store i32 %lor.ext, ptr %atend, align 4
  %12 = load ptr, ptr %star, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end
  %13 = load i32, ptr %state, align 4
  %and11 = and i32 %13, 8
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then15, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %14 = load i32, ptr %dots, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %lor.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false14
  %15 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %15, 4
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, ptr %atstart, align 4
  %tobool18 = icmp ne i32 %16, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then21

lor.lhs.false19:                                  ; preds = %land.lhs.true
  %17 = load i32, ptr %atend, align 4
  %tobool20 = icmp ne i32 %17, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false19, %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false19, %if.end
  %18 = load i32, ptr %atstart, align 4
  %tobool23 = icmp ne i32 %18, 0
  br i1 %tobool23, label %if.end27, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end22
  %19 = load i32, ptr %atend, align 4
  %tobool25 = icmp ne i32 %19, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true24
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %land.lhs.true24, %if.end22
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %arrayidx28, ptr %star, align 8
  %22 = load i32, ptr %state, align 4
  %and29 = and i32 %22, -2
  store i32 %and29, ptr %state, align 4
  br label %if.end101

if.else:                                          ; preds = %for.body
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %25 to i32
  %cmp32 = icmp sle i32 97, %conv31
  br i1 %cmp32, label %land.lhs.true34, label %lor.lhs.false39

land.lhs.true34:                                  ; preds = %if.else
  %26 = load ptr, ptr %p.addr, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %28 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  br i1 %cmp37, label %if.then59, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true34, %if.else
  %29 = load ptr, ptr %p.addr, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %31 to i32
  %cmp42 = icmp sle i32 65, %conv41
  br i1 %cmp42, label %land.lhs.true44, label %lor.lhs.false49

land.lhs.true44:                                  ; preds = %lor.lhs.false39
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %34 to i32
  %cmp47 = icmp sle i32 %conv46, 90
  br i1 %cmp47, label %if.then59, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true44, %lor.lhs.false39
  %35 = load ptr, ptr %p.addr, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %37 to i32
  %cmp52 = icmp sle i32 48, %conv51
  br i1 %cmp52, label %land.lhs.true54, label %if.else74

land.lhs.true54:                                  ; preds = %lor.lhs.false49
  %38 = load ptr, ptr %p.addr, align 8
  %39 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %40 to i32
  %cmp57 = icmp sle i32 %conv56, 57
  br i1 %cmp57, label %if.then59, label %if.else74

if.then59:                                        ; preds = %land.lhs.true54, %land.lhs.true44, %land.lhs.true34
  %41 = load i32, ptr %state, align 4
  %and60 = and i32 %41, 1
  %cmp61 = icmp ne i32 %and60, 0
  br i1 %cmp61, label %land.lhs.true63, label %if.end72

land.lhs.true63:                                  ; preds = %if.then59
  %42 = load i64, ptr %len.addr, align 8
  %43 = load i64, ptr %i, align 8
  %sub64 = sub i64 %42, %43
  %cmp65 = icmp uge i64 %sub64, 4
  br i1 %cmp65, label %land.lhs.true67, label %if.end72

land.lhs.true67:                                  ; preds = %land.lhs.true63
  %44 = load ptr, ptr %p.addr, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %44, i64 %45
  %call = call i32 @OPENSSL_strncasecmp(ptr noundef %arrayidx68, ptr noundef @.str.21, i64 noundef 4)
  %cmp69 = icmp eq i32 %call, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true67
  %46 = load i32, ptr %state, align 4
  %or = or i32 %46, 8
  store i32 %or, ptr %state, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %land.lhs.true67, %land.lhs.true63, %if.then59
  %47 = load i32, ptr %state, align 4
  %and73 = and i32 %47, -6
  store i32 %and73, ptr %state, align 4
  br label %if.end100

if.else74:                                        ; preds = %land.lhs.true54, %lor.lhs.false49
  %48 = load ptr, ptr %p.addr, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %50 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  br i1 %cmp77, label %if.then79, label %if.else85

if.then79:                                        ; preds = %if.else74
  %51 = load i32, ptr %state, align 4
  %and80 = and i32 %51, 5
  %cmp81 = icmp ne i32 %and80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then79
  store ptr null, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %if.then79
  store i32 1, ptr %state, align 4
  %52 = load i32, ptr %dots, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %dots, align 4
  br label %if.end99

if.else85:                                        ; preds = %if.else74
  %53 = load ptr, ptr %p.addr, align 8
  %54 = load i64, ptr %i, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %53, i64 %54
  %55 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %55 to i32
  %cmp88 = icmp eq i32 %conv87, 45
  br i1 %cmp88, label %if.then90, label %if.else97

if.then90:                                        ; preds = %if.else85
  %56 = load i32, ptr %state, align 4
  %and91 = and i32 %56, 1
  %cmp92 = icmp ne i32 %and91, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then90
  store ptr null, ptr %retval, align 8
  br label %return

if.end95:                                         ; preds = %if.then90
  %57 = load i32, ptr %state, align 4
  %or96 = or i32 %57, 4
  store i32 %or96, ptr %state, align 4
  br label %if.end98

if.else97:                                        ; preds = %if.else85
  store ptr null, ptr %retval, align 8
  br label %return

if.end98:                                         ; preds = %if.end95
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end84
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end72
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end101
  %58 = load i64, ptr %i, align 8
  %inc102 = add i64 %58, 1
  store i64 %inc102, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %59 = load i32, ptr %state, align 4
  %and103 = and i32 %59, 5
  %cmp104 = icmp ne i32 %and103, 0
  br i1 %cmp104, label %if.then109, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %for.end
  %60 = load i32, ptr %dots, align 4
  %cmp107 = icmp slt i32 %60, 2
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %lor.lhs.false106, %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %lor.lhs.false106
  %61 = load ptr, ptr %star, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end110, %if.then109, %if.else97, %if.then94, %if.then83, %if.then26, %if.then21, %if.then15
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal i32 @wildcard_match(ptr noundef %prefix, i64 noundef %prefix_len, ptr noundef %suffix, i64 noundef %suffix_len, ptr noundef %subject, i64 noundef %subject_len, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %prefix_len.addr = alloca i64, align 8
  %suffix.addr = alloca ptr, align 8
  %suffix_len.addr = alloca i64, align 8
  %subject.addr = alloca ptr, align 8
  %subject_len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %wildcard_start = alloca ptr, align 8
  %wildcard_end = alloca ptr, align 8
  %p = alloca ptr, align 8
  %allow_multi = alloca i32, align 4
  %allow_idna = alloca i32, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %prefix_len, ptr %prefix_len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store i64 %suffix_len, ptr %suffix_len.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store i64 %subject_len, ptr %subject_len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %allow_multi, align 4
  store i32 0, ptr %allow_idna, align 4
  %0 = load i64, ptr %subject_len.addr, align 8
  %1 = load i64, ptr %prefix_len.addr, align 8
  %2 = load i64, ptr %suffix_len.addr, align 8
  %add = add i64 %1, %2
  %cmp = icmp ult i64 %0, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load i64, ptr %prefix_len.addr, align 8
  %5 = load ptr, ptr %subject.addr, align 8
  %6 = load i64, ptr %prefix_len.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @equal_nocase(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %8 = load ptr, ptr %subject.addr, align 8
  %9 = load i64, ptr %prefix_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %wildcard_start, align 8
  %10 = load ptr, ptr %subject.addr, align 8
  %11 = load i64, ptr %subject_len.addr, align 8
  %12 = load i64, ptr %suffix_len.addr, align 8
  %sub = sub i64 %11, %12
  %add.ptr3 = getelementptr inbounds i8, ptr %10, i64 %sub
  store ptr %add.ptr3, ptr %wildcard_end, align 8
  %13 = load ptr, ptr %wildcard_end, align 8
  %14 = load i64, ptr %suffix_len.addr, align 8
  %15 = load ptr, ptr %suffix.addr, align 8
  %16 = load i64, ptr %suffix_len.addr, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %call4 = call i32 @equal_nocase(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  %18 = load i64, ptr %prefix_len.addr, align 8
  %cmp8 = icmp eq i64 %18, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end7
  %19 = load ptr, ptr %suffix.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv = zext i8 %20 to i32
  %cmp9 = icmp eq i32 %conv, 46
  br i1 %cmp9, label %if.then11, label %if.end19

if.then11:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %wildcard_start, align 8
  %22 = load ptr, ptr %wildcard_end, align 8
  %cmp12 = icmp eq ptr %21, %22
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  store i32 1, ptr %allow_idna, align 4
  %23 = load i32, ptr %flags.addr, align 4
  %and = and i32 %23, 8
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 1, ptr %allow_multi, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.end7
  %24 = load i32, ptr %allow_idna, align 4
  %tobool20 = icmp ne i32 %24, 0
  br i1 %tobool20, label %if.end29, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end19
  %25 = load i64, ptr %subject_len.addr, align 8
  %cmp22 = icmp uge i64 %25, 4
  br i1 %cmp22, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %26 = load ptr, ptr %subject.addr, align 8
  %call25 = call i32 @OPENSSL_strncasecmp(ptr noundef %26, ptr noundef @.str.21, i64 noundef 4)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true24
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true24, %land.lhs.true21, %if.end19
  %27 = load ptr, ptr %wildcard_end, align 8
  %28 = load ptr, ptr %wildcard_start, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %28, i64 1
  %cmp31 = icmp eq ptr %27, %add.ptr30
  br i1 %cmp31, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %if.end29
  %29 = load ptr, ptr %wildcard_start, align 8
  %30 = load i8, ptr %29, align 1
  %conv34 = zext i8 %30 to i32
  %cmp35 = icmp eq i32 %conv34, 42
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true33
  store i32 1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true33, %if.end29
  %31 = load ptr, ptr %wildcard_start, align 8
  store ptr %31, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %wildcard_end, align 8
  %cmp39 = icmp ne ptr %32, %33
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv41 = zext i8 %35 to i32
  %cmp42 = icmp sle i32 48, %conv41
  br i1 %cmp42, label %land.lhs.true44, label %lor.lhs.false

land.lhs.true44:                                  ; preds = %for.body
  %36 = load ptr, ptr %p, align 8
  %37 = load i8, ptr %36, align 1
  %conv45 = zext i8 %37 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  br i1 %cmp46, label %if.end74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true44, %for.body
  %38 = load ptr, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %conv48 = zext i8 %39 to i32
  %cmp49 = icmp sle i32 65, %conv48
  br i1 %cmp49, label %land.lhs.true51, label %lor.lhs.false55

land.lhs.true51:                                  ; preds = %lor.lhs.false
  %40 = load ptr, ptr %p, align 8
  %41 = load i8, ptr %40, align 1
  %conv52 = zext i8 %41 to i32
  %cmp53 = icmp sle i32 %conv52, 90
  br i1 %cmp53, label %if.end74, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.lhs.true51, %lor.lhs.false
  %42 = load ptr, ptr %p, align 8
  %43 = load i8, ptr %42, align 1
  %conv56 = zext i8 %43 to i32
  %cmp57 = icmp sle i32 97, %conv56
  br i1 %cmp57, label %land.lhs.true59, label %lor.lhs.false63

land.lhs.true59:                                  ; preds = %lor.lhs.false55
  %44 = load ptr, ptr %p, align 8
  %45 = load i8, ptr %44, align 1
  %conv60 = zext i8 %45 to i32
  %cmp61 = icmp sle i32 %conv60, 122
  br i1 %cmp61, label %if.end74, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %land.lhs.true59, %lor.lhs.false55
  %46 = load ptr, ptr %p, align 8
  %47 = load i8, ptr %46, align 1
  %conv64 = zext i8 %47 to i32
  %cmp65 = icmp eq i32 %conv64, 45
  br i1 %cmp65, label %if.end74, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %48 = load i32, ptr %allow_multi, align 4
  %tobool68 = icmp ne i32 %48, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.then73

land.lhs.true69:                                  ; preds = %lor.lhs.false67
  %49 = load ptr, ptr %p, align 8
  %50 = load i8, ptr %49, align 1
  %conv70 = zext i8 %50 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  br i1 %cmp71, label %if.end74, label %if.then73

if.then73:                                        ; preds = %land.lhs.true69, %lor.lhs.false67
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %land.lhs.true69, %lor.lhs.false63, %land.lhs.true59, %land.lhs.true51, %land.lhs.true44
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %51 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then73, %if.then37, %if.then28, %if.then14, %if.then6, %if.then1, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_cb(ptr noundef %elem, i32 noundef %len, ptr noundef %usr) #0 {
entry:
  %retval = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %usr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %usr, ptr %usr.addr, align 8
  %0 = load ptr, ptr %usr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %total = getelementptr inbounds %struct.IPV6_STAT, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %total, align 4
  %cmp = icmp eq i32 %2, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else13

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %s, align 8
  %zero_pos = getelementptr inbounds %struct.IPV6_STAT, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %zero_pos, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %s, align 8
  %total5 = getelementptr inbounds %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %total5, align 4
  %8 = load ptr, ptr %s, align 8
  %zero_pos6 = getelementptr inbounds %struct.IPV6_STAT, ptr %8, i32 0, i32 2
  store i32 %7, ptr %zero_pos6, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then2
  %9 = load ptr, ptr %s, align 8
  %zero_pos7 = getelementptr inbounds %struct.IPV6_STAT, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %zero_pos7, align 4
  %11 = load ptr, ptr %s, align 8
  %total8 = getelementptr inbounds %struct.IPV6_STAT, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %total8, align 4
  %cmp9 = icmp ne i32 %10, %12
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then4
  %13 = load ptr, ptr %s, align 8
  %zero_cnt = getelementptr inbounds %struct.IPV6_STAT, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %zero_cnt, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %zero_cnt, align 4
  br label %if.end40

if.else13:                                        ; preds = %if.end
  %15 = load i32, ptr %len.addr, align 4
  %cmp14 = icmp sgt i32 %15, 4
  br i1 %cmp14, label %if.then15, label %if.else27

if.then15:                                        ; preds = %if.else13
  %16 = load ptr, ptr %s, align 8
  %total16 = getelementptr inbounds %struct.IPV6_STAT, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %total16, align 4
  %cmp17 = icmp sgt i32 %17, 12
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  %18 = load ptr, ptr %elem.addr, align 8
  %19 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %20, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end19
  %21 = load ptr, ptr %s, align 8
  %tmp = getelementptr inbounds %struct.IPV6_STAT, ptr %21, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %22 = load ptr, ptr %s, align 8
  %total22 = getelementptr inbounds %struct.IPV6_STAT, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %total22, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %24 = load ptr, ptr %elem.addr, align 8
  %call = call i32 @ipv4_from_asc(ptr noundef %add.ptr, ptr noundef %24)
  %tobool23 = icmp ne i32 %call, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %25 = load ptr, ptr %s, align 8
  %total26 = getelementptr inbounds %struct.IPV6_STAT, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %total26, align 4
  %add = add nsw i32 %26, 4
  store i32 %add, ptr %total26, align 4
  br label %if.end39

if.else27:                                        ; preds = %if.else13
  %27 = load ptr, ptr %s, align 8
  %tmp28 = getelementptr inbounds %struct.IPV6_STAT, ptr %27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [16 x i8], ptr %tmp28, i64 0, i64 0
  %28 = load ptr, ptr %s, align 8
  %total30 = getelementptr inbounds %struct.IPV6_STAT, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %total30, align 4
  %idx.ext31 = sext i32 %29 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay29, i64 %idx.ext31
  %30 = load ptr, ptr %elem.addr, align 8
  %31 = load i32, ptr %len.addr, align 4
  %call33 = call i32 @ipv6_hex(ptr noundef %add.ptr32, ptr noundef %30, i32 noundef %31)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.else27
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else27
  %32 = load ptr, ptr %s, align 8
  %total37 = getelementptr inbounds %struct.IPV6_STAT, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %total37, align 4
  %add38 = add nsw i32 %33, 2
  store i32 %add38, ptr %total37, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end36, %if.end25
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then35, %if.then24, %if.then20, %if.then18, %if.then10, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_hex(ptr noundef %out, ptr noundef %in, i32 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %num = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store i32 0, ptr %num, align 4
  %0 = load i32, ptr %inlen.addr, align 4
  %cmp = icmp sgt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end3, %if.end
  %1 = load i32, ptr %inlen.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %inlen.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i32, ptr %num, align 4
  %shl = shl i32 %4, 4
  store i32 %shl, ptr %num, align 4
  %5 = load i8, ptr %c, align 1
  %call = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %5)
  store i32 %call, ptr %x, align 4
  %6 = load i32, ptr %x, align 4
  %cmp1 = icmp slt i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %while.body
  %7 = load i32, ptr %x, align 4
  %conv = trunc i32 %7 to i8
  %conv4 = sext i8 %conv to i32
  %8 = load i32, ptr %num, align 4
  %or = or i32 %8, %conv4
  store i32 %or, ptr %num, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr %num, align 4
  %shr = lshr i32 %9, 8
  %conv5 = trunc i32 %shr to i8
  %10 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %conv5, ptr %arrayidx, align 1
  %11 = load i32, ptr %num, align 4
  %and = and i32 %11, 255
  %conv6 = trunc i32 %and to i8
  %12 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %conv6, ptr %arrayidx7, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
