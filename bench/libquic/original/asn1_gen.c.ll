target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tag_name_st = type { ptr, i32, i32 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tag_exp_arg = type { i32, i32, i32, i32, ptr, [20 x %struct.tag_exp_type], i32 }
%struct.tag_exp_type = type { i32, i32, i32, i32, i64 }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/asn1_gen.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"tag=\00", align 1
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
@.str.54 = private unnamed_addr constant [6 x i8] c"Char=\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"string=\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_generate_nconf(ptr noundef %str, ptr noundef %nconf) #0 {
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
define hidden ptr @ASN1_generate_v3(ptr noundef %str, ptr noundef %cnf) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
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
  %call = call i32 @CONF_parse_list(ptr noundef %0, i8 noundef signext 44, i32 noundef 1, ptr noundef @asn1_cb, ptr noundef %asn1_tags)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %utype = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 2
  %1 = load i32, ptr %utype, align 8
  %cmp1 = icmp eq i32 %1, 16
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %utype2 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 2
  %2 = load i32, ptr %utype2, align 8
  %cmp3 = icmp eq i32 %2, 17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %cnf.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then4
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 170, ptr noundef @.str, i32 noundef 171)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then4
  %utype7 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 2
  %4 = load i32, ptr %utype7, align 8
  %str8 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 4
  %5 = load ptr, ptr %str8, align 8
  %6 = load ptr, ptr %cnf.addr, align 8
  %call9 = call ptr @asn1_multi(i32 noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call9, ptr %ret, align 8
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  %str10 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 4
  %7 = load ptr, ptr %str10, align 8
  %format11 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 3
  %8 = load i32, ptr %format11, align 4
  %utype12 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 2
  %9 = load i32, ptr %utype12, align 8
  %call13 = call ptr @asn1_str2type(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  store ptr %call13, ptr %ret, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end6
  %10 = load ptr, ptr %ret, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end14
  %imp_tag18 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  %11 = load i32, ptr %imp_tag18, align 8
  %cmp19 = icmp eq i32 %11, -1
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end17
  %exp_count20 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 6
  %12 = load i32, ptr %exp_count20, align 8
  %cmp21 = icmp eq i32 %12, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end17
  %14 = load ptr, ptr %ret, align 8
  %call24 = call i32 @i2d_ASN1_TYPE(ptr noundef %14, ptr noundef %orig_der)
  store i32 %call24, ptr %cpy_len, align 4
  %15 = load ptr, ptr %ret, align 8
  call void @ASN1_TYPE_free(ptr noundef %15)
  store ptr null, ptr %ret, align 8
  %16 = load ptr, ptr %orig_der, align 8
  store ptr %16, ptr %cpy_start, align 8
  %imp_tag25 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  %17 = load i32, ptr %imp_tag25, align 8
  %cmp26 = icmp ne i32 %17, -1
  br i1 %cmp26, label %if.then27, label %if.else43

if.then27:                                        ; preds = %if.end23
  %18 = load i32, ptr %cpy_len, align 4
  %conv = sext i32 %18 to i64
  %call28 = call i32 @ASN1_get_object(ptr noundef %cpy_start, ptr noundef %hdr_len, ptr noundef %hdr_tag, ptr noundef %hdr_class, i64 noundef %conv)
  store i32 %call28, ptr %r, align 4
  %19 = load i32, ptr %r, align 4
  %and = and i32 %19, 128
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  br label %err

if.end31:                                         ; preds = %if.then27
  %20 = load ptr, ptr %cpy_start, align 8
  %21 = load ptr, ptr %orig_der, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %22 = load i32, ptr %cpy_len, align 4
  %conv32 = sext i32 %22 to i64
  %sub = sub nsw i64 %conv32, %sub.ptr.sub
  %conv33 = trunc i64 %sub to i32
  store i32 %conv33, ptr %cpy_len, align 4
  %23 = load i32, ptr %r, align 4
  %and34 = and i32 %23, 1
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end31
  store i32 2, ptr %hdr_constructed, align 4
  store i64 0, ptr %hdr_len, align 8
  br label %if.end39

if.else37:                                        ; preds = %if.end31
  %24 = load i32, ptr %r, align 4
  %and38 = and i32 %24, 32
  store i32 %and38, ptr %hdr_constructed, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then36
  %25 = load i64, ptr %hdr_len, align 8
  %conv40 = trunc i64 %25 to i32
  %imp_tag41 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  %26 = load i32, ptr %imp_tag41, align 8
  %call42 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %conv40, i32 noundef %26)
  store i32 %call42, ptr %len, align 4
  br label %if.end44

if.else43:                                        ; preds = %if.end23
  %27 = load i32, ptr %cpy_len, align 4
  store i32 %27, ptr %len, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.end39
  store i32 0, ptr %i, align 4
  %exp_list = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 5
  %arraydecay = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %exp_list, i64 0, i64 0
  %exp_count45 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 6
  %28 = load i32, ptr %exp_count45, align 8
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds %struct.tag_exp_type, ptr %arraydecay, i64 %idx.ext
  %add.ptr46 = getelementptr inbounds %struct.tag_exp_type, ptr %add.ptr, i64 -1
  store ptr %add.ptr46, ptr %etmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %29 = load i32, ptr %i, align 4
  %exp_count47 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 6
  %30 = load i32, ptr %exp_count47, align 8
  %cmp48 = icmp slt i32 %29, %30
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %etmp, align 8
  %exp_pad = getelementptr inbounds %struct.tag_exp_type, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %exp_pad, align 4
  %33 = load i32, ptr %len, align 4
  %add = add nsw i32 %33, %32
  store i32 %add, ptr %len, align 4
  %34 = load i32, ptr %len, align 4
  %conv50 = sext i32 %34 to i64
  %35 = load ptr, ptr %etmp, align 8
  %exp_len = getelementptr inbounds %struct.tag_exp_type, ptr %35, i32 0, i32 4
  store i64 %conv50, ptr %exp_len, align 8
  %36 = load i32, ptr %len, align 4
  %37 = load ptr, ptr %etmp, align 8
  %exp_tag = getelementptr inbounds %struct.tag_exp_type, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %exp_tag, align 8
  %call51 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %36, i32 noundef %38)
  store i32 %call51, ptr %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  %40 = load ptr, ptr %etmp, align 8
  %incdec.ptr = getelementptr inbounds %struct.tag_exp_type, ptr %40, i32 -1
  store ptr %incdec.ptr, ptr %etmp, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %41 = load i32, ptr %len, align 4
  %conv52 = sext i32 %41 to i64
  %call53 = call noalias ptr @malloc(i64 noundef %conv52) #6
  store ptr %call53, ptr %new_der, align 8
  %42 = load ptr, ptr %new_der, align 8
  %tobool54 = icmp ne ptr %42, null
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %for.end
  br label %err

if.end56:                                         ; preds = %for.end
  %43 = load ptr, ptr %new_der, align 8
  store ptr %43, ptr %p, align 8
  store i32 0, ptr %i, align 4
  %exp_list57 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 5
  %arraydecay58 = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %exp_list57, i64 0, i64 0
  store ptr %arraydecay58, ptr %etmp, align 8
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc72, %if.end56
  %44 = load i32, ptr %i, align 4
  %exp_count60 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 6
  %45 = load i32, ptr %exp_count60, align 8
  %cmp61 = icmp slt i32 %44, %45
  br i1 %cmp61, label %for.body63, label %for.end75

for.body63:                                       ; preds = %for.cond59
  %46 = load ptr, ptr %etmp, align 8
  %exp_constructed = getelementptr inbounds %struct.tag_exp_type, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %exp_constructed, align 8
  %48 = load ptr, ptr %etmp, align 8
  %exp_len64 = getelementptr inbounds %struct.tag_exp_type, ptr %48, i32 0, i32 4
  %49 = load i64, ptr %exp_len64, align 8
  %conv65 = trunc i64 %49 to i32
  %50 = load ptr, ptr %etmp, align 8
  %exp_tag66 = getelementptr inbounds %struct.tag_exp_type, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %exp_tag66, align 8
  %52 = load ptr, ptr %etmp, align 8
  %exp_class = getelementptr inbounds %struct.tag_exp_type, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %exp_class, align 4
  call void @ASN1_put_object(ptr noundef %p, i32 noundef %47, i32 noundef %conv65, i32 noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %etmp, align 8
  %exp_pad67 = getelementptr inbounds %struct.tag_exp_type, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %exp_pad67, align 4
  %tobool68 = icmp ne i32 %55, 0
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %for.body63
  %56 = load ptr, ptr %p, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr70, ptr %p, align 8
  store i8 0, ptr %56, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %for.body63
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %57 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %57, 1
  store i32 %inc73, ptr %i, align 4
  %58 = load ptr, ptr %etmp, align 8
  %incdec.ptr74 = getelementptr inbounds %struct.tag_exp_type, ptr %58, i32 1
  store ptr %incdec.ptr74, ptr %etmp, align 8
  br label %for.cond59, !llvm.loop !9

for.end75:                                        ; preds = %for.cond59
  %imp_tag76 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  %59 = load i32, ptr %imp_tag76, align 8
  %cmp77 = icmp ne i32 %59, -1
  br i1 %cmp77, label %if.then79, label %if.end96

if.then79:                                        ; preds = %for.end75
  %imp_class80 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 1
  %60 = load i32, ptr %imp_class80, align 4
  %cmp81 = icmp eq i32 %60, 0
  br i1 %cmp81, label %land.lhs.true83, label %if.end92

land.lhs.true83:                                  ; preds = %if.then79
  %imp_tag84 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  %61 = load i32, ptr %imp_tag84, align 8
  %cmp85 = icmp eq i32 %61, 16
  br i1 %cmp85, label %if.then91, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %land.lhs.true83
  %imp_tag88 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  %62 = load i32, ptr %imp_tag88, align 8
  %cmp89 = icmp eq i32 %62, 17
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.lhs.false87, %land.lhs.true83
  store i32 32, ptr %hdr_constructed, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %lor.lhs.false87, %if.then79
  %63 = load i32, ptr %hdr_constructed, align 4
  %64 = load i64, ptr %hdr_len, align 8
  %conv93 = trunc i64 %64 to i32
  %imp_tag94 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 0
  %65 = load i32, ptr %imp_tag94, align 8
  %imp_class95 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i32 0, i32 1
  %66 = load i32, ptr %imp_class95, align 4
  call void @ASN1_put_object(ptr noundef %p, i32 noundef %63, i32 noundef %conv93, i32 noundef %65, i32 noundef %66)
  br label %if.end96

if.end96:                                         ; preds = %if.end92, %for.end75
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %cpy_start, align 8
  %69 = load i32, ptr %cpy_len, align 4
  %conv97 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %conv97, i1 false)
  %70 = load ptr, ptr %new_der, align 8
  store ptr %70, ptr %cp, align 8
  %71 = load i32, ptr %len, align 4
  %conv98 = sext i32 %71 to i64
  %call99 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef %cp, i64 noundef %conv98)
  store ptr %call99, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end96, %if.then55, %if.then30
  %72 = load ptr, ptr %orig_der, align 8
  %tobool100 = icmp ne ptr %72, null
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %err
  %73 = load ptr, ptr %orig_der, align 8
  call void @free(ptr noundef %73) #7
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %err
  %74 = load ptr, ptr %new_der, align 8
  %tobool103 = icmp ne ptr %74, null
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end102
  %75 = load ptr, ptr %new_der, align 8
  call void @free(ptr noundef %75) #7
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.end102
  %76 = load ptr, ptr %ret, align 8
  store ptr %76, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end105, %if.then22, %if.then16, %if.then5, %if.then
  %77 = load ptr, ptr %retval, align 8
  ret ptr %77
}

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #1

declare i32 @CONF_parse_list(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) #1

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
  store i32 0, ptr %retval, align 4
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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then4, %for.cond
  %15 = load ptr, ptr %elem.addr, align 8
  %16 = load i32, ptr %len.addr, align 4
  %call = call i32 @asn1_str2tag(ptr noundef %15, i32 noundef %16)
  store i32 %call, ptr %utype, align 4
  %17 = load i32, ptr %utype, align 4
  %cmp12 = icmp eq i32 %17, -1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 185, ptr noundef @.str, i32 noundef 307)
  %18 = load ptr, ptr %elem.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.1, ptr noundef %18)
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 155, ptr noundef @.str, i32 noundef 318)
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 131, ptr noundef @.str, i32 noundef 329)
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 182, ptr noundef @.str, i32 noundef 366)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %sw.bb62
  %45 = load ptr, ptr %vstart, align 8
  %call66 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.2, i64 noundef 5) #8
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.else, label %if.then68

if.then68:                                        ; preds = %if.end65
  %46 = load ptr, ptr %arg, align 8
  %format = getelementptr inbounds %struct.tag_exp_arg, ptr %46, i32 0, i32 3
  store i32 1, ptr %format, align 4
  br label %if.end87

if.else:                                          ; preds = %if.end65
  %47 = load ptr, ptr %vstart, align 8
  %call69 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.3, i64 noundef 4) #8
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.else73, label %if.then71

if.then71:                                        ; preds = %if.else
  %48 = load ptr, ptr %arg, align 8
  %format72 = getelementptr inbounds %struct.tag_exp_arg, ptr %48, i32 0, i32 3
  store i32 2, ptr %format72, align 4
  br label %if.end86

if.else73:                                        ; preds = %if.else
  %49 = load ptr, ptr %vstart, align 8
  %call74 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.4, i64 noundef 3) #8
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.else78, label %if.then76

if.then76:                                        ; preds = %if.else73
  %50 = load ptr, ptr %arg, align 8
  %format77 = getelementptr inbounds %struct.tag_exp_arg, ptr %50, i32 0, i32 3
  store i32 3, ptr %format77, align 4
  br label %if.end85

if.else78:                                        ; preds = %if.else73
  %51 = load ptr, ptr %vstart, align 8
  %call79 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.5, i64 noundef 7) #8
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.else83, label %if.then81

if.then81:                                        ; preds = %if.else78
  %52 = load ptr, ptr %arg, align 8
  %format82 = getelementptr inbounds %struct.tag_exp_arg, ptr %52, i32 0, i32 3
  store i32 4, ptr %format82, align 4
  br label %if.end84

if.else83:                                        ; preds = %if.else78
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 182, ptr noundef @.str, i32 noundef 378)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.then81
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then76
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then71
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then68
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end87, %if.end61, %if.end56, %if.end51, %if.end46, %if.end41, %if.end32, %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.else83, %if.then64, %if.then60, %if.then55, %if.then50, %if.then45, %if.then40, %if.then36, %if.then31, %if.then26, %if.end22, %if.then21, %if.then14, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @asn1_multi(i32 noundef %utype, ptr noundef %section, ptr noundef %cnf) #0 {
entry:
  %utype.addr = alloca i32, align 4
  %section.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %sect = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derlen = alloca i32, align 4
  %i = alloca i64, align 8
  %typ = alloca ptr, align 8
  store i32 %utype, ptr %utype.addr, align 4
  store ptr %section, ptr %section.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %sk, align 8
  store ptr null, ptr %sect, align 8
  store ptr null, ptr %der, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %sk, align 8
  %0 = load ptr, ptr %sk, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %bad

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %section.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end20

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
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %sect, align 8
  %call10 = call i64 @sk_num(ptr noundef %7)
  %cmp = icmp ult i64 %6, %call10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %sect, align 8
  %9 = load i64, ptr %i, align 8
  %call11 = call ptr @sk_value(ptr noundef %8, i64 noundef %9)
  %value = getelementptr inbounds %struct.conf_value_st, ptr %call11, i32 0, i32 2
  %10 = load ptr, ptr %value, align 8
  %11 = load ptr, ptr %cnf.addr, align 8
  %call12 = call ptr @ASN1_generate_v3(ptr noundef %10, ptr noundef %11)
  store ptr %call12, ptr %typ, align 8
  %12 = load ptr, ptr %typ, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body
  br label %bad

if.end15:                                         ; preds = %for.body
  %13 = load ptr, ptr %sk, align 8
  %14 = load ptr, ptr %typ, align 8
  %call16 = call i64 @sk_push(ptr noundef %13, ptr noundef %14)
  %tobool17 = icmp ne i64 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %bad

if.end19:                                         ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.end
  %16 = load i32, ptr %utype.addr, align 4
  %cmp21 = icmp eq i32 %16, 17
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %17 = load ptr, ptr %sk, align 8
  %call23 = call i32 @i2d_ASN1_SET_ANY(ptr noundef %17, ptr noundef %der)
  store i32 %call23, ptr %derlen, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end20
  %18 = load ptr, ptr %sk, align 8
  %call24 = call i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef %18, ptr noundef %der)
  store i32 %call24, ptr %derlen, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  %19 = load i32, ptr %derlen, align 4
  %cmp26 = icmp slt i32 %19, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  br label %bad

if.end28:                                         ; preds = %if.end25
  %call29 = call ptr @ASN1_TYPE_new()
  store ptr %call29, ptr %ret, align 8
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %bad

if.end32:                                         ; preds = %if.end28
  %20 = load i32, ptr %utype.addr, align 4
  %call33 = call ptr @ASN1_STRING_type_new(i32 noundef %20)
  %21 = load ptr, ptr %ret, align 8
  %value34 = getelementptr inbounds %struct.asn1_type_st, ptr %21, i32 0, i32 1
  store ptr %call33, ptr %value34, align 8
  %tobool35 = icmp ne ptr %call33, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  br label %bad

if.end37:                                         ; preds = %if.end32
  %22 = load i32, ptr %utype.addr, align 4
  %23 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %23, i32 0, i32 0
  store i32 %22, ptr %type, align 8
  %24 = load ptr, ptr %der, align 8
  %25 = load ptr, ptr %ret, align 8
  %value38 = getelementptr inbounds %struct.asn1_type_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %value38, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 2
  store ptr %24, ptr %data, align 8
  %27 = load i32, ptr %derlen, align 4
  %28 = load ptr, ptr %ret, align 8
  %value39 = getelementptr inbounds %struct.asn1_type_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %value39, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 0
  store i32 %27, ptr %length, align 8
  store ptr null, ptr %der, align 8
  br label %bad

bad:                                              ; preds = %if.end37, %if.then36, %if.then31, %if.then27, %if.then18, %if.then14, %if.then8, %if.then4, %if.then
  %30 = load ptr, ptr %der, align 8
  %tobool40 = icmp ne ptr %30, null
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %bad
  %31 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %31) #7
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %bad
  %32 = load ptr, ptr %sk, align 8
  %tobool43 = icmp ne ptr %32, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %33 = load ptr, ptr %sk, align 8
  call void @sk_pop_free(ptr noundef %33, ptr noundef @ASN1_TYPE_free)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %34 = load ptr, ptr %sect, align 8
  %tobool46 = icmp ne ptr %34, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  %35 = load ptr, ptr %cnf.addr, align 8
  %36 = load ptr, ptr %sect, align 8
  call void @X509V3_section_free(ptr noundef %35, ptr noundef %36)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  %37 = load ptr, ptr %ret, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_str2type(ptr noundef %str, i32 noundef %format, i32 noundef %utype) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %utype.addr = alloca i32, align 4
  %atmp = alloca ptr, align 8
  %vtmp = alloca %struct.conf_value_st, align 8
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
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 636)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str.addr, align 8
  %tobool1 = icmp ne ptr %0, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr @.str.55, ptr %str.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %1 = load i32, ptr %utype.addr, align 4
  switch i32 %1, label %sw.default [
    i32 5, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb17
    i32 10, label %sw.bb17
    i32 6, label %sw.bb27
    i32 23, label %sw.bb37
    i32 24, label %sw.bb37
    i32 30, label %sw.bb58
    i32 19, label %sw.bb58
    i32 22, label %sw.bb58
    i32 20, label %sw.bb58
    i32 12, label %sw.bb58
    i32 26, label %sw.bb58
    i32 28, label %sw.bb58
    i32 27, label %sw.bb58
    i32 18, label %sw.bb58
    i32 3, label %sw.bb75
    i32 4, label %sw.bb75
  ]

sw.bb:                                            ; preds = %if.end3
  %2 = load ptr, ptr %str.addr, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %sw.bb
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 133, ptr noundef @.str, i32 noundef 647)
  br label %bad_form

if.end7:                                          ; preds = %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end3
  %5 = load i32, ptr %format.addr, align 4
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb8
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 161, ptr noundef @.str, i32 noundef 654)
  br label %bad_form

if.end11:                                         ; preds = %sw.bb8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %vtmp, i32 0, i32 1
  store ptr null, ptr %name, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %vtmp, i32 0, i32 0
  store ptr null, ptr %section, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %vtmp, i32 0, i32 2
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %atmp, align 8
  %value12 = getelementptr inbounds %struct.asn1_type_st, ptr %7, i32 0, i32 1
  %call13 = call i32 @X509V3_get_value_bool(ptr noundef %vtmp, ptr noundef %value12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 661)
  br label %bad_str

if.end16:                                         ; preds = %if.end11
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end3, %if.end3
  %8 = load i32, ptr %format.addr, align 4
  %cmp18 = icmp ne i32 %8, 1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb17
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 139, ptr noundef @.str, i32 noundef 669)
  br label %bad_form

if.end21:                                         ; preds = %sw.bb17
  %9 = load ptr, ptr %str.addr, align 8
  %call22 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %9)
  %10 = load ptr, ptr %atmp, align 8
  %value23 = getelementptr inbounds %struct.asn1_type_st, ptr %10, i32 0, i32 1
  store ptr %call22, ptr %value23, align 8
  %tobool24 = icmp ne ptr %call22, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 130, ptr noundef @.str, i32 noundef 673)
  br label %bad_str

if.end26:                                         ; preds = %if.end21
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end3
  %11 = load i32, ptr %format.addr, align 4
  %cmp28 = icmp ne i32 %11, 1
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb27
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 165, ptr noundef @.str, i32 noundef 680)
  br label %bad_form

if.end31:                                         ; preds = %sw.bb27
  %12 = load ptr, ptr %str.addr, align 8
  %call32 = call ptr @OBJ_txt2obj(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %atmp, align 8
  %value33 = getelementptr inbounds %struct.asn1_type_st, ptr %13, i32 0, i32 1
  store ptr %call32, ptr %value33, align 8
  %tobool34 = icmp ne ptr %call32, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 134, ptr noundef @.str, i32 noundef 684)
  br label %bad_str

if.end36:                                         ; preds = %if.end31
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end3, %if.end3
  %14 = load i32, ptr %format.addr, align 4
  %cmp38 = icmp ne i32 %14, 1
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb37
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 176, ptr noundef @.str, i32 noundef 692)
  br label %bad_form

if.end41:                                         ; preds = %sw.bb37
  %call42 = call ptr @ASN1_STRING_new()
  %15 = load ptr, ptr %atmp, align 8
  %value43 = getelementptr inbounds %struct.asn1_type_st, ptr %15, i32 0, i32 1
  store ptr %call42, ptr %value43, align 8
  %tobool44 = icmp ne ptr %call42, null
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 696)
  br label %bad_str

if.end46:                                         ; preds = %if.end41
  %16 = load ptr, ptr %atmp, align 8
  %value47 = getelementptr inbounds %struct.asn1_type_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value47, align 8
  %18 = load ptr, ptr %str.addr, align 8
  %call48 = call i32 @ASN1_STRING_set(ptr noundef %17, ptr noundef %18, i32 noundef -1)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 700)
  br label %bad_str

if.end51:                                         ; preds = %if.end46
  %19 = load i32, ptr %utype.addr, align 4
  %20 = load ptr, ptr %atmp, align 8
  %value52 = getelementptr inbounds %struct.asn1_type_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %value52, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 1
  store i32 %19, ptr %type, align 4
  %22 = load ptr, ptr %atmp, align 8
  %value53 = getelementptr inbounds %struct.asn1_type_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value53, align 8
  %call54 = call i32 @ASN1_TIME_check(ptr noundef %23)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end51
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 138, ptr noundef @.str, i32 noundef 705)
  br label %bad_str

if.end57:                                         ; preds = %if.end51
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %24 = load i32, ptr %format.addr, align 4
  %cmp59 = icmp eq i32 %24, 1
  br i1 %cmp59, label %if.then61, label %if.else

if.then61:                                        ; preds = %sw.bb58
  store i32 4097, ptr %format.addr, align 4
  br label %if.end67

if.else:                                          ; preds = %sw.bb58
  %25 = load i32, ptr %format.addr, align 4
  %cmp62 = icmp eq i32 %25, 2
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.else
  store i32 4096, ptr %format.addr, align 4
  br label %if.end66

if.else65:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 127, ptr noundef @.str, i32 noundef 726)
  br label %bad_form

if.end66:                                         ; preds = %if.then64
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then61
  %26 = load ptr, ptr %atmp, align 8
  %value68 = getelementptr inbounds %struct.asn1_type_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %str.addr, align 8
  %28 = load i32, ptr %format.addr, align 4
  %29 = load i32, ptr %utype.addr, align 4
  %call69 = call i64 @ASN1_tag2bit(i32 noundef %29)
  %call70 = call i32 @ASN1_mbstring_copy(ptr noundef %value68, ptr noundef %27, i32 noundef -1, i32 noundef %28, i64 noundef %call69)
  %cmp71 = icmp sle i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end67
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 732)
  br label %bad_str

if.end74:                                         ; preds = %if.end67
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end3, %if.end3
  %call76 = call ptr @ASN1_STRING_new()
  %30 = load ptr, ptr %atmp, align 8
  %value77 = getelementptr inbounds %struct.asn1_type_st, ptr %30, i32 0, i32 1
  store ptr %call76, ptr %value77, align 8
  %tobool78 = icmp ne ptr %call76, null
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %sw.bb75
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 743)
  br label %bad_form

if.end80:                                         ; preds = %sw.bb75
  %31 = load i32, ptr %format.addr, align 4
  %cmp81 = icmp eq i32 %31, 3
  br i1 %cmp81, label %if.then83, label %if.else93

if.then83:                                        ; preds = %if.end80
  %32 = load ptr, ptr %str.addr, align 8
  %call84 = call ptr @string_to_hex(ptr noundef %32, ptr noundef %rdlen)
  store ptr %call84, ptr %rdata, align 8
  %tobool85 = icmp ne ptr %call84, null
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.then83
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 750)
  br label %bad_str

if.end87:                                         ; preds = %if.then83
  %33 = load ptr, ptr %rdata, align 8
  %34 = load ptr, ptr %atmp, align 8
  %value88 = getelementptr inbounds %struct.asn1_type_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value88, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 2
  store ptr %33, ptr %data, align 8
  %36 = load i64, ptr %rdlen, align 8
  %conv89 = trunc i64 %36 to i32
  %37 = load ptr, ptr %atmp, align 8
  %value90 = getelementptr inbounds %struct.asn1_type_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %value90, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %38, i32 0, i32 0
  store i32 %conv89, ptr %length, align 8
  %39 = load i32, ptr %utype.addr, align 4
  %40 = load ptr, ptr %atmp, align 8
  %value91 = getelementptr inbounds %struct.asn1_type_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %value91, align 8
  %type92 = getelementptr inbounds %struct.asn1_string_st, ptr %41, i32 0, i32 1
  store i32 %39, ptr %type92, align 4
  br label %if.end114

if.else93:                                        ; preds = %if.end80
  %42 = load i32, ptr %format.addr, align 4
  %cmp94 = icmp eq i32 %42, 1
  br i1 %cmp94, label %if.then96, label %if.else99

if.then96:                                        ; preds = %if.else93
  %43 = load ptr, ptr %atmp, align 8
  %value97 = getelementptr inbounds %struct.asn1_type_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %value97, align 8
  %45 = load ptr, ptr %str.addr, align 8
  %call98 = call i32 @ASN1_STRING_set(ptr noundef %44, ptr noundef %45, i32 noundef -1)
  br label %if.end113

if.else99:                                        ; preds = %if.else93
  %46 = load i32, ptr %format.addr, align 4
  %cmp100 = icmp eq i32 %46, 4
  br i1 %cmp100, label %land.lhs.true102, label %if.else111

land.lhs.true102:                                 ; preds = %if.else99
  %47 = load i32, ptr %utype.addr, align 4
  %cmp103 = icmp eq i32 %47, 3
  br i1 %cmp103, label %if.then105, label %if.else111

if.then105:                                       ; preds = %land.lhs.true102
  %48 = load ptr, ptr %str.addr, align 8
  %49 = load ptr, ptr %atmp, align 8
  %value106 = getelementptr inbounds %struct.asn1_type_st, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %value106, align 8
  %call107 = call i32 @CONF_parse_list(ptr noundef %48, i8 noundef signext 44, i32 noundef 1, ptr noundef @bitstr_cb, ptr noundef %50)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.then105
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 151, ptr noundef @.str, i32 noundef 764)
  br label %bad_str

if.end110:                                        ; preds = %if.then105
  store i32 0, ptr %no_unused, align 4
  br label %if.end112

if.else111:                                       ; preds = %land.lhs.true102, %if.else99
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 124, ptr noundef @.str, i32 noundef 770)
  br label %bad_form

if.end112:                                        ; preds = %if.end110
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then96
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end87
  %51 = load i32, ptr %utype.addr, align 4
  %cmp115 = icmp eq i32 %51, 3
  br i1 %cmp115, label %land.lhs.true117, label %if.end123

land.lhs.true117:                                 ; preds = %if.end114
  %52 = load i32, ptr %no_unused, align 4
  %tobool118 = icmp ne i32 %52, 0
  br i1 %tobool118, label %if.then119, label %if.end123

if.then119:                                       ; preds = %land.lhs.true117
  %53 = load ptr, ptr %atmp, align 8
  %value120 = getelementptr inbounds %struct.asn1_type_st, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %value120, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %flags, align 8
  %and = and i64 %55, -16
  store i64 %and, ptr %flags, align 8
  %56 = load ptr, ptr %atmp, align 8
  %value121 = getelementptr inbounds %struct.asn1_type_st, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %value121, align 8
  %flags122 = getelementptr inbounds %struct.asn1_string_st, ptr %57, i32 0, i32 3
  %58 = load i64, ptr %flags122, align 8
  %or = or i64 %58, 8
  store i64 %or, ptr %flags122, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then119, %land.lhs.true117, %if.end114
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 188, ptr noundef @.str, i32 noundef 783)
  br label %bad_str

sw.epilog:                                        ; preds = %if.end123, %if.end74, %if.end57, %if.end36, %if.end26, %if.end16, %if.end7
  %59 = load i32, ptr %utype.addr, align 4
  %60 = load ptr, ptr %atmp, align 8
  %type124 = getelementptr inbounds %struct.asn1_type_st, ptr %60, i32 0, i32 0
  store i32 %59, ptr %type124, align 8
  %61 = load ptr, ptr %atmp, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

bad_str:                                          ; preds = %sw.default, %if.then109, %if.then86, %if.then73, %if.then56, %if.then50, %if.then45, %if.then35, %if.then25, %if.then15
  %62 = load ptr, ptr %str.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.56, ptr noundef %62)
  br label %bad_form

bad_form:                                         ; preds = %bad_str, %if.else111, %if.then79, %if.else65, %if.then40, %if.then30, %if.then20, %if.then10, %if.then6
  %63 = load ptr, ptr %atmp, align 8
  call void @ASN1_TYPE_free(ptr noundef %63)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %bad_form, %sw.epilog, %if.then
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %call = call i64 @strlen(ptr noundef %1) #8
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
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr @asn1_str2tag.tntmp, align 8
  %strnam = getelementptr inbounds %struct.tag_name_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %strnam, align 8
  %8 = load ptr, ptr %tagstr.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %conv7 = sext i32 %9 to i64
  %call8 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %conv7) #8
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr @asn1_str2tag.tntmp, align 8
  %tag = getelementptr inbounds %struct.tag_name_st, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %tag, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %13 = load ptr, ptr @asn1_str2tag.tntmp, align 8
  %incdec.ptr = getelementptr inbounds %struct.tag_name_st, ptr %13, i32 1
  store ptr %incdec.ptr, ptr @asn1_str2tag.tntmp, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_tagging(ptr noundef %vstart, i32 noundef %vlen, ptr noundef %ptag, ptr noundef %pclass) #0 {
entry:
  %retval = alloca i32, align 4
  %vstart.addr = alloca ptr, align 8
  %vlen.addr = alloca i32, align 4
  %ptag.addr = alloca ptr, align 8
  %pclass.addr = alloca ptr, align 8
  %erch = alloca [2 x i8], align 1
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
  %call = call i64 @strtoul(ptr noundef %1, ptr noundef %eptr, i32 noundef 10) #7
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 145, ptr noundef @.str, i32 noundef 401)
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
  %22 = load ptr, ptr %eptr, align 8
  %23 = load i8, ptr %22, align 1
  %arrayidx = getelementptr inbounds [2 x i8], ptr %erch, i64 0, i64 0
  store i8 %23, ptr %arrayidx, align 1
  %arrayidx23 = getelementptr inbounds [2 x i8], ptr %erch, i64 0, i64 1
  store i8 0, ptr %arrayidx23, align 1
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 144, ptr noundef @.str, i32 noundef 432)
  %arraydecay = getelementptr inbounds [2 x i8], ptr %erch, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.54, ptr noundef %arraydecay)
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 518)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %exp_count = getelementptr inbounds %struct.tag_exp_arg, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %exp_count, align 8
  %cmp1 = icmp eq i32 %4, 20
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 523)
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
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @sk_new_null() #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare i32 @i2d_ASN1_SET_ANY(ptr noundef, ptr noundef) #1

declare i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef, ptr noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @X509V3_section_free(ptr noundef, ptr noundef) #1

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare ptr @ASN1_STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_TIME_check(ptr noundef) #1

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i64 @ASN1_tag2bit(i32 noundef) #1

declare ptr @string_to_hex(ptr noundef, ptr noundef) #1

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
  %call = call i64 @strtoul(ptr noundef %1, ptr noundef %eptr, i32 noundef 10) #7
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 145, ptr noundef @.str, i32 noundef 810)
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 814)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
