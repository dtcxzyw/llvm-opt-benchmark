; ModuleID = 'bench/openssl/original/libcrypto-shlib-asn1_gen.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-asn1_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tag_name_st = type { ptr, i32, i32 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.tag_exp_arg = type { i32, i32, i32, i32, ptr, [20 x %struct.tag_exp_type], i32 }
%struct.tag_exp_type = type { i32, i32, i32, i32, i64 }
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
@asn1_str2tag.tntmp = internal unnamed_addr global ptr null, align 8
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
define ptr @ASN1_generate_nconf(ptr noundef %str, ptr noundef %nconf) local_unnamed_addr #0 {
entry:
  %err.i3 = alloca i32, align 4
  %err.i = alloca i32, align 4
  %cnf = alloca %struct.v3_ext_ctx, align 8
  %tobool.not = icmp eq ptr %nconf, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i)
  store i32 0, ptr %err.i, align 4
  %call.i = call fastcc ptr @generate_v3(ptr noundef %str, ptr noundef null, i32 noundef 0, ptr noundef nonnull %err.i)
  %0 = load i32, ptr %err.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %ASN1_generate_v3.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ASN1_generate_v3) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %0, ptr noundef null) #7
  br label %ASN1_generate_v3.exit

ASN1_generate_v3.exit:                            ; preds = %if.then, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  br label %return

if.end:                                           ; preds = %entry
  call void @X509V3_set_nconf(ptr noundef nonnull %cnf, ptr noundef nonnull %nconf) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i3)
  store i32 0, ptr %err.i3, align 4
  %call.i4 = call fastcc ptr @generate_v3(ptr noundef %str, ptr noundef nonnull %cnf, i32 noundef 0, ptr noundef nonnull %err.i3)
  %1 = load i32, ptr %err.i3, align 4
  %tobool.not.i5 = icmp eq i32 %1, 0
  br i1 %tobool.not.i5, label %ASN1_generate_v3.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %if.end
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ASN1_generate_v3) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %1, ptr noundef null) #7
  br label %ASN1_generate_v3.exit7

ASN1_generate_v3.exit7:                           ; preds = %if.end, %if.then.i6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i3)
  br label %return

return:                                           ; preds = %ASN1_generate_v3.exit7, %ASN1_generate_v3.exit
  %retval.0 = phi ptr [ %call.i4, %ASN1_generate_v3.exit7 ], [ %call.i, %ASN1_generate_v3.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_generate_v3(ptr noundef %str, ptr noundef %cnf) local_unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %call = call fastcc ptr @generate_v3(ptr noundef %str, ptr noundef %cnf, i32 noundef 0, ptr noundef nonnull %err)
  %0 = load i32, ptr %err, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ASN1_generate_v3) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %0, ptr noundef null) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_v3(ptr noundef %str, ptr noundef %cnf, i32 noundef %depth, ptr nocapture noundef writeonly %perr) unnamed_addr #0 {
entry:
  %vtmp.i = alloca %struct.CONF_VALUE, align 8
  %rdlen.i = alloca i64, align 8
  %der.i = alloca ptr, align 8
  %asn1_tags = alloca %struct.tag_exp_arg, align 8
  %orig_der = alloca ptr, align 8
  %cpy_start = alloca ptr, align 8
  %p = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %hdr_len = alloca i64, align 8
  %hdr_tag = alloca i32, align 4
  %hdr_class = alloca i32, align 4
  store ptr null, ptr %orig_der, align 8
  store i64 0, ptr %hdr_len, align 8
  store i32 -1, ptr %asn1_tags, align 8
  %imp_class = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i64 0, i32 1
  store i32 -1, ptr %imp_class, align 4
  %format = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i64 0, i32 3
  store i32 1, ptr %format, align 4
  %exp_count = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i64 0, i32 6
  store i32 0, ptr %exp_count, align 8
  %call = call i32 @CONF_parse_list(ptr noundef %str, i32 noundef 44, i32 noundef 1, ptr noundef nonnull @asn1_cb, ptr noundef nonnull %asn1_tags) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 194, ptr %perr, align 4
  br label %return

if.end:                                           ; preds = %entry
  %utype = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i64 0, i32 2
  %0 = load i32, ptr %utype, align 8
  %1 = and i32 %0, -2
  %or.cond = icmp eq i32 %1, 16
  br i1 %or.cond, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %tobool.not = icmp eq ptr %cnf, null
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  store i32 192, ptr %perr, align 4
  br label %return

if.end6:                                          ; preds = %if.then4
  %cmp7 = icmp sgt i32 %depth, 49
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 181, ptr %perr, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %str11 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i64 0, i32 4
  %2 = load ptr, ptr %str11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = call ptr @OPENSSL_sk_new_null() #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %asn1_multi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end24.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = call ptr @X509V3_get_section(ptr noundef nonnull %cnf, ptr noundef nonnull %2) #7
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %asn1_multi.exit, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end5.i
  %call11.i49 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call6.i) #7
  %cmp.i50 = icmp sgt i32 %call11.i49, 0
  br i1 %cmp.i50, label %for.body.i.lr.ph, label %if.end24.i

for.body.i.lr.ph:                                 ; preds = %for.cond.i.preheader
  %add.i = add nsw i32 %depth, 1
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end17.i
  %inc.i = add nuw nsw i32 %i.0.i51, 1
  %call11.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call6.i) #7
  %cmp.i = icmp slt i32 %inc.i, %call11.i
  br i1 %cmp.i, label %for.body.i, label %if.end24.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %i.0.i51 = phi i32 [ 0, %for.body.i.lr.ph ], [ %inc.i, %for.cond.i ]
  %call13.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call6.i, i32 noundef %i.0.i51) #7
  %value.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call13.i, i64 0, i32 2
  %3 = load ptr, ptr %value.i, align 8
  %call14.i = call fastcc ptr @generate_v3(ptr noundef %3, ptr noundef nonnull %cnf, i32 noundef %add.i, ptr noundef %perr)
  %tobool15.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool15.not.i, label %asn1_multi.exit, label %if.end17.i

if.end17.i:                                       ; preds = %for.body.i
  %call20.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call14.i) #7
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %asn1_multi.exit, label %for.cond.i

if.end24.i:                                       ; preds = %for.cond.i, %for.cond.i.preheader, %if.end.i
  %sect.0.i = phi ptr [ null, %if.end.i ], [ %call6.i, %for.cond.i.preheader ], [ %call6.i, %for.cond.i ]
  %cmp25.i = icmp eq i32 %0, 17
  br i1 %cmp25.i, label %if.then26.i, label %if.else.i

if.then26.i:                                      ; preds = %if.end24.i
  %call27.i = call i32 @i2d_ASN1_SET_ANY(ptr noundef nonnull %call.i, ptr noundef nonnull %der.i) #7
  br label %if.end29.i

if.else.i:                                        ; preds = %if.end24.i
  %call28.i = call i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef nonnull %call.i, ptr noundef nonnull %der.i) #7
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.else.i, %if.then26.i
  %derlen.0.i = phi i32 [ %call27.i, %if.then26.i ], [ %call28.i, %if.else.i ]
  %cmp30.i = icmp slt i32 %derlen.0.i, 0
  br i1 %cmp30.i, label %asn1_multi.exit, label %if.end32.i

if.end32.i:                                       ; preds = %if.end29.i
  %call33.i = call ptr @ASN1_TYPE_new() #7
  %cmp34.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.i, label %asn1_multi.exit, label %if.end36.i

if.end36.i:                                       ; preds = %if.end32.i
  %call37.i = call ptr @ASN1_STRING_type_new(i32 noundef %0) #7
  %value38.i = getelementptr inbounds %struct.asn1_type_st, ptr %call33.i, i64 0, i32 1
  store ptr %call37.i, ptr %value38.i, align 8
  %cmp39.i = icmp eq ptr %call37.i, null
  br i1 %cmp39.i, label %asn1_multi.exit, label %if.end41.i

if.end41.i:                                       ; preds = %if.end36.i
  store i32 %0, ptr %call33.i, align 8
  %4 = load ptr, ptr %der.i, align 8
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %call37.i, i64 0, i32 2
  store ptr %4, ptr %data.i, align 8
  %5 = load ptr, ptr %value38.i, align 8
  store i32 %derlen.0.i, ptr %5, align 8
  store ptr null, ptr %der.i, align 8
  br label %asn1_multi.exit

asn1_multi.exit:                                  ; preds = %for.body.i, %if.end17.i, %if.end9, %if.end5.i, %if.end29.i, %if.end32.i, %if.end36.i, %if.end41.i
  %sect.1.i = phi ptr [ %sect.0.i, %if.end29.i ], [ %sect.0.i, %if.end32.i ], [ %sect.0.i, %if.end36.i ], [ %sect.0.i, %if.end41.i ], [ null, %if.end5.i ], [ null, %if.end9 ], [ %call6.i, %if.end17.i ], [ %call6.i, %for.body.i ]
  %ret.0.i = phi ptr [ null, %if.end29.i ], [ null, %if.end32.i ], [ %call33.i, %if.end36.i ], [ %call33.i, %if.end41.i ], [ null, %if.end5.i ], [ null, %if.end9 ], [ null, %if.end17.i ], [ null, %for.body.i ]
  %6 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 455) #7
  call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @ASN1_TYPE_free) #7
  call void @X509V3_section_free(ptr noundef nonnull %cnf, ptr noundef %sect.1.i) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end17

if.else:                                          ; preds = %if.end
  %str13 = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i64 0, i32 4
  %7 = load ptr, ptr %str13, align 8
  %8 = load i32, ptr %format, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vtmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rdlen.i)
  %call.i38 = call ptr @ASN1_TYPE_new() #7
  %cmp.i39 = icmp eq ptr %call.i38, null
  br i1 %cmp.i39, label %if.then.i, label %if.end.i40

if.then.i:                                        ; preds = %if.else
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #7
  br label %asn1_str2type.exit

if.end.i40:                                       ; preds = %if.else
  %tobool.not.i41 = icmp eq ptr %7, null
  %spec.store.select.i = select i1 %tobool.not.i41, ptr @.str.55, ptr %7
  switch i32 %0, label %bad_str.i [
    i32 5, label %land.lhs.true.i
    i32 1, label %sw.bb7.i
    i32 2, label %sw.bb17.i
    i32 10, label %sw.bb17.i
    i32 6, label %sw.bb28.i
    i32 23, label %sw.bb39.i
    i32 24, label %sw.bb39.i
    i32 30, label %sw.bb61.i
    i32 19, label %sw.bb61.i
    i32 22, label %sw.bb61.i
    i32 20, label %sw.bb61.i
    i32 12, label %sw.bb61.i
    i32 26, label %sw.bb61.i
    i32 28, label %sw.bb61.i
    i32 27, label %sw.bb61.i
    i32 18, label %sw.bb61.i
    i32 3, label %sw.bb78.i
    i32 4, label %sw.bb78.i
  ]

land.lhs.true.i:                                  ; preds = %if.end.i40
  %9 = load i8, ptr %spec.store.select.i, align 1
  %tobool4.not.i = icmp eq i8 %9, 0
  br i1 %tobool4.not.i, label %sw.epilog.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 596, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 182, ptr noundef null) #7
  br label %bad_form.i

sw.bb7.i:                                         ; preds = %if.end.i40
  %cmp8.not.i = icmp eq i32 %8, 1
  br i1 %cmp8.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %sw.bb7.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 190, ptr noundef null) #7
  br label %bad_form.i

if.end11.i:                                       ; preds = %sw.bb7.i
  %value.i47 = getelementptr inbounds %struct.CONF_VALUE, ptr %vtmp.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vtmp.i, i8 0, i64 16, i1 false)
  store ptr %spec.store.select.i, ptr %value.i47, align 8
  %value12.i = getelementptr inbounds %struct.asn1_type_st, ptr %call.i38, i64 0, i32 1
  %call13.i48 = call i32 @X509V3_get_value_bool(ptr noundef nonnull %vtmp.i, ptr noundef nonnull %value12.i) #7
  %tobool14.not.i = icmp eq i32 %call13.i48, 0
  br i1 %tobool14.not.i, label %bad_str.i, label %sw.epilog.i

sw.bb17.i:                                        ; preds = %if.end.i40, %if.end.i40
  %cmp18.not.i = icmp eq i32 %8, 1
  br i1 %cmp18.not.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %sw.bb17.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 618, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 185, ptr noundef null) #7
  br label %bad_form.i

if.end21.i:                                       ; preds = %sw.bb17.i
  %call22.i = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %spec.store.select.i) #7
  %value23.i = getelementptr inbounds %struct.asn1_type_st, ptr %call.i38, i64 0, i32 1
  store ptr %call22.i, ptr %value23.i, align 8
  %cmp24.i = icmp eq ptr %call22.i, null
  br i1 %cmp24.i, label %bad_str.i, label %sw.epilog.i

sw.bb28.i:                                        ; preds = %if.end.i40
  %cmp29.not.i = icmp eq i32 %8, 1
  br i1 %cmp29.not.i, label %if.end32.i44, label %if.then31.i

if.then31.i:                                      ; preds = %sw.bb28.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 630, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 191, ptr noundef null) #7
  br label %bad_form.i

if.end32.i44:                                     ; preds = %sw.bb28.i
  %call33.i45 = call ptr @OBJ_txt2obj(ptr noundef nonnull %spec.store.select.i, i32 noundef 0) #7
  %value34.i = getelementptr inbounds %struct.asn1_type_st, ptr %call.i38, i64 0, i32 1
  store ptr %call33.i45, ptr %value34.i, align 8
  %cmp35.i = icmp eq ptr %call33.i45, null
  br i1 %cmp35.i, label %bad_str.i, label %sw.epilog.i

sw.bb39.i:                                        ; preds = %if.end.i40, %if.end.i40
  %cmp40.not.i = icmp eq i32 %8, 1
  br i1 %cmp40.not.i, label %if.end43.i, label %if.then42.i

if.then42.i:                                      ; preds = %sw.bb39.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 642, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 193, ptr noundef null) #7
  br label %bad_form.i

if.end43.i:                                       ; preds = %sw.bb39.i
  %call44.i43 = call ptr @ASN1_STRING_new() #7
  %value45.i = getelementptr inbounds %struct.asn1_type_st, ptr %call.i38, i64 0, i32 1
  store ptr %call44.i43, ptr %value45.i, align 8
  %cmp46.i = icmp eq ptr %call44.i43, null
  br i1 %cmp46.i, label %bad_str.i, label %if.end49.i

if.end49.i:                                       ; preds = %if.end43.i
  %call51.i = call i32 @ASN1_STRING_set(ptr noundef nonnull %call44.i43, ptr noundef nonnull %spec.store.select.i, i32 noundef -1) #7
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %bad_str.i, label %if.end54.i

if.end54.i:                                       ; preds = %if.end49.i
  %10 = load ptr, ptr %value45.i, align 8
  %type.i = getelementptr inbounds %struct.asn1_string_st, ptr %10, i64 0, i32 1
  store i32 %0, ptr %type.i, align 4
  %11 = load ptr, ptr %value45.i, align 8
  %call57.i = call i32 @ASN1_TIME_check(ptr noundef %11) #7
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %bad_str.i, label %sw.epilog.i

sw.bb61.i:                                        ; preds = %if.end.i40, %if.end.i40, %if.end.i40, %if.end.i40, %if.end.i40, %if.end.i40, %if.end.i40, %if.end.i40, %if.end.i40
  switch i32 %8, label %if.else68.i [
    i32 1, label %if.end70.i
    i32 2, label %if.then67.i
  ]

if.then67.i:                                      ; preds = %sw.bb61.i
  br label %if.end70.i

if.else68.i:                                      ; preds = %sw.bb61.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 675, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 177, ptr noundef null) #7
  br label %bad_form.i

if.end70.i:                                       ; preds = %if.then67.i, %sw.bb61.i
  %format.addr.0.i = phi i32 [ 4096, %if.then67.i ], [ 4097, %sw.bb61.i ]
  %value71.i = getelementptr inbounds %struct.asn1_type_st, ptr %call.i38, i64 0, i32 1
  %call72.i = call i64 @ASN1_tag2bit(i32 noundef %0) #7
  %call73.i = call i32 @ASN1_mbstring_copy(ptr noundef nonnull %value71.i, ptr noundef nonnull %spec.store.select.i, i32 noundef -1, i32 noundef %format.addr.0.i, i64 noundef %call72.i) #7
  %cmp74.i = icmp slt i32 %call73.i, 1
  br i1 %cmp74.i, label %bad_str.i, label %sw.epilog.i

sw.bb78.i:                                        ; preds = %if.end.i40, %if.end.i40
  %call79.i = call ptr @ASN1_STRING_new() #7
  %value80.i = getelementptr inbounds %struct.asn1_type_st, ptr %call.i38, i64 0, i32 1
  store ptr %call79.i, ptr %value80.i, align 8
  %cmp81.i = icmp eq ptr %call79.i, null
  br i1 %cmp81.i, label %if.then83.i, label %if.end84.i

if.then83.i:                                      ; preds = %sw.bb78.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 690, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #7
  br label %bad_form.i

if.end84.i:                                       ; preds = %sw.bb78.i
  switch i32 %8, label %if.else107.i [
    i32 3, label %if.then87.i
    i32 1, label %if.then101.i
  ]

if.then87.i:                                      ; preds = %if.end84.i
  %call88.i = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %rdlen.i) #7
  %cmp89.i = icmp eq ptr %call88.i, null
  br i1 %cmp89.i, label %bad_str.i, label %if.end92.i

if.end92.i:                                       ; preds = %if.then87.i
  %12 = load ptr, ptr %value80.i, align 8
  %data.i42 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i64 0, i32 2
  store ptr %call88.i, ptr %data.i42, align 8
  %13 = load i64, ptr %rdlen.i, align 8
  %conv94.i = trunc i64 %13 to i32
  %14 = load ptr, ptr %value80.i, align 8
  store i32 %conv94.i, ptr %14, align 8
  %15 = load ptr, ptr %value80.i, align 8
  %type97.i = getelementptr inbounds %struct.asn1_string_st, ptr %15, i64 0, i32 1
  store i32 %0, ptr %type97.i, align 4
  br label %if.end122.i

if.then101.i:                                     ; preds = %if.end84.i
  %call103.i = call i32 @ASN1_STRING_set(ptr noundef nonnull %call79.i, ptr noundef nonnull %spec.store.select.i, i32 noundef -1) #7
  %tobool104.not.i = icmp eq i32 %call103.i, 0
  br i1 %tobool104.not.i, label %bad_str.i, label %if.end122.i

if.else107.i:                                     ; preds = %if.end84.i
  %cmp108.i = icmp eq i32 %8, 4
  %cmp111.i = icmp eq i32 %0, 3
  %or.cond.i = and i1 %cmp111.i, %cmp108.i
  br i1 %or.cond.i, label %if.then113.i, label %if.else119.i

if.then113.i:                                     ; preds = %if.else107.i
  %call115.i = call i32 @CONF_parse_list(ptr noundef nonnull %spec.store.select.i, i32 noundef 44, i32 noundef 1, ptr noundef nonnull @bitstr_cb, ptr noundef nonnull %call79.i) #7
  %tobool116.not.i = icmp eq i32 %call115.i, 0
  br i1 %tobool116.not.i, label %bad_str.i, label %sw.epilog.i

if.else119.i:                                     ; preds = %if.else107.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 717, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 175, ptr noundef null) #7
  br label %bad_form.i

if.end122.i:                                      ; preds = %if.then101.i, %if.end92.i
  %cmp123.i = icmp eq i32 %0, 3
  br i1 %cmp123.i, label %if.then127.i, label %sw.epilog.i

if.then127.i:                                     ; preds = %if.end122.i
  %16 = load ptr, ptr %value80.i, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %16, i32 noundef 0) #7
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.then127.i, %if.end122.i, %if.then113.i, %if.end70.i, %if.end54.i, %if.end32.i44, %if.end21.i, %if.end11.i, %land.lhs.true.i
  store i32 %0, ptr %call.i38, align 8
  br label %asn1_str2type.exit

bad_str.i:                                        ; preds = %if.end.i40, %if.then113.i, %if.then101.i, %if.then87.i, %if.end70.i, %if.end54.i, %if.end49.i, %if.end43.i, %if.end32.i44, %if.end21.i, %if.end11.i
  %.sink59 = phi i32 [ 610, %if.end11.i ], [ 623, %if.end21.i ], [ 634, %if.end32.i44 ], [ 646, %if.end43.i ], [ 650, %if.end49.i ], [ 655, %if.end54.i ], [ 681, %if.end70.i ], [ 696, %if.then87.i ], [ 704, %if.then101.i ], [ 711, %if.then113.i ], [ 727, %if.end.i40 ]
  %.sink = phi i32 [ 176, %if.end11.i ], [ 180, %if.end21.i ], [ 183, %if.end32.i44 ], [ 524301, %if.end43.i ], [ 524301, %if.end49.i ], [ 184, %if.end54.i ], [ 524301, %if.end70.i ], [ 178, %if.then87.i ], [ 524301, %if.then101.i ], [ 188, %if.then113.i ], [ 196, %if.end.i40 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink59, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #7
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull %spec.store.select.i) #7
  br label %bad_form.i

bad_form.i:                                       ; preds = %bad_str.i, %if.else119.i, %if.then83.i, %if.else68.i, %if.then42.i, %if.then31.i, %if.then20.i, %if.then10.i, %if.then5.i
  call void @ASN1_TYPE_free(ptr noundef nonnull %call.i38) #7
  br label %asn1_str2type.exit

asn1_str2type.exit:                               ; preds = %if.then.i, %sw.epilog.i, %bad_form.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %bad_form.i ], [ %call.i38, %sw.epilog.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vtmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rdlen.i)
  br label %if.end17

if.end17:                                         ; preds = %asn1_str2type.exit, %asn1_multi.exit
  %ret.0 = phi ptr [ %ret.0.i, %asn1_multi.exit ], [ %retval.0.i, %asn1_str2type.exit ]
  %tobool18.not = icmp eq ptr %ret.0, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end17
  %17 = load i32, ptr %asn1_tags, align 8
  %cmp22 = icmp eq i32 %17, -1
  %18 = load i32, ptr %exp_count, align 8
  %cmp24 = icmp eq i32 %18, 0
  %or.cond1 = select i1 %cmp22, i1 %cmp24, i1 false
  br i1 %or.cond1, label %return, label %if.end26

if.end26:                                         ; preds = %if.end20
  %call27 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %ret.0, ptr noundef nonnull %orig_der) #7
  call void @ASN1_TYPE_free(ptr noundef nonnull %ret.0) #7
  %19 = load ptr, ptr %orig_der, align 8
  store ptr %19, ptr %cpy_start, align 8
  %20 = load i32, ptr %asn1_tags, align 8
  %cmp29.not = icmp eq i32 %20, -1
  br i1 %cmp29.not, label %if.end47, label %if.then30

if.then30:                                        ; preds = %if.end26
  %conv = sext i32 %call27 to i64
  %call31 = call i32 @ASN1_get_object(ptr noundef nonnull %cpy_start, ptr noundef nonnull %hdr_len, ptr noundef nonnull %hdr_tag, ptr noundef nonnull %hdr_class, i64 noundef %conv) #7
  %and = and i32 %call31, 128
  %tobool32.not = icmp eq i32 %and, 0
  br i1 %tobool32.not, label %if.end34, label %err

if.end34:                                         ; preds = %if.then30
  %21 = load ptr, ptr %cpy_start, align 8
  %22 = load ptr, ptr %orig_der, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %23 = trunc i64 %sub.ptr.sub.neg to i32
  %conv36 = add i32 %call27, %23
  %and37 = and i32 %call31, 1
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.else40, label %if.then39

if.then39:                                        ; preds = %if.end34
  store i64 0, ptr %hdr_len, align 8
  br label %if.end42

if.else40:                                        ; preds = %if.end34
  %and41 = and i32 %call31, 32
  %.pre = load i64, ptr %hdr_len, align 8
  %24 = trunc i64 %.pre to i32
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then39
  %conv43 = phi i32 [ 0, %if.then39 ], [ %24, %if.else40 ]
  %hdr_constructed.0 = phi i32 [ 2, %if.then39 ], [ %and41, %if.else40 ]
  %25 = load i32, ptr %asn1_tags, align 8
  %call45 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %conv43, i32 noundef %25) #7
  br label %if.end47

if.end47:                                         ; preds = %if.end26, %if.end42
  %len.0 = phi i32 [ %call45, %if.end42 ], [ %call27, %if.end26 ]
  %cpy_len.0 = phi i32 [ %conv36, %if.end42 ], [ %call27, %if.end26 ]
  %hdr_constructed.1 = phi i32 [ %hdr_constructed.0, %if.end42 ], [ 0, %if.end26 ]
  %exp_list = getelementptr inbounds %struct.tag_exp_arg, ptr %asn1_tags, i64 0, i32 5
  %26 = load i32, ptr %exp_count, align 8
  %cmp5152 = icmp sgt i32 %26, 0
  br i1 %cmp5152, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end47
  %idx.ext = zext nneg i32 %26 to i64
  %add.ptr = getelementptr inbounds %struct.tag_exp_type, ptr %exp_list, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %len.155 = phi i32 [ %call54, %for.body ], [ %len.0, %for.body.preheader ]
  %i.054 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.pn53 = phi ptr [ %etmp.0, %for.body ], [ %add.ptr, %for.body.preheader ]
  %etmp.0 = getelementptr inbounds %struct.tag_exp_type, ptr %add.ptr.pn53, i64 -1
  %exp_pad = getelementptr %struct.tag_exp_type, ptr %add.ptr.pn53, i64 -1, i32 3
  %27 = load i32, ptr %exp_pad, align 4
  %add = add nsw i32 %27, %len.155
  %conv53 = sext i32 %add to i64
  %exp_len = getelementptr %struct.tag_exp_type, ptr %add.ptr.pn53, i64 -1, i32 4
  store i64 %conv53, ptr %exp_len, align 8
  %28 = load i32, ptr %etmp.0, align 8
  %call54 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %add, i32 noundef %28) #7
  %inc = add nuw nsw i32 %i.054, 1
  %29 = load i32, ptr %exp_count, align 8
  %cmp51 = icmp slt i32 %inc, %29
  br i1 %cmp51, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %if.end47
  %len.1.lcssa = phi i32 [ %len.0, %if.end47 ], [ %call54, %for.body ]
  %conv55 = sext i32 %len.1.lcssa to i64
  %call56 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv55, ptr noundef nonnull @.str, i32 noundef 196) #7
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %err, label %if.end60

if.end60:                                         ; preds = %for.end
  store ptr %call56, ptr %p, align 8
  %30 = load i32, ptr %exp_count, align 8
  %cmp6556 = icmp sgt i32 %30, 0
  br i1 %cmp6556, label %for.body67, label %for.end79

for.body67:                                       ; preds = %if.end60, %for.inc76
  %i.158 = phi i32 [ %inc77, %for.inc76 ], [ 0, %if.end60 ]
  %etmp.157 = phi ptr [ %incdec.ptr78, %for.inc76 ], [ %exp_list, %if.end60 ]
  %exp_constructed = getelementptr inbounds %struct.tag_exp_type, ptr %etmp.157, i64 0, i32 2
  %31 = load i32, ptr %exp_constructed, align 8
  %exp_len68 = getelementptr inbounds %struct.tag_exp_type, ptr %etmp.157, i64 0, i32 4
  %32 = load i64, ptr %exp_len68, align 8
  %conv69 = trunc i64 %32 to i32
  %33 = load i32, ptr %etmp.157, align 8
  %exp_class = getelementptr inbounds %struct.tag_exp_type, ptr %etmp.157, i64 0, i32 1
  %34 = load i32, ptr %exp_class, align 4
  call void @ASN1_put_object(ptr noundef nonnull %p, i32 noundef %31, i32 noundef %conv69, i32 noundef %33, i32 noundef %34) #7
  %exp_pad71 = getelementptr inbounds %struct.tag_exp_type, ptr %etmp.157, i64 0, i32 3
  %35 = load i32, ptr %exp_pad71, align 4
  %tobool72.not = icmp eq i32 %35, 0
  br i1 %tobool72.not, label %for.inc76, label %if.then73

if.then73:                                        ; preds = %for.body67
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr74, ptr %p, align 8
  store i8 0, ptr %36, align 1
  br label %for.inc76

for.inc76:                                        ; preds = %for.body67, %if.then73
  %inc77 = add nuw nsw i32 %i.158, 1
  %incdec.ptr78 = getelementptr inbounds %struct.tag_exp_type, ptr %etmp.157, i64 1
  %37 = load i32, ptr %exp_count, align 8
  %cmp65 = icmp slt i32 %inc77, %37
  br i1 %cmp65, label %for.body67, label %for.end79, !llvm.loop !7

for.end79:                                        ; preds = %for.inc76, %if.end60
  %38 = load i32, ptr %asn1_tags, align 8
  %cmp81.not = icmp eq i32 %38, -1
  br i1 %cmp81.not, label %if.end100, label %if.then83

if.then83:                                        ; preds = %for.end79
  %39 = load i32, ptr %imp_class, align 4
  %cmp85 = icmp eq i32 %39, 0
  %40 = and i32 %38, -2
  %or.cond2 = icmp eq i32 %40, 16
  %or.cond37 = and i1 %or.cond2, %cmp85
  %hdr_constructed.2 = select i1 %or.cond37, i32 32, i32 %hdr_constructed.1
  %41 = load i64, ptr %hdr_len, align 8
  %conv97 = trunc i64 %41 to i32
  call void @ASN1_put_object(ptr noundef nonnull %p, i32 noundef %hdr_constructed.2, i32 noundef %conv97, i32 noundef %38, i32 noundef %39) #7
  br label %if.end100

if.end100:                                        ; preds = %if.then83, %for.end79
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr %cpy_start, align 8
  %conv101 = sext i32 %cpy_len.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %conv101, i1 false)
  store ptr %call56, ptr %cp, align 8
  %call103 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef nonnull %cp, i64 noundef %conv55) #7
  br label %err

err:                                              ; preds = %for.end, %if.then30, %if.end100
  %ret.1 = phi ptr [ null, %if.then30 ], [ null, %for.end ], [ %call103, %if.end100 ]
  %new_der.0 = phi ptr [ null, %if.then30 ], [ null, %for.end ], [ %call56, %if.end100 ]
  %44 = load ptr, ptr %orig_der, align 8
  call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 234) #7
  call void @CRYPTO_free(ptr noundef %new_der.0, ptr noundef nonnull @.str, i32 noundef 235) #7
  br label %return

return:                                           ; preds = %if.end20, %if.end17, %err, %if.then8, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ %ret.1, %err ], [ null, %if.then5 ], [ null, %if.end17 ], [ %ret.0, %if.end20 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_str2mask(ptr noundef %str, ptr noundef %pmask) local_unnamed_addr #0 {
entry:
  store i64 0, ptr %pmask, align 8
  %call = tail call i32 @CONF_parse_list(ptr noundef %str, i32 noundef 124, i32 noundef 1, ptr noundef nonnull @mask_cb, ptr noundef nonnull %pmask) #7
  ret i32 %call
}

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mask_cb(ptr noundef %elem, i32 noundef %len, ptr nocapture noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %elem, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %len, label %if.end.i [
    i32 3, label %land.lhs.true
    i32 -1, label %if.then.i
  ]

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %elem) #8
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len, %if.end ]
  store ptr @asn1_str2tag.tnst, ptr @asn1_str2tag.tntmp, align 8
  %conv7.i = sext i32 %len.addr.0.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %i.06.i = phi i32 [ 0, %if.end.i ], [ %inc.i, %for.inc.i ]
  %storemerge5.i = phi ptr [ @asn1_str2tag.tnst, %if.end.i ], [ %incdec.ptr.i, %for.inc.i ]
  %len4.i = getelementptr inbounds %struct.tag_name_st, ptr %storemerge5.i, i64 0, i32 1
  %0 = load i32, ptr %len4.i, align 8
  %cmp5.i = icmp eq i32 %len.addr.0.i, %0
  br i1 %cmp5.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %storemerge5.i, align 8
  %call8.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef %1, ptr noundef nonnull %elem, i64 noundef %conv7.i) #7
  %cmp9.i = icmp eq i32 %call8.i, 0
  %.pre.i = load ptr, ptr @asn1_str2tag.tntmp, align 8
  br i1 %cmp9.i, label %if.end4, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %2 = phi ptr [ %storemerge5.i, %for.body.i ], [ %.pre.i, %land.lhs.true.i ]
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.tag_name_st, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr @asn1_str2tag.tntmp, align 8
  %exitcond.not.i = icmp eq i32 %inc.i, 49
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !8

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %elem, ptr noundef nonnull dereferenceable(4) @.str.57, i64 noundef 3) #8
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %return.sink.split, label %land.lhs.true.split

land.lhs.true.split:                              ; preds = %land.lhs.true
  store ptr @asn1_str2tag.tnst, ptr @asn1_str2tag.tntmp, align 8
  br label %for.body.i13

for.body.i13:                                     ; preds = %for.inc.i18, %land.lhs.true.split
  %i.06.i14 = phi i32 [ 0, %land.lhs.true.split ], [ %inc.i19, %for.inc.i18 ]
  %storemerge5.i15 = phi ptr [ @asn1_str2tag.tnst, %land.lhs.true.split ], [ %incdec.ptr.i20, %for.inc.i18 ]
  %len4.i16 = getelementptr inbounds %struct.tag_name_st, ptr %storemerge5.i15, i64 0, i32 1
  %3 = load i32, ptr %len4.i16, align 8
  %cmp5.i17 = icmp eq i32 %3, 3
  br i1 %cmp5.i17, label %land.lhs.true.i23, label %for.inc.i18

land.lhs.true.i23:                                ; preds = %for.body.i13
  %4 = load ptr, ptr %storemerge5.i15, align 8
  %call8.i24 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %4, ptr noundef nonnull %elem, i64 noundef 3) #7
  %cmp9.i25 = icmp eq i32 %call8.i24, 0
  %.pre.i26 = load ptr, ptr @asn1_str2tag.tntmp, align 8
  br i1 %cmp9.i25, label %if.end4, label %for.inc.i18

for.inc.i18:                                      ; preds = %land.lhs.true.i23, %for.body.i13
  %5 = phi ptr [ %storemerge5.i15, %for.body.i13 ], [ %.pre.i26, %land.lhs.true.i23 ]
  %inc.i19 = add nuw nsw i32 %i.06.i14, 1
  %incdec.ptr.i20 = getelementptr inbounds %struct.tag_name_st, ptr %5, i64 1
  store ptr %incdec.ptr.i20, ptr @asn1_str2tag.tntmp, align 8
  %exitcond.not.i21 = icmp eq i32 %inc.i19, 49
  br i1 %exitcond.not.i21, label %return, label %for.body.i13, !llvm.loop !8

if.end4:                                          ; preds = %land.lhs.true.i23, %land.lhs.true.i
  %.pre.i.pn = phi ptr [ %.pre.i, %land.lhs.true.i ], [ %.pre.i26, %land.lhs.true.i23 ]
  %phi.call.in = getelementptr inbounds %struct.tag_name_st, ptr %.pre.i.pn, i64 0, i32 2
  %phi.call = load i32, ptr %phi.call.in, align 4
  %tobool.not = icmp ne i32 %phi.call, 0
  %and = and i32 %phi.call, 65536
  %tobool6.not = icmp eq i32 %and, 0
  %or.cond = and i1 %tobool.not, %tobool6.not
  br i1 %or.cond, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i64 @ASN1_tag2bit(i32 noundef %phi.call) #7
  %tobool10.not = icmp eq i64 %call9, 0
  br i1 %tobool10.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end8, %land.lhs.true
  %call9.sink = phi i64 [ 10502, %land.lhs.true ], [ %call9, %if.end8 ]
  %6 = load i64, ptr %arg, align 8
  %or13 = or i64 %6, %call9.sink
  store i64 %or13, ptr %arg, align 8
  br label %return

return:                                           ; preds = %for.inc.i18, %for.inc.i, %return.sink.split, %if.end8, %if.end4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end4 ], [ 0, %if.end8 ], [ 1, %return.sink.split ], [ 0, %for.inc.i ], [ 0, %for.inc.i18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @asn1_cb(ptr noundef %elem, i32 noundef %len, ptr nocapture noundef %bitstr) #0 {
entry:
  %tmp_tag = alloca i32, align 4
  %tmp_class = alloca i32, align 4
  %cmp = icmp eq ptr %elem, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp1112 = icmp sgt i32 %len, 0
  br i1 %cmp1112, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %p.0114 = phi ptr [ %add.ptr, %for.inc ], [ %elem, %for.cond.preheader ]
  %i.0113 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %0 = load i8, ptr %p.0114, align 1
  %cmp2 = icmp eq i8 %0, 58
  %add.ptr = getelementptr inbounds i8, ptr %p.0114, i64 1
  br i1 %cmp2, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %elem to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %1 = trunc i64 %sub.ptr.sub.neg to i32
  %conv6 = add i32 %1, %len
  %sub.ptr.lhs.cast7 = ptrtoint ptr %p.0114 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub9 to i32
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.0113, 1
  %exitcond.not = icmp eq i32 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %if.then4
  %len.addr.0 = phi i32 [ %conv10, %if.then4 ], [ %len, %for.cond.preheader ], [ %len, %for.inc ]
  %vlen.0 = phi i32 [ %conv6, %if.then4 ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  %vstart.0 = phi ptr [ %add.ptr, %if.then4 ], [ null, %for.cond.preheader ], [ null, %for.inc ]
  %cmp.i = icmp eq i32 %len.addr.0, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %elem) #8
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len.addr.0, %for.end ]
  store ptr @asn1_str2tag.tnst, ptr @asn1_str2tag.tntmp, align 8
  %conv7.i = sext i32 %len.addr.0.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %i.06.i = phi i32 [ 0, %if.end.i ], [ %inc.i, %for.inc.i ]
  %storemerge5.i = phi ptr [ @asn1_str2tag.tnst, %if.end.i ], [ %incdec.ptr.i, %for.inc.i ]
  %len4.i = getelementptr inbounds %struct.tag_name_st, ptr %storemerge5.i, i64 0, i32 1
  %2 = load i32, ptr %len4.i, align 8
  %cmp5.i = icmp eq i32 %len.addr.0.i, %2
  br i1 %cmp5.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %3 = load ptr, ptr %storemerge5.i, align 8
  %call8.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef %3, ptr noundef nonnull %elem, i64 noundef %conv7.i) #7
  %cmp9.i = icmp eq i32 %call8.i, 0
  %.pre.i = load ptr, ptr @asn1_str2tag.tntmp, align 8
  br i1 %cmp9.i, label %asn1_str2tag.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %4 = phi ptr [ %storemerge5.i, %for.body.i ], [ %.pre.i, %land.lhs.true.i ]
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.tag_name_st, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr @asn1_str2tag.tntmp, align 8
  %exitcond.not.i = icmp eq i32 %inc.i, 49
  br i1 %exitcond.not.i, label %if.then14, label %for.body.i, !llvm.loop !8

asn1_str2tag.exit:                                ; preds = %land.lhs.true.i
  %tag.i = getelementptr inbounds %struct.tag_name_st, ptr %.pre.i, i64 0, i32 2
  %5 = load i32, ptr %tag.i, align 4
  %cmp12 = icmp eq i32 %5, -1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.inc.i, %asn1_str2tag.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @__func__.asn1_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 194, ptr noundef nonnull @.str.1, ptr noundef nonnull %elem) #7
  br label %return

if.end15:                                         ; preds = %asn1_str2tag.exit
  %and = and i32 %5, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end15
  %utype17 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 2
  store i32 %5, ptr %utype17, align 8
  %str = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 4
  store ptr %vstart.0, ptr %str, align 8
  %tobool18.not = icmp eq ptr %vstart.0, null
  br i1 %tobool18.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then16
  %idxprom = sext i32 %len.addr.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %elem, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %tobool20.not = icmp eq i8 %6, 0
  br i1 %tobool20.not, label %return, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @__func__.asn1_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 189, ptr noundef null) #7
  br label %return

if.end23:                                         ; preds = %if.end15
  switch i32 %5, label %sw.epilog [
    i32 65537, label %sw.bb
    i32 65538, label %sw.bb33
    i32 65542, label %sw.bb42
    i32 65543, label %sw.bb47
    i32 65540, label %sw.bb52
    i32 65541, label %sw.bb57
    i32 65544, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end23
  %7 = load i32, ptr %bitstr, align 8
  %cmp24.not = icmp eq i32 %7, -1
  br i1 %cmp24.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %sw.bb
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.asn1_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 181, ptr noundef null) #7
  br label %return

if.end27:                                         ; preds = %sw.bb
  %imp_class = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 1
  %call29 = tail call fastcc i32 @parse_tagging(ptr noundef %vstart.0, i32 noundef %vlen.0, ptr noundef nonnull %bitstr, ptr noundef nonnull %imp_class), !range !10
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %sw.epilog

sw.bb33:                                          ; preds = %if.end23
  %call34 = call fastcc i32 @parse_tagging(ptr noundef %vstart.0, i32 noundef %vlen.0, ptr noundef nonnull %tmp_tag, ptr noundef nonnull %tmp_class), !range !10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %if.end37

if.end37:                                         ; preds = %sw.bb33
  %8 = load i32, ptr %tmp_tag, align 4
  %9 = load i32, ptr %tmp_class, align 4
  %call38 = tail call fastcc i32 @append_exp(ptr noundef %bitstr, i32 noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0, i32 noundef 0), !range !10
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %sw.epilog

sw.bb42:                                          ; preds = %if.end23
  %10 = load i32, ptr %bitstr, align 8
  %exp_count.i = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 6
  %11 = load i32, ptr %exp_count.i, align 8
  %cmp1.i = icmp eq i32 %11, 20
  br i1 %cmp1.i, label %append_exp.exit.thread, label %if.end3.i

append_exp.exit.thread:                           ; preds = %sw.bb42
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.append_exp) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 174, ptr noundef null) #7
  br label %return

if.end3.i:                                        ; preds = %sw.bb42
  %cmp.i40 = icmp eq i32 %10, -1
  %inc.i42 = add nsw i32 %11, 1
  store i32 %inc.i42, ptr %exp_count.i, align 8
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i
  br i1 %cmp.i40, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end3.i
  store i32 %10, ptr %arrayidx.i, align 8
  %imp_class.i = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 1
  %12 = load i32, ptr %imp_class.i, align 4
  %exp_class10.i = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i, i32 1
  store i32 %12, ptr %exp_class10.i, align 4
  store i32 -1, ptr %bitstr, align 8
  store i32 -1, ptr %imp_class.i, align 4
  br label %append_exp.exit

if.else.i:                                        ; preds = %if.end3.i
  store i32 16, ptr %arrayidx.i, align 8
  %exp_class14.i = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i, i32 1
  store i32 0, ptr %exp_class14.i, align 4
  br label %append_exp.exit

append_exp.exit:                                  ; preds = %if.then7.i, %if.else.i
  %exp_constructed16.i = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i, i32 2
  store i32 1, ptr %exp_constructed16.i, align 8
  %exp_pad17.i = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i, i32 3
  store i32 0, ptr %exp_pad17.i, align 4
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end23
  %13 = load i32, ptr %bitstr, align 8
  %exp_count.i46 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 6
  %14 = load i32, ptr %exp_count.i46, align 8
  %cmp1.i47 = icmp eq i32 %14, 20
  br i1 %cmp1.i47, label %append_exp.exit62.thread, label %if.end3.i48

append_exp.exit62.thread:                         ; preds = %sw.bb47
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.append_exp) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 174, ptr noundef null) #7
  br label %return

if.end3.i48:                                      ; preds = %sw.bb47
  %cmp.i44 = icmp eq i32 %13, -1
  %inc.i49 = add nsw i32 %14, 1
  store i32 %inc.i49, ptr %exp_count.i46, align 8
  %idxprom.i50 = sext i32 %14 to i64
  %arrayidx.i51 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i50
  br i1 %cmp.i44, label %if.else.i59, label %if.then7.i52

if.then7.i52:                                     ; preds = %if.end3.i48
  store i32 %13, ptr %arrayidx.i51, align 8
  %imp_class.i53 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 1
  %15 = load i32, ptr %imp_class.i53, align 4
  %exp_class10.i54 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i50, i32 1
  store i32 %15, ptr %exp_class10.i54, align 4
  store i32 -1, ptr %bitstr, align 8
  store i32 -1, ptr %imp_class.i53, align 4
  br label %append_exp.exit62

if.else.i59:                                      ; preds = %if.end3.i48
  store i32 17, ptr %arrayidx.i51, align 8
  %exp_class14.i60 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i50, i32 1
  store i32 0, ptr %exp_class14.i60, align 4
  br label %append_exp.exit62

append_exp.exit62:                                ; preds = %if.then7.i52, %if.else.i59
  %exp_constructed16.i56 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i50, i32 2
  store i32 1, ptr %exp_constructed16.i56, align 8
  %exp_pad17.i57 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i50, i32 3
  store i32 0, ptr %exp_pad17.i57, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end23
  %16 = load i32, ptr %bitstr, align 8
  %exp_count.i65 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 6
  %17 = load i32, ptr %exp_count.i65, align 8
  %cmp1.i66 = icmp eq i32 %17, 20
  br i1 %cmp1.i66, label %append_exp.exit81.thread, label %if.end3.i67

append_exp.exit81.thread:                         ; preds = %sw.bb52
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.append_exp) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 174, ptr noundef null) #7
  br label %return

if.end3.i67:                                      ; preds = %sw.bb52
  %cmp.i63 = icmp eq i32 %16, -1
  %inc.i68 = add nsw i32 %17, 1
  store i32 %inc.i68, ptr %exp_count.i65, align 8
  %idxprom.i69 = sext i32 %17 to i64
  %arrayidx.i70 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i69
  br i1 %cmp.i63, label %if.else.i78, label %if.then7.i71

if.then7.i71:                                     ; preds = %if.end3.i67
  store i32 %16, ptr %arrayidx.i70, align 8
  %imp_class.i72 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 1
  %18 = load i32, ptr %imp_class.i72, align 4
  %exp_class10.i73 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i69, i32 1
  store i32 %18, ptr %exp_class10.i73, align 4
  store i32 -1, ptr %bitstr, align 8
  store i32 -1, ptr %imp_class.i72, align 4
  br label %append_exp.exit81

if.else.i78:                                      ; preds = %if.end3.i67
  store i32 3, ptr %arrayidx.i70, align 8
  %exp_class14.i79 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i69, i32 1
  store i32 0, ptr %exp_class14.i79, align 4
  br label %append_exp.exit81

append_exp.exit81:                                ; preds = %if.then7.i71, %if.else.i78
  %exp_constructed16.i75 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i69, i32 2
  store i32 0, ptr %exp_constructed16.i75, align 8
  %exp_pad17.i76 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i69, i32 3
  store i32 1, ptr %exp_pad17.i76, align 4
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end23
  %19 = load i32, ptr %bitstr, align 8
  %exp_count.i84 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 6
  %20 = load i32, ptr %exp_count.i84, align 8
  %cmp1.i85 = icmp eq i32 %20, 20
  br i1 %cmp1.i85, label %append_exp.exit100.thread, label %if.end3.i86

append_exp.exit100.thread:                        ; preds = %sw.bb57
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.append_exp) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 174, ptr noundef null) #7
  br label %return

if.end3.i86:                                      ; preds = %sw.bb57
  %cmp.i82 = icmp eq i32 %19, -1
  %inc.i87 = add nsw i32 %20, 1
  store i32 %inc.i87, ptr %exp_count.i84, align 8
  %idxprom.i88 = sext i32 %20 to i64
  %arrayidx.i89 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i88
  br i1 %cmp.i82, label %if.else.i97, label %if.then7.i90

if.then7.i90:                                     ; preds = %if.end3.i86
  store i32 %19, ptr %arrayidx.i89, align 8
  %imp_class.i91 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 1
  %21 = load i32, ptr %imp_class.i91, align 4
  %exp_class10.i92 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i88, i32 1
  store i32 %21, ptr %exp_class10.i92, align 4
  store i32 -1, ptr %bitstr, align 8
  store i32 -1, ptr %imp_class.i91, align 4
  br label %append_exp.exit100

if.else.i97:                                      ; preds = %if.end3.i86
  store i32 4, ptr %arrayidx.i89, align 8
  %exp_class14.i98 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i88, i32 1
  store i32 0, ptr %exp_class14.i98, align 4
  br label %append_exp.exit100

append_exp.exit100:                               ; preds = %if.then7.i90, %if.else.i97
  %exp_constructed16.i94 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i88, i32 2
  store i32 0, ptr %exp_constructed16.i94, align 8
  %exp_pad17.i95 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 5, i64 %idxprom.i88, i32 3
  store i32 0, ptr %exp_pad17.i95, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end23
  %tobool63.not = icmp eq ptr %vstart.0, null
  br i1 %tobool63.not, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb62
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @__func__.asn1_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 160, ptr noundef null) #7
  br label %return

if.end65:                                         ; preds = %sw.bb62
  %call66 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %vstart.0, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #8
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.end65
  %format = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 3
  store i32 1, ptr %format, align 4
  br label %sw.epilog

if.else:                                          ; preds = %if.end65
  %call70 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %vstart.0, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #8
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.else
  %format74 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 3
  store i32 2, ptr %format74, align 4
  br label %sw.epilog

if.else75:                                        ; preds = %if.else
  %call76 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %vstart.0, ptr noundef nonnull dereferenceable(4) @.str.4, i64 noundef 3) #8
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.else75
  %format80 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 3
  store i32 3, ptr %format80, align 4
  br label %sw.epilog

if.else81:                                        ; preds = %if.else75
  %call82 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %vstart.0, ptr noundef nonnull dereferenceable(8) @.str.5, i64 noundef 7) #8
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.else87

if.then85:                                        ; preds = %if.else81
  %format86 = getelementptr inbounds %struct.tag_exp_arg, ptr %bitstr, i64 0, i32 3
  store i32 4, ptr %format86, align 4
  br label %sw.epilog

if.else87:                                        ; preds = %if.else81
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @__func__.asn1_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 160, ptr noundef null) #7
  br label %return

sw.epilog:                                        ; preds = %append_exp.exit100, %append_exp.exit81, %append_exp.exit62, %append_exp.exit, %if.then69, %if.then79, %if.then85, %if.then73, %if.end37, %if.end27, %if.end23
  br label %return

return:                                           ; preds = %append_exp.exit100.thread, %append_exp.exit81.thread, %append_exp.exit62.thread, %append_exp.exit.thread, %if.end37, %sw.bb33, %if.end27, %if.then16, %land.lhs.true, %entry, %sw.epilog, %if.else87, %if.then64, %if.then26, %if.then21, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ 1, %sw.epilog ], [ -1, %if.else87 ], [ -1, %if.then64 ], [ -1, %if.then26 ], [ -1, %if.then21 ], [ -1, %entry ], [ 0, %land.lhs.true ], [ 0, %if.then16 ], [ -1, %if.end27 ], [ -1, %sw.bb33 ], [ -1, %if.end37 ], [ -1, %append_exp.exit.thread ], [ -1, %append_exp.exit62.thread ], [ -1, %append_exp.exit81.thread ], [ -1, %append_exp.exit100.thread ]
  ret i32 %retval.0
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @parse_tagging(ptr noundef %vstart, i32 noundef %vlen, ptr nocapture noundef writeonly %ptag, ptr nocapture noundef writeonly %pclass) unnamed_addr #0 {
entry:
  %eptr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %vstart, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i64 @strtoul(ptr noundef nonnull %vstart, ptr noundef nonnull %eptr, i32 noundef 10) #7
  %0 = load ptr, ptr %eptr, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i8, ptr %0, align 1
  %tobool2.not = icmp ne i8 %1, 0
  %idx.ext = sext i32 %vlen to i64
  %add.ptr = getelementptr inbounds i8, ptr %vstart, i64 %idx.ext
  %cmp = icmp ugt ptr %0, %add.ptr
  %or.cond = select i1 %tobool2.not, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %cmp7 = icmp slt i64 %call, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @__func__.parse_tagging) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 187, ptr noundef null) #7
  br label %return

if.end10:                                         ; preds = %if.end6
  %conv11 = trunc i64 %call to i32
  store i32 %conv11, ptr %ptag, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %vstart to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %2 = trunc i64 %sub.ptr.sub.neg to i32
  %conv15 = sub i32 0, %vlen
  %3 = icmp eq i32 %2, %conv15
  %vlen.addr.0 = or i1 %tobool1.not, %3
  br i1 %vlen.addr.0, label %if.else24, label %if.then18

if.then18:                                        ; preds = %if.end10
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %sw.default [
    i8 85, label %sw.bb
    i8 65, label %sw.bb20
    i8 80, label %sw.bb21
    i8 67, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.then18
  store i32 0, ptr %pclass, align 4
  br label %return

sw.bb20:                                          ; preds = %if.then18
  store i32 64, ptr %pclass, align 4
  br label %return

sw.bb21:                                          ; preds = %if.then18
  store i32 192, ptr %pclass, align 4
  br label %return

sw.bb22:                                          ; preds = %if.then18
  store i32 128, ptr %pclass, align 4
  br label %return

sw.default:                                       ; preds = %if.then18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @__func__.parse_tagging) #7
  %5 = load i8, ptr %0, align 1
  %conv23 = sext i8 %5 to i32
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 186, ptr noundef nonnull @.str.54, i32 noundef %conv23) #7
  br label %return

if.else24:                                        ; preds = %if.end10
  store i32 128, ptr %pclass, align 4
  br label %return

return:                                           ; preds = %if.else24, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb, %land.lhs.true, %entry, %sw.default, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %sw.default ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 1, %sw.bb ], [ 1, %sw.bb20 ], [ 1, %sw.bb21 ], [ 1, %sw.bb22 ], [ 1, %if.else24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @append_exp(ptr nocapture noundef %arg, i32 noundef %exp_tag, i32 noundef %exp_class, i32 noundef %exp_constructed, i32 noundef %exp_pad, i32 noundef %imp_ok) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %arg, align 8
  %cmp = icmp eq i32 %0, -1
  %tobool = icmp ne i32 %imp_ok, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @__func__.append_exp) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 179, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %exp_count = getelementptr inbounds %struct.tag_exp_arg, ptr %arg, i64 0, i32 6
  %1 = load i32, ptr %exp_count, align 8
  %cmp1 = icmp eq i32 %1, 20
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.append_exp) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 174, ptr noundef null) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %exp_count, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.tag_exp_arg, ptr %arg, i64 0, i32 5, i64 %idxprom
  br i1 %cmp, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end3
  store i32 %0, ptr %arrayidx, align 8
  %imp_class = getelementptr inbounds %struct.tag_exp_arg, ptr %arg, i64 0, i32 1
  %2 = load i32, ptr %imp_class, align 4
  %exp_class10 = getelementptr inbounds %struct.tag_exp_arg, ptr %arg, i64 0, i32 5, i64 %idxprom, i32 1
  store i32 %2, ptr %exp_class10, align 4
  store i32 -1, ptr %arg, align 8
  store i32 -1, ptr %imp_class, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end3
  store i32 %exp_tag, ptr %arrayidx, align 8
  %exp_class14 = getelementptr inbounds %struct.tag_exp_arg, ptr %arg, i64 0, i32 5, i64 %idxprom, i32 1
  store i32 %exp_class, ptr %exp_class14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then7
  %exp_constructed16 = getelementptr inbounds %struct.tag_exp_arg, ptr %arg, i64 0, i32 5, i64 %idxprom, i32 2
  store i32 %exp_constructed, ptr %exp_constructed16, align 8
  %exp_pad17 = getelementptr inbounds %struct.tag_exp_arg, ptr %arg, i64 0, i32 5, i64 %idxprom, i32 3
  store i32 %exp_pad, ptr %exp_pad17, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end15 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_SET_ANY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_check(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ASN1_tag2bit(i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @bitstr_cb(ptr noundef %elem, i32 noundef %len, ptr noundef %bitstr) #0 {
entry:
  %eptr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %elem, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i64 @strtoul(ptr noundef nonnull %elem, ptr noundef nonnull %eptr, i32 noundef 10) #7
  %0 = load ptr, ptr %eptr, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i8, ptr %0, align 1
  %tobool2.not = icmp eq i8 %1, 0
  %idx.ext = sext i32 %len to i64
  %add.ptr = getelementptr inbounds i8, ptr %elem, i64 %idx.ext
  %cmp.not = icmp eq ptr %0, %add.ptr
  %or.cond = select i1 %tobool2.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %cmp7 = icmp slt i64 %call, 0
  br i1 %cmp7, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %if.end6
  %conv11 = trunc i64 %call to i32
  %call12 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %bitstr, i32 noundef %conv11, i32 noundef 1) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end10, %if.end6
  %.sink4 = phi i32 [ 753, %if.end6 ], [ 757, %if.end10 ]
  %.sink = phi i32 [ 187, %if.end6 ], [ 524301, %if.end10 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink4, ptr noundef nonnull @__func__.bitstr_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end10, %land.lhs.true, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true ], [ 1, %if.end10 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = !{i32 0, i32 2}
