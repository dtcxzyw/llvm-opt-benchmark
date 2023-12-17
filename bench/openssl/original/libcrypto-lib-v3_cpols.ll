target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.POLICYINFO_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.POLICYQUALINFO_st = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.USERNOTICE_st = type { ptr, ptr }
%struct.NOTICEREF_st = type { ptr, ptr }

@ossl_v3_cpols = constant %struct.v3_ext_method { i32 89, i32 0, ptr @CERTIFICATEPOLICIES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_certpol, ptr @r2i_certpol, ptr null }, align 8
@CERTIFICATEPOLICIES_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @CERTIFICATEPOLICIES_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@CERTIFICATEPOLICIES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @POLICYINFO_it }, align 8
@.str = private unnamed_addr constant [20 x i8] c"CERTIFICATEPOLICIES\00", align 1
@POLICYINFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @POLICYINFO_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@POLICYINFO_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.12, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.13, ptr @POLICYQUALINFO_it }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"POLICYINFO\00", align 1
@POLICYQUALINFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @POLICYQUALINFO_seq_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@POLICYQUALINFO_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.14, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.2, ptr @POLICYQUALINFO_adb }], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"POLICYQUALINFO\00", align 1
@USERNOTICE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @USERNOTICE_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@USERNOTICE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.18, ptr @NOTICEREF_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.19, ptr @DISPLAYTEXT_it }], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"USERNOTICE\00", align 1
@NOTICEREF_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @NOTICEREF_seq_tt, i64 2, ptr null, i64 16, ptr @.str.4 }, align 8
@NOTICEREF_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.20, ptr @DISPLAYTEXT_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.21, ptr @ASN1_INTEGER_it }], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"NOTICEREF\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%*sPolicy: \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Non Critical\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%*sNo Qualifiers\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"policyid\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"qualifiers\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"pqualid\00", align 1
@POLICYQUALINFO_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, ptr null, ptr @POLICYQUALINFO_adbtbl, i64 2, ptr @policydefault_tt, ptr null }, align 8
@POLICYQUALINFO_adbtbl = internal constant [2 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 164, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.15, ptr @ASN1_IA5STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 165, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.16, ptr @USERNOTICE_it } }], align 16
@policydefault_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.17, ptr @ASN1_ANY_it }, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"d.cpsuri\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"d.usernotice\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"d.other\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"noticeref\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"exptext\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"organization\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"noticenos\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_cpols.c\00", align 1
@__func__.r2i_certpol = private unnamed_addr constant [12 x i8] c"r2i_certpol\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ia5org\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.policy_section = private unnamed_addr constant [15 x i8] c"policy_section\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"policyIdentifier\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"CPS\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"userNotice\00", align 1
@__func__.notice_section = private unnamed_addr constant [15 x i8] c"notice_section\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"explicitText\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"noticeNumbers\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"BMPSTRING\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"VISIBLE\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"VISIBLESTRING\00", align 1
@__func__.nref_nos = private unnamed_addr constant [9 x i8] c"nref_nos\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"%*sCPS: %.*s\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"%*sUser Notice:\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"%*sUnknown Qualifier: \00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"%*sOrganization: %.*s\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"%*sNumber%s: \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"%*sExplicit Text: %.*s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CERTIFICATEPOLICIES_it() #0 {
entry:
  ret ptr @CERTIFICATEPOLICIES_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_certpol(ptr noundef %method, ptr noundef %pol, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %pol.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pinfo = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %pol, ptr %pol.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pol.addr, align 8
  %call = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %cmp2 = icmp sgt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = load ptr, ptr %pol.addr, align 8
  %call4 = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %5)
  store ptr %call5, ptr %pinfo, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %indent.addr, align 4
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.5, i32 noundef %7, ptr noundef @.str.6)
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %pinfo, align 8
  %policyid = getelementptr inbounds %struct.POLICYINFO_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %policyid, align 8
  %call7 = call i32 @i2a_ASN1_OBJECT(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %pinfo, align 8
  %qualifiers = getelementptr inbounds %struct.POLICYINFO_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %qualifiers, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %out.addr, align 8
  %call9 = call i32 @BIO_puts(ptr noundef %13, ptr noundef @.str.7)
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %pinfo, align 8
  %qualifiers10 = getelementptr inbounds %struct.POLICYINFO_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %qualifiers10, align 8
  %17 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %17, 2
  call void @print_qualifiers(ptr noundef %14, ptr noundef %16, i32 noundef %add)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_certpol(ptr noundef %method, ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pols = alloca ptr, align 8
  %pstr = alloca ptr, align 8
  %pol = alloca ptr, align 8
  %pobj = alloca ptr, align 8
  %vals = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %ia5org = alloca i32, align 4
  %polsect = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @X509V3_parse_list(ptr noundef %0)
  store ptr %call, ptr %vals, align 8
  %1 = load ptr, ptr %vals, align 8
  %call1 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %1)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  store i32 %call2, ptr %num, align 4
  %2 = load ptr, ptr %vals, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 102, ptr noundef @__func__.r2i_certpol)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @ossl_check_POLICYINFO_compfunc_type(ptr noundef null)
  %3 = load i32, ptr %num, align 4
  %call4 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %call3, i32 noundef %3)
  store ptr %call4, ptr %pols, align 8
  %4 = load ptr, ptr %pols, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 108, ptr noundef @__func__.r2i_certpol)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %ia5org, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num, align 4
  %cmp8 = icmp slt i32 %5, %6
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %vals, align 8
  %call9 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef %8)
  store ptr %call10, ptr %cnf, align 8
  %9 = load ptr, ptr %cnf, align 8
  %value11 = getelementptr inbounds %struct.CONF_VALUE, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %value11, align 8
  %cmp12 = icmp ne ptr %10, null
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %11 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false, %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 116, ptr noundef @__func__.r2i_certpol)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 134, ptr noundef null)
  %13 = load ptr, ptr %cnf, align 8
  %name15 = getelementptr inbounds %struct.CONF_VALUE, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name15, align 8
  %15 = load ptr, ptr %cnf, align 8
  %value16 = getelementptr inbounds %struct.CONF_VALUE, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value16, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.23, ptr noundef %14, ptr noundef @.str.24, ptr noundef %16)
  br label %err

if.end17:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %cnf, align 8
  %name18 = getelementptr inbounds %struct.CONF_VALUE, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %name18, align 8
  store ptr %18, ptr %pstr, align 8
  %19 = load ptr, ptr %pstr, align 8
  %call19 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.25) #3
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end17
  store i32 1, ptr %ia5org, align 4
  br label %for.inc

if.else:                                          ; preds = %if.end17
  %20 = load ptr, ptr %pstr, align 8
  %21 = load i8, ptr %20, align 1
  %conv = sext i8 %21 to i32
  %cmp22 = icmp eq i32 %conv, 64
  br i1 %cmp22, label %if.then24, label %if.else36

if.then24:                                        ; preds = %if.else
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %pstr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 1
  %call25 = call ptr @X509V3_get_section(ptr noundef %22, ptr noundef %add.ptr)
  store ptr %call25, ptr %polsect, align 8
  %24 = load ptr, ptr %polsect, align 8
  %cmp26 = icmp eq ptr %24, null
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 129, ptr noundef @__func__.r2i_certpol)
  %25 = load ptr, ptr %cnf, align 8
  %name29 = getelementptr inbounds %struct.CONF_VALUE, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %name29, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 135, ptr noundef @.str.26, ptr noundef %26)
  br label %err

if.end30:                                         ; preds = %if.then24
  %27 = load ptr, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %polsect, align 8
  %29 = load i32, ptr %ia5org, align 4
  %call31 = call ptr @policy_section(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %call31, ptr %pol, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load ptr, ptr %polsect, align 8
  call void @X509V3_section_free(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %pol, align 8
  %cmp32 = icmp eq ptr %32, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  br label %err

if.end35:                                         ; preds = %if.end30
  br label %if.end49

if.else36:                                        ; preds = %if.else
  %33 = load ptr, ptr %cnf, align 8
  %name37 = getelementptr inbounds %struct.CONF_VALUE, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %name37, align 8
  %call38 = call ptr @OBJ_txt2obj(ptr noundef %34, i32 noundef 0)
  store ptr %call38, ptr %pobj, align 8
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.else36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 139, ptr noundef @__func__.r2i_certpol)
  %35 = load ptr, ptr %cnf, align 8
  %name42 = getelementptr inbounds %struct.CONF_VALUE, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %name42, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef @.str.26, ptr noundef %36)
  br label %err

if.end43:                                         ; preds = %if.else36
  %call44 = call ptr @POLICYINFO_new()
  store ptr %call44, ptr %pol, align 8
  %37 = load ptr, ptr %pol, align 8
  %cmp45 = icmp eq ptr %37, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  %38 = load ptr, ptr %pobj, align 8
  call void @ASN1_OBJECT_free(ptr noundef %38)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 147, ptr noundef @__func__.r2i_certpol)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end48:                                         ; preds = %if.end43
  %39 = load ptr, ptr %pobj, align 8
  %40 = load ptr, ptr %pol, align 8
  %policyid = getelementptr inbounds %struct.POLICYINFO_st, ptr %40, i32 0, i32 0
  store ptr %39, ptr %policyid, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end35
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  %41 = load ptr, ptr %pols, align 8
  %call51 = call ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %41)
  %42 = load ptr, ptr %pol, align 8
  %call52 = call ptr @ossl_check_POLICYINFO_type(ptr noundef %42)
  %call53 = call i32 @OPENSSL_sk_push(ptr noundef %call51, ptr noundef %call52)
  %tobool = icmp ne i32 %call53, 0
  br i1 %tobool, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end50
  %43 = load ptr, ptr %pol, align 8
  call void @POLICYINFO_free(ptr noundef %43)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 154, ptr noundef @__func__.r2i_certpol)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %err

if.end55:                                         ; preds = %if.end50
  br label %for.inc

for.inc:                                          ; preds = %if.end55, %if.then21
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %vals, align 8
  %call56 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %45)
  %call57 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call56, ptr noundef %call57)
  %46 = load ptr, ptr %pols, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then54, %if.then47, %if.then41, %if.then34, %if.then28, %if.then14, %if.then6
  %47 = load ptr, ptr %vals, align 8
  %call58 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %47)
  %call59 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call58, ptr noundef %call59)
  %48 = load ptr, ptr %pols, align 8
  %call60 = call ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %48)
  %call61 = call ptr @ossl_check_POLICYINFO_freefunc_type(ptr noundef @POLICYINFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call60, ptr noundef %call61)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @d2i_CERTIFICATEPOLICIES(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @CERTIFICATEPOLICIES_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_CERTIFICATEPOLICIES(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @CERTIFICATEPOLICIES_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CERTIFICATEPOLICIES_new() #0 {
entry:
  %call = call ptr @CERTIFICATEPOLICIES_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @CERTIFICATEPOLICIES_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @CERTIFICATEPOLICIES_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @POLICYINFO_it() #0 {
entry:
  ret ptr @POLICYINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_POLICYINFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @POLICYINFO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_POLICYINFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @POLICYINFO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @POLICYINFO_new() #0 {
entry:
  %call = call ptr @POLICYINFO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @POLICYINFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @POLICYINFO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @POLICYQUALINFO_it() #0 {
entry:
  ret ptr @POLICYQUALINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_POLICYQUALINFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @POLICYQUALINFO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_POLICYQUALINFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @POLICYQUALINFO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @POLICYQUALINFO_new() #0 {
entry:
  %call = call ptr @POLICYQUALINFO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @POLICYQUALINFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @POLICYQUALINFO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @USERNOTICE_it() #0 {
entry:
  ret ptr @USERNOTICE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_USERNOTICE(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @USERNOTICE_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_USERNOTICE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @USERNOTICE_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @USERNOTICE_new() #0 {
entry:
  %call = call ptr @USERNOTICE_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @USERNOTICE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @USERNOTICE_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @NOTICEREF_it() #0 {
entry:
  ret ptr @NOTICEREF_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_NOTICEREF(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @NOTICEREF_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_NOTICEREF(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @NOTICEREF_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @NOTICEREF_new() #0 {
entry:
  %call = call ptr @NOTICEREF_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @NOTICEREF_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @NOTICEREF_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_POLICY_NODE_print(ptr noundef %out, ptr noundef %node, i32 noundef %indent) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %dat = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dat, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.5, i32 noundef %3, ptr noundef @.str.6)
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %dat, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %valid_policy, align 8
  %call1 = call i32 @i2a_ASN1_OBJECT(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @BIO_puts(ptr noundef %7, ptr noundef @.str.7)
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %9, 2
  %10 = load ptr, ptr %dat, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %flags, align 8
  %and = and i32 %11, 16
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @.str.9, ptr @.str.10
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.8, i32 noundef %add, ptr noundef @.str.6, ptr noundef %cond)
  %12 = load ptr, ptr %dat, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %qualifier_set, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %dat, align 8
  %qualifier_set5 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %qualifier_set5, align 8
  %17 = load i32, ptr %indent.addr, align 4
  %add6 = add nsw i32 %17, 2
  call void @print_qualifiers(ptr noundef %14, ptr noundef %16, i32 noundef %add6)
  %18 = load ptr, ptr %out.addr, align 8
  %call7 = call i32 @BIO_puts(ptr noundef %18, ptr noundef @.str.7)
  br label %if.end

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i32, ptr %indent.addr, align 4
  %add8 = add nsw i32 %20, 2
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.11, i32 noundef %add8, ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_qualifiers(ptr noundef %out, ptr noundef %quals, i32 noundef %indent) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %quals.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %qualinfo = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %quals, ptr %quals.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %quals.addr, align 8
  %call = call ptr @ossl_check_const_POLICYQUALINFO_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %cmp2 = icmp sgt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = load ptr, ptr %quals.addr, align 8
  %call4 = call ptr @ossl_check_const_POLICYQUALINFO_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %5)
  store ptr %call5, ptr %qualinfo, align 8
  %6 = load ptr, ptr %qualinfo, align 8
  %pqualid = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pqualid, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %7)
  switch i32 %call6, label %sw.default [
    i32 164, label %sw.bb
    i32 165, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i32, ptr %indent.addr, align 4
  %10 = load ptr, ptr %qualinfo, align 8
  %d = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length, align 8
  %13 = load ptr, ptr %qualinfo, align 8
  %d7 = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %d7, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.41, i32 noundef %9, ptr noundef @.str.6, i32 noundef %12, ptr noundef %15)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i32, ptr %indent.addr, align 4
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.42, i32 noundef %17, ptr noundef @.str.6)
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %qualinfo, align 8
  %d11 = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %d11, align 8
  %21 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %21, 2
  call void @print_notice(ptr noundef %18, ptr noundef %20, i32 noundef %add)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i32, ptr %indent.addr, align 4
  %add12 = add nsw i32 %23, 2
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.43, i32 noundef %add12, ptr noundef @.str.6)
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %qualinfo, align 8
  %pqualid14 = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %pqualid14, align 8
  %call15 = call i32 @i2a_ASN1_OBJECT(ptr noundef %24, ptr noundef %26)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @ASN1_OBJECT_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @POLICYQUALINFO_adb() #0 {
entry:
  ret ptr @POLICYQUALINFO_adb.internal_adb
}

declare ptr @ASN1_IA5STRING_it() #1

declare ptr @ASN1_ANY_it() #1

declare ptr @DISPLAYTEXT_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @X509V3_parse_list(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @policy_section(ptr noundef %ctx, ptr noundef %polstrs, i32 noundef %ia5org) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %polstrs.addr = alloca ptr, align 8
  %ia5org.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %cnf = alloca ptr, align 8
  %pol = alloca ptr, align 8
  %qual = alloca ptr, align 8
  %pobj = alloca ptr, align 8
  %unot = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %polstrs, ptr %polstrs.addr, align 8
  store i32 %ia5org, ptr %ia5org.addr, align 4
  %call = call ptr @POLICYINFO_new()
  store ptr %call, ptr %pol, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 175, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %polstrs.addr, align 8
  %call1 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %1)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %0, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %polstrs.addr, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %3)
  store ptr %call5, ptr %cnf, align 8
  %4 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.27) #3
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %6 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  %call9 = call ptr @OBJ_txt2obj(ptr noundef %7, i32 noundef 0)
  store ptr %call9, ptr %pobj, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 184, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef null)
  %8 = load ptr, ptr %cnf, align 8
  %section = getelementptr inbounds %struct.CONF_VALUE, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %section, align 8
  %10 = load ptr, ptr %cnf, align 8
  %name12 = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name12, align 8
  %12 = load ptr, ptr %cnf, align 8
  %value13 = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value13, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.28, ptr noundef %9, ptr noundef @.str.29, ptr noundef %11, ptr noundef @.str.30, ptr noundef %13)
  br label %err

if.end14:                                         ; preds = %if.then8
  %14 = load ptr, ptr %pobj, align 8
  %15 = load ptr, ptr %pol, align 8
  %policyid = getelementptr inbounds %struct.POLICYINFO_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %policyid, align 8
  br label %if.end96

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %cnf, align 8
  %name15 = getelementptr inbounds %struct.CONF_VALUE, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name15, align 8
  %call16 = call i32 @ossl_v3_name_cmp(ptr noundef %17, ptr noundef @.str.31)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.else50, label %if.then17

if.then17:                                        ; preds = %if.else
  %18 = load ptr, ptr %pol, align 8
  %qualifiers = getelementptr inbounds %struct.POLICYINFO_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %qualifiers, align 8
  %cmp18 = icmp eq ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then17
  %call20 = call ptr @OPENSSL_sk_new_null()
  %20 = load ptr, ptr %pol, align 8
  %qualifiers21 = getelementptr inbounds %struct.POLICYINFO_st, ptr %20, i32 0, i32 1
  store ptr %call20, ptr %qualifiers21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then17
  %call23 = call ptr @POLICYQUALINFO_new()
  store ptr %call23, ptr %qual, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 194, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %if.end22
  %21 = load ptr, ptr %pol, align 8
  %qualifiers27 = getelementptr inbounds %struct.POLICYINFO_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %qualifiers27, align 8
  %call28 = call ptr @ossl_check_POLICYQUALINFO_sk_type(ptr noundef %22)
  %23 = load ptr, ptr %qual, align 8
  %call29 = call ptr @ossl_check_POLICYQUALINFO_type(ptr noundef %23)
  %call30 = call i32 @OPENSSL_sk_push(ptr noundef %call28, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 198, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %if.end26
  %call34 = call ptr @OBJ_nid2obj(i32 noundef 164)
  %24 = load ptr, ptr %qual, align 8
  %pqualid = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %24, i32 0, i32 0
  store ptr %call34, ptr %pqualid, align 8
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 202, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786691, ptr noundef null)
  br label %err

if.end37:                                         ; preds = %if.end33
  %call38 = call ptr @ASN1_IA5STRING_new()
  %25 = load ptr, ptr %qual, align 8
  %d = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %25, i32 0, i32 1
  store ptr %call38, ptr %d, align 8
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 206, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end41:                                         ; preds = %if.end37
  %26 = load ptr, ptr %qual, align 8
  %d42 = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %d42, align 8
  %28 = load ptr, ptr %cnf, align 8
  %value43 = getelementptr inbounds %struct.CONF_VALUE, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %value43, align 8
  %30 = load ptr, ptr %cnf, align 8
  %value44 = getelementptr inbounds %struct.CONF_VALUE, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %value44, align 8
  %call45 = call i64 @strlen(ptr noundef %31) #3
  %conv = trunc i64 %call45 to i32
  %call46 = call i32 @ASN1_STRING_set(ptr noundef %27, ptr noundef %29, i32 noundef %conv)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 211, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end49:                                         ; preds = %if.end41
  br label %if.end95

if.else50:                                        ; preds = %if.else
  %32 = load ptr, ptr %cnf, align 8
  %name51 = getelementptr inbounds %struct.CONF_VALUE, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %name51, align 8
  %call52 = call i32 @ossl_v3_name_cmp(ptr noundef %33, ptr noundef @.str.32)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.else90, label %if.then54

if.then54:                                        ; preds = %if.else50
  %34 = load ptr, ptr %cnf, align 8
  %value55 = getelementptr inbounds %struct.CONF_VALUE, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %value55, align 8
  %36 = load i8, ptr %35, align 1
  %conv56 = sext i8 %36 to i32
  %cmp57 = icmp ne i32 %conv56, 64
  br i1 %cmp57, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.then54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 217, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 137, ptr noundef null)
  %37 = load ptr, ptr %cnf, align 8
  %section60 = getelementptr inbounds %struct.CONF_VALUE, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %section60, align 8
  %39 = load ptr, ptr %cnf, align 8
  %name61 = getelementptr inbounds %struct.CONF_VALUE, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %name61, align 8
  %41 = load ptr, ptr %cnf, align 8
  %value62 = getelementptr inbounds %struct.CONF_VALUE, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %value62, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.28, ptr noundef %38, ptr noundef @.str.29, ptr noundef %40, ptr noundef @.str.30, ptr noundef %42)
  br label %err

if.end63:                                         ; preds = %if.then54
  %43 = load ptr, ptr %ctx.addr, align 8
  %44 = load ptr, ptr %cnf, align 8
  %value64 = getelementptr inbounds %struct.CONF_VALUE, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %value64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 1
  %call65 = call ptr @X509V3_get_section(ptr noundef %43, ptr noundef %add.ptr)
  store ptr %call65, ptr %unot, align 8
  %46 = load ptr, ptr %unot, align 8
  %tobool66 = icmp ne ptr %46, null
  br i1 %tobool66, label %if.end71, label %if.then67

if.then67:                                        ; preds = %if.end63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 223, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 135, ptr noundef null)
  %47 = load ptr, ptr %cnf, align 8
  %section68 = getelementptr inbounds %struct.CONF_VALUE, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %section68, align 8
  %49 = load ptr, ptr %cnf, align 8
  %name69 = getelementptr inbounds %struct.CONF_VALUE, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %name69, align 8
  %51 = load ptr, ptr %cnf, align 8
  %value70 = getelementptr inbounds %struct.CONF_VALUE, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %value70, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.28, ptr noundef %48, ptr noundef @.str.29, ptr noundef %50, ptr noundef @.str.30, ptr noundef %52)
  br label %err

if.end71:                                         ; preds = %if.end63
  %53 = load ptr, ptr %ctx.addr, align 8
  %54 = load ptr, ptr %unot, align 8
  %55 = load i32, ptr %ia5org.addr, align 4
  %call72 = call ptr @notice_section(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %call72, ptr %qual, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %57 = load ptr, ptr %unot, align 8
  call void @X509V3_section_free(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %qual, align 8
  %tobool73 = icmp ne ptr %58, null
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end71
  br label %err

if.end75:                                         ; preds = %if.end71
  %59 = load ptr, ptr %pol, align 8
  %qualifiers76 = getelementptr inbounds %struct.POLICYINFO_st, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %qualifiers76, align 8
  %cmp77 = icmp eq ptr %60, null
  br i1 %cmp77, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end75
  %call80 = call ptr @OPENSSL_sk_new_null()
  %61 = load ptr, ptr %pol, align 8
  %qualifiers81 = getelementptr inbounds %struct.POLICYINFO_st, ptr %61, i32 0, i32 1
  store ptr %call80, ptr %qualifiers81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.end75
  %62 = load ptr, ptr %pol, align 8
  %qualifiers83 = getelementptr inbounds %struct.POLICYINFO_st, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %qualifiers83, align 8
  %call84 = call ptr @ossl_check_POLICYQUALINFO_sk_type(ptr noundef %63)
  %64 = load ptr, ptr %qual, align 8
  %call85 = call ptr @ossl_check_POLICYQUALINFO_type(ptr noundef %64)
  %call86 = call i32 @OPENSSL_sk_push(ptr noundef %call84, ptr noundef %call85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 235, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %err

if.end89:                                         ; preds = %if.end82
  br label %if.end94

if.else90:                                        ; preds = %if.else50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 239, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 138, ptr noundef null)
  %65 = load ptr, ptr %cnf, align 8
  %section91 = getelementptr inbounds %struct.CONF_VALUE, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %section91, align 8
  %67 = load ptr, ptr %cnf, align 8
  %name92 = getelementptr inbounds %struct.CONF_VALUE, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %name92, align 8
  %69 = load ptr, ptr %cnf, align 8
  %value93 = getelementptr inbounds %struct.CONF_VALUE, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %value93, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.28, ptr noundef %66, ptr noundef @.str.29, ptr noundef %68, ptr noundef @.str.30, ptr noundef %70)
  br label %err

if.end94:                                         ; preds = %if.end89
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end49
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end96
  %71 = load i32, ptr %i, align 4
  %inc = add nsw i32 %71, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %72 = load ptr, ptr %pol, align 8
  %policyid97 = getelementptr inbounds %struct.POLICYINFO_st, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %policyid97, align 8
  %cmp98 = icmp eq ptr %73, null
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 245, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 139, ptr noundef null)
  br label %err

if.end101:                                        ; preds = %for.end
  %74 = load ptr, ptr %pol, align 8
  store ptr %74, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then100, %if.else90, %if.then88, %if.then74, %if.then67, %if.then59, %if.then48, %if.then40, %if.then36, %if.then32, %if.then25, %if.then11, %if.then
  %75 = load ptr, ptr %pol, align 8
  call void @POLICYINFO_free(ptr noundef %75)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end101
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICYQUALINFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICYQUALINFO_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_IA5STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @notice_section(ptr noundef %ctx, ptr noundef %unot, i32 noundef %ia5org) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %unot.addr = alloca ptr, align 8
  %ia5org.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %tag = alloca i32, align 4
  %tag_len = alloca i32, align 4
  %cnf = alloca ptr, align 8
  %not = alloca ptr, align 8
  %qual = alloca ptr, align 8
  %value = alloca ptr, align 8
  %nref = alloca ptr, align 8
  %nref68 = alloca ptr, align 8
  %nos = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %unot, ptr %unot.addr, align 8
  store i32 %ia5org, ptr %ia5org.addr, align 4
  store ptr null, ptr %value, align 8
  %call = call ptr @POLICYQUALINFO_new()
  store ptr %call, ptr %qual, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 300, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call ptr @OBJ_nid2obj(i32 noundef 165)
  %0 = load ptr, ptr %qual, align 8
  %pqualid = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %pqualid, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 304, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786691, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @USERNOTICE_new()
  store ptr %call5, ptr %not, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 308, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end4
  %1 = load ptr, ptr %not, align 8
  %2 = load ptr, ptr %qual, align 8
  %d = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %2, i32 0, i32 1
  store ptr %1, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %unot.addr, align 8
  %call9 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %4)
  %call10 = call i32 @OPENSSL_sk_num(ptr noundef %call9)
  %cmp11 = icmp slt i32 %3, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %unot.addr, align 8
  %call12 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef %6)
  store ptr %call13, ptr %cnf, align 8
  %7 = load ptr, ptr %cnf, align 8
  %value14 = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %value14, align 8
  store ptr %8, ptr %value, align 8
  %9 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %call15 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.33) #3
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  %11 = load ptr, ptr %value, align 8
  %call18 = call i32 @displaytext_str2tag(ptr noundef %11, ptr noundef %tag_len)
  store i32 %call18, ptr %tag, align 4
  %12 = load i32, ptr %tag, align 4
  %call19 = call ptr @ASN1_STRING_type_new(i32 noundef %12)
  %13 = load ptr, ptr %not, align 8
  %exptext = getelementptr inbounds %struct.USERNOTICE_st, ptr %13, i32 0, i32 1
  store ptr %call19, ptr %exptext, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 319, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.then17
  %14 = load i32, ptr %tag_len, align 4
  %cmp23 = icmp ne i32 %14, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %15 = load i32, ptr %tag_len, align 4
  %add = add i32 %15, 1
  %16 = load ptr, ptr %value, align 8
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %value, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %17 = load ptr, ptr %value, align 8
  %call26 = call i64 @strlen(ptr noundef %17) #3
  %conv = trunc i64 %call26 to i32
  store i32 %conv, ptr %len, align 4
  %18 = load ptr, ptr %not, align 8
  %exptext27 = getelementptr inbounds %struct.USERNOTICE_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %exptext27, align 8
  %20 = load ptr, ptr %value, align 8
  %21 = load i32, ptr %len, align 4
  %call28 = call i32 @ASN1_STRING_set(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 326, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.end25
  br label %if.end104

if.else:                                          ; preds = %for.body
  %22 = load ptr, ptr %cnf, align 8
  %name31 = getelementptr inbounds %struct.CONF_VALUE, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name31, align 8
  %call32 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.20) #3
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.else62

if.then35:                                        ; preds = %if.else
  %24 = load ptr, ptr %not, align 8
  %noticeref = getelementptr inbounds %struct.USERNOTICE_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %noticeref, align 8
  %tobool36 = icmp ne ptr %25, null
  br i1 %tobool36, label %if.else44, label %if.then37

if.then37:                                        ; preds = %if.then35
  %call38 = call ptr @NOTICEREF_new()
  store ptr %call38, ptr %nref, align 8
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 334, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end42:                                         ; preds = %if.then37
  %26 = load ptr, ptr %nref, align 8
  %27 = load ptr, ptr %not, align 8
  %noticeref43 = getelementptr inbounds %struct.USERNOTICE_st, ptr %27, i32 0, i32 0
  store ptr %26, ptr %noticeref43, align 8
  br label %if.end46

if.else44:                                        ; preds = %if.then35
  %28 = load ptr, ptr %not, align 8
  %noticeref45 = getelementptr inbounds %struct.USERNOTICE_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %noticeref45, align 8
  store ptr %29, ptr %nref, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.end42
  %30 = load i32, ptr %ia5org.addr, align 4
  %tobool47 = icmp ne i32 %30, 0
  br i1 %tobool47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.end46
  %31 = load ptr, ptr %nref, align 8
  %organization = getelementptr inbounds %struct.NOTICEREF_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %organization, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 1
  store i32 22, ptr %type, align 4
  br label %if.end52

if.else49:                                        ; preds = %if.end46
  %33 = load ptr, ptr %nref, align 8
  %organization50 = getelementptr inbounds %struct.NOTICEREF_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %organization50, align 8
  %type51 = getelementptr inbounds %struct.asn1_string_st, ptr %34, i32 0, i32 1
  store i32 26, ptr %type51, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.then48
  %35 = load ptr, ptr %nref, align 8
  %organization53 = getelementptr inbounds %struct.NOTICEREF_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %organization53, align 8
  %37 = load ptr, ptr %cnf, align 8
  %value54 = getelementptr inbounds %struct.CONF_VALUE, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %value54, align 8
  %39 = load ptr, ptr %cnf, align 8
  %value55 = getelementptr inbounds %struct.CONF_VALUE, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %value55, align 8
  %call56 = call i64 @strlen(ptr noundef %40) #3
  %conv57 = trunc i64 %call56 to i32
  %call58 = call i32 @ASN1_STRING_set(ptr noundef %36, ptr noundef %38, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 346, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end61:                                         ; preds = %if.end52
  br label %if.end103

if.else62:                                        ; preds = %if.else
  %41 = load ptr, ptr %cnf, align 8
  %name63 = getelementptr inbounds %struct.CONF_VALUE, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %name63, align 8
  %call64 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.34) #3
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.else99

if.then67:                                        ; preds = %if.else62
  %43 = load ptr, ptr %not, align 8
  %noticeref69 = getelementptr inbounds %struct.USERNOTICE_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %noticeref69, align 8
  %tobool70 = icmp ne ptr %44, null
  br i1 %tobool70, label %if.else78, label %if.then71

if.then71:                                        ; preds = %if.then67
  %call72 = call ptr @NOTICEREF_new()
  store ptr %call72, ptr %nref68, align 8
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 355, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end76:                                         ; preds = %if.then71
  %45 = load ptr, ptr %nref68, align 8
  %46 = load ptr, ptr %not, align 8
  %noticeref77 = getelementptr inbounds %struct.USERNOTICE_st, ptr %46, i32 0, i32 0
  store ptr %45, ptr %noticeref77, align 8
  br label %if.end80

if.else78:                                        ; preds = %if.then67
  %47 = load ptr, ptr %not, align 8
  %noticeref79 = getelementptr inbounds %struct.USERNOTICE_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %noticeref79, align 8
  store ptr %48, ptr %nref68, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.end76
  %49 = load ptr, ptr %cnf, align 8
  %value81 = getelementptr inbounds %struct.CONF_VALUE, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %value81, align 8
  %call82 = call ptr @X509V3_parse_list(ptr noundef %50)
  store ptr %call82, ptr %nos, align 8
  %51 = load ptr, ptr %nos, align 8
  %tobool83 = icmp ne ptr %51, null
  br i1 %tobool83, label %lor.lhs.false, label %if.then87

lor.lhs.false:                                    ; preds = %if.end80
  %52 = load ptr, ptr %nos, align 8
  %call84 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %52)
  %call85 = call i32 @OPENSSL_sk_num(ptr noundef %call84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end92, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false, %if.end80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 363, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 141, ptr noundef null)
  %53 = load ptr, ptr %cnf, align 8
  %name88 = getelementptr inbounds %struct.CONF_VALUE, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %name88, align 8
  %55 = load ptr, ptr %cnf, align 8
  %value89 = getelementptr inbounds %struct.CONF_VALUE, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %value89, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.23, ptr noundef %54, ptr noundef @.str.24, ptr noundef %56)
  %57 = load ptr, ptr %nos, align 8
  %call90 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %57)
  %call91 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call90, ptr noundef %call91)
  br label %err

if.end92:                                         ; preds = %lor.lhs.false
  %58 = load ptr, ptr %nref68, align 8
  %noticenos = getelementptr inbounds %struct.NOTICEREF_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %noticenos, align 8
  %60 = load ptr, ptr %nos, align 8
  %call93 = call i32 @nref_nos(ptr noundef %59, ptr noundef %60)
  store i32 %call93, ptr %ret, align 4
  %61 = load ptr, ptr %nos, align 8
  %call94 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %61)
  %call95 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call94, ptr noundef %call95)
  %62 = load i32, ptr %ret, align 4
  %tobool96 = icmp ne i32 %62, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end92
  br label %err

if.end98:                                         ; preds = %if.end92
  br label %if.end102

if.else99:                                        ; preds = %if.else62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 373, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 138, ptr noundef null)
  %63 = load ptr, ptr %cnf, align 8
  %name100 = getelementptr inbounds %struct.CONF_VALUE, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %name100, align 8
  %65 = load ptr, ptr %cnf, align 8
  %value101 = getelementptr inbounds %struct.CONF_VALUE, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %value101, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.23, ptr noundef %64, ptr noundef @.str.24, ptr noundef %66)
  br label %err

if.end102:                                        ; preds = %if.end98
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end61
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end30
  br label %for.inc

for.inc:                                          ; preds = %if.end104
  %67 = load i32, ptr %i, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %68 = load ptr, ptr %not, align 8
  %noticeref105 = getelementptr inbounds %struct.USERNOTICE_st, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %noticeref105, align 8
  %tobool106 = icmp ne ptr %69, null
  br i1 %tobool106, label %land.lhs.true, label %if.end115

land.lhs.true:                                    ; preds = %for.end
  %70 = load ptr, ptr %not, align 8
  %noticeref107 = getelementptr inbounds %struct.USERNOTICE_st, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %noticeref107, align 8
  %noticenos108 = getelementptr inbounds %struct.NOTICEREF_st, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %noticenos108, align 8
  %tobool109 = icmp ne ptr %72, null
  br i1 %tobool109, label %lor.lhs.false110, label %if.then114

lor.lhs.false110:                                 ; preds = %land.lhs.true
  %73 = load ptr, ptr %not, align 8
  %noticeref111 = getelementptr inbounds %struct.USERNOTICE_st, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %noticeref111, align 8
  %organization112 = getelementptr inbounds %struct.NOTICEREF_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %organization112, align 8
  %tobool113 = icmp ne ptr %75, null
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %lor.lhs.false110, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 381, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 142, ptr noundef null)
  br label %err

if.end115:                                        ; preds = %lor.lhs.false110, %for.end
  %76 = load ptr, ptr %qual, align 8
  store ptr %76, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then114, %if.else99, %if.then97, %if.then87, %if.then75, %if.then60, %if.then41, %if.then29, %if.then21, %if.then7, %if.then3, %if.then
  %77 = load ptr, ptr %qual, align 8
  call void @POLICYQUALINFO_free(ptr noundef %77)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end115
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal i32 @displaytext_str2tag(ptr noundef %tagstr, ptr noundef %tag_len) #0 {
entry:
  %retval = alloca i32, align 4
  %tagstr.addr = alloca ptr, align 8
  %tag_len.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %tagstr, ptr %tagstr.addr, align 8
  store ptr %tag_len, ptr %tag_len.addr, align 8
  %0 = load ptr, ptr %tag_len.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %tagstr.addr, align 8
  %call = call i32 @displaytext_get_tag_len(ptr noundef %1)
  store i32 %call, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 26, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %4 = load ptr, ptr %tag_len.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %len, align 4
  %conv = sext i32 %5 to i64
  %cmp1 = icmp eq i64 %conv, 4
  br i1 %cmp1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %tagstr.addr, align 8
  %call3 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.35, i64 noundef 4) #3
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 12, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i32, ptr %len, align 4
  %conv8 = sext i32 %7 to i64
  %cmp9 = icmp eq i64 %conv8, 10
  br i1 %cmp9, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end7
  %8 = load ptr, ptr %tagstr.addr, align 8
  %call12 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.36, i64 noundef 10) #3
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true11
  store i32 12, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true11, %if.end7
  %9 = load i32, ptr %len, align 4
  %conv17 = sext i32 %9 to i64
  %cmp18 = icmp eq i64 %conv17, 3
  br i1 %cmp18, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %if.end16
  %10 = load ptr, ptr %tagstr.addr, align 8
  %call21 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.37, i64 noundef 3) #3
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true20
  store i32 30, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true20, %if.end16
  %11 = load i32, ptr %len, align 4
  %conv26 = sext i32 %11 to i64
  %cmp27 = icmp eq i64 %conv26, 9
  br i1 %cmp27, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %if.end25
  %12 = load ptr, ptr %tagstr.addr, align 8
  %call30 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.38, i64 noundef 9) #3
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true29
  store i32 30, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true29, %if.end25
  %13 = load i32, ptr %len, align 4
  %conv35 = sext i32 %13 to i64
  %cmp36 = icmp eq i64 %conv35, 7
  br i1 %cmp36, label %land.lhs.true38, label %if.end43

land.lhs.true38:                                  ; preds = %if.end34
  %14 = load ptr, ptr %tagstr.addr, align 8
  %call39 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.39, i64 noundef 7) #3
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true38
  store i32 26, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true38, %if.end34
  %15 = load i32, ptr %len, align 4
  %conv44 = sext i32 %15 to i64
  %cmp45 = icmp eq i64 %conv44, 13
  br i1 %cmp45, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %if.end43
  %16 = load ptr, ptr %tagstr.addr, align 8
  %call48 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.40, i64 noundef 13) #3
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true47
  store i32 26, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true47, %if.end43
  %17 = load ptr, ptr %tag_len.addr, align 8
  store i32 0, ptr %17, align 4
  store i32 26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then51, %if.then42, %if.then33, %if.then24, %if.then15, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nref_nos(ptr noundef %nnums, ptr noundef %nos) #0 {
entry:
  %retval = alloca i32, align 4
  %nnums.addr = alloca ptr, align 8
  %nos.addr = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %aint = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %nnums, ptr %nnums.addr, align 8
  store ptr %nos, ptr %nos.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %nos.addr, align 8
  %call = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nos.addr, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %3)
  store ptr %call3, ptr %cnf, align 8
  %4 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call4 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %5)
  store ptr %call4, ptr %aint, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 402, ptr noundef @__func__.nref_nos)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %nnums.addr, align 8
  %call6 = call ptr @ossl_check_ASN1_INTEGER_sk_type(ptr noundef %6)
  %7 = load ptr, ptr %aint, align 8
  %call7 = call ptr @ossl_check_ASN1_INTEGER_type(ptr noundef %7)
  %call8 = call i32 @OPENSSL_sk_push(ptr noundef %call6, ptr noundef %call7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %aint, align 8
  call void @ASN1_INTEGER_free(ptr noundef %8)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 407, ptr noundef @__func__.nref_nos)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @displaytext_get_tag_len(ptr noundef %tagstr) #0 {
entry:
  %tagstr.addr = alloca ptr, align 8
  %colon = alloca ptr, align 8
  store ptr %tagstr, ptr %tagstr.addr, align 8
  %0 = load ptr, ptr %tagstr.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 58) #3
  store ptr %call, ptr %colon, align 8
  %1 = load ptr, ptr %colon, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %colon, align 8
  %3 = load ptr, ptr %tagstr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  %conv = trunc i64 %cond to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_INTEGER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_INTEGER_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ASN1_INTEGER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_POLICYQUALINFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_notice(ptr noundef %out, ptr noundef %notice, i32 noundef %indent) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %notice.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ref = alloca ptr, align 8
  %num = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %notice, ptr %notice.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %notice.addr, align 8
  %noticeref = getelementptr inbounds %struct.USERNOTICE_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %noticeref, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %notice.addr, align 8
  %noticeref1 = getelementptr inbounds %struct.USERNOTICE_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %noticeref1, align 8
  store ptr %3, ptr %ref, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %indent.addr, align 4
  %6 = load ptr, ptr %ref, align 8
  %organization = getelementptr inbounds %struct.NOTICEREF_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %organization, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  %9 = load ptr, ptr %ref, align 8
  %organization2 = getelementptr inbounds %struct.NOTICEREF_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %organization2, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.44, i32 noundef %5, ptr noundef @.str.6, i32 noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %indent.addr, align 4
  %14 = load ptr, ptr %ref, align 8
  %noticenos = getelementptr inbounds %struct.NOTICEREF_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %noticenos, align 8
  %call3 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %15)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp = icmp sgt i32 %call4, 1
  %cond = select i1 %cmp, ptr @.str.46, ptr @.str.6
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.45, i32 noundef %13, ptr noundef @.str.6, ptr noundef %cond)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %ref, align 8
  %noticenos6 = getelementptr inbounds %struct.NOTICEREF_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %noticenos6, align 8
  %call7 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %18)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call7)
  %cmp9 = icmp slt i32 %16, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %ref, align 8
  %noticenos10 = getelementptr inbounds %struct.NOTICEREF_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %noticenos10, align 8
  %call11 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %20)
  %21 = load i32, ptr %i, align 4
  %call12 = call ptr @OPENSSL_sk_value(ptr noundef %call11, i32 noundef %21)
  store ptr %call12, ptr %num, align 8
  %22 = load i32, ptr %i, align 4
  %tobool13 = icmp ne i32 %22, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %for.body
  %23 = load ptr, ptr %out.addr, align 8
  %call15 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.47)
  br label %if.end

if.end:                                           ; preds = %if.then14, %for.body
  %24 = load ptr, ptr %num, align 8
  %cmp16 = icmp eq ptr %24, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  %25 = load ptr, ptr %out.addr, align 8
  %call18 = call i32 @BIO_puts(ptr noundef %25, ptr noundef @.str.48)
  br label %if.end24

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %num, align 8
  %call19 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %26)
  store ptr %call19, ptr %tmp, align 8
  %27 = load ptr, ptr %tmp, align 8
  %cmp20 = icmp eq ptr %27, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  br label %if.end38

if.end22:                                         ; preds = %if.else
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load ptr, ptr %tmp, align 8
  %call23 = call i32 @BIO_puts(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.22, i32 noundef 488)
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.then17
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %notice.addr, align 8
  %exptext = getelementptr inbounds %struct.USERNOTICE_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %exptext, align 8
  %tobool25 = icmp ne ptr %33, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %for.end
  %34 = load ptr, ptr %out.addr, align 8
  %call27 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.7)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %for.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %entry
  %35 = load ptr, ptr %notice.addr, align 8
  %exptext30 = getelementptr inbounds %struct.USERNOTICE_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %exptext30, align 8
  %tobool31 = icmp ne ptr %36, null
  br i1 %tobool31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end29
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load i32, ptr %indent.addr, align 4
  %39 = load ptr, ptr %notice.addr, align 8
  %exptext33 = getelementptr inbounds %struct.USERNOTICE_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %exptext33, align 8
  %length34 = getelementptr inbounds %struct.asn1_string_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %length34, align 8
  %42 = load ptr, ptr %notice.addr, align 8
  %exptext35 = getelementptr inbounds %struct.USERNOTICE_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %exptext35, align 8
  %data36 = getelementptr inbounds %struct.asn1_string_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %data36, align 8
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.49, i32 noundef %38, ptr noundef @.str.6, i32 noundef %41, ptr noundef %44)
  br label %if.end38

if.end38:                                         ; preds = %if.then32, %if.end29, %if.then21
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
