target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tag_name_st = type { ptr, i32, i32 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tag_exp_arg = type { i32, i32, i32, i32, ptr, [20 x %struct.tag_exp_type], i32 }
%struct.tag_exp_type = type { i32, i32, i32, i32, i64 }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn1_gen.c\00", align 1
@__func__.ASN1_generate_v3 = private unnamed_addr constant [17 x i8] c"ASN1_generate_v3\00", align 1
@__func__.asn1_cb = private unnamed_addr constant [8 x i8] c"asn1_cb\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tag=%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"HEX\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"BITLIST\00", align 1
@asn1_str2tag.tntmp = internal global ptr null, align 8
@asn1_str2tag.tnst = internal constant [49 x %struct.tag_name_st] [%struct.tag_name_st { ptr @.str.6, i32 4, i32 1 }, %struct.tag_name_st { ptr @.str.7, i32 7, i32 1 }, %struct.tag_name_st { ptr @.str.8, i32 4, i32 5 }, %struct.tag_name_st { ptr @.str.9, i32 3, i32 2 }, %struct.tag_name_st { ptr @.str.10, i32 7, i32 2 }, %struct.tag_name_st { ptr @.str.11, i32 4, i32 10 }, %struct.tag_name_st { ptr @.str.12, i32 10, i32 10 }, %struct.tag_name_st { ptr @.str.13, i32 3, i32 6 }, %struct.tag_name_st { ptr @.str.14, i32 6, i32 6 }, %struct.tag_name_st { ptr @.str.15, i32 7, i32 23 }, %struct.tag_name_st { ptr @.str.16, i32 3, i32 23 }, %struct.tag_name_st { ptr @.str.17, i32 15, i32 24 }, %struct.tag_name_st { ptr @.str.18, i32 7, i32 24 }, %struct.tag_name_st { ptr @.str.19, i32 3, i32 4 }, %struct.tag_name_st { ptr @.str.20, i32 11, i32 4 }, %struct.tag_name_st { ptr @.str.21, i32 6, i32 3 }, %struct.tag_name_st { ptr @.str.22, i32 9, i32 3 }, %struct.tag_name_st { ptr @.str.23, i32 15, i32 28 }, %struct.tag_name_st { ptr @.str.24, i32 4, i32 28 }, %struct.tag_name_st { ptr @.str.25, i32 3, i32 22 }, %struct.tag_name_st { ptr @.str.26, i32 9, i32 22 }, %struct.tag_name_st { ptr @.str.3, i32 4, i32 12 }, %struct.tag_name_st { ptr @.str.27, i32 10, i32 12 }, %struct.tag_name_st { ptr @.str.28, i32 3, i32 30 }, %struct.tag_name_st { ptr @.str.29, i32 9, i32 30 }, %struct.tag_name_st { ptr @.str.30, i32 13, i32 26 }, %struct.tag_name_st { ptr @.str.31, i32 7, i32 26 }, %struct.tag_name_st { ptr @.str.32, i32 15, i32 19 }, %struct.tag_name_st { ptr @.str.33, i32 9, i32 19 }, %struct.tag_name_st { ptr @.str.34, i32 3, i32 20 }, %struct.tag_name_st { ptr @.str.35, i32 9, i32 20 }, %struct.tag_name_st { ptr @.str.36, i32 13, i32 20 }, %struct.tag_name_st { ptr @.str.37, i32 13, i32 27 }, %struct.tag_name_st { ptr @.str.38, i32 6, i32 27 }, %struct.tag_name_st { ptr @.str.39, i32 7, i32 18 }, %struct.tag_name_st { ptr @.str.40, i32 13, i32 18 }, %struct.tag_name_st { ptr @.str.41, i32 8, i32 16 }, %struct.tag_name_st { ptr @.str.42, i32 3, i32 16 }, %struct.tag_name_st { ptr @.str.43, i32 3, i32 17 }, %struct.tag_name_st { ptr @.str.44, i32 3, i32 65538 }, %struct.tag_name_st { ptr @.str.45, i32 8, i32 65538 }, %struct.tag_name_st { ptr @.str.46, i32 3, i32 65537 }, %struct.tag_name_st { ptr @.str.47, i32 8, i32 65537 }, %struct.tag_name_st { ptr @.str.48, i32 7, i32 65541 }, %struct.tag_name_st { ptr @.str.49, i32 7, i32 65542 }, %struct.tag_name_st { ptr @.str.50, i32 7, i32 65543 }, %struct.tag_name_st { ptr @.str.51, i32 7, i32 65540 }, %struct.tag_name_st { ptr @.str.52, i32 4, i32 65544 }, %struct.tag_name_st { ptr @.str.53, i32 6, i32 65544 }], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ENUM\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ENUMERATED\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"UTCTIME\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"GENERALIZEDTIME\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"GENTIME\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"OCT\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"OCTETSTRING\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"BITSTR\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"BITSTRING\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"UNIVERSALSTRING\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"UNIV\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"IA5\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"IA5STRING\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"BMPSTRING\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"VISIBLESTRING\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"VISIBLE\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"PRINTABLESTRING\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"PRINTABLE\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"T61\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"T61STRING\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"TELETEXSTRING\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"GeneralString\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"GENSTR\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"NUMERICSTRING\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"SEQ\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"EXP\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"EXPLICIT\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"IMP\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"OCTWRAP\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"SEQWRAP\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"SETWRAP\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"BITWRAP\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"FORM\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"FORMAT\00", align 1
@__func__.parse_tagging = private unnamed_addr constant [14 x i8] c"parse_tagging\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Char=%c\00", align 1
@__func__.append_exp = private unnamed_addr constant [11 x i8] c"append_exp\00", align 1
@__func__.asn1_str2type = private unnamed_addr constant [14 x i8] c"asn1_str2type\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"string=\00", align 1
@__func__.bitstr_cb = private unnamed_addr constant [10 x i8] c"bitstr_cb\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"DIR\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_generate_nconf(ptr noundef %str, ptr noundef %nconf) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %nconf.addr = alloca ptr, align 8
  %cnf = alloca %struct.v3_ext_ctx, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %nconf, ptr %nconf.addr, align 8
  %0 = load ptr, ptr %nconf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @ASN1_generate_v3(ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %nconf.addr, align 8
  call void @X509V3_set_nconf(ptr noundef %cnf, ptr noundef %2)
  %3 = load ptr, ptr %str.addr, align 8
  %call1 = call ptr @ASN1_generate_v3(ptr noundef %3, ptr noundef %cnf)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_generate_v3(ptr noundef %str, ptr noundef %cnf) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %cnf.addr, align 8
  %call = call ptr @generate_v3(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %err)
  store ptr %call, ptr %ret, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.ASN1_generate_v3)
  %3 = load i32, ptr %err, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %3, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @generate_v3(ptr noundef %str, ptr noundef %cnf, i32 noundef %depth, ptr noundef %perr) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %perr.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %asn1_tags = alloca %struct.tag_exp_arg, align 8
  %etmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %orig_der = alloca ptr, align 8
  %new_der = alloca ptr, align 8
  %cpy_start = alloca ptr, align 8
  %p = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %cpy_len = alloca i32, align 4
  %hdr_len = alloca i64, align 8
  %hdr_constructed = alloca i32, align 4
  %hdr_tag = alloca i32, align 4
  %hdr_class = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %perr, ptr %perr.addr, align 8
  store ptr null, ptr %orig_der, align 8
  store ptr null, ptr %new_der, align 8
  store i64 0, ptr %hdr_len, align 8
  store i32 0, ptr %hdr_constructed, align 4
  %imp_tag = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  store i32 -1, ptr %imp_tag, align 8
  %imp_class = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 1
  store i32 -1, ptr %imp_class, align 4
  %format = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 3
  store i32 1, ptr %format, align 4
  %exp_count = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 6
  store i32 0, ptr %exp_count, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @CONF_parse_list(ptr noundef %0, i32 noundef 44, i32 noundef 1, ptr noundef @asn1_cb, ptr noundef %asn1_tags)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %perr.addr, align 8
  store i32 194, ptr %1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %utype = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 2
  %2 = load i32, ptr %utype, align 8
  %cmp1 = icmp eq i32 %2, 16
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %utype2 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 2
  %3 = load i32, ptr %utype2, align 8
  %cmp3 = icmp eq i32 %3, 17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %cnf.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then4
  %5 = load ptr, ptr %perr.addr, align 8
  store i32 192, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then4
  %6 = load i32, ptr %depth.addr, align 4
  %cmp7 = icmp sge i32 %6, 50
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %perr.addr, align 8
  store i32 181, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %utype10 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 2
  %8 = load i32, ptr %utype10, align 8
  %str11 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 4
  %9 = load ptr, ptr %str11, align 8
  %10 = load ptr, ptr %cnf.addr, align 8
  %11 = load i32, ptr %depth.addr, align 4
  %12 = load ptr, ptr %perr.addr, align 8
  %call12 = call ptr @asn1_multi(i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %call12, ptr %ret, align 8
  br label %if.end17

if.else:                                          ; preds = %lor.lhs.false
  %str13 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 4
  %13 = load ptr, ptr %str13, align 8
  %format14 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 3
  %14 = load i32, ptr %format14, align 4
  %utype15 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 2
  %15 = load i32, ptr %utype15, align 8
  %call16 = call ptr @asn1_str2type(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %call16, ptr %ret, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end9
  %16 = load ptr, ptr %ret, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  %imp_tag21 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  %17 = load i32, ptr %imp_tag21, align 8
  %cmp22 = icmp eq i32 %17, -1
  br i1 %cmp22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end20
  %exp_count23 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 6
  %18 = load i32, ptr %exp_count23, align 8
  %cmp24 = icmp eq i32 %18, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %ret, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end20
  %20 = load ptr, ptr %ret, align 8
  %call27 = call i32 @i2d_ASN1_TYPE(ptr noundef %20, ptr noundef %orig_der)
  store i32 %call27, ptr %cpy_len, align 4
  %21 = load ptr, ptr %ret, align 8
  call void @ASN1_TYPE_free(ptr noundef %21)
  store ptr null, ptr %ret, align 8
  %22 = load ptr, ptr %orig_der, align 8
  store ptr %22, ptr %cpy_start, align 8
  %imp_tag28 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  %23 = load i32, ptr %imp_tag28, align 8
  %cmp29 = icmp ne i32 %23, -1
  br i1 %cmp29, label %if.then30, label %if.else46

if.then30:                                        ; preds = %if.end26
  %24 = load i32, ptr %cpy_len, align 4
  %conv = sext i32 %24 to i64
  %call31 = call i32 @ASN1_get_object(ptr noundef %cpy_start, ptr noundef %hdr_len, ptr noundef %hdr_tag, ptr noundef %hdr_class, i64 noundef %conv)
  store i32 %call31, ptr %r, align 4
  %25 = load i32, ptr %r, align 4
  %and = and i32 %25, 128
  %tobool32 = icmp ne i32 %and, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  br label %err

if.end34:                                         ; preds = %if.then30
  %26 = load ptr, ptr %cpy_start, align 8
  %27 = load ptr, ptr %orig_der, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %28 = load i32, ptr %cpy_len, align 4
  %conv35 = sext i32 %28 to i64
  %sub = sub nsw i64 %conv35, %sub.ptr.sub
  %conv36 = trunc i64 %sub to i32
  store i32 %conv36, ptr %cpy_len, align 4
  %29 = load i32, ptr %r, align 4
  %and37 = and i32 %29, 1
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end34
  store i32 2, ptr %hdr_constructed, align 4
  store i64 0, ptr %hdr_len, align 8
  br label %if.end42

if.else40:                                        ; preds = %if.end34
  %30 = load i32, ptr %r, align 4
  %and41 = and i32 %30, 32
  store i32 %and41, ptr %hdr_constructed, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then39
  %31 = load i64, ptr %hdr_len, align 8
  %conv43 = trunc i64 %31 to i32
  %imp_tag44 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  %32 = load i32, ptr %imp_tag44, align 8
  %call45 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %conv43, i32 noundef %32)
  store i32 %call45, ptr %len, align 4
  br label %if.end47

if.else46:                                        ; preds = %if.end26
  %33 = load i32, ptr %cpy_len, align 4
  store i32 %33, ptr %len, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.end42
  store i32 0, ptr %i, align 4
  %exp_list = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 5
  %arraydecay = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %exp_list, i64 0, i64 0
  %exp_count48 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 6
  %34 = load i32, ptr %exp_count48, align 8
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds %struct.tag_exp_type, ptr %arraydecay, i64 %idx.ext
  %add.ptr49 = getelementptr inbounds %struct.tag_exp_type, ptr %add.ptr, i64 -1
  store ptr %add.ptr49, ptr %etmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end47
  %35 = load i32, ptr %i, align 4
  %exp_count50 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 6
  %36 = load i32, ptr %exp_count50, align 8
  %cmp51 = icmp slt i32 %35, %36
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %etmp, align 8
  %exp_pad = getelementptr inbounds %struct.tag_exp_type, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %exp_pad, align 4
  %39 = load i32, ptr %len, align 4
  %add = add nsw i32 %39, %38
  store i32 %add, ptr %len, align 4
  %40 = load i32, ptr %len, align 4
  %conv53 = sext i32 %40 to i64
  %41 = load ptr, ptr %etmp, align 8
  %exp_len = getelementptr inbounds %struct.tag_exp_type, ptr %41, i32 0, i32 4
  store i64 %conv53, ptr %exp_len, align 8
  %42 = load i32, ptr %len, align 4
  %43 = load ptr, ptr %etmp, align 8
  %exp_tag = getelementptr inbounds %struct.tag_exp_type, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %exp_tag, align 8
  %call54 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %42, i32 noundef %44)
  store i32 %call54, ptr %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  %46 = load ptr, ptr %etmp, align 8
  %incdec.ptr = getelementptr inbounds %struct.tag_exp_type, ptr %46, i32 -1
  store ptr %incdec.ptr, ptr %etmp, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %47 = load i32, ptr %len, align 4
  %conv55 = sext i32 %47 to i64
  %call56 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv55, ptr noundef @.str, i32 noundef 196)
  store ptr %call56, ptr %new_der, align 8
  %48 = load ptr, ptr %new_der, align 8
  %cmp57 = icmp eq ptr %48, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %for.end
  br label %err

if.end60:                                         ; preds = %for.end
  %49 = load ptr, ptr %new_der, align 8
  store ptr %49, ptr %p, align 8
  store i32 0, ptr %i, align 4
  %exp_list61 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 5
  %arraydecay62 = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %exp_list61, i64 0, i64 0
  store ptr %arraydecay62, ptr %etmp, align 8
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc76, %if.end60
  %50 = load i32, ptr %i, align 4
  %exp_count64 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 6
  %51 = load i32, ptr %exp_count64, align 8
  %cmp65 = icmp slt i32 %50, %51
  br i1 %cmp65, label %for.body67, label %for.end79

for.body67:                                       ; preds = %for.cond63
  %52 = load ptr, ptr %etmp, align 8
  %exp_constructed = getelementptr inbounds %struct.tag_exp_type, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %exp_constructed, align 8
  %54 = load ptr, ptr %etmp, align 8
  %exp_len68 = getelementptr inbounds %struct.tag_exp_type, ptr %54, i32 0, i32 4
  %55 = load i64, ptr %exp_len68, align 8
  %conv69 = trunc i64 %55 to i32
  %56 = load ptr, ptr %etmp, align 8
  %exp_tag70 = getelementptr inbounds %struct.tag_exp_type, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %exp_tag70, align 8
  %58 = load ptr, ptr %etmp, align 8
  %exp_class = getelementptr inbounds %struct.tag_exp_type, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %exp_class, align 4
  call void @ASN1_put_object(ptr noundef %p, i32 noundef %53, i32 noundef %conv69, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %etmp, align 8
  %exp_pad71 = getelementptr inbounds %struct.tag_exp_type, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %exp_pad71, align 4
  %tobool72 = icmp ne i32 %61, 0
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %for.body67
  %62 = load ptr, ptr %p, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr74, ptr %p, align 8
  store i8 0, ptr %62, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %for.body67
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %63 = load i32, ptr %i, align 4
  %inc77 = add nsw i32 %63, 1
  store i32 %inc77, ptr %i, align 4
  %64 = load ptr, ptr %etmp, align 8
  %incdec.ptr78 = getelementptr inbounds %struct.tag_exp_type, ptr %64, i32 1
  store ptr %incdec.ptr78, ptr %etmp, align 8
  br label %for.cond63, !llvm.loop !6

for.end79:                                        ; preds = %for.cond63
  %imp_tag80 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  %65 = load i32, ptr %imp_tag80, align 8
  %cmp81 = icmp ne i32 %65, -1
  br i1 %cmp81, label %if.then83, label %if.end100

if.then83:                                        ; preds = %for.end79
  %imp_class84 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 1
  %66 = load i32, ptr %imp_class84, align 4
  %cmp85 = icmp eq i32 %66, 0
  br i1 %cmp85, label %land.lhs.true87, label %if.end96

land.lhs.true87:                                  ; preds = %if.then83
  %imp_tag88 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  %67 = load i32, ptr %imp_tag88, align 8
  %cmp89 = icmp eq i32 %67, 16
  br i1 %cmp89, label %if.then95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %land.lhs.true87
  %imp_tag92 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  %68 = load i32, ptr %imp_tag92, align 8
  %cmp93 = icmp eq i32 %68, 17
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false91, %land.lhs.true87
  store i32 32, ptr %hdr_constructed, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %lor.lhs.false91, %if.then83
  %69 = load i32, ptr %hdr_constructed, align 4
  %70 = load i64, ptr %hdr_len, align 8
  %conv97 = trunc i64 %70 to i32
  %imp_tag98 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  %71 = load i32, ptr %imp_tag98, align 8
  %imp_class99 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 1
  %72 = load i32, ptr %imp_class99, align 4
  call void @ASN1_put_object(ptr noundef %p, i32 noundef %69, i32 noundef %conv97, i32 noundef %71, i32 noundef %72)
  br label %if.end100

if.end100:                                        ; preds = %if.end96, %for.end79
  %73 = load ptr, ptr %p, align 8
  %74 = load ptr, ptr %cpy_start, align 8
  %75 = load i32, ptr %cpy_len, align 4
  %conv101 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %conv101, i1 false)
  %76 = load ptr, ptr %new_der, align 8
  store ptr %76, ptr %cp, align 8
  %77 = load i32, ptr %len, align 4
  %conv102 = sext i32 %77 to i64
  %call103 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef %cp, i64 noundef %conv102)
  store ptr %call103, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end100, %if.then59, %if.then33
  %78 = load ptr, ptr %orig_der, align 8
  call void @CRYPTO_free(ptr noundef %78, ptr noundef @.str, i32 noundef 234)
  %79 = load ptr, ptr %new_der, align 8
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str, i32 noundef 235)
  %80 = load ptr, ptr %ret, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then25, %if.then19, %if.then8, %if.then5, %if.then
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_str2mask(ptr noundef %str, ptr noundef %pmask) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %pmask.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %pmask, ptr %pmask.addr, align 8
  %0 = load ptr, ptr %pmask.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %pmask.addr, align 8
  %call = call i32 @CONF_parse_list(ptr noundef %1, i32 noundef 124, i32 noundef 1, ptr noundef @mask_cb, ptr noundef %2)
  ret i32 %call
}

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mask_cb(ptr noundef %elem, i32 noundef %len, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %pmask = alloca ptr, align 8
  %tmpmask = alloca i64, align 8
  %tag = alloca i32, align 4
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %pmask, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %elem.addr, align 8
  %call = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.57, i64 noundef 3) #5
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %pmask, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, 10502
  store i64 %or, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %elem.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %call5 = call i32 @asn1_str2tag(ptr noundef %6, i32 noundef %7)
  store i32 %call5, ptr %tag, align 4
  %8 = load i32, ptr %tag, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end4
  %9 = load i32, ptr %tag, align 4
  %and = and i32 %9, 65536
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load i32, ptr %tag, align 4
  %call9 = call i64 @ASN1_tag2bit(i32 noundef %10)
  store i64 %call9, ptr %tmpmask, align 8
  %11 = load i64, ptr %tmpmask, align 8
  %tobool10 = icmp ne i64 %11, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %12 = load i64, ptr %tmpmask, align 8
  %13 = load ptr, ptr %pmask, align 8
  %14 = load i64, ptr %13, align 8
  %or13 = or i64 %14, %12
  store i64 %or13, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_cb(ptr noundef %elem, i32 noundef %len, ptr noundef %bitstr) #0 {
entry:
  %retval = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %bitstr.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %i = alloca i32, align 4
  %utype = alloca i32, align 4
  %vlen = alloca i32, align 4
  %p = alloca ptr, align 8
  %vstart = alloca ptr, align 8
  %tmp_tag = alloca i32, align 4
  %tmp_class = alloca i32, align 4
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %bitstr, ptr %bitstr.addr, align 8
  %0 = load ptr, ptr %bitstr.addr, align 8
  store ptr %0, ptr %arg, align 8
  store i32 0, ptr %vlen, align 4
  store ptr null, ptr %vstart, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  %2 = load ptr, ptr %elem.addr, align 8
  store ptr %2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 58
  br i1 %cmp2, label %if.then4, label %if.end11

if.then4:                                         ; preds = %for.body
  %7 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr, ptr %vstart, align 8
  %8 = load i32, ptr %len.addr, align 4
  %conv5 = sext i32 %8 to i64
  %9 = load ptr, ptr %vstart, align 8
  %10 = load ptr, ptr %elem.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %conv5, %sub.ptr.sub
  %conv6 = trunc i64 %sub to i32
  store i32 %conv6, ptr %vlen, align 4
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %elem.addr, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %12 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %conv10 = trunc i64 %sub.ptr.sub9 to i32
  store i32 %conv10, ptr %len.addr, align 4
  br label %for.end

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then4, %for.cond
  %15 = load ptr, ptr %elem.addr, align 8
  %16 = load i32, ptr %len.addr, align 4
  %call = call i32 @asn1_str2tag(ptr noundef %15, i32 noundef %16)
  store i32 %call, ptr %utype, align 4
  %17 = load i32, ptr %utype, align 4
  %cmp12 = icmp eq i32 %17, -1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.asn1_cb)
  %18 = load ptr, ptr %elem.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 194, ptr noundef @.str.1, ptr noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.end
  %19 = load i32, ptr %utype, align 4
  %and = and i32 %19, 65536
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end15
  %20 = load i32, ptr %utype, align 4
  %21 = load ptr, ptr %arg, align 8
  %utype17 = getelementptr inbounds %struct.tag_exp_arg, ptr %21, i32 0, i32 2
  store i32 %20, ptr %utype17, align 8
  %22 = load ptr, ptr %vstart, align 8
  %23 = load ptr, ptr %arg, align 8
  %str = getelementptr inbounds %struct.tag_exp_arg, ptr %23, i32 0, i32 4
  store ptr %22, ptr %str, align 8
  %24 = load ptr, ptr %vstart, align 8
  %tobool18 = icmp ne ptr %24, null
  br i1 %tobool18, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then16
  %25 = load ptr, ptr %elem.addr, align 8
  %26 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 %idxprom
  %27 = load i8, ptr %arrayidx, align 1
  %conv19 = sext i8 %27 to i32
  %tobool20 = icmp ne i32 %conv19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 277, ptr noundef @__func__.asn1_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 189, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end15
  %28 = load i32, ptr %utype, align 4
  switch i32 %28, label %sw.epilog [
    i32 65537, label %sw.bb
    i32 65538, label %sw.bb33
    i32 65542, label %sw.bb42
    i32 65543, label %sw.bb47
    i32 65540, label %sw.bb52
    i32 65541, label %sw.bb57
    i32 65544, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end23
  %29 = load ptr, ptr %arg, align 8
  %imp_tag = getelementptr inbounds %struct.tag_exp_arg, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %imp_tag, align 8
  %cmp24 = icmp ne i32 %30, -1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.asn1_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 181, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb
  %31 = load ptr, ptr %vstart, align 8
  %32 = load i32, ptr %vlen, align 4
  %33 = load ptr, ptr %arg, align 8
  %imp_tag28 = getelementptr inbounds %struct.tag_exp_arg, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %arg, align 8
  %imp_class = getelementptr inbounds %struct.tag_exp_arg, ptr %34, i32 0, i32 1
  %call29 = call i32 @parse_tagging(ptr noundef %31, i32 noundef %32, ptr noundef %imp_tag28, ptr noundef %imp_class)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end23
  %35 = load ptr, ptr %vstart, align 8
  %36 = load i32, ptr %vlen, align 4
  %call34 = call i32 @parse_tagging(ptr noundef %35, i32 noundef %36, ptr noundef %tmp_tag, ptr noundef %tmp_class)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %sw.bb33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %sw.bb33
  %37 = load ptr, ptr %arg, align 8
  %38 = load i32, ptr %tmp_tag, align 4
  %39 = load i32, ptr %tmp_class, align 4
  %call38 = call i32 @append_exp(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end37
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end23
  %40 = load ptr, ptr %arg, align 8
  %call43 = call i32 @append_exp(ptr noundef %40, i32 noundef 16, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %sw.bb42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %sw.bb42
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end23
  %41 = load ptr, ptr %arg, align 8
  %call48 = call i32 @append_exp(ptr noundef %41, i32 noundef 17, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %sw.bb47
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %sw.bb47
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end23
  %42 = load ptr, ptr %arg, align 8
  %call53 = call i32 @append_exp(ptr noundef %42, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %sw.bb52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %sw.bb52
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end23
  %43 = load ptr, ptr %arg, align 8
  %call58 = call i32 @append_exp(ptr noundef %43, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %sw.bb57
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %sw.bb57
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end23
  %44 = load ptr, ptr %vstart, align 8
  %tobool63 = icmp ne ptr %44, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %sw.bb62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 325, ptr noundef @__func__.asn1_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 160, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %sw.bb62
  %45 = load ptr, ptr %vstart, align 8
  %call66 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.2, i64 noundef 5) #5
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.end65
  %46 = load ptr, ptr %arg, align 8
  %format = getelementptr inbounds %struct.tag_exp_arg, ptr %46, i32 0, i32 3
  store i32 1, ptr %format, align 4
  br label %if.end91

if.else:                                          ; preds = %if.end65
  %47 = load ptr, ptr %vstart, align 8
  %call70 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.3, i64 noundef 4) #5
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.else
  %48 = load ptr, ptr %arg, align 8
  %format74 = getelementptr inbounds %struct.tag_exp_arg, ptr %48, i32 0, i32 3
  store i32 2, ptr %format74, align 4
  br label %if.end90

if.else75:                                        ; preds = %if.else
  %49 = load ptr, ptr %vstart, align 8
  %call76 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.4, i64 noundef 3) #5
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.else75
  %50 = load ptr, ptr %arg, align 8
  %format80 = getelementptr inbounds %struct.tag_exp_arg, ptr %50, i32 0, i32 3
  store i32 3, ptr %format80, align 4
  br label %if.end89

if.else81:                                        ; preds = %if.else75
  %51 = load ptr, ptr %vstart, align 8
  %call82 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.5, i64 noundef 7) #5
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.else87

if.then85:                                        ; preds = %if.else81
  %52 = load ptr, ptr %arg, align 8
  %format86 = getelementptr inbounds %struct.tag_exp_arg, ptr %52, i32 0, i32 3
  store i32 4, ptr %format86, align 4
  br label %if.end88

if.else87:                                        ; preds = %if.else81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 337, ptr noundef @__func__.asn1_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 160, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.then85
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then79
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then73
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then69
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end91, %if.end61, %if.end56, %if.end51, %if.end46, %if.end41, %if.end32, %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.else87, %if.then64, %if.then60, %if.then55, %if.then50, %if.then45, %if.then40, %if.then36, %if.then31, %if.then26, %if.end22, %if.then21, %if.then14, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_multi(i32 noundef %utype, ptr noundef %section, ptr noundef %cnf, i32 noundef %depth, ptr noundef %perr) #0 {
entry:
  %utype.addr = alloca i32, align 4
  %section.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %perr.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %sect = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derlen = alloca i32, align 4
  %i = alloca i32, align 4
  %typ = alloca ptr, align 8
  store i32 %utype, ptr %utype.addr, align 4
  store ptr %section, ptr %section.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %perr, ptr %perr.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %sk, align 8
  store ptr null, ptr %sect, align 8
  store ptr null, ptr %der, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %sk, align 8
  %0 = load ptr, ptr %sk, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %bad

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %section.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end24

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %cnf.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  br label %bad

if.end5:                                          ; preds = %if.then2
  %3 = load ptr, ptr %cnf.addr, align 8
  %4 = load ptr, ptr %section.addr, align 8
  %call6 = call ptr @X509V3_get_section(ptr noundef %3, ptr noundef %4)
  store ptr %call6, ptr %sect, align 8
  %5 = load ptr, ptr %sect, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %bad

if.end9:                                          ; preds = %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %sect, align 8
  %call10 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %7)
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef %call10)
  %cmp = icmp slt i32 %6, %call11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %sect, align 8
  %call12 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef %9)
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call13, i32 0, i32 2
  %10 = load ptr, ptr %value, align 8
  %11 = load ptr, ptr %cnf.addr, align 8
  %12 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %12, 1
  %13 = load ptr, ptr %perr.addr, align 8
  %call14 = call ptr @generate_v3(ptr noundef %10, ptr noundef %11, i32 noundef %add, ptr noundef %13)
  store ptr %call14, ptr %typ, align 8
  %14 = load ptr, ptr %typ, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  br label %bad

if.end17:                                         ; preds = %for.body
  %15 = load ptr, ptr %sk, align 8
  %call18 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %15)
  %16 = load ptr, ptr %typ, align 8
  %call19 = call ptr @ossl_check_ASN1_TYPE_type(ptr noundef %16)
  %call20 = call i32 @OPENSSL_sk_push(ptr noundef %call18, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end17
  br label %bad

if.end23:                                         ; preds = %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end24

if.end24:                                         ; preds = %for.end, %if.end
  %18 = load i32, ptr %utype.addr, align 4
  %cmp25 = icmp eq i32 %18, 17
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  %19 = load ptr, ptr %sk, align 8
  %call27 = call i32 @i2d_ASN1_SET_ANY(ptr noundef %19, ptr noundef %der)
  store i32 %call27, ptr %derlen, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end24
  %20 = load ptr, ptr %sk, align 8
  %call28 = call i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef %20, ptr noundef %der)
  store i32 %call28, ptr %derlen, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then26
  %21 = load i32, ptr %derlen, align 4
  %cmp30 = icmp slt i32 %21, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  br label %bad

if.end32:                                         ; preds = %if.end29
  %call33 = call ptr @ASN1_TYPE_new()
  store ptr %call33, ptr %ret, align 8
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %bad

if.end36:                                         ; preds = %if.end32
  %22 = load i32, ptr %utype.addr, align 4
  %call37 = call ptr @ASN1_STRING_type_new(i32 noundef %22)
  %23 = load ptr, ptr %ret, align 8
  %value38 = getelementptr inbounds %struct.asn1_type_st, ptr %23, i32 0, i32 1
  store ptr %call37, ptr %value38, align 8
  %cmp39 = icmp eq ptr %call37, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  br label %bad

if.end41:                                         ; preds = %if.end36
  %24 = load i32, ptr %utype.addr, align 4
  %25 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %25, i32 0, i32 0
  store i32 %24, ptr %type, align 8
  %26 = load ptr, ptr %der, align 8
  %27 = load ptr, ptr %ret, align 8
  %value42 = getelementptr inbounds %struct.asn1_type_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %value42, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 2
  store ptr %26, ptr %data, align 8
  %29 = load i32, ptr %derlen, align 4
  %30 = load ptr, ptr %ret, align 8
  %value43 = getelementptr inbounds %struct.asn1_type_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value43, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 0
  store i32 %29, ptr %length, align 8
  store ptr null, ptr %der, align 8
  br label %bad

bad:                                              ; preds = %if.end41, %if.then40, %if.then35, %if.then31, %if.then22, %if.then16, %if.then8, %if.then4, %if.then
  %32 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 455)
  %33 = load ptr, ptr %sk, align 8
  %call44 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %33)
  %call45 = call ptr @ossl_check_ASN1_TYPE_freefunc_type(ptr noundef @ASN1_TYPE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call44, ptr noundef %call45)
  %34 = load ptr, ptr %cnf.addr, align 8
  %35 = load ptr, ptr %sect, align 8
  call void @X509V3_section_free(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %ret, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_str2type(ptr noundef %str, i32 noundef %format, i32 noundef %utype) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %utype.addr = alloca i32, align 4
  %atmp = alloca ptr, align 8
  %vtmp = alloca %struct.CONF_VALUE, align 8
  %rdata = alloca ptr, align 8
  %rdlen = alloca i64, align 8
  %no_unused = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %utype, ptr %utype.addr, align 4
  store ptr null, ptr %atmp, align 8
  store i32 1, ptr %no_unused, align 4
  %call = call ptr @ASN1_TYPE_new()
  store ptr %call, ptr %atmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 585, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr @.str.55, ptr %str.addr, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %1 = load i32, ptr %utype.addr, align 4
  switch i32 %1, label %sw.default [
    i32 5, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb17
    i32 10, label %sw.bb17
    i32 6, label %sw.bb28
    i32 23, label %sw.bb39
    i32 24, label %sw.bb39
    i32 30, label %sw.bb61
    i32 19, label %sw.bb61
    i32 22, label %sw.bb61
    i32 20, label %sw.bb61
    i32 12, label %sw.bb61
    i32 26, label %sw.bb61
    i32 28, label %sw.bb61
    i32 27, label %sw.bb61
    i32 18, label %sw.bb61
    i32 3, label %sw.bb78
    i32 4, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end2
  %2 = load ptr, ptr %str.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %sw.bb
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 596, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 182, ptr noundef null)
  br label %bad_form

if.end6:                                          ; preds = %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end2
  %5 = load i32, ptr %format.addr, align 4
  %cmp8 = icmp ne i32 %5, 1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 603, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 190, ptr noundef null)
  br label %bad_form

if.end11:                                         ; preds = %sw.bb7
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %vtmp, i32 0, i32 1
  store ptr null, ptr %name, align 8
  %section = getelementptr inbounds %struct.CONF_VALUE, ptr %vtmp, i32 0, i32 0
  store ptr null, ptr %section, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %vtmp, i32 0, i32 2
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %atmp, align 8
  %value12 = getelementptr inbounds %struct.asn1_type_st, ptr %7, i32 0, i32 1
  %call13 = call i32 @X509V3_get_value_bool(ptr noundef %vtmp, ptr noundef %value12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 610, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 176, ptr noundef null)
  br label %bad_str

if.end16:                                         ; preds = %if.end11
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end2, %if.end2
  %8 = load i32, ptr %format.addr, align 4
  %cmp18 = icmp ne i32 %8, 1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 618, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 185, ptr noundef null)
  br label %bad_form

if.end21:                                         ; preds = %sw.bb17
  %9 = load ptr, ptr %str.addr, align 8
  %call22 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %9)
  %10 = load ptr, ptr %atmp, align 8
  %value23 = getelementptr inbounds %struct.asn1_type_st, ptr %10, i32 0, i32 1
  store ptr %call22, ptr %value23, align 8
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 623, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 180, ptr noundef null)
  br label %bad_str

if.end27:                                         ; preds = %if.end21
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end2
  %11 = load i32, ptr %format.addr, align 4
  %cmp29 = icmp ne i32 %11, 1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 630, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 191, ptr noundef null)
  br label %bad_form

if.end32:                                         ; preds = %sw.bb28
  %12 = load ptr, ptr %str.addr, align 8
  %call33 = call ptr @OBJ_txt2obj(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %atmp, align 8
  %value34 = getelementptr inbounds %struct.asn1_type_st, ptr %13, i32 0, i32 1
  store ptr %call33, ptr %value34, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 634, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 183, ptr noundef null)
  br label %bad_str

if.end38:                                         ; preds = %if.end32
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end2, %if.end2
  %14 = load i32, ptr %format.addr, align 4
  %cmp40 = icmp ne i32 %14, 1
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 642, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 193, ptr noundef null)
  br label %bad_form

if.end43:                                         ; preds = %sw.bb39
  %call44 = call ptr @ASN1_STRING_new()
  %15 = load ptr, ptr %atmp, align 8
  %value45 = getelementptr inbounds %struct.asn1_type_st, ptr %15, i32 0, i32 1
  store ptr %call44, ptr %value45, align 8
  %cmp46 = icmp eq ptr %call44, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 646, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %bad_str

if.end49:                                         ; preds = %if.end43
  %16 = load ptr, ptr %atmp, align 8
  %value50 = getelementptr inbounds %struct.asn1_type_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value50, align 8
  %18 = load ptr, ptr %str.addr, align 8
  %call51 = call i32 @ASN1_STRING_set(ptr noundef %17, ptr noundef %18, i32 noundef -1)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 650, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %bad_str

if.end54:                                         ; preds = %if.end49
  %19 = load i32, ptr %utype.addr, align 4
  %20 = load ptr, ptr %atmp, align 8
  %value55 = getelementptr inbounds %struct.asn1_type_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %value55, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 1
  store i32 %19, ptr %type, align 4
  %22 = load ptr, ptr %atmp, align 8
  %value56 = getelementptr inbounds %struct.asn1_type_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value56, align 8
  %call57 = call i32 @ASN1_TIME_check(ptr noundef %23)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 655, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 184, ptr noundef null)
  br label %bad_str

if.end60:                                         ; preds = %if.end54
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %24 = load i32, ptr %format.addr, align 4
  %cmp62 = icmp eq i32 %24, 1
  br i1 %cmp62, label %if.then64, label %if.else

if.then64:                                        ; preds = %sw.bb61
  store i32 4097, ptr %format.addr, align 4
  br label %if.end70

if.else:                                          ; preds = %sw.bb61
  %25 = load i32, ptr %format.addr, align 4
  %cmp65 = icmp eq i32 %25, 2
  br i1 %cmp65, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else
  store i32 4096, ptr %format.addr, align 4
  br label %if.end69

if.else68:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 675, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 177, ptr noundef null)
  br label %bad_form

if.end69:                                         ; preds = %if.then67
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then64
  %26 = load ptr, ptr %atmp, align 8
  %value71 = getelementptr inbounds %struct.asn1_type_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %str.addr, align 8
  %28 = load i32, ptr %format.addr, align 4
  %29 = load i32, ptr %utype.addr, align 4
  %call72 = call i64 @ASN1_tag2bit(i32 noundef %29)
  %call73 = call i32 @ASN1_mbstring_copy(ptr noundef %value71, ptr noundef %27, i32 noundef -1, i32 noundef %28, i64 noundef %call72)
  %cmp74 = icmp sle i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 681, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %bad_str

if.end77:                                         ; preds = %if.end70
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end2, %if.end2
  %call79 = call ptr @ASN1_STRING_new()
  %30 = load ptr, ptr %atmp, align 8
  %value80 = getelementptr inbounds %struct.asn1_type_st, ptr %30, i32 0, i32 1
  store ptr %call79, ptr %value80, align 8
  %cmp81 = icmp eq ptr %call79, null
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %sw.bb78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 690, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %bad_form

if.end84:                                         ; preds = %sw.bb78
  %31 = load i32, ptr %format.addr, align 4
  %cmp85 = icmp eq i32 %31, 3
  br i1 %cmp85, label %if.then87, label %if.else98

if.then87:                                        ; preds = %if.end84
  %32 = load ptr, ptr %str.addr, align 8
  %call88 = call ptr @OPENSSL_hexstr2buf(ptr noundef %32, ptr noundef %rdlen)
  store ptr %call88, ptr %rdata, align 8
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 696, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 178, ptr noundef null)
  br label %bad_str

if.end92:                                         ; preds = %if.then87
  %33 = load ptr, ptr %rdata, align 8
  %34 = load ptr, ptr %atmp, align 8
  %value93 = getelementptr inbounds %struct.asn1_type_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value93, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 2
  store ptr %33, ptr %data, align 8
  %36 = load i64, ptr %rdlen, align 8
  %conv94 = trunc i64 %36 to i32
  %37 = load ptr, ptr %atmp, align 8
  %value95 = getelementptr inbounds %struct.asn1_type_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %value95, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %38, i32 0, i32 0
  store i32 %conv94, ptr %length, align 8
  %39 = load i32, ptr %utype.addr, align 4
  %40 = load ptr, ptr %atmp, align 8
  %value96 = getelementptr inbounds %struct.asn1_type_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %value96, align 8
  %type97 = getelementptr inbounds %struct.asn1_string_st, ptr %41, i32 0, i32 1
  store i32 %39, ptr %type97, align 4
  br label %if.end122

if.else98:                                        ; preds = %if.end84
  %42 = load i32, ptr %format.addr, align 4
  %cmp99 = icmp eq i32 %42, 1
  br i1 %cmp99, label %if.then101, label %if.else107

if.then101:                                       ; preds = %if.else98
  %43 = load ptr, ptr %atmp, align 8
  %value102 = getelementptr inbounds %struct.asn1_type_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %value102, align 8
  %45 = load ptr, ptr %str.addr, align 8
  %call103 = call i32 @ASN1_STRING_set(ptr noundef %44, ptr noundef %45, i32 noundef -1)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.then101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 704, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %bad_str

if.end106:                                        ; preds = %if.then101
  br label %if.end121

if.else107:                                       ; preds = %if.else98
  %46 = load i32, ptr %format.addr, align 4
  %cmp108 = icmp eq i32 %46, 4
  br i1 %cmp108, label %land.lhs.true110, label %if.else119

land.lhs.true110:                                 ; preds = %if.else107
  %47 = load i32, ptr %utype.addr, align 4
  %cmp111 = icmp eq i32 %47, 3
  br i1 %cmp111, label %if.then113, label %if.else119

if.then113:                                       ; preds = %land.lhs.true110
  %48 = load ptr, ptr %str.addr, align 8
  %49 = load ptr, ptr %atmp, align 8
  %value114 = getelementptr inbounds %struct.asn1_type_st, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %value114, align 8
  %call115 = call i32 @CONF_parse_list(ptr noundef %48, i32 noundef 44, i32 noundef 1, ptr noundef @bitstr_cb, ptr noundef %50)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.then113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 711, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 188, ptr noundef null)
  br label %bad_str

if.end118:                                        ; preds = %if.then113
  store i32 0, ptr %no_unused, align 4
  br label %if.end120

if.else119:                                       ; preds = %land.lhs.true110, %if.else107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 717, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 175, ptr noundef null)
  br label %bad_form

if.end120:                                        ; preds = %if.end118
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end106
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end92
  %51 = load i32, ptr %utype.addr, align 4
  %cmp123 = icmp eq i32 %51, 3
  br i1 %cmp123, label %land.lhs.true125, label %if.end129

land.lhs.true125:                                 ; preds = %if.end122
  %52 = load i32, ptr %no_unused, align 4
  %tobool126 = icmp ne i32 %52, 0
  br i1 %tobool126, label %if.then127, label %if.end129

if.then127:                                       ; preds = %land.lhs.true125
  %53 = load ptr, ptr %atmp, align 8
  %value128 = getelementptr inbounds %struct.asn1_type_st, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %value128, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %54, i32 noundef 0)
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %land.lhs.true125, %if.end122
  br label %sw.epilog

sw.default:                                       ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 727, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 196, ptr noundef null)
  br label %bad_str

sw.epilog:                                        ; preds = %if.end129, %if.end77, %if.end60, %if.end38, %if.end27, %if.end16, %if.end6
  %55 = load i32, ptr %utype.addr, align 4
  %56 = load ptr, ptr %atmp, align 8
  %type130 = getelementptr inbounds %struct.asn1_type_st, ptr %56, i32 0, i32 0
  store i32 %55, ptr %type130, align 8
  %57 = load ptr, ptr %atmp, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

bad_str:                                          ; preds = %sw.default, %if.then117, %if.then105, %if.then91, %if.then76, %if.then59, %if.then53, %if.then48, %if.then37, %if.then26, %if.then15
  %58 = load ptr, ptr %str.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.56, ptr noundef %58)
  br label %bad_form

bad_form:                                         ; preds = %bad_str, %if.else119, %if.then83, %if.else68, %if.then42, %if.then31, %if.then20, %if.then10, %if.then5
  %59 = load ptr, ptr %atmp, align 8
  call void @ASN1_TYPE_free(ptr noundef %59)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %bad_form, %sw.epilog, %if.then
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_str2tag(ptr noundef %tagstr, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %tagstr.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %tagstr, ptr %tagstr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tagstr.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr @asn1_str2tag.tnst, ptr @asn1_str2tag.tntmp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %conv1 = zext i32 %2 to i64
  %cmp2 = icmp ult i64 %conv1, 49
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %len.addr, align 4
  %4 = load ptr, ptr @asn1_str2tag.tntmp, align 8
  %len4 = getelementptr inbounds %struct.tag_name_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len4, align 8
  %cmp5 = icmp eq i32 %3, %5
  br i1 %cmp5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr @asn1_str2tag.tntmp, align 8
  %strnam = getelementptr inbounds %struct.tag_name_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %strnam, align 8
  %8 = load ptr, ptr %tagstr.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %conv7 = sext i32 %9 to i64
  %call8 = call i32 @OPENSSL_strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %conv7)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr @asn1_str2tag.tntmp, align 8
  %tag = getelementptr inbounds %struct.tag_name_st, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %tag, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %13 = load ptr, ptr @asn1_str2tag.tntmp, align 8
  %incdec.ptr = getelementptr inbounds %struct.tag_name_st, ptr %13, i32 1
  store ptr %incdec.ptr, ptr @asn1_str2tag.tntmp, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_tagging(ptr noundef %vstart, i32 noundef %vlen, ptr noundef %ptag, ptr noundef %pclass) #0 {
entry:
  %retval = alloca i32, align 4
  %vstart.addr = alloca ptr, align 8
  %vlen.addr = alloca i32, align 4
  %ptag.addr = alloca ptr, align 8
  %pclass.addr = alloca ptr, align 8
  %tag_num = alloca i64, align 8
  %eptr = alloca ptr, align 8
  store ptr %vstart, ptr %vstart.addr, align 8
  store i32 %vlen, ptr %vlen.addr, align 4
  store ptr %ptag, ptr %ptag.addr, align 8
  store ptr %pclass, ptr %pclass.addr, align 8
  %0 = load ptr, ptr %vstart.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vstart.addr, align 8
  %call = call i64 @strtoul(ptr noundef %1, ptr noundef %eptr, i32 noundef 10) #6
  store i64 %call, ptr %tag_num, align 8
  %2 = load ptr, ptr %eptr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %eptr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %eptr, align 8
  %6 = load ptr, ptr %vstart.addr, align 8
  %7 = load i32, ptr %vlen.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %cmp = icmp ugt ptr %5, %add.ptr
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %8 = load i64, ptr %tag_num, align 8
  %cmp7 = icmp slt i64 %8, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 359, ptr noundef @__func__.parse_tagging)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 187, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load i64, ptr %tag_num, align 8
  %conv11 = trunc i64 %9 to i32
  %10 = load ptr, ptr %ptag.addr, align 8
  store i32 %conv11, ptr %10, align 4
  %11 = load ptr, ptr %eptr, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %eptr, align 8
  %13 = load ptr, ptr %vstart.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %14 = load i32, ptr %vlen.addr, align 4
  %conv14 = sext i32 %14 to i64
  %sub = sub nsw i64 %conv14, %sub.ptr.sub
  %conv15 = trunc i64 %sub to i32
  store i32 %conv15, ptr %vlen.addr, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end10
  store i32 0, ptr %vlen.addr, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  %15 = load i32, ptr %vlen.addr, align 4
  %tobool17 = icmp ne i32 %15, 0
  br i1 %tobool17, label %if.then18, label %if.else24

if.then18:                                        ; preds = %if.end16
  %16 = load ptr, ptr %eptr, align 8
  %17 = load i8, ptr %16, align 1
  %conv19 = sext i8 %17 to i32
  switch i32 %conv19, label %sw.default [
    i32 85, label %sw.bb
    i32 65, label %sw.bb20
    i32 80, label %sw.bb21
    i32 67, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.then18
  %18 = load ptr, ptr %pclass.addr, align 8
  store i32 0, ptr %18, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.then18
  %19 = load ptr, ptr %pclass.addr, align 8
  store i32 64, ptr %19, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then18
  %20 = load ptr, ptr %pclass.addr, align 8
  store i32 192, ptr %20, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.then18
  %21 = load ptr, ptr %pclass.addr, align 8
  store i32 128, ptr %21, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 388, ptr noundef @__func__.parse_tagging)
  %22 = load ptr, ptr %eptr, align 8
  %23 = load i8, ptr %22, align 1
  %conv23 = sext i8 %23 to i32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 186, ptr noundef @.str.54, i32 noundef %conv23)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb
  br label %if.end25

if.else24:                                        ; preds = %if.end16
  %24 = load ptr, ptr %pclass.addr, align 8
  store i32 128, ptr %24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %sw.default, %if.then9, %if.then5, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @append_exp(ptr noundef %arg, i32 noundef %exp_tag, i32 noundef %exp_class, i32 noundef %exp_constructed, i32 noundef %exp_pad, i32 noundef %imp_ok) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %exp_tag.addr = alloca i32, align 4
  %exp_class.addr = alloca i32, align 4
  %exp_constructed.addr = alloca i32, align 4
  %exp_pad.addr = alloca i32, align 4
  %imp_ok.addr = alloca i32, align 4
  %exp_tmp = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %exp_tag, ptr %exp_tag.addr, align 4
  store i32 %exp_class, ptr %exp_class.addr, align 4
  store i32 %exp_constructed, ptr %exp_constructed.addr, align 4
  store i32 %exp_pad, ptr %exp_pad.addr, align 4
  store i32 %imp_ok, ptr %imp_ok.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %imp_tag = getelementptr inbounds %struct.tag_exp_arg, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %imp_tag, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %imp_ok.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 469, ptr noundef @__func__.append_exp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 179, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %exp_count = getelementptr inbounds %struct.tag_exp_arg, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %exp_count, align 8
  %cmp1 = icmp eq i32 %4, 20
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 474, ptr noundef @__func__.append_exp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 174, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %arg.addr, align 8
  %exp_list = getelementptr inbounds %struct.tag_exp_arg, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %arg.addr, align 8
  %exp_count4 = getelementptr inbounds %struct.tag_exp_arg, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %exp_count4, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %exp_count4, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %exp_list, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %exp_tmp, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %imp_tag5 = getelementptr inbounds %struct.tag_exp_arg, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %imp_tag5, align 8
  %cmp6 = icmp ne i32 %9, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end3
  %10 = load ptr, ptr %arg.addr, align 8
  %imp_tag8 = getelementptr inbounds %struct.tag_exp_arg, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %imp_tag8, align 8
  %12 = load ptr, ptr %exp_tmp, align 8
  %exp_tag9 = getelementptr inbounds %struct.tag_exp_type, ptr %12, i32 0, i32 0
  store i32 %11, ptr %exp_tag9, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %imp_class = getelementptr inbounds %struct.tag_exp_arg, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %imp_class, align 4
  %15 = load ptr, ptr %exp_tmp, align 8
  %exp_class10 = getelementptr inbounds %struct.tag_exp_type, ptr %15, i32 0, i32 1
  store i32 %14, ptr %exp_class10, align 4
  %16 = load ptr, ptr %arg.addr, align 8
  %imp_tag11 = getelementptr inbounds %struct.tag_exp_arg, ptr %16, i32 0, i32 0
  store i32 -1, ptr %imp_tag11, align 8
  %17 = load ptr, ptr %arg.addr, align 8
  %imp_class12 = getelementptr inbounds %struct.tag_exp_arg, ptr %17, i32 0, i32 1
  store i32 -1, ptr %imp_class12, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %18 = load i32, ptr %exp_tag.addr, align 4
  %19 = load ptr, ptr %exp_tmp, align 8
  %exp_tag13 = getelementptr inbounds %struct.tag_exp_type, ptr %19, i32 0, i32 0
  store i32 %18, ptr %exp_tag13, align 8
  %20 = load i32, ptr %exp_class.addr, align 4
  %21 = load ptr, ptr %exp_tmp, align 8
  %exp_class14 = getelementptr inbounds %struct.tag_exp_type, ptr %21, i32 0, i32 1
  store i32 %20, ptr %exp_class14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then7
  %22 = load i32, ptr %exp_constructed.addr, align 4
  %23 = load ptr, ptr %exp_tmp, align 8
  %exp_constructed16 = getelementptr inbounds %struct.tag_exp_type, ptr %23, i32 0, i32 2
  store i32 %22, ptr %exp_constructed16, align 8
  %24 = load i32, ptr %exp_pad.addr, align 4
  %25 = load ptr, ptr %exp_tmp, align 8
  %exp_pad17 = getelementptr inbounds %struct.tag_exp_type, ptr %25, i32 0, i32 3
  store i32 %24, ptr %exp_pad17, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #1

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

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @i2d_ASN1_SET_ANY(ptr noundef, ptr noundef) #1

declare i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef, ptr noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) #1

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare ptr @ASN1_STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_TIME_check(ptr noundef) #1

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i64 @ASN1_tag2bit(i32 noundef) #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bitstr_cb(ptr noundef %elem, i32 noundef %len, ptr noundef %bitstr) #0 {
entry:
  %retval = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %bitstr.addr = alloca ptr, align 8
  %bitnum = alloca i64, align 8
  %eptr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %bitstr, ptr %bitstr.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %elem.addr, align 8
  %call = call i64 @strtoul(ptr noundef %1, ptr noundef %eptr, i32 noundef 10) #6
  store i64 %call, ptr %bitnum, align 8
  %2 = load ptr, ptr %eptr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %eptr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %eptr, align 8
  %6 = load ptr, ptr %elem.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %cmp = icmp ne ptr %5, %add.ptr
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %8 = load i64, ptr %bitnum, align 8
  %cmp7 = icmp slt i64 %8, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 753, ptr noundef @__func__.bitstr_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 187, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %bitstr.addr, align 8
  %10 = load i64, ptr %bitnum, align 8
  %conv11 = trunc i64 %10 to i32
  %call12 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %9, i32 noundef %conv11, i32 noundef 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 757, ptr noundef @__func__.bitstr_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
