target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.POLICYINFO_st = type { ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.POLICYQUALINFO_st = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.USERNOTICE_st = type { ptr, ptr }
%struct.NOTICEREF_st = type { ptr, ptr }

@CERTIFICATEPOLICIES_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @CERTIFICATEPOLICIES_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@v3_cpols = hidden constant %struct.v3_ext_method { i32 89, i32 0, ptr @CERTIFICATEPOLICIES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_certpol, ptr @r2i_certpol, ptr null }, align 8
@CERTIFICATEPOLICIES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @POLICYINFO_it }, align 8
@.str = private unnamed_addr constant [20 x i8] c"CERTIFICATEPOLICIES\00", align 1
@POLICYINFO_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.12, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.13, ptr @POLICYQUALINFO_it }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"POLICYINFO\00", align 1
@POLICYINFO_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @POLICYINFO_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@POLICYQUALINFO_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.14, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.2, ptr @POLICYQUALINFO_adb }], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"POLICYQUALINFO\00", align 1
@POLICYQUALINFO_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @POLICYQUALINFO_seq_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@USERNOTICE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.18, ptr @NOTICEREF_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.19, ptr @DISPLAYTEXT_it }], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"USERNOTICE\00", align 1
@USERNOTICE_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @USERNOTICE_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@NOTICEREF_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.20, ptr @DISPLAYTEXT_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.21, ptr @ASN1_INTEGER_it }], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"NOTICEREF\00", align 1
@NOTICEREF_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @NOTICEREF_seq_tt, i64 2, ptr null, i64 16, ptr @.str.4 }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"%*sPolicy: \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Non Critical\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%*sNo Qualifiers\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"policyid\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"qualifiers\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"pqualid\00", align 1
@POLICYQUALINFO_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, ptr null, ptr @POLICYQUALINFO_adbtbl, i64 2, ptr @policydefault_tt, ptr null }, align 8
@POLICYQUALINFO_adbtbl = internal constant [2 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 164, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.15, ptr @ASN1_IA5STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 165, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.16, ptr @USERNOTICE_it } }], align 16
@policydefault_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.17, ptr @ASN1_ANY_it }, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"d.cpsuri\00", align 1
@ASN1_IA5STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"d.usernotice\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"d.other\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"noticeref\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"exptext\00", align 1
@DISPLAYTEXT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"organization\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"noticenos\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.22 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_cpols.c\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"ia5org\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"policyIdentifier\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"CPS\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"userNotice\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"explicitText\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"noticeNumbers\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"%*sCPS: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%*sUser Notice:\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"%*sUnknown Qualifier: \00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"%*sOrganization: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"%*sNumber%s: \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"%*sExplicit Text: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_certpol(ptr noundef %method, ptr noundef %pol, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %pol.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %pinfo = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %pol, ptr %pol.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %pol.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pol.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %pinfo, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %indent.addr, align 4
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.5, i32 noundef %5, ptr noundef @.str.6)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %pinfo, align 8
  %policyid = getelementptr inbounds %struct.POLICYINFO_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %policyid, align 8
  %call3 = call i32 @i2a_ASN1_OBJECT(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %out.addr, align 8
  %call4 = call i32 @BIO_puts(ptr noundef %9, ptr noundef @.str.7)
  %10 = load ptr, ptr %pinfo, align 8
  %qualifiers = getelementptr inbounds %struct.POLICYINFO_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %qualifiers, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %pinfo, align 8
  %qualifiers5 = getelementptr inbounds %struct.POLICYINFO_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %qualifiers5, align 8
  %15 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %15, 2
  call void @print_qualifiers(ptr noundef %12, ptr noundef %14, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

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
  %i = alloca i64, align 8
  %ia5org = alloca i32, align 4
  %polsect = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %pols, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %pols, align 8
  %0 = load ptr, ptr %pols, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.22, i32 noundef 153)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @X509V3_parse_list(ptr noundef %1)
  store ptr %call1, ptr %vals, align 8
  %2 = load ptr, ptr %vals, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 20, ptr noundef @.str.22, i32 noundef 158)
  br label %err

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %ia5org, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %vals, align 8
  %call5 = call i64 @sk_num(ptr noundef %4)
  %cmp6 = icmp ult i64 %3, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %vals, align 8
  %6 = load i64, ptr %i, align 8
  %call7 = call ptr @sk_value(ptr noundef %5, i64 noundef %6)
  store ptr %call7, ptr %cnf, align 8
  %7 = load ptr, ptr %cnf, align 8
  %value8 = getelementptr inbounds %struct.conf_value_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %value8, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %for.body
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 131, ptr noundef @.str.22, i32 noundef 165)
  %11 = load ptr, ptr %cnf, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %section, align 8
  %13 = load ptr, ptr %cnf, align 8
  %name11 = getelementptr inbounds %struct.conf_value_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name11, align 8
  %15 = load ptr, ptr %cnf, align 8
  %value12 = getelementptr inbounds %struct.conf_value_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value12, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.23, ptr noundef %12, ptr noundef @.str.24, ptr noundef %14, ptr noundef @.str.25, ptr noundef %16)
  br label %err

if.end13:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %cnf, align 8
  %name14 = getelementptr inbounds %struct.conf_value_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %name14, align 8
  store ptr %18, ptr %pstr, align 8
  %19 = load ptr, ptr %pstr, align 8
  %call15 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.26) #4
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end13
  store i32 1, ptr %ia5org, align 4
  br label %for.inc

if.else:                                          ; preds = %if.end13
  %20 = load ptr, ptr %pstr, align 8
  %21 = load i8, ptr %20, align 1
  %conv = sext i8 %21 to i32
  %cmp18 = icmp eq i32 %conv, 64
  br i1 %cmp18, label %if.then20, label %if.else32

if.then20:                                        ; preds = %if.else
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %pstr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 1
  %call21 = call ptr @X509V3_get_section(ptr noundef %22, ptr noundef %add.ptr)
  store ptr %call21, ptr %polsect, align 8
  %24 = load ptr, ptr %polsect, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.then20
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 134, ptr noundef @.str.22, i32 noundef 177)
  %25 = load ptr, ptr %cnf, align 8
  %section24 = getelementptr inbounds %struct.conf_value_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %section24, align 8
  %27 = load ptr, ptr %cnf, align 8
  %name25 = getelementptr inbounds %struct.conf_value_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %name25, align 8
  %29 = load ptr, ptr %cnf, align 8
  %value26 = getelementptr inbounds %struct.conf_value_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %value26, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.23, ptr noundef %26, ptr noundef @.str.24, ptr noundef %28, ptr noundef @.str.25, ptr noundef %30)
  br label %err

if.end27:                                         ; preds = %if.then20
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %polsect, align 8
  %33 = load i32, ptr %ia5org, align 4
  %call28 = call ptr @policy_section(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %call28, ptr %pol, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %polsect, align 8
  call void @X509V3_section_free(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %pol, align 8
  %tobool29 = icmp ne ptr %36, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  br label %err

if.end31:                                         ; preds = %if.end27
  br label %if.end42

if.else32:                                        ; preds = %if.else
  %37 = load ptr, ptr %cnf, align 8
  %name33 = getelementptr inbounds %struct.conf_value_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %name33, align 8
  %call34 = call ptr @OBJ_txt2obj(ptr noundef %38, i32 noundef 0)
  store ptr %call34, ptr %pobj, align 8
  %tobool35 = icmp ne ptr %call34, null
  br i1 %tobool35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.else32
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 129, ptr noundef @.str.22, i32 noundef 188)
  %39 = load ptr, ptr %cnf, align 8
  %section37 = getelementptr inbounds %struct.conf_value_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %section37, align 8
  %41 = load ptr, ptr %cnf, align 8
  %name38 = getelementptr inbounds %struct.conf_value_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %name38, align 8
  %43 = load ptr, ptr %cnf, align 8
  %value39 = getelementptr inbounds %struct.conf_value_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %value39, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.23, ptr noundef %40, ptr noundef @.str.24, ptr noundef %42, ptr noundef @.str.25, ptr noundef %44)
  br label %err

if.end40:                                         ; preds = %if.else32
  %call41 = call ptr @POLICYINFO_new()
  store ptr %call41, ptr %pol, align 8
  %45 = load ptr, ptr %pobj, align 8
  %46 = load ptr, ptr %pol, align 8
  %policyid = getelementptr inbounds %struct.POLICYINFO_st, ptr %46, i32 0, i32 0
  store ptr %45, ptr %policyid, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end31
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  %47 = load ptr, ptr %pols, align 8
  %48 = load ptr, ptr %pol, align 8
  %call44 = call i64 @sk_push(ptr noundef %47, ptr noundef %48)
  %tobool45 = icmp ne i64 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  %49 = load ptr, ptr %pol, align 8
  call void @POLICYINFO_free(ptr noundef %49)
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.22, i32 noundef 197)
  br label %err

if.end47:                                         ; preds = %if.end43
  br label %for.inc

for.inc:                                          ; preds = %if.end47, %if.then17
  %50 = load i64, ptr %i, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %vals, align 8
  call void @sk_pop_free(ptr noundef %51, ptr noundef @X509V3_conf_free)
  %52 = load ptr, ptr %pols, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then46, %if.then36, %if.then30, %if.then23, %if.then10, %if.then3
  %53 = load ptr, ptr %vals, align 8
  call void @sk_pop_free(ptr noundef %53, ptr noundef @X509V3_conf_free)
  %54 = load ptr, ptr %pols, align 8
  call void @sk_pop_free(ptr noundef %54, ptr noundef @POLICYINFO_free)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_CERTIFICATEPOLICIES(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @CERTIFICATEPOLICIES_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_CERTIFICATEPOLICIES(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @CERTIFICATEPOLICIES_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @CERTIFICATEPOLICIES_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @CERTIFICATEPOLICIES_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @CERTIFICATEPOLICIES_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @CERTIFICATEPOLICIES_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_POLICYINFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @POLICYINFO_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_POLICYINFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @POLICYINFO_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @POLICYINFO_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @POLICYINFO_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @POLICYINFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @POLICYINFO_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_POLICYQUALINFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @POLICYQUALINFO_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_POLICYQUALINFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @POLICYQUALINFO_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @POLICYQUALINFO_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @POLICYQUALINFO_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @POLICYQUALINFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @POLICYQUALINFO_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_USERNOTICE(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @USERNOTICE_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_USERNOTICE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @USERNOTICE_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @USERNOTICE_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @USERNOTICE_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @USERNOTICE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @USERNOTICE_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_NOTICEREF(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @NOTICEREF_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_NOTICEREF(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @NOTICEREF_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @NOTICEREF_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @NOTICEREF_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @NOTICEREF_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @NOTICEREF_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_POLICY_NODE_print(ptr noundef %out, ptr noundef %node, i32 noundef %indent) #0 {
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
  br label %if.end

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i32, ptr %indent.addr, align 4
  %add7 = add nsw i32 %19, 2
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.11, i32 noundef %add7, ptr noundef @.str.6)
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
  %i = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %quals, ptr %quals.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %quals.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %quals.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %qualinfo, align 8
  %4 = load ptr, ptr %qualinfo, align 8
  %pqualid = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pqualid, align 8
  %call2 = call i32 @OBJ_obj2nid(ptr noundef %5)
  switch i32 %call2, label %sw.default [
    i32 164, label %sw.bb
    i32 165, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %indent.addr, align 4
  %8 = load ptr, ptr %qualinfo, align 8
  %d = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.32, i32 noundef %7, ptr noundef @.str.6, ptr noundef %10)
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %indent.addr, align 4
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.33, i32 noundef %12, ptr noundef @.str.6)
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %qualinfo, align 8
  %d6 = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d6, align 8
  %16 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %16, 2
  call void @print_notice(ptr noundef %13, ptr noundef %15, i32 noundef %add)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i32, ptr %indent.addr, align 4
  %add7 = add nsw i32 %18, 2
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.34, i32 noundef %add7, ptr noundef @.str.6)
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %qualinfo, align 8
  %pqualid9 = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %pqualid9, align 8
  %call10 = call i32 @i2a_ASN1_OBJECT(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %out.addr, align 8
  %call11 = call i32 @BIO_puts(ptr noundef %22, ptr noundef @.str.7)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @sk_new_null() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @X509V3_parse_list(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

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
  %i = alloca i64, align 8
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
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %merr

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %polstrs.addr, align 8
  %call1 = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %polstrs.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %cnf, align 8
  %4 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.27) #4
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  %6 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  %call6 = call ptr @OBJ_txt2obj(ptr noundef %7, i32 noundef 0)
  store ptr %call6, ptr %pobj, align 8
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.then5
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 129, ptr noundef @.str.22, i32 noundef 223)
  %8 = load ptr, ptr %cnf, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %section, align 8
  %10 = load ptr, ptr %cnf, align 8
  %name9 = getelementptr inbounds %struct.conf_value_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name9, align 8
  %12 = load ptr, ptr %cnf, align 8
  %value10 = getelementptr inbounds %struct.conf_value_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value10, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.23, ptr noundef %9, ptr noundef @.str.24, ptr noundef %11, ptr noundef @.str.25, ptr noundef %13)
  br label %err

if.end11:                                         ; preds = %if.then5
  %14 = load ptr, ptr %pobj, align 8
  %15 = load ptr, ptr %pol, align 8
  %policyid = getelementptr inbounds %struct.POLICYINFO_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %policyid, align 8
  br label %if.end91

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %cnf, align 8
  %name12 = getelementptr inbounds %struct.conf_value_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name12, align 8
  %call13 = call i32 @name_cmp(ptr noundef %17, ptr noundef @.str.28)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else48, label %if.then15

if.then15:                                        ; preds = %if.else
  %18 = load ptr, ptr %pol, align 8
  %qualifiers = getelementptr inbounds %struct.POLICYINFO_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %qualifiers, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then15
  %call18 = call ptr @sk_new_null()
  %20 = load ptr, ptr %pol, align 8
  %qualifiers19 = getelementptr inbounds %struct.POLICYINFO_st, ptr %20, i32 0, i32 1
  store ptr %call18, ptr %qualifiers19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then15
  %call21 = call ptr @POLICYQUALINFO_new()
  store ptr %call21, ptr %qual, align 8
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  br label %merr

if.end24:                                         ; preds = %if.end20
  %21 = load ptr, ptr %pol, align 8
  %qualifiers25 = getelementptr inbounds %struct.POLICYINFO_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %qualifiers25, align 8
  %23 = load ptr, ptr %qual, align 8
  %call26 = call i64 @sk_push(ptr noundef %22, ptr noundef %23)
  %tobool27 = icmp ne i64 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  br label %merr

if.end29:                                         ; preds = %if.end24
  %call30 = call ptr @OBJ_nid2obj(i32 noundef 164)
  %24 = load ptr, ptr %qual, align 8
  %pqualid = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %24, i32 0, i32 0
  store ptr %call30, ptr %pqualid, align 8
  %25 = load ptr, ptr %qual, align 8
  %pqualid31 = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %pqualid31, align 8
  %cmp32 = icmp eq ptr %26, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 68, ptr noundef @.str.22, i32 noundef 239)
  br label %err

if.end34:                                         ; preds = %if.end29
  %call35 = call ptr @ASN1_STRING_type_new(i32 noundef 22)
  %27 = load ptr, ptr %qual, align 8
  %d = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %27, i32 0, i32 1
  store ptr %call35, ptr %d, align 8
  %28 = load ptr, ptr %qual, align 8
  %d36 = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %d36, align 8
  %cmp37 = icmp eq ptr %29, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  br label %err

if.end39:                                         ; preds = %if.end34
  %30 = load ptr, ptr %qual, align 8
  %d40 = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %d40, align 8
  %32 = load ptr, ptr %cnf, align 8
  %value41 = getelementptr inbounds %struct.conf_value_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %value41, align 8
  %34 = load ptr, ptr %cnf, align 8
  %value42 = getelementptr inbounds %struct.conf_value_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %value42, align 8
  %call43 = call i64 @strlen(ptr noundef %35) #4
  %conv = trunc i64 %call43 to i32
  %call44 = call i32 @ASN1_STRING_set(ptr noundef %31, ptr noundef %33, i32 noundef %conv)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end39
  br label %merr

if.end47:                                         ; preds = %if.end39
  br label %if.end90

if.else48:                                        ; preds = %if.else
  %36 = load ptr, ptr %cnf, align 8
  %name49 = getelementptr inbounds %struct.conf_value_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %name49, align 8
  %call50 = call i32 @name_cmp(ptr noundef %37, ptr noundef @.str.29)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.else85, label %if.then52

if.then52:                                        ; preds = %if.else48
  %38 = load ptr, ptr %cnf, align 8
  %value53 = getelementptr inbounds %struct.conf_value_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %value53, align 8
  %40 = load i8, ptr %39, align 1
  %conv54 = sext i8 %40 to i32
  %cmp55 = icmp ne i32 %conv54, 64
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.then52
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 111, ptr noundef @.str.22, i32 noundef 252)
  %41 = load ptr, ptr %cnf, align 8
  %section58 = getelementptr inbounds %struct.conf_value_st, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %section58, align 8
  %43 = load ptr, ptr %cnf, align 8
  %name59 = getelementptr inbounds %struct.conf_value_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %name59, align 8
  %45 = load ptr, ptr %cnf, align 8
  %value60 = getelementptr inbounds %struct.conf_value_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %value60, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.23, ptr noundef %42, ptr noundef @.str.24, ptr noundef %44, ptr noundef @.str.25, ptr noundef %46)
  br label %err

if.end61:                                         ; preds = %if.then52
  %47 = load ptr, ptr %ctx.addr, align 8
  %48 = load ptr, ptr %cnf, align 8
  %value62 = getelementptr inbounds %struct.conf_value_st, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %value62, align 8
  %add.ptr = getelementptr inbounds i8, ptr %49, i64 1
  %call63 = call ptr @X509V3_get_section(ptr noundef %47, ptr noundef %add.ptr)
  store ptr %call63, ptr %unot, align 8
  %50 = load ptr, ptr %unot, align 8
  %tobool64 = icmp ne ptr %50, null
  br i1 %tobool64, label %if.end69, label %if.then65

if.then65:                                        ; preds = %if.end61
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 134, ptr noundef @.str.22, i32 noundef 258)
  %51 = load ptr, ptr %cnf, align 8
  %section66 = getelementptr inbounds %struct.conf_value_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %section66, align 8
  %53 = load ptr, ptr %cnf, align 8
  %name67 = getelementptr inbounds %struct.conf_value_st, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %name67, align 8
  %55 = load ptr, ptr %cnf, align 8
  %value68 = getelementptr inbounds %struct.conf_value_st, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %value68, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.23, ptr noundef %52, ptr noundef @.str.24, ptr noundef %54, ptr noundef @.str.25, ptr noundef %56)
  br label %err

if.end69:                                         ; preds = %if.end61
  %57 = load ptr, ptr %ctx.addr, align 8
  %58 = load ptr, ptr %unot, align 8
  %59 = load i32, ptr %ia5org.addr, align 4
  %call70 = call ptr @notice_section(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store ptr %call70, ptr %qual, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %61 = load ptr, ptr %unot, align 8
  call void @X509V3_section_free(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %qual, align 8
  %tobool71 = icmp ne ptr %62, null
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  br label %err

if.end73:                                         ; preds = %if.end69
  %63 = load ptr, ptr %pol, align 8
  %qualifiers74 = getelementptr inbounds %struct.POLICYINFO_st, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %qualifiers74, align 8
  %tobool75 = icmp ne ptr %64, null
  br i1 %tobool75, label %if.end79, label %if.then76

if.then76:                                        ; preds = %if.end73
  %call77 = call ptr @sk_new_null()
  %65 = load ptr, ptr %pol, align 8
  %qualifiers78 = getelementptr inbounds %struct.POLICYINFO_st, ptr %65, i32 0, i32 1
  store ptr %call77, ptr %qualifiers78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.end73
  %66 = load ptr, ptr %pol, align 8
  %qualifiers80 = getelementptr inbounds %struct.POLICYINFO_st, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %qualifiers80, align 8
  %68 = load ptr, ptr %qual, align 8
  %call81 = call i64 @sk_push(ptr noundef %67, ptr noundef %68)
  %tobool82 = icmp ne i64 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end79
  br label %merr

if.end84:                                         ; preds = %if.end79
  br label %if.end89

if.else85:                                        ; preds = %if.else48
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 130, ptr noundef @.str.22, i32 noundef 272)
  %69 = load ptr, ptr %cnf, align 8
  %section86 = getelementptr inbounds %struct.conf_value_st, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %section86, align 8
  %71 = load ptr, ptr %cnf, align 8
  %name87 = getelementptr inbounds %struct.conf_value_st, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %name87, align 8
  %73 = load ptr, ptr %cnf, align 8
  %value88 = getelementptr inbounds %struct.conf_value_st, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %value88, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.23, ptr noundef %70, ptr noundef @.str.24, ptr noundef %72, ptr noundef @.str.25, ptr noundef %74)
  br label %err

if.end89:                                         ; preds = %if.end84
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end47
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end91
  %75 = load i64, ptr %i, align 8
  %inc = add i64 %75, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %76 = load ptr, ptr %pol, align 8
  %policyid92 = getelementptr inbounds %struct.POLICYINFO_st, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %policyid92, align 8
  %tobool93 = icmp ne ptr %77, null
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %for.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 142, ptr noundef @.str.22, i32 noundef 279)
  br label %err

if.end95:                                         ; preds = %for.end
  %78 = load ptr, ptr %pol, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

merr:                                             ; preds = %if.then83, %if.then46, %if.then28, %if.then23, %if.then
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.22, i32 noundef 286)
  br label %err

err:                                              ; preds = %merr, %if.then94, %if.else85, %if.then72, %if.then65, %if.then57, %if.then38, %if.then33, %if.then8
  %79 = load ptr, ptr %pol, align 8
  call void @POLICYINFO_free(ptr noundef %79)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end95
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @X509V3_conf_free(ptr noundef) #1

declare i32 @name_cmp(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

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
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %cnf = alloca ptr, align 8
  %not = alloca ptr, align 8
  %qual = alloca ptr, align 8
  %nref = alloca ptr, align 8
  %nref61 = alloca ptr, align 8
  %nos = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %unot, ptr %unot.addr, align 8
  store i32 %ia5org, ptr %ia5org.addr, align 4
  %call = call ptr @POLICYQUALINFO_new()
  store ptr %call, ptr %qual, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %merr

if.end:                                           ; preds = %entry
  %call1 = call ptr @OBJ_nid2obj(i32 noundef 165)
  %0 = load ptr, ptr %qual, align 8
  %pqualid = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %pqualid, align 8
  %1 = load ptr, ptr %qual, align 8
  %pqualid2 = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pqualid2, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 68, ptr noundef @.str.22, i32 noundef 307)
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @USERNOTICE_new()
  store ptr %call5, ptr %not, align 8
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %merr

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %not, align 8
  %4 = load ptr, ptr %qual, align 8
  %d = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %d, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %unot.addr, align 8
  %call9 = call i64 @sk_num(ptr noundef %6)
  %cmp10 = icmp ult i64 %5, %call9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %unot.addr, align 8
  %8 = load i64, ptr %i, align 8
  %call11 = call ptr @sk_value(ptr noundef %7, i64 noundef %8)
  store ptr %call11, ptr %cnf, align 8
  %9 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %call12 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.30) #4
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %for.body
  %call15 = call ptr @ASN1_STRING_type_new(i32 noundef 26)
  %11 = load ptr, ptr %not, align 8
  %exptext = getelementptr inbounds %struct.USERNOTICE_st, ptr %11, i32 0, i32 1
  store ptr %call15, ptr %exptext, align 8
  %12 = load ptr, ptr %not, align 8
  %exptext16 = getelementptr inbounds %struct.USERNOTICE_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %exptext16, align 8
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  br label %merr

if.end19:                                         ; preds = %if.then14
  %14 = load ptr, ptr %not, align 8
  %exptext20 = getelementptr inbounds %struct.USERNOTICE_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %exptext20, align 8
  %16 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %value, align 8
  %18 = load ptr, ptr %cnf, align 8
  %value21 = getelementptr inbounds %struct.conf_value_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %value21, align 8
  %call22 = call i64 @strlen(ptr noundef %19) #4
  %conv = trunc i64 %call22 to i32
  %call23 = call i32 @ASN1_STRING_set(ptr noundef %15, ptr noundef %17, i32 noundef %conv)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end19
  br label %merr

if.end26:                                         ; preds = %if.end19
  br label %if.end92

if.else:                                          ; preds = %for.body
  %20 = load ptr, ptr %cnf, align 8
  %name27 = getelementptr inbounds %struct.conf_value_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name27, align 8
  %call28 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.20) #4
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else56, label %if.then30

if.then30:                                        ; preds = %if.else
  %22 = load ptr, ptr %not, align 8
  %noticeref = getelementptr inbounds %struct.USERNOTICE_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %noticeref, align 8
  %tobool31 = icmp ne ptr %23, null
  br i1 %tobool31, label %if.else38, label %if.then32

if.then32:                                        ; preds = %if.then30
  %call33 = call ptr @NOTICEREF_new()
  store ptr %call33, ptr %nref, align 8
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then32
  br label %merr

if.end36:                                         ; preds = %if.then32
  %24 = load ptr, ptr %nref, align 8
  %25 = load ptr, ptr %not, align 8
  %noticeref37 = getelementptr inbounds %struct.USERNOTICE_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %noticeref37, align 8
  br label %if.end40

if.else38:                                        ; preds = %if.then30
  %26 = load ptr, ptr %not, align 8
  %noticeref39 = getelementptr inbounds %struct.USERNOTICE_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %noticeref39, align 8
  store ptr %27, ptr %nref, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.end36
  %28 = load i32, ptr %ia5org.addr, align 4
  %tobool41 = icmp ne i32 %28, 0
  br i1 %tobool41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.end40
  %29 = load ptr, ptr %nref, align 8
  %organization = getelementptr inbounds %struct.NOTICEREF_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %organization, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %30, i32 0, i32 1
  store i32 22, ptr %type, align 4
  br label %if.end46

if.else43:                                        ; preds = %if.end40
  %31 = load ptr, ptr %nref, align 8
  %organization44 = getelementptr inbounds %struct.NOTICEREF_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %organization44, align 8
  %type45 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 1
  store i32 26, ptr %type45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else43, %if.then42
  %33 = load ptr, ptr %nref, align 8
  %organization47 = getelementptr inbounds %struct.NOTICEREF_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %organization47, align 8
  %35 = load ptr, ptr %cnf, align 8
  %value48 = getelementptr inbounds %struct.conf_value_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %value48, align 8
  %37 = load ptr, ptr %cnf, align 8
  %value49 = getelementptr inbounds %struct.conf_value_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %value49, align 8
  %call50 = call i64 @strlen(ptr noundef %38) #4
  %conv51 = trunc i64 %call50 to i32
  %call52 = call i32 @ASN1_STRING_set(ptr noundef %34, ptr noundef %36, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end46
  br label %merr

if.end55:                                         ; preds = %if.end46
  br label %if.end91

if.else56:                                        ; preds = %if.else
  %39 = load ptr, ptr %cnf, align 8
  %name57 = getelementptr inbounds %struct.conf_value_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %name57, align 8
  %call58 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.31) #4
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.else86, label %if.then60

if.then60:                                        ; preds = %if.else56
  %41 = load ptr, ptr %not, align 8
  %noticeref62 = getelementptr inbounds %struct.USERNOTICE_st, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %noticeref62, align 8
  %tobool63 = icmp ne ptr %42, null
  br i1 %tobool63, label %if.else70, label %if.then64

if.then64:                                        ; preds = %if.then60
  %call65 = call ptr @NOTICEREF_new()
  store ptr %call65, ptr %nref61, align 8
  %tobool66 = icmp ne ptr %call65, null
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then64
  br label %merr

if.end68:                                         ; preds = %if.then64
  %43 = load ptr, ptr %nref61, align 8
  %44 = load ptr, ptr %not, align 8
  %noticeref69 = getelementptr inbounds %struct.USERNOTICE_st, ptr %44, i32 0, i32 0
  store ptr %43, ptr %noticeref69, align 8
  br label %if.end72

if.else70:                                        ; preds = %if.then60
  %45 = load ptr, ptr %not, align 8
  %noticeref71 = getelementptr inbounds %struct.USERNOTICE_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %noticeref71, align 8
  store ptr %46, ptr %nref61, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.end68
  %47 = load ptr, ptr %cnf, align 8
  %value73 = getelementptr inbounds %struct.conf_value_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %value73, align 8
  %call74 = call ptr @X509V3_parse_list(ptr noundef %48)
  store ptr %call74, ptr %nos, align 8
  %49 = load ptr, ptr %nos, align 8
  %tobool75 = icmp ne ptr %49, null
  br i1 %tobool75, label %lor.lhs.false, label %if.then78

lor.lhs.false:                                    ; preds = %if.end72
  %50 = load ptr, ptr %nos, align 8
  %call76 = call i64 @sk_num(ptr noundef %50)
  %tobool77 = icmp ne i64 %call76, 0
  br i1 %tobool77, label %if.end81, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false, %if.end72
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 128, ptr noundef @.str.22, i32 noundef 348)
  %51 = load ptr, ptr %cnf, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %section, align 8
  %53 = load ptr, ptr %cnf, align 8
  %name79 = getelementptr inbounds %struct.conf_value_st, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %name79, align 8
  %55 = load ptr, ptr %cnf, align 8
  %value80 = getelementptr inbounds %struct.conf_value_st, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %value80, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.23, ptr noundef %52, ptr noundef @.str.24, ptr noundef %54, ptr noundef @.str.25, ptr noundef %56)
  br label %err

if.end81:                                         ; preds = %lor.lhs.false
  %57 = load ptr, ptr %nref61, align 8
  %noticenos = getelementptr inbounds %struct.NOTICEREF_st, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %noticenos, align 8
  %59 = load ptr, ptr %nos, align 8
  %call82 = call i32 @nref_nos(ptr noundef %58, ptr noundef %59)
  store i32 %call82, ptr %ret, align 4
  %60 = load ptr, ptr %nos, align 8
  call void @sk_pop_free(ptr noundef %60, ptr noundef @X509V3_conf_free)
  %61 = load i32, ptr %ret, align 4
  %tobool83 = icmp ne i32 %61, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end81
  br label %err

if.end85:                                         ; preds = %if.end81
  br label %if.end90

if.else86:                                        ; preds = %if.else56
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 130, ptr noundef @.str.22, i32 noundef 357)
  %62 = load ptr, ptr %cnf, align 8
  %section87 = getelementptr inbounds %struct.conf_value_st, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %section87, align 8
  %64 = load ptr, ptr %cnf, align 8
  %name88 = getelementptr inbounds %struct.conf_value_st, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %name88, align 8
  %66 = load ptr, ptr %cnf, align 8
  %value89 = getelementptr inbounds %struct.conf_value_st, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %value89, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.23, ptr noundef %63, ptr noundef @.str.24, ptr noundef %65, ptr noundef @.str.25, ptr noundef %67)
  br label %err

if.end90:                                         ; preds = %if.end85
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end55
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end92
  %68 = load i64, ptr %i, align 8
  %inc = add i64 %68, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %69 = load ptr, ptr %not, align 8
  %noticeref93 = getelementptr inbounds %struct.USERNOTICE_st, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %noticeref93, align 8
  %tobool94 = icmp ne ptr %70, null
  br i1 %tobool94, label %land.lhs.true, label %if.end103

land.lhs.true:                                    ; preds = %for.end
  %71 = load ptr, ptr %not, align 8
  %noticeref95 = getelementptr inbounds %struct.USERNOTICE_st, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %noticeref95, align 8
  %noticenos96 = getelementptr inbounds %struct.NOTICEREF_st, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %noticenos96, align 8
  %tobool97 = icmp ne ptr %73, null
  br i1 %tobool97, label %lor.lhs.false98, label %if.then102

lor.lhs.false98:                                  ; preds = %land.lhs.true
  %74 = load ptr, ptr %not, align 8
  %noticeref99 = getelementptr inbounds %struct.USERNOTICE_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %noticeref99, align 8
  %organization100 = getelementptr inbounds %struct.NOTICEREF_st, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %organization100, align 8
  %tobool101 = icmp ne ptr %76, null
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %lor.lhs.false98, %land.lhs.true
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 138, ptr noundef @.str.22, i32 noundef 365)
  br label %err

if.end103:                                        ; preds = %lor.lhs.false98, %for.end
  %77 = load ptr, ptr %qual, align 8
  store ptr %77, ptr %retval, align 8
  br label %return

merr:                                             ; preds = %if.then67, %if.then54, %if.then35, %if.then25, %if.then18, %if.then7, %if.then
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.22, i32 noundef 372)
  br label %err

err:                                              ; preds = %merr, %if.then102, %if.else86, %if.then84, %if.then78, %if.then3
  %78 = load ptr, ptr %qual, align 8
  call void @POLICYQUALINFO_free(ptr noundef %78)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end103
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal i32 @nref_nos(ptr noundef %nnums, ptr noundef %nos) #0 {
entry:
  %retval = alloca i32, align 4
  %nnums.addr = alloca ptr, align 8
  %nos.addr = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %aint = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %nnums, ptr %nnums.addr, align 8
  store ptr %nos, ptr %nos.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %nos.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nos.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %cnf, align 8
  %4 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call2 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %5)
  store ptr %call2, ptr %aint, align 8
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 127, ptr noundef @.str.22, i32 noundef 389)
  br label %err

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %nnums.addr, align 8
  %7 = load ptr, ptr %aint, align 8
  %call3 = call i64 @sk_push(ptr noundef %6, ptr noundef %7)
  %tobool4 = icmp ne i64 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %merr

if.end6:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

merr:                                             ; preds = %if.then5
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.22, i32 noundef 398)
  br label %err

err:                                              ; preds = %merr, %if.then
  %9 = load ptr, ptr %nnums.addr, align 8
  call void @sk_pop_free(ptr noundef %9, ptr noundef @ASN1_STRING_free)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_notice(ptr noundef %out, ptr noundef %notice, i32 noundef %indent) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %notice.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %i = alloca i64, align 8
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
  br i1 %tobool, label %if.then, label %if.end15

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
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.35, i32 noundef %5, ptr noundef @.str.6, ptr noundef %8)
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %indent.addr, align 4
  %11 = load ptr, ptr %ref, align 8
  %noticenos = getelementptr inbounds %struct.NOTICEREF_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %noticenos, align 8
  %call2 = call i64 @sk_num(ptr noundef %12)
  %cmp = icmp ugt i64 %call2, 1
  %cond = select i1 %cmp, ptr @.str.37, ptr @.str.6
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.36, i32 noundef %10, ptr noundef @.str.6, ptr noundef %cond)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %ref, align 8
  %noticenos4 = getelementptr inbounds %struct.NOTICEREF_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %noticenos4, align 8
  %call5 = call i64 @sk_num(ptr noundef %15)
  %cmp6 = icmp ult i64 %13, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %ref, align 8
  %noticenos7 = getelementptr inbounds %struct.NOTICEREF_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %noticenos7, align 8
  %18 = load i64, ptr %i, align 8
  %call8 = call ptr @sk_value(ptr noundef %17, i64 noundef %18)
  store ptr %call8, ptr %num, align 8
  %19 = load i64, ptr %i, align 8
  %tobool9 = icmp ne i64 %19, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  %20 = load ptr, ptr %out.addr, align 8
  %call11 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.38)
  br label %if.end

if.end:                                           ; preds = %if.then10, %for.body
  %21 = load ptr, ptr %num, align 8
  %call12 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %21)
  store ptr %call12, ptr %tmp, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %tmp, align 8
  %call13 = call i32 @BIO_puts(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %24) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.7)
  br label %if.end15

if.end15:                                         ; preds = %for.end, %entry
  %27 = load ptr, ptr %notice.addr, align 8
  %exptext = getelementptr inbounds %struct.USERNOTICE_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %exptext, align 8
  %tobool16 = icmp ne ptr %28, null
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load i32, ptr %indent.addr, align 4
  %31 = load ptr, ptr %notice.addr, align 8
  %exptext18 = getelementptr inbounds %struct.USERNOTICE_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %exptext18, align 8
  %data19 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %data19, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.39, i32 noundef %30, ptr noundef @.str.6, ptr noundef %33)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end15
  ret void
}

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
