target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AdmissionSyntax_st = type { ptr, ptr }
%struct.Admissions_st = type { ptr, ptr, ptr }
%struct.ProfessionInfo_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.NamingAuthority_st = type { ptr, ptr, ptr }

@NAMING_AUTHORITY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @NAMING_AUTHORITY_seq_tt, i64 3, ptr null, i64 24, ptr @.str }, align 8
@NAMING_AUTHORITY_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.5, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.6, ptr @DIRECTORYSTRING_it }], align 16
@.str = private unnamed_addr constant [17 x i8] c"NAMING_AUTHORITY\00", align 1
@PROFESSION_INFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PROFESSION_INFO_seq_tt, i64 5, ptr null, i64 40, ptr @.str.1 }, align 8
@PROFESSION_INFO_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.7, ptr @NAMING_AUTHORITY_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.8, ptr @DIRECTORYSTRING_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 16, ptr @.str.9, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.10, ptr @ASN1_PRINTABLESTRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.11, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"PROFESSION_INFO\00", align 1
@ADMISSIONS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ADMISSIONS_seq_tt, i64 3, ptr null, i64 24, ptr @.str.2 }, align 8
@ADMISSIONS_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.12, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.7, ptr @NAMING_AUTHORITY_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 16, ptr @.str.13, ptr @PROFESSION_INFO_it }], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"ADMISSIONS\00", align 1
@ADMISSION_SYNTAX_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ADMISSION_SYNTAX_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@ADMISSION_SYNTAX_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.12, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.14, ptr @ADMISSIONS_it }], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"ADMISSION_SYNTAX\00", align 1
@ossl_v3_ext_admission = constant %struct.v3_ext_method { i32 1093, i32 0, ptr @ADMISSION_SYNTAX_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ADMISSION_SYNTAX, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"namingAuthorityId\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"namingAuthorityUrl\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"namingAuthorityText\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"namingAuthority\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"professionItems\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"professionOIDs\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"registrationNumber\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"addProfessionInfo\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"admissionAuthority\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"professionInfos\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"contentsOfAdmissions\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"%*sadmissionAuthority:\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%*s  \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%*sEntry %0d:\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"%*s  admissionAuthority:\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%*s    \00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"%*s  Profession Info Entry %0d:\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"%*s    registrationNumber: \00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"%*s    Info Entries:\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%*s      \00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"%*s    Profession OIDs:\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"%*s      %s%s%s%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"%*snamingAuthority: \00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"%*s  admissionAuthorityId: \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%s%s%s%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"%*s  namingAuthorityText: \00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"%*s  namingAuthorityUrl: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @NAMING_AUTHORITY_it() #0 {
entry:
  ret ptr @NAMING_AUTHORITY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_it() #0 {
entry:
  ret ptr @PROFESSION_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSIONS_it() #0 {
entry:
  ret ptr @ADMISSIONS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSION_SYNTAX_it() #0 {
entry:
  ret ptr @ADMISSION_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_NAMING_AUTHORITY(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @NAMING_AUTHORITY_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_NAMING_AUTHORITY(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @NAMING_AUTHORITY_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NAMING_AUTHORITY_new() #0 {
entry:
  %call = call ptr @NAMING_AUTHORITY_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @NAMING_AUTHORITY_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PROFESSION_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @PROFESSION_INFO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PROFESSION_INFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PROFESSION_INFO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_new() #0 {
entry:
  %call = call ptr @PROFESSION_INFO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PROFESSION_INFO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ADMISSIONS(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ADMISSIONS_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ADMISSIONS(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ADMISSIONS_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSIONS_new() #0 {
entry:
  %call = call ptr @ADMISSIONS_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ADMISSIONS_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ADMISSION_SYNTAX(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ADMISSION_SYNTAX_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ADMISSION_SYNTAX(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ADMISSION_SYNTAX_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSION_SYNTAX_new() #0 {
entry:
  %call = call ptr @ADMISSION_SYNTAX_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ADMISSION_SYNTAX_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ADMISSION_SYNTAX_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ADMISSION_SYNTAX(ptr noundef %method, ptr noundef %in, ptr noundef %bp, i32 noundef %ind) #0 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %admission = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %entry16 = alloca ptr, align 8
  %pinfo = alloca ptr, align 8
  %val = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %objbuf = alloca [128 x i8], align 16
  store ptr %method, ptr %method.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %admission, align 8
  %1 = load ptr, ptr %admission, align 8
  %admissionAuthority = getelementptr inbounds %struct.AdmissionSyntax_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %admissionAuthority, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bp.addr, align 8
  %4 = load i32, ptr %ind.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.15, i32 noundef %4, ptr noundef @.str.16)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %bp.addr, align 8
  %6 = load i32, ptr %ind.addr, align 4
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.17, i32 noundef %6, ptr noundef @.str.16)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then11, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %bp.addr, align 8
  %8 = load ptr, ptr %admission, align 8
  %admissionAuthority5 = getelementptr inbounds %struct.AdmissionSyntax_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %admissionAuthority5, align 8
  %call6 = call i32 @GENERAL_NAME_print(ptr noundef %7, ptr noundef %9)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %bp.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.18)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %if.then
  br label %err

if.end:                                           ; preds = %lor.lhs.false8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc147, %if.end12
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %admission, align 8
  %contentsOfAdmissions = getelementptr inbounds %struct.AdmissionSyntax_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %contentsOfAdmissions, align 8
  %call13 = call ptr @ossl_check_const_ADMISSIONS_sk_type(ptr noundef %13)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  %cmp15 = icmp slt i32 %11, %call14
  br i1 %cmp15, label %for.body, label %for.end149

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %admission, align 8
  %contentsOfAdmissions17 = getelementptr inbounds %struct.AdmissionSyntax_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %contentsOfAdmissions17, align 8
  %call18 = call ptr @ossl_check_const_ADMISSIONS_sk_type(ptr noundef %15)
  %16 = load i32, ptr %i, align 4
  %call19 = call ptr @OPENSSL_sk_value(ptr noundef %call18, i32 noundef %16)
  store ptr %call19, ptr %entry16, align 8
  %17 = load ptr, ptr %bp.addr, align 8
  %18 = load i32, ptr %ind.addr, align 4
  %19 = load i32, ptr %i, align 4
  %add = add nsw i32 1, %19
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.19, i32 noundef %18, ptr noundef @.str.16, i32 noundef %add)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  br label %err

if.end23:                                         ; preds = %for.body
  %20 = load ptr, ptr %entry16, align 8
  %admissionAuthority24 = getelementptr inbounds %struct.Admissions_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %admissionAuthority24, align 8
  %cmp25 = icmp ne ptr %21, null
  br i1 %cmp25, label %if.then26, label %if.end41

if.then26:                                        ; preds = %if.end23
  %22 = load ptr, ptr %bp.addr, align 8
  %23 = load i32, ptr %ind.addr, align 4
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.20, i32 noundef %23, ptr noundef @.str.16)
  %cmp28 = icmp sle i32 %call27, 0
  br i1 %cmp28, label %if.then39, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then26
  %24 = load ptr, ptr %bp.addr, align 8
  %25 = load i32, ptr %ind.addr, align 4
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.21, i32 noundef %25, ptr noundef @.str.16)
  %cmp31 = icmp sle i32 %call30, 0
  br i1 %cmp31, label %if.then39, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %26 = load ptr, ptr %bp.addr, align 8
  %27 = load ptr, ptr %entry16, align 8
  %admissionAuthority33 = getelementptr inbounds %struct.Admissions_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %admissionAuthority33, align 8
  %call34 = call i32 @GENERAL_NAME_print(ptr noundef %26, ptr noundef %28)
  %cmp35 = icmp sle i32 %call34, 0
  br i1 %cmp35, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %29 = load ptr, ptr %bp.addr, align 8
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.18)
  %cmp38 = icmp sle i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false29, %if.then26
  br label %err

if.end40:                                         ; preds = %lor.lhs.false36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end23
  %30 = load ptr, ptr %entry16, align 8
  %namingAuthority = getelementptr inbounds %struct.Admissions_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %namingAuthority, align 8
  %cmp42 = icmp ne ptr %31, null
  br i1 %cmp42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end41
  %32 = load ptr, ptr %method.addr, align 8
  %33 = load ptr, ptr %entry16, align 8
  %namingAuthority44 = getelementptr inbounds %struct.Admissions_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %namingAuthority44, align 8
  %35 = load ptr, ptr %bp.addr, align 8
  %36 = load i32, ptr %ind.addr, align 4
  %call45 = call i32 @i2r_NAMING_AUTHORITY(ptr noundef %32, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %cmp46 = icmp sle i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then43
  br label %err

if.end48:                                         ; preds = %if.then43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end41
  store i32 0, ptr %j, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc144, %if.end49
  %37 = load i32, ptr %j, align 4
  %38 = load ptr, ptr %entry16, align 8
  %professionInfos = getelementptr inbounds %struct.Admissions_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %professionInfos, align 8
  %call51 = call ptr @ossl_check_const_PROFESSION_INFO_sk_type(ptr noundef %39)
  %call52 = call i32 @OPENSSL_sk_num(ptr noundef %call51)
  %cmp53 = icmp slt i32 %37, %call52
  br i1 %cmp53, label %for.body54, label %for.end146

for.body54:                                       ; preds = %for.cond50
  %40 = load ptr, ptr %entry16, align 8
  %professionInfos55 = getelementptr inbounds %struct.Admissions_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %professionInfos55, align 8
  %call56 = call ptr @ossl_check_const_PROFESSION_INFO_sk_type(ptr noundef %41)
  %42 = load i32, ptr %j, align 4
  %call57 = call ptr @OPENSSL_sk_value(ptr noundef %call56, i32 noundef %42)
  store ptr %call57, ptr %pinfo, align 8
  %43 = load ptr, ptr %bp.addr, align 8
  %44 = load i32, ptr %ind.addr, align 4
  %45 = load i32, ptr %j, align 4
  %add58 = add nsw i32 1, %45
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.22, i32 noundef %44, ptr noundef @.str.16, i32 noundef %add58)
  %cmp60 = icmp sle i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.body54
  br label %err

if.end62:                                         ; preds = %for.body54
  %46 = load ptr, ptr %pinfo, align 8
  %registrationNumber = getelementptr inbounds %struct.ProfessionInfo_st, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %registrationNumber, align 8
  %cmp63 = icmp ne ptr %47, null
  br i1 %cmp63, label %if.then64, label %if.end76

if.then64:                                        ; preds = %if.end62
  %48 = load ptr, ptr %bp.addr, align 8
  %49 = load i32, ptr %ind.addr, align 4
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.23, i32 noundef %49, ptr noundef @.str.16)
  %cmp66 = icmp sle i32 %call65, 0
  br i1 %cmp66, label %if.then74, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.then64
  %50 = load ptr, ptr %bp.addr, align 8
  %51 = load ptr, ptr %pinfo, align 8
  %registrationNumber68 = getelementptr inbounds %struct.ProfessionInfo_st, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %registrationNumber68, align 8
  %call69 = call i32 @ASN1_STRING_print(ptr noundef %50, ptr noundef %52)
  %cmp70 = icmp sle i32 %call69, 0
  br i1 %cmp70, label %if.then74, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false67
  %53 = load ptr, ptr %bp.addr, align 8
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.18)
  %cmp73 = icmp sle i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false71, %lor.lhs.false67, %if.then64
  br label %err

if.end75:                                         ; preds = %lor.lhs.false71
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end62
  %54 = load ptr, ptr %pinfo, align 8
  %namingAuthority77 = getelementptr inbounds %struct.ProfessionInfo_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %namingAuthority77, align 8
  %cmp78 = icmp ne ptr %55, null
  br i1 %cmp78, label %if.then79, label %if.end86

if.then79:                                        ; preds = %if.end76
  %56 = load ptr, ptr %method.addr, align 8
  %57 = load ptr, ptr %pinfo, align 8
  %namingAuthority80 = getelementptr inbounds %struct.ProfessionInfo_st, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %namingAuthority80, align 8
  %59 = load ptr, ptr %bp.addr, align 8
  %60 = load i32, ptr %ind.addr, align 4
  %add81 = add nsw i32 %60, 2
  %call82 = call i32 @i2r_NAMING_AUTHORITY(ptr noundef %56, ptr noundef %58, ptr noundef %59, i32 noundef %add81)
  %cmp83 = icmp sle i32 %call82, 0
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then79
  br label %err

if.end85:                                         ; preds = %if.then79
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end76
  %61 = load ptr, ptr %pinfo, align 8
  %professionItems = getelementptr inbounds %struct.ProfessionInfo_st, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %professionItems, align 8
  %cmp87 = icmp ne ptr %62, null
  br i1 %cmp87, label %if.then88, label %if.end112

if.then88:                                        ; preds = %if.end86
  %63 = load ptr, ptr %bp.addr, align 8
  %64 = load i32, ptr %ind.addr, align 4
  %call89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.24, i32 noundef %64, ptr noundef @.str.16)
  %cmp90 = icmp sle i32 %call89, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then88
  br label %err

if.end92:                                         ; preds = %if.then88
  store i32 0, ptr %k, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc, %if.end92
  %65 = load i32, ptr %k, align 4
  %66 = load ptr, ptr %pinfo, align 8
  %professionItems94 = getelementptr inbounds %struct.ProfessionInfo_st, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %professionItems94, align 8
  %call95 = call ptr @ossl_check_const_ASN1_STRING_sk_type(ptr noundef %67)
  %call96 = call i32 @OPENSSL_sk_num(ptr noundef %call95)
  %cmp97 = icmp slt i32 %65, %call96
  br i1 %cmp97, label %for.body98, label %for.end

for.body98:                                       ; preds = %for.cond93
  %68 = load ptr, ptr %pinfo, align 8
  %professionItems99 = getelementptr inbounds %struct.ProfessionInfo_st, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %professionItems99, align 8
  %call100 = call ptr @ossl_check_const_ASN1_STRING_sk_type(ptr noundef %69)
  %70 = load i32, ptr %k, align 4
  %call101 = call ptr @OPENSSL_sk_value(ptr noundef %call100, i32 noundef %70)
  store ptr %call101, ptr %val, align 8
  %71 = load ptr, ptr %bp.addr, align 8
  %72 = load i32, ptr %ind.addr, align 4
  %call102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef @.str.25, i32 noundef %72, ptr noundef @.str.16)
  %cmp103 = icmp sle i32 %call102, 0
  br i1 %cmp103, label %if.then110, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %for.body98
  %73 = load ptr, ptr %bp.addr, align 8
  %74 = load ptr, ptr %val, align 8
  %call105 = call i32 @ASN1_STRING_print(ptr noundef %73, ptr noundef %74)
  %cmp106 = icmp sle i32 %call105, 0
  br i1 %cmp106, label %if.then110, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false104
  %75 = load ptr, ptr %bp.addr, align 8
  %call108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.18)
  %cmp109 = icmp sle i32 %call108, 0
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %lor.lhs.false107, %lor.lhs.false104, %for.body98
  br label %err

if.end111:                                        ; preds = %lor.lhs.false107
  br label %for.inc

for.inc:                                          ; preds = %if.end111
  %76 = load i32, ptr %k, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond93, !llvm.loop !4

for.end:                                          ; preds = %for.cond93
  br label %if.end112

if.end112:                                        ; preds = %for.end, %if.end86
  %77 = load ptr, ptr %pinfo, align 8
  %professionOIDs = getelementptr inbounds %struct.ProfessionInfo_st, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %professionOIDs, align 8
  %cmp113 = icmp ne ptr %78, null
  br i1 %cmp113, label %if.then114, label %if.end143

if.then114:                                       ; preds = %if.end112
  %79 = load ptr, ptr %bp.addr, align 8
  %80 = load i32, ptr %ind.addr, align 4
  %call115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.26, i32 noundef %80, ptr noundef @.str.16)
  %cmp116 = icmp sle i32 %call115, 0
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.then114
  br label %err

if.end118:                                        ; preds = %if.then114
  store i32 0, ptr %k, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc140, %if.end118
  %81 = load i32, ptr %k, align 4
  %82 = load ptr, ptr %pinfo, align 8
  %professionOIDs120 = getelementptr inbounds %struct.ProfessionInfo_st, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %professionOIDs120, align 8
  %call121 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %83)
  %call122 = call i32 @OPENSSL_sk_num(ptr noundef %call121)
  %cmp123 = icmp slt i32 %81, %call122
  br i1 %cmp123, label %for.body124, label %for.end142

for.body124:                                      ; preds = %for.cond119
  %84 = load ptr, ptr %pinfo, align 8
  %professionOIDs125 = getelementptr inbounds %struct.ProfessionInfo_st, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %professionOIDs125, align 8
  %call126 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %85)
  %86 = load i32, ptr %k, align 4
  %call127 = call ptr @OPENSSL_sk_value(ptr noundef %call126, i32 noundef %86)
  store ptr %call127, ptr %obj, align 8
  %87 = load ptr, ptr %obj, align 8
  %call128 = call i32 @OBJ_obj2nid(ptr noundef %87)
  %call129 = call ptr @OBJ_nid2ln(i32 noundef %call128)
  store ptr %call129, ptr %ln, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %objbuf, i64 0, i64 0
  %88 = load ptr, ptr %obj, align 8
  %call130 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 128, ptr noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %bp.addr, align 8
  %90 = load i32, ptr %ind.addr, align 4
  %91 = load ptr, ptr %ln, align 8
  %tobool = icmp ne ptr %91, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body124
  %92 = load ptr, ptr %ln, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body124
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %92, %cond.true ], [ @.str.16, %cond.false ]
  %93 = load ptr, ptr %ln, align 8
  %tobool131 = icmp ne ptr %93, null
  %cond132 = select i1 %tobool131, ptr @.str.28, ptr @.str.16
  %arraydecay133 = getelementptr inbounds [128 x i8], ptr %objbuf, i64 0, i64 0
  %94 = load ptr, ptr %ln, align 8
  %tobool134 = icmp ne ptr %94, null
  %cond135 = select i1 %tobool134, ptr @.str.29, ptr @.str.16
  %call136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.27, i32 noundef %90, ptr noundef @.str.16, ptr noundef %cond, ptr noundef %cond132, ptr noundef %arraydecay133, ptr noundef %cond135)
  %cmp137 = icmp sle i32 %call136, 0
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %cond.end
  br label %err

if.end139:                                        ; preds = %cond.end
  br label %for.inc140

for.inc140:                                       ; preds = %if.end139
  %95 = load i32, ptr %k, align 4
  %inc141 = add nsw i32 %95, 1
  store i32 %inc141, ptr %k, align 4
  br label %for.cond119, !llvm.loop !6

for.end142:                                       ; preds = %for.cond119
  br label %if.end143

if.end143:                                        ; preds = %for.end142, %if.end112
  br label %for.inc144

for.inc144:                                       ; preds = %if.end143
  %96 = load i32, ptr %j, align 4
  %inc145 = add nsw i32 %96, 1
  store i32 %inc145, ptr %j, align 4
  br label %for.cond50, !llvm.loop !7

for.end146:                                       ; preds = %for.cond50
  br label %for.inc147

for.inc147:                                       ; preds = %for.end146
  %97 = load i32, ptr %i, align 4
  %inc148 = add nsw i32 %97, 1
  store i32 %inc148, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end149:                                       ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then138, %if.then117, %if.then110, %if.then91, %if.then84, %if.then74, %if.then61, %if.then47, %if.then39, %if.then22, %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end149
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define ptr @NAMING_AUTHORITY_get0_authorityId(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %namingAuthorityId = getelementptr inbounds %struct.NamingAuthority_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %namingAuthorityId, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_set0_authorityId(ptr noundef %n, ptr noundef %id) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %namingAuthorityId = getelementptr inbounds %struct.NamingAuthority_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %namingAuthorityId, align 8
  call void @ASN1_OBJECT_free(ptr noundef %1)
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %namingAuthorityId1 = getelementptr inbounds %struct.NamingAuthority_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %namingAuthorityId1, align 8
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NAMING_AUTHORITY_get0_authorityURL(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %namingAuthorityUrl = getelementptr inbounds %struct.NamingAuthority_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %namingAuthorityUrl, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_set0_authorityURL(ptr noundef %n, ptr noundef %u) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %namingAuthorityUrl = getelementptr inbounds %struct.NamingAuthority_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %namingAuthorityUrl, align 8
  call void @ASN1_IA5STRING_free(ptr noundef %1)
  %2 = load ptr, ptr %u.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %namingAuthorityUrl1 = getelementptr inbounds %struct.NamingAuthority_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %namingAuthorityUrl1, align 8
  ret void
}

declare void @ASN1_IA5STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NAMING_AUTHORITY_get0_authorityText(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %namingAuthorityText = getelementptr inbounds %struct.NamingAuthority_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %namingAuthorityText, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_set0_authorityText(ptr noundef %n, ptr noundef %t) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %namingAuthorityText = getelementptr inbounds %struct.NamingAuthority_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %namingAuthorityText, align 8
  call void @ASN1_IA5STRING_free(ptr noundef %1)
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %namingAuthorityText1 = getelementptr inbounds %struct.NamingAuthority_st, ptr %3, i32 0, i32 2
  store ptr %2, ptr %namingAuthorityText1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSION_SYNTAX_get0_admissionAuthority(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %admissionAuthority = getelementptr inbounds %struct.AdmissionSyntax_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %admissionAuthority, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ADMISSION_SYNTAX_set0_admissionAuthority(ptr noundef %as, ptr noundef %aa) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %aa.addr = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %aa, ptr %aa.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %admissionAuthority = getelementptr inbounds %struct.AdmissionSyntax_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %admissionAuthority, align 8
  call void @GENERAL_NAME_free(ptr noundef %1)
  %2 = load ptr, ptr %aa.addr, align 8
  %3 = load ptr, ptr %as.addr, align 8
  %admissionAuthority1 = getelementptr inbounds %struct.AdmissionSyntax_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %admissionAuthority1, align 8
  ret void
}

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ADMISSION_SYNTAX_get0_contentsOfAdmissions(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %contentsOfAdmissions = getelementptr inbounds %struct.AdmissionSyntax_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %contentsOfAdmissions, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ADMISSION_SYNTAX_set0_contentsOfAdmissions(ptr noundef %as, ptr noundef %a) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %contentsOfAdmissions = getelementptr inbounds %struct.AdmissionSyntax_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %contentsOfAdmissions, align 8
  %call = call ptr @ossl_check_ADMISSIONS_sk_type(ptr noundef %1)
  %call1 = call ptr @ossl_check_ADMISSIONS_freefunc_type(ptr noundef @ADMISSIONS_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %as.addr, align 8
  %contentsOfAdmissions2 = getelementptr inbounds %struct.AdmissionSyntax_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %contentsOfAdmissions2, align 8
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ADMISSIONS_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ADMISSIONS_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSIONS_get0_admissionAuthority(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %admissionAuthority = getelementptr inbounds %struct.Admissions_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %admissionAuthority, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_set0_admissionAuthority(ptr noundef %a, ptr noundef %aa) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %aa.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %aa, ptr %aa.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %admissionAuthority = getelementptr inbounds %struct.Admissions_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %admissionAuthority, align 8
  call void @GENERAL_NAME_free(ptr noundef %1)
  %2 = load ptr, ptr %aa.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %admissionAuthority1 = getelementptr inbounds %struct.Admissions_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %admissionAuthority1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSIONS_get0_namingAuthority(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %namingAuthority = getelementptr inbounds %struct.Admissions_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %namingAuthority, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_set0_namingAuthority(ptr noundef %a, ptr noundef %na) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %na.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %na, ptr %na.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %namingAuthority = getelementptr inbounds %struct.Admissions_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %namingAuthority, align 8
  call void @NAMING_AUTHORITY_free(ptr noundef %1)
  %2 = load ptr, ptr %na.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %namingAuthority1 = getelementptr inbounds %struct.Admissions_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %namingAuthority1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSIONS_get0_professionInfos(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %professionInfos = getelementptr inbounds %struct.Admissions_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %professionInfos, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_set0_professionInfos(ptr noundef %a, ptr noundef %pi) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %pi.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %professionInfos = getelementptr inbounds %struct.Admissions_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %professionInfos, align 8
  %call = call ptr @ossl_check_PROFESSION_INFO_sk_type(ptr noundef %1)
  %call1 = call ptr @ossl_check_PROFESSION_INFO_freefunc_type(ptr noundef @PROFESSION_INFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %2 = load ptr, ptr %pi.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %professionInfos2 = getelementptr inbounds %struct.Admissions_st, ptr %3, i32 0, i32 2
  store ptr %2, ptr %professionInfos2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PROFESSION_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PROFESSION_INFO_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_get0_addProfessionInfo(ptr noundef %pi) #0 {
entry:
  %pi.addr = alloca ptr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  %addProfessionInfo = getelementptr inbounds %struct.ProfessionInfo_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %addProfessionInfo, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_addProfessionInfo(ptr noundef %pi, ptr noundef %aos) #0 {
entry:
  %pi.addr = alloca ptr, align 8
  %aos.addr = alloca ptr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  store ptr %aos, ptr %aos.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  %addProfessionInfo = getelementptr inbounds %struct.ProfessionInfo_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %addProfessionInfo, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %1)
  %2 = load ptr, ptr %aos.addr, align 8
  %3 = load ptr, ptr %pi.addr, align 8
  %addProfessionInfo1 = getelementptr inbounds %struct.ProfessionInfo_st, ptr %3, i32 0, i32 4
  store ptr %2, ptr %addProfessionInfo1, align 8
  ret void
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_get0_namingAuthority(ptr noundef %pi) #0 {
entry:
  %pi.addr = alloca ptr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  %namingAuthority = getelementptr inbounds %struct.ProfessionInfo_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %namingAuthority, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_namingAuthority(ptr noundef %pi, ptr noundef %na) #0 {
entry:
  %pi.addr = alloca ptr, align 8
  %na.addr = alloca ptr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  store ptr %na, ptr %na.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  %namingAuthority = getelementptr inbounds %struct.ProfessionInfo_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %namingAuthority, align 8
  call void @NAMING_AUTHORITY_free(ptr noundef %1)
  %2 = load ptr, ptr %na.addr, align 8
  %3 = load ptr, ptr %pi.addr, align 8
  %namingAuthority1 = getelementptr inbounds %struct.ProfessionInfo_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %namingAuthority1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_get0_professionItems(ptr noundef %pi) #0 {
entry:
  %pi.addr = alloca ptr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  %professionItems = getelementptr inbounds %struct.ProfessionInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %professionItems, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_professionItems(ptr noundef %pi, ptr noundef %as) #0 {
entry:
  %pi.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  %professionItems = getelementptr inbounds %struct.ProfessionInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %professionItems, align 8
  %call = call ptr @ossl_check_ASN1_STRING_sk_type(ptr noundef %1)
  %call1 = call ptr @ossl_check_ASN1_STRING_freefunc_type(ptr noundef @ASN1_STRING_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load ptr, ptr %pi.addr, align 8
  %professionItems2 = getelementptr inbounds %struct.ProfessionInfo_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %professionItems2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_STRING_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_get0_professionOIDs(ptr noundef %pi) #0 {
entry:
  %pi.addr = alloca ptr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  %professionOIDs = getelementptr inbounds %struct.ProfessionInfo_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %professionOIDs, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_professionOIDs(ptr noundef %pi, ptr noundef %po) #0 {
entry:
  %pi.addr = alloca ptr, align 8
  %po.addr = alloca ptr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  store ptr %po, ptr %po.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  %professionOIDs = getelementptr inbounds %struct.ProfessionInfo_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %professionOIDs, align 8
  %call = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %1)
  %call1 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %2 = load ptr, ptr %po.addr, align 8
  %3 = load ptr, ptr %pi.addr, align 8
  %professionOIDs2 = getelementptr inbounds %struct.ProfessionInfo_st, ptr %3, i32 0, i32 2
  store ptr %2, ptr %professionOIDs2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_get0_registrationNumber(ptr noundef %pi) #0 {
entry:
  %pi.addr = alloca ptr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  %registrationNumber = getelementptr inbounds %struct.ProfessionInfo_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %registrationNumber, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_registrationNumber(ptr noundef %pi, ptr noundef %rn) #0 {
entry:
  %pi.addr = alloca ptr, align 8
  %rn.addr = alloca ptr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  store ptr %rn, ptr %rn.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  %registrationNumber = getelementptr inbounds %struct.ProfessionInfo_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %registrationNumber, align 8
  call void @ASN1_PRINTABLESTRING_free(ptr noundef %1)
  %2 = load ptr, ptr %rn.addr, align 8
  %3 = load ptr, ptr %pi.addr, align 8
  %registrationNumber1 = getelementptr inbounds %struct.ProfessionInfo_st, ptr %3, i32 0, i32 3
  store ptr %2, ptr %registrationNumber1, align 8
  ret void
}

declare void @ASN1_PRINTABLESTRING_free(ptr noundef) #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_IA5STRING_it() #1

declare ptr @DIRECTORYSTRING_it() #1

declare ptr @ASN1_PRINTABLESTRING_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @GENERAL_NAME_it() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ADMISSIONS_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_NAMING_AUTHORITY(ptr noundef %method, ptr noundef %in, ptr noundef %bp, i32 noundef %ind) #0 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %namingAuthority = alloca ptr, align 8
  %objbuf = alloca [128 x i8], align 16
  %ln = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %namingAuthority, align 8
  %1 = load ptr, ptr %namingAuthority, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %namingAuthority, align 8
  %namingAuthorityId = getelementptr inbounds %struct.NamingAuthority_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %namingAuthorityId, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %namingAuthority, align 8
  %namingAuthorityText = getelementptr inbounds %struct.NamingAuthority_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %namingAuthorityText, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %namingAuthority, align 8
  %namingAuthorityUrl = getelementptr inbounds %struct.NamingAuthority_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %namingAuthorityUrl, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %8 = load ptr, ptr %bp.addr, align 8
  %9 = load i32, ptr %ind.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.30, i32 noundef %9, ptr noundef @.str.16)
  %cmp7 = icmp sle i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %err

if.end9:                                          ; preds = %if.end6
  %10 = load ptr, ptr %namingAuthority, align 8
  %namingAuthorityId10 = getelementptr inbounds %struct.NamingAuthority_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %namingAuthorityId10, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end31

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %namingAuthority, align 8
  %namingAuthorityId13 = getelementptr inbounds %struct.NamingAuthority_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %namingAuthorityId13, align 8
  %call14 = call i32 @OBJ_obj2nid(ptr noundef %13)
  %call15 = call ptr @OBJ_nid2ln(i32 noundef %call14)
  store ptr %call15, ptr %ln, align 8
  %14 = load ptr, ptr %bp.addr, align 8
  %15 = load i32, ptr %ind.addr, align 4
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.31, i32 noundef %15, ptr noundef @.str.16)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then12
  br label %err

if.end19:                                         ; preds = %if.then12
  %arraydecay = getelementptr inbounds [128 x i8], ptr %objbuf, i64 0, i64 0
  %16 = load ptr, ptr %namingAuthority, align 8
  %namingAuthorityId20 = getelementptr inbounds %struct.NamingAuthority_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %namingAuthorityId20, align 8
  %call21 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 128, ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %bp.addr, align 8
  %19 = load ptr, ptr %ln, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %20 = load ptr, ptr %ln, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ @.str.16, %cond.false ]
  %21 = load ptr, ptr %ln, align 8
  %tobool22 = icmp ne ptr %21, null
  %cond23 = select i1 %tobool22, ptr @.str.28, ptr @.str.16
  %arraydecay24 = getelementptr inbounds [128 x i8], ptr %objbuf, i64 0, i64 0
  %22 = load ptr, ptr %ln, align 8
  %tobool25 = icmp ne ptr %22, null
  %cond26 = select i1 %tobool25, ptr @.str.29, ptr @.str.16
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.32, ptr noundef %cond, ptr noundef %cond23, ptr noundef %arraydecay24, ptr noundef %cond26)
  %cmp28 = icmp sle i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %cond.end
  br label %err

if.end30:                                         ; preds = %cond.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end9
  %23 = load ptr, ptr %namingAuthority, align 8
  %namingAuthorityText32 = getelementptr inbounds %struct.NamingAuthority_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %namingAuthorityText32, align 8
  %cmp33 = icmp ne ptr %24, null
  br i1 %cmp33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.end31
  %25 = load ptr, ptr %bp.addr, align 8
  %26 = load i32, ptr %ind.addr, align 4
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.33, i32 noundef %26, ptr noundef @.str.16)
  %cmp36 = icmp sle i32 %call35, 0
  br i1 %cmp36, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then34
  %27 = load ptr, ptr %bp.addr, align 8
  %28 = load ptr, ptr %namingAuthority, align 8
  %namingAuthorityText37 = getelementptr inbounds %struct.NamingAuthority_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %namingAuthorityText37, align 8
  %call38 = call i32 @ASN1_STRING_print(ptr noundef %27, ptr noundef %29)
  %cmp39 = icmp sle i32 %call38, 0
  br i1 %cmp39, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %30 = load ptr, ptr %bp.addr, align 8
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.18)
  %cmp42 = icmp sle i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false40, %lor.lhs.false, %if.then34
  br label %err

if.end44:                                         ; preds = %lor.lhs.false40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end31
  %31 = load ptr, ptr %namingAuthority, align 8
  %namingAuthorityUrl46 = getelementptr inbounds %struct.NamingAuthority_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %namingAuthorityUrl46, align 8
  %cmp47 = icmp ne ptr %32, null
  br i1 %cmp47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.end45
  %33 = load ptr, ptr %bp.addr, align 8
  %34 = load i32, ptr %ind.addr, align 4
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.34, i32 noundef %34, ptr noundef @.str.16)
  %cmp50 = icmp sle i32 %call49, 0
  br i1 %cmp50, label %if.then58, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.then48
  %35 = load ptr, ptr %bp.addr, align 8
  %36 = load ptr, ptr %namingAuthority, align 8
  %namingAuthorityUrl52 = getelementptr inbounds %struct.NamingAuthority_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %namingAuthorityUrl52, align 8
  %call53 = call i32 @ASN1_STRING_print(ptr noundef %35, ptr noundef %37)
  %cmp54 = icmp sle i32 %call53, 0
  br i1 %cmp54, label %if.then58, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %38 = load ptr, ptr %bp.addr, align 8
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.18)
  %cmp57 = icmp sle i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %lor.lhs.false55, %lor.lhs.false51, %if.then48
  br label %err

if.end59:                                         ; preds = %lor.lhs.false55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end45
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then58, %if.then43, %if.then29, %if.then18, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end60, %if.then5, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PROFESSION_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
