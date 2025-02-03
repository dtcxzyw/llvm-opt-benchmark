; ModuleID = 'bench/libquic/original/asn1_gen.c.ll'
source_filename = "bench/libquic/original/asn1_gen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tag_name_st = type { ptr, i32, i32 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.tag_exp_arg = type { i32, i32, i32, i32, ptr, [20 x %struct.tag_exp_type], i32 }
%struct.tag_exp_type = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/asn1_gen.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"tag=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
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
@.str.54 = private unnamed_addr constant [6 x i8] c"Char=\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"string=\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_generate_nconf(ptr noundef %str, ptr noundef %nconf) local_unnamed_addr #0 {
entry:
  %cnf = alloca %struct.v3_ext_ctx, align 8
  %tobool.not = icmp eq ptr %nconf, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @ASN1_generate_v3(ptr noundef %str, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  call void @X509V3_set_nconf(ptr noundef nonnull %cnf, ptr noundef nonnull %nconf) #9
  %call1 = call ptr @ASN1_generate_v3(ptr noundef %str, ptr noundef nonnull %cnf)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ %call, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_generate_v3(ptr noundef %str, ptr noundef %cnf) local_unnamed_addr #0 {
entry:
  %vtmp.i = alloca %struct.conf_value_st, align 8
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
  %imp_class = getelementptr inbounds nuw i8, ptr %asn1_tags, i64 4
  store i32 -1, ptr %imp_class, align 4
  %format = getelementptr inbounds nuw i8, ptr %asn1_tags, i64 12
  store i32 1, ptr %format, align 4
  %exp_count = getelementptr inbounds nuw i8, ptr %asn1_tags, i64 504
  store i32 0, ptr %exp_count, align 8
  %call = call i32 @CONF_parse_list(ptr noundef %str, i8 noundef signext 44, i32 noundef 1, ptr noundef nonnull @asn1_cb, ptr noundef nonnull %asn1_tags) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %utype = getelementptr inbounds nuw i8, ptr %asn1_tags, i64 8
  %0 = load i32, ptr %utype, align 8
  %1 = and i32 %0, -2
  %or.cond = icmp eq i32 %1, 16
  br i1 %or.cond, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %tobool.not = icmp eq ptr %cnf, null
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 170, ptr noundef nonnull @.str, i32 noundef 171) #9
  br label %return

if.end6:                                          ; preds = %if.then4
  %str8 = getelementptr inbounds nuw i8, ptr %asn1_tags, i64 16
  %2 = load ptr, ptr %str8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i)
  store ptr null, ptr %der.i, align 8
  %call.i = call ptr @sk_new_null() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %bad.i, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end20.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = call ptr @X509V3_get_section(ptr noundef nonnull %cnf, ptr noundef nonnull %2) #9
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %bad.i, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end5.i
  %call10.i53 = call i64 @sk_num(ptr noundef nonnull %call6.i) #9
  %cmp.i54.not = icmp eq i64 %call10.i53, 0
  br i1 %cmp.i54.not, label %if.end20.i, label %for.body.i

for.cond.i:                                       ; preds = %if.end15.i
  %inc.i = add nuw i64 %i.0.i55, 1
  %call10.i = call i64 @sk_num(ptr noundef nonnull %call6.i) #9
  %cmp.i = icmp ult i64 %inc.i, %call10.i
  br i1 %cmp.i, label %for.body.i, label %if.end20.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %i.0.i55 = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.i.preheader ]
  %call11.i = call ptr @sk_value(ptr noundef nonnull %call6.i, i64 noundef %i.0.i55) #9
  %value.i = getelementptr inbounds nuw i8, ptr %call11.i, i64 16
  %3 = load ptr, ptr %value.i, align 8
  %call12.i = call ptr @ASN1_generate_v3(ptr noundef %3, ptr noundef nonnull %cnf)
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %bad.i, label %if.end15.i

if.end15.i:                                       ; preds = %for.body.i
  %call16.i = call i64 @sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call12.i) #9
  %tobool17.not.i = icmp eq i64 %call16.i, 0
  br i1 %tobool17.not.i, label %bad.i, label %for.cond.i

if.end20.i:                                       ; preds = %for.cond.i, %for.cond.i.preheader, %if.end.i
  %sect.1.i = phi ptr [ null, %if.end.i ], [ %call6.i, %for.cond.i.preheader ], [ %call6.i, %for.cond.i ]
  %cmp21.i = icmp eq i32 %0, 17
  br i1 %cmp21.i, label %if.then22.i, label %if.else.i

if.then22.i:                                      ; preds = %if.end20.i
  %call23.i = call i32 @i2d_ASN1_SET_ANY(ptr noundef nonnull %call.i, ptr noundef nonnull %der.i) #9
  br label %if.end25.i

if.else.i:                                        ; preds = %if.end20.i
  %call24.i = call i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef nonnull %call.i, ptr noundef nonnull %der.i) #9
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else.i, %if.then22.i
  %derlen.0.i = phi i32 [ %call23.i, %if.then22.i ], [ %call24.i, %if.else.i ]
  %cmp26.i = icmp slt i32 %derlen.0.i, 0
  br i1 %cmp26.i, label %bad.i, label %if.end28.i

if.end28.i:                                       ; preds = %if.end25.i
  %call29.i = call ptr @ASN1_TYPE_new() #9
  %tobool30.not.i = icmp eq ptr %call29.i, null
  br i1 %tobool30.not.i, label %bad.i, label %if.end32.i

if.end32.i:                                       ; preds = %if.end28.i
  %call33.i = call ptr @ASN1_STRING_type_new(i32 noundef %0) #9
  %value34.i = getelementptr inbounds nuw i8, ptr %call29.i, i64 8
  store ptr %call33.i, ptr %value34.i, align 8
  %tobool35.not.i = icmp eq ptr %call33.i, null
  br i1 %tobool35.not.i, label %bad.i, label %if.end42.i.thread

if.end42.i.thread:                                ; preds = %if.end32.i
  store i32 %0, ptr %call29.i, align 8
  %4 = load ptr, ptr %der.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %call33.i, i64 8
  store ptr %4, ptr %data.i, align 8
  %5 = load ptr, ptr %value34.i, align 8
  store i32 %derlen.0.i, ptr %5, align 8
  store ptr null, ptr %der.i, align 8
  br label %if.then44.i

bad.i:                                            ; preds = %if.end15.i, %for.body.i, %if.end32.i, %if.end28.i, %if.end25.i, %if.end5.i, %if.end6
  %sect.0.i.ph = phi ptr [ null, %if.end6 ], [ null, %if.end5.i ], [ %sect.1.i, %if.end28.i ], [ %sect.1.i, %if.end32.i ], [ %sect.1.i, %if.end25.i ], [ %call6.i, %for.body.i ], [ %call6.i, %if.end15.i ]
  %ret.0.i.ph = phi ptr [ null, %if.end6 ], [ null, %if.end5.i ], [ null, %if.end28.i ], [ %call29.i, %if.end32.i ], [ null, %if.end25.i ], [ null, %for.body.i ], [ null, %if.end15.i ]
  %.pr = load ptr, ptr %der.i, align 8
  %tobool40.not.i = icmp eq ptr %.pr, null
  br i1 %tobool40.not.i, label %if.end42.i, label %if.then41.i

if.then41.i:                                      ; preds = %bad.i
  call void @free(ptr noundef nonnull %.pr) #9
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then41.i, %bad.i
  br i1 %tobool.not.i, label %if.end45.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end42.i.thread, %if.end42.i
  %sect.0.i4551 = phi ptr [ %sect.1.i, %if.end42.i.thread ], [ %sect.0.i.ph, %if.end42.i ]
  %ret.0.i4649 = phi ptr [ %call29.i, %if.end42.i.thread ], [ %ret.0.i.ph, %if.end42.i ]
  call void @sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @ASN1_TYPE_free) #9
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then44.i, %if.end42.i
  %sect.0.i4552 = phi ptr [ %sect.0.i4551, %if.then44.i ], [ %sect.0.i.ph, %if.end42.i ]
  %ret.0.i4650 = phi ptr [ %ret.0.i4649, %if.then44.i ], [ %ret.0.i.ph, %if.end42.i ]
  %tobool46.not.i = icmp eq ptr %sect.0.i4552, null
  br i1 %tobool46.not.i, label %asn1_multi.exit, label %if.then47.i

if.then47.i:                                      ; preds = %if.end45.i
  call void @X509V3_section_free(ptr noundef nonnull %cnf, ptr noundef nonnull %sect.0.i4552) #9
  br label %asn1_multi.exit

asn1_multi.exit:                                  ; preds = %if.end45.i, %if.then47.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %str10 = getelementptr inbounds nuw i8, ptr %asn1_tags, i64 16
  %6 = load ptr, ptr %str10, align 8
  %7 = load i32, ptr %format, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vtmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rdlen.i)
  %call.i36 = call ptr @ASN1_TYPE_new() #9
  %tobool.not.i37 = icmp eq ptr %call.i36, null
  br i1 %tobool.not.i37, label %if.then.i, label %if.end.i38

if.then.i:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 636) #9
  br label %asn1_str2type.exit

if.end.i38:                                       ; preds = %if.else
  %tobool1.not.i39 = icmp eq ptr %6, null
  %spec.store.select.i = select i1 %tobool1.not.i39, ptr @.str.55, ptr %6
  switch i32 %0, label %sw.default.i [
    i32 5, label %land.lhs.true.i
    i32 1, label %sw.bb8.i
    i32 2, label %sw.bb17.i
    i32 10, label %sw.bb17.i
    i32 6, label %sw.bb27.i
    i32 23, label %sw.bb37.i
    i32 24, label %sw.bb37.i
    i32 30, label %sw.bb58.i
    i32 19, label %sw.bb58.i
    i32 22, label %sw.bb58.i
    i32 20, label %sw.bb58.i
    i32 12, label %sw.bb58.i
    i32 26, label %sw.bb58.i
    i32 28, label %sw.bb58.i
    i32 27, label %sw.bb58.i
    i32 18, label %sw.bb58.i
    i32 3, label %sw.bb75.i
    i32 4, label %sw.bb75.i
  ]

land.lhs.true.i:                                  ; preds = %if.end.i38
  %8 = load i8, ptr %spec.store.select.i, align 1
  %tobool5.not.i = icmp eq i8 %8, 0
  br i1 %tobool5.not.i, label %sw.epilog.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str, i32 noundef 647) #9
  br label %bad_form.i

sw.bb8.i:                                         ; preds = %if.end.i38
  %cmp.not.i = icmp eq i32 %7, 1
  br i1 %cmp.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %sw.bb8.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 161, ptr noundef nonnull @.str, i32 noundef 654) #9
  br label %bad_form.i

if.end11.i:                                       ; preds = %sw.bb8.i
  %value.i41 = getelementptr inbounds nuw i8, ptr %vtmp.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vtmp.i, i8 0, i64 16, i1 false)
  store ptr %spec.store.select.i, ptr %value.i41, align 8
  %value12.i = getelementptr inbounds nuw i8, ptr %call.i36, i64 8
  %call13.i = call i32 @X509V3_get_value_bool(ptr noundef nonnull %vtmp.i, ptr noundef nonnull %value12.i) #9
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %sw.epilog.i

if.then15.i:                                      ; preds = %if.end11.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 661) #9
  br label %bad_str.i

sw.bb17.i:                                        ; preds = %if.end.i38, %if.end.i38
  %cmp18.not.i = icmp eq i32 %7, 1
  br i1 %cmp18.not.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %sw.bb17.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 139, ptr noundef nonnull @.str, i32 noundef 669) #9
  br label %bad_form.i

if.end21.i:                                       ; preds = %sw.bb17.i
  %call22.i = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %spec.store.select.i) #9
  %value23.i = getelementptr inbounds nuw i8, ptr %call.i36, i64 8
  store ptr %call22.i, ptr %value23.i, align 8
  %tobool24.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool24.not.i, label %if.then25.i, label %sw.epilog.i

if.then25.i:                                      ; preds = %if.end21.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str, i32 noundef 673) #9
  br label %bad_str.i

sw.bb27.i:                                        ; preds = %if.end.i38
  %cmp28.not.i = icmp eq i32 %7, 1
  br i1 %cmp28.not.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %sw.bb27.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 165, ptr noundef nonnull @.str, i32 noundef 680) #9
  br label %bad_form.i

if.end31.i:                                       ; preds = %sw.bb27.i
  %call32.i = call ptr @OBJ_txt2obj(ptr noundef nonnull %spec.store.select.i, i32 noundef 0) #9
  %value33.i = getelementptr inbounds nuw i8, ptr %call.i36, i64 8
  store ptr %call32.i, ptr %value33.i, align 8
  %tobool34.not.i = icmp eq ptr %call32.i, null
  br i1 %tobool34.not.i, label %if.then35.i, label %sw.epilog.i

if.then35.i:                                      ; preds = %if.end31.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 684) #9
  br label %bad_str.i

sw.bb37.i:                                        ; preds = %if.end.i38, %if.end.i38
  %cmp38.not.i = icmp eq i32 %7, 1
  br i1 %cmp38.not.i, label %if.end41.i, label %if.then40.i

if.then40.i:                                      ; preds = %sw.bb37.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 176, ptr noundef nonnull @.str, i32 noundef 692) #9
  br label %bad_form.i

if.end41.i:                                       ; preds = %sw.bb37.i
  %call42.i = call ptr @ASN1_STRING_new() #9
  %value43.i = getelementptr inbounds nuw i8, ptr %call.i36, i64 8
  store ptr %call42.i, ptr %value43.i, align 8
  %tobool44.not.i = icmp eq ptr %call42.i, null
  br i1 %tobool44.not.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %if.end41.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 696) #9
  br label %bad_str.i

if.end46.i:                                       ; preds = %if.end41.i
  %call48.i = call i32 @ASN1_STRING_set(ptr noundef nonnull %call42.i, ptr noundef nonnull %spec.store.select.i, i32 noundef -1) #9
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %if.end46.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 700) #9
  br label %bad_str.i

if.end51.i:                                       ; preds = %if.end46.i
  %9 = load ptr, ptr %value43.i, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %0, ptr %type.i, align 4
  %10 = load ptr, ptr %value43.i, align 8
  %call54.i = call i32 @ASN1_TIME_check(ptr noundef %10) #9
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %if.then56.i, label %sw.epilog.i

if.then56.i:                                      ; preds = %if.end51.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str, i32 noundef 705) #9
  br label %bad_str.i

sw.bb58.i:                                        ; preds = %if.end.i38, %if.end.i38, %if.end.i38, %if.end.i38, %if.end.i38, %if.end.i38, %if.end.i38, %if.end.i38, %if.end.i38
  switch i32 %7, label %if.else65.i [
    i32 1, label %if.end67.i
    i32 2, label %if.then64.i
  ]

if.then64.i:                                      ; preds = %sw.bb58.i
  br label %if.end67.i

if.else65.i:                                      ; preds = %sw.bb58.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str, i32 noundef 726) #9
  br label %bad_form.i

if.end67.i:                                       ; preds = %if.then64.i, %sw.bb58.i
  %format.addr.0.i = phi i32 [ 4096, %if.then64.i ], [ 4097, %sw.bb58.i ]
  %value68.i = getelementptr inbounds nuw i8, ptr %call.i36, i64 8
  %call69.i = call i64 @ASN1_tag2bit(i32 noundef range(i32 18, 16) %0) #9
  %call70.i = call i32 @ASN1_mbstring_copy(ptr noundef nonnull %value68.i, ptr noundef nonnull %spec.store.select.i, i32 noundef -1, i32 noundef %format.addr.0.i, i64 noundef %call69.i) #9
  %cmp71.i = icmp slt i32 %call70.i, 1
  br i1 %cmp71.i, label %if.then73.i, label %sw.epilog.i

if.then73.i:                                      ; preds = %if.end67.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 732) #9
  br label %bad_str.i

sw.bb75.i:                                        ; preds = %if.end.i38, %if.end.i38
  %call76.i = call ptr @ASN1_STRING_new() #9
  %value77.i = getelementptr inbounds nuw i8, ptr %call.i36, i64 8
  store ptr %call76.i, ptr %value77.i, align 8
  %tobool78.not.i = icmp eq ptr %call76.i, null
  br i1 %tobool78.not.i, label %if.then79.i, label %if.end80.i

if.then79.i:                                      ; preds = %sw.bb75.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 743) #9
  br label %bad_form.i

if.end80.i:                                       ; preds = %sw.bb75.i
  switch i32 %7, label %if.else99.i [
    i32 3, label %if.then83.i
    i32 1, label %if.then96.i
  ]

if.then83.i:                                      ; preds = %if.end80.i
  %call84.i = call ptr @string_to_hex(ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %rdlen.i) #9
  %tobool85.not.i = icmp eq ptr %call84.i, null
  br i1 %tobool85.not.i, label %if.then86.i, label %if.end87.i

if.then86.i:                                      ; preds = %if.then83.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 750) #9
  br label %bad_str.i

if.end87.i:                                       ; preds = %if.then83.i
  %11 = load ptr, ptr %value77.i, align 8
  %data.i40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %call84.i, ptr %data.i40, align 8
  %12 = load i64, ptr %rdlen.i, align 8
  %conv89.i = trunc i64 %12 to i32
  %13 = load ptr, ptr %value77.i, align 8
  store i32 %conv89.i, ptr %13, align 8
  %14 = load ptr, ptr %value77.i, align 8
  %type92.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %0, ptr %type92.i, align 4
  br label %if.end114.i

if.then96.i:                                      ; preds = %if.end80.i
  %call98.i = call i32 @ASN1_STRING_set(ptr noundef nonnull %call76.i, ptr noundef nonnull %spec.store.select.i, i32 noundef -1) #9
  br label %if.end114.i

if.else99.i:                                      ; preds = %if.end80.i
  %cmp100.i = icmp eq i32 %7, 4
  %cmp103.i = icmp eq i32 %0, 3
  %or.cond.i = and i1 %cmp103.i, %cmp100.i
  br i1 %or.cond.i, label %if.then105.i, label %if.else111.i

if.then105.i:                                     ; preds = %if.else99.i
  %call107.i = call i32 @CONF_parse_list(ptr noundef nonnull %spec.store.select.i, i8 noundef signext 44, i32 noundef 1, ptr noundef nonnull @bitstr_cb, ptr noundef nonnull %call76.i) #9
  %tobool108.not.i = icmp eq i32 %call107.i, 0
  br i1 %tobool108.not.i, label %if.then109.i, label %sw.epilog.i

if.then109.i:                                     ; preds = %if.then105.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 151, ptr noundef nonnull @.str, i32 noundef 764) #9
  br label %bad_str.i

if.else111.i:                                     ; preds = %if.else99.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str, i32 noundef 770) #9
  br label %bad_form.i

if.end114.i:                                      ; preds = %if.then96.i, %if.end87.i
  %cmp115.i = icmp eq i32 %0, 3
  br i1 %cmp115.i, label %if.then119.i, label %sw.epilog.i

if.then119.i:                                     ; preds = %if.end114.i
  %15 = load ptr, ptr %value77.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %16, -16
  store i64 %and.i, ptr %flags.i, align 8
  %17 = load ptr, ptr %value77.i, align 8
  %flags122.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load i64, ptr %flags122.i, align 8
  %or.i = or i64 %18, 8
  store i64 %or.i, ptr %flags122.i, align 8
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end.i38
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 188, ptr noundef nonnull @.str, i32 noundef 783) #9
  br label %bad_str.i

sw.epilog.i:                                      ; preds = %if.then119.i, %if.end114.i, %if.then105.i, %if.end67.i, %if.end51.i, %if.end31.i, %if.end21.i, %if.end11.i, %land.lhs.true.i
  store i32 %0, ptr %call.i36, align 8
  br label %asn1_str2type.exit

bad_str.i:                                        ; preds = %sw.default.i, %if.then109.i, %if.then86.i, %if.then73.i, %if.then56.i, %if.then50.i, %if.then45.i, %if.then35.i, %if.then25.i, %if.then15.i
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull %spec.store.select.i) #9
  br label %bad_form.i

bad_form.i:                                       ; preds = %bad_str.i, %if.else111.i, %if.then79.i, %if.else65.i, %if.then40.i, %if.then30.i, %if.then20.i, %if.then10.i, %if.then6.i
  call void @ASN1_TYPE_free(ptr noundef nonnull %call.i36) #9
  br label %asn1_str2type.exit

asn1_str2type.exit:                               ; preds = %if.then.i, %sw.epilog.i, %bad_form.i
  %retval.0.i = phi ptr [ null, %bad_form.i ], [ %call.i36, %sw.epilog.i ], [ null, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vtmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rdlen.i)
  br label %if.end14

if.end14:                                         ; preds = %asn1_str2type.exit, %asn1_multi.exit
  %ret.0 = phi ptr [ %ret.0.i4650, %asn1_multi.exit ], [ %retval.0.i, %asn1_str2type.exit ]
  %tobool15.not = icmp eq ptr %ret.0, null
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end14
  %19 = load i32, ptr %asn1_tags, align 8
  %cmp19 = icmp eq i32 %19, -1
  %20 = load i32, ptr %exp_count, align 8
  %cmp21 = icmp eq i32 %20, 0
  %or.cond1 = select i1 %cmp19, i1 %cmp21, i1 false
  br i1 %or.cond1, label %return, label %if.end23

if.end23:                                         ; preds = %if.end17
  %call24 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %ret.0, ptr noundef nonnull %orig_der) #9
  call void @ASN1_TYPE_free(ptr noundef nonnull %ret.0) #9
  %21 = load ptr, ptr %orig_der, align 8
  store ptr %21, ptr %cpy_start, align 8
  %22 = load i32, ptr %asn1_tags, align 8
  %cmp26.not = icmp eq i32 %22, -1
  br i1 %cmp26.not, label %if.end44, label %if.then27

if.then27:                                        ; preds = %if.end23
  %conv = sext i32 %call24 to i64
  %call28 = call i32 @ASN1_get_object(ptr noundef nonnull %cpy_start, ptr noundef nonnull %hdr_len, ptr noundef nonnull %hdr_tag, ptr noundef nonnull %hdr_class, i64 noundef %conv) #9
  %and = and i32 %call28, 128
  %tobool29.not = icmp eq i32 %and, 0
  br i1 %tobool29.not, label %if.end31, label %err

if.end31:                                         ; preds = %if.then27
  %23 = load ptr, ptr %cpy_start, align 8
  %24 = load ptr, ptr %orig_der, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %25 = trunc i64 %sub.ptr.sub.neg to i32
  %conv33 = add i32 %call24, %25
  %and34 = and i32 %call28, 1
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.else37, label %if.then36

if.then36:                                        ; preds = %if.end31
  store i64 0, ptr %hdr_len, align 8
  br label %if.end39

if.else37:                                        ; preds = %if.end31
  %and38 = and i32 %call28, 32
  %.pre = load i64, ptr %hdr_len, align 8
  %26 = trunc i64 %.pre to i32
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then36
  %conv40 = phi i32 [ 0, %if.then36 ], [ %26, %if.else37 ]
  %hdr_constructed.0 = phi i32 [ 2, %if.then36 ], [ %and38, %if.else37 ]
  %27 = load i32, ptr %asn1_tags, align 8
  %call42 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %conv40, i32 noundef %27) #9
  br label %if.end44

if.end44:                                         ; preds = %if.end23, %if.end39
  %len.0 = phi i32 [ %call42, %if.end39 ], [ %call24, %if.end23 ]
  %cpy_len.0 = phi i32 [ %conv33, %if.end39 ], [ %call24, %if.end23 ]
  %hdr_constructed.1 = phi i32 [ %hdr_constructed.0, %if.end39 ], [ 0, %if.end23 ]
  %exp_list = getelementptr inbounds nuw i8, ptr %asn1_tags, i64 24
  %28 = load i32, ptr %exp_count, align 8
  %cmp4856 = icmp sgt i32 %28, 0
  br i1 %cmp4856, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end44
  %idx.ext = zext nneg i32 %28 to i64
  %add.ptr = getelementptr inbounds nuw %struct.tag_exp_type, ptr %exp_list, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %len.159 = phi i32 [ %call51, %for.body ], [ %len.0, %for.body.preheader ]
  %i.058 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.pn57 = phi ptr [ %etmp.0, %for.body ], [ %add.ptr, %for.body.preheader ]
  %etmp.0 = getelementptr inbounds i8, ptr %add.ptr.pn57, i64 -24
  %exp_pad = getelementptr inbounds i8, ptr %add.ptr.pn57, i64 -12
  %29 = load i32, ptr %exp_pad, align 4
  %add = add nsw i32 %29, %len.159
  %conv50 = sext i32 %add to i64
  %exp_len = getelementptr inbounds i8, ptr %add.ptr.pn57, i64 -8
  store i64 %conv50, ptr %exp_len, align 8
  %30 = load i32, ptr %etmp.0, align 8
  %call51 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %add, i32 noundef %30) #9
  %inc = add nuw nsw i32 %i.058, 1
  %31 = load i32, ptr %exp_count, align 8
  %cmp48 = icmp slt i32 %inc, %31
  br i1 %cmp48, label %for.body, label %for.end.loopexit, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body
  %32 = icmp sgt i32 %31, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end44
  %cmp6160 = phi i1 [ false, %if.end44 ], [ %32, %for.end.loopexit ]
  %len.1.lcssa = phi i32 [ %len.0, %if.end44 ], [ %call51, %for.end.loopexit ]
  %conv52 = sext i32 %len.1.lcssa to i64
  %call53 = call noalias ptr @malloc(i64 noundef %conv52) #10
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %err, label %if.end56

if.end56:                                         ; preds = %for.end
  store ptr %call53, ptr %p, align 8
  br i1 %cmp6160, label %for.body63, label %for.end75

for.body63:                                       ; preds = %if.end56, %for.inc72
  %i.162 = phi i32 [ %inc73, %for.inc72 ], [ 0, %if.end56 ]
  %etmp.161 = phi ptr [ %incdec.ptr74, %for.inc72 ], [ %exp_list, %if.end56 ]
  %exp_constructed = getelementptr inbounds nuw i8, ptr %etmp.161, i64 8
  %33 = load i32, ptr %exp_constructed, align 8
  %exp_len64 = getelementptr inbounds nuw i8, ptr %etmp.161, i64 16
  %34 = load i64, ptr %exp_len64, align 8
  %conv65 = trunc i64 %34 to i32
  %35 = load i32, ptr %etmp.161, align 8
  %exp_class = getelementptr inbounds nuw i8, ptr %etmp.161, i64 4
  %36 = load i32, ptr %exp_class, align 4
  call void @ASN1_put_object(ptr noundef nonnull %p, i32 noundef %33, i32 noundef %conv65, i32 noundef %35, i32 noundef %36) #9
  %exp_pad67 = getelementptr inbounds nuw i8, ptr %etmp.161, i64 12
  %37 = load i32, ptr %exp_pad67, align 4
  %tobool68.not = icmp eq i32 %37, 0
  br i1 %tobool68.not, label %for.inc72, label %if.then69

if.then69:                                        ; preds = %for.body63
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr70 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %incdec.ptr70, ptr %p, align 8
  store i8 0, ptr %38, align 1
  br label %for.inc72

for.inc72:                                        ; preds = %for.body63, %if.then69
  %inc73 = add nuw nsw i32 %i.162, 1
  %incdec.ptr74 = getelementptr inbounds nuw i8, ptr %etmp.161, i64 24
  %39 = load i32, ptr %exp_count, align 8
  %cmp61 = icmp slt i32 %inc73, %39
  br i1 %cmp61, label %for.body63, label %for.end75, !llvm.loop !10

for.end75:                                        ; preds = %for.inc72, %if.end56
  %40 = load i32, ptr %asn1_tags, align 8
  %cmp77.not = icmp eq i32 %40, -1
  br i1 %cmp77.not, label %if.end96, label %if.then79

if.then79:                                        ; preds = %for.end75
  %41 = load i32, ptr %imp_class, align 4
  %cmp81 = icmp eq i32 %41, 0
  %42 = and i32 %40, -2
  %or.cond2 = icmp eq i32 %42, 16
  %or.cond35 = and i1 %or.cond2, %cmp81
  %hdr_constructed.2 = select i1 %or.cond35, i32 32, i32 %hdr_constructed.1
  %43 = load i64, ptr %hdr_len, align 8
  %conv93 = trunc i64 %43 to i32
  call void @ASN1_put_object(ptr noundef nonnull %p, i32 noundef %hdr_constructed.2, i32 noundef %conv93, i32 noundef %40, i32 noundef %41) #9
  br label %if.end96

if.end96:                                         ; preds = %if.then79, %for.end75
  %44 = load ptr, ptr %p, align 8
  %45 = load ptr, ptr %cpy_start, align 8
  %conv97 = sext i32 %cpy_len.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %conv97, i1 false)
  store ptr %call53, ptr %cp, align 8
  %call99 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef nonnull %cp, i64 noundef %conv52) #9
  br label %err

err:                                              ; preds = %for.end, %if.then27, %if.end96
  %ret.1 = phi ptr [ null, %if.then27 ], [ %call99, %if.end96 ], [ null, %for.end ]
  %new_der.0 = phi ptr [ null, %if.then27 ], [ %call53, %if.end96 ], [ null, %for.end ]
  %46 = load ptr, ptr %orig_der, align 8
  %tobool100.not = icmp eq ptr %46, null
  br i1 %tobool100.not, label %if.end102, label %if.then101

if.then101:                                       ; preds = %err
  call void @free(ptr noundef nonnull %46) #9
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %err
  %tobool103.not = icmp eq ptr %new_der.0, null
  br i1 %tobool103.not, label %return, label %if.then104

if.then104:                                       ; preds = %if.end102
  call void @free(ptr noundef nonnull %new_der.0) #9
  br label %return

return:                                           ; preds = %if.end102, %if.then104, %if.end17, %if.end14, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %entry ], [ null, %if.end14 ], [ %ret.0, %if.end17 ], [ %ret.1, %if.then104 ], [ %ret.1, %if.end102 ]
  ret ptr %retval.0
}

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CONF_parse_list(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @asn1_cb(ptr noundef %elem, i32 noundef %len, ptr noundef captures(none) %bitstr) #0 {
entry:
  %tmp_tag = alloca i32, align 4
  %tmp_class = alloca i32, align 4
  %cmp = icmp eq ptr %elem, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp1120 = icmp sgt i32 %len, 0
  br i1 %cmp1120, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %p.0122 = phi ptr [ %add.ptr, %for.inc ], [ %elem, %for.cond.preheader ]
  %i.0121 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %0 = load i8, ptr %p.0122, align 1
  %cmp2 = icmp eq i8 %0, 58
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0122, i64 1
  br i1 %cmp2, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %elem to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %1 = trunc i64 %sub.ptr.sub.neg to i32
  %conv6 = add i32 %len, %1
  %sub.ptr.lhs.cast7 = ptrtoint ptr %p.0122 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub9 to i32
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.0121, 1
  %exitcond.not = icmp eq i32 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %if.then4
  %len.addr.0 = phi i32 [ %conv10, %if.then4 ], [ %len, %for.cond.preheader ], [ %len, %for.inc ]
  %vlen.0 = phi i32 [ %conv6, %if.then4 ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  %vstart.0 = phi ptr [ %add.ptr, %if.then4 ], [ null, %for.cond.preheader ], [ null, %for.inc ]
  %cmp.i = icmp eq i32 %len.addr.0, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %elem) #11
  %conv.i = trunc i64 %call.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end
  %len.addr.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len.addr.0, %for.end ]
  %conv7.i = sext i32 %len.addr.0.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %i.08.i = phi i32 [ 0, %if.end.i ], [ %inc.i, %for.inc.i ]
  %storemerge7.i = phi ptr [ @asn1_str2tag.tnst, %if.end.i ], [ %incdec.ptr.i, %for.inc.i ]
  %len4.i = getelementptr inbounds nuw i8, ptr %storemerge7.i, i64 8
  %2 = load i32, ptr %len4.i, align 8
  %cmp5.i = icmp eq i32 %len.addr.0.i, %2
  br i1 %cmp5.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %3 = load ptr, ptr %storemerge7.i, align 8
  %call8.i = tail call i32 @strncmp(ptr noundef %3, ptr noundef nonnull readonly %elem, i64 noundef %conv7.i) #11
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %asn1_str2tag.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %storemerge7.i, i64 16
  %exitcond.not.i = icmp eq i32 %inc.i, 49
  br i1 %exitcond.not.i, label %if.then14, label %for.body.i, !llvm.loop !12

asn1_str2tag.exit:                                ; preds = %land.lhs.true.i
  store ptr %storemerge7.i, ptr @asn1_str2tag.tntmp, align 8
  %tag.i = getelementptr inbounds nuw i8, ptr %storemerge7.i, i64 12
  %4 = load i32, ptr %tag.i, align 4
  %cmp12 = icmp eq i32 %4, -1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.inc.i, %asn1_str2tag.exit
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 185, ptr noundef nonnull @.str, i32 noundef 307) #9
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %elem) #9
  br label %return

if.end15:                                         ; preds = %asn1_str2tag.exit
  %and = and i32 %4, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end15
  %utype17 = getelementptr inbounds nuw i8, ptr %bitstr, i64 8
  store i32 %4, ptr %utype17, align 8
  %str = getelementptr inbounds nuw i8, ptr %bitstr, i64 16
  store ptr %vstart.0, ptr %str, align 8
  %tobool18.not = icmp eq ptr %vstart.0, null
  br i1 %tobool18.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then16
  %idxprom = sext i32 %len.addr.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %elem, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool20.not = icmp eq i8 %5, 0
  br i1 %tobool20.not, label %return, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 155, ptr noundef nonnull @.str, i32 noundef 318) #9
  br label %return

if.end23:                                         ; preds = %if.end15
  switch i32 %4, label %sw.epilog [
    i32 65537, label %sw.bb
    i32 65538, label %sw.bb33
    i32 65542, label %sw.bb42
    i32 65543, label %sw.bb47
    i32 65540, label %sw.bb52
    i32 65541, label %sw.bb57
    i32 65544, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end23
  %6 = load i32, ptr %bitstr, align 8
  %cmp24.not = icmp eq i32 %6, -1
  br i1 %cmp24.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %sw.bb
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 131, ptr noundef nonnull @.str, i32 noundef 329) #9
  br label %return

if.end27:                                         ; preds = %sw.bb
  %imp_class = getelementptr inbounds nuw i8, ptr %bitstr, i64 4
  %call29 = tail call fastcc i32 @parse_tagging(ptr noundef %vstart.0, i32 noundef %vlen.0, ptr noundef nonnull %bitstr, ptr noundef nonnull %imp_class)
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %sw.epilog

sw.bb33:                                          ; preds = %if.end23
  %call34 = call fastcc i32 @parse_tagging(ptr noundef %vstart.0, i32 noundef %vlen.0, ptr noundef nonnull %tmp_tag, ptr noundef nonnull %tmp_class)
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %if.end37

if.end37:                                         ; preds = %sw.bb33
  %7 = load i32, ptr %tmp_tag, align 4
  %8 = load i32, ptr %tmp_class, align 4
  %call38 = tail call fastcc i32 @append_exp(ptr noundef %bitstr, i32 noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %sw.epilog

sw.bb42:                                          ; preds = %if.end23
  %9 = load i32, ptr %bitstr, align 8
  %exp_count.i = getelementptr inbounds nuw i8, ptr %bitstr, i64 504
  %10 = load i32, ptr %exp_count.i, align 8
  %cmp1.i = icmp eq i32 %10, 20
  br i1 %cmp1.i, label %append_exp.exit.thread, label %if.end3.i

append_exp.exit.thread:                           ; preds = %sw.bb42
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 523) #9
  br label %return

if.end3.i:                                        ; preds = %sw.bb42
  %cmp.i40 = icmp eq i32 %9, -1
  %exp_list.i = getelementptr inbounds nuw i8, ptr %bitstr, i64 24
  %inc.i44 = add nsw i32 %10, 1
  store i32 %inc.i44, ptr %exp_count.i, align 8
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %exp_list.i, i64 0, i64 %idxprom.i
  br i1 %cmp.i40, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end3.i
  store i32 %9, ptr %arrayidx.i, align 8
  %imp_class.i = getelementptr inbounds nuw i8, ptr %bitstr, i64 4
  %11 = load i32, ptr %imp_class.i, align 4
  %exp_class10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 %11, ptr %exp_class10.i, align 4
  store i32 -1, ptr %bitstr, align 8
  store i32 -1, ptr %imp_class.i, align 4
  br label %sw.epilog.sink.split.sink.split

if.else.i:                                        ; preds = %if.end3.i
  store i32 16, ptr %arrayidx.i, align 8
  %exp_class14.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 0, ptr %exp_class14.i, align 4
  br label %sw.epilog.sink.split.sink.split

sw.bb47:                                          ; preds = %if.end23
  %12 = load i32, ptr %bitstr, align 8
  %exp_count.i49 = getelementptr inbounds nuw i8, ptr %bitstr, i64 504
  %13 = load i32, ptr %exp_count.i49, align 8
  %cmp1.i50 = icmp eq i32 %13, 20
  br i1 %cmp1.i50, label %append_exp.exit65.thread, label %if.end3.i51

append_exp.exit65.thread:                         ; preds = %sw.bb47
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 523) #9
  br label %return

if.end3.i51:                                      ; preds = %sw.bb47
  %cmp.i45 = icmp eq i32 %12, -1
  %exp_list.i52 = getelementptr inbounds nuw i8, ptr %bitstr, i64 24
  %inc.i53 = add nsw i32 %13, 1
  store i32 %inc.i53, ptr %exp_count.i49, align 8
  %idxprom.i54 = sext i32 %13 to i64
  %arrayidx.i55 = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %exp_list.i52, i64 0, i64 %idxprom.i54
  br i1 %cmp.i45, label %if.else.i62, label %if.then7.i56

if.then7.i56:                                     ; preds = %if.end3.i51
  store i32 %12, ptr %arrayidx.i55, align 8
  %imp_class.i57 = getelementptr inbounds nuw i8, ptr %bitstr, i64 4
  %14 = load i32, ptr %imp_class.i57, align 4
  %exp_class10.i58 = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 4
  store i32 %14, ptr %exp_class10.i58, align 4
  store i32 -1, ptr %bitstr, align 8
  store i32 -1, ptr %imp_class.i57, align 4
  br label %sw.epilog.sink.split.sink.split

if.else.i62:                                      ; preds = %if.end3.i51
  store i32 17, ptr %arrayidx.i55, align 8
  %exp_class14.i63 = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 4
  store i32 0, ptr %exp_class14.i63, align 4
  br label %sw.epilog.sink.split.sink.split

sw.bb52:                                          ; preds = %if.end23
  %15 = load i32, ptr %bitstr, align 8
  %exp_count.i70 = getelementptr inbounds nuw i8, ptr %bitstr, i64 504
  %16 = load i32, ptr %exp_count.i70, align 8
  %cmp1.i71 = icmp eq i32 %16, 20
  br i1 %cmp1.i71, label %append_exp.exit86.thread, label %if.end3.i72

append_exp.exit86.thread:                         ; preds = %sw.bb52
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 523) #9
  br label %return

if.end3.i72:                                      ; preds = %sw.bb52
  %cmp.i66 = icmp eq i32 %15, -1
  %exp_list.i73 = getelementptr inbounds nuw i8, ptr %bitstr, i64 24
  %inc.i74 = add nsw i32 %16, 1
  store i32 %inc.i74, ptr %exp_count.i70, align 8
  %idxprom.i75 = sext i32 %16 to i64
  %arrayidx.i76 = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %exp_list.i73, i64 0, i64 %idxprom.i75
  br i1 %cmp.i66, label %if.else.i83, label %if.then7.i77

if.then7.i77:                                     ; preds = %if.end3.i72
  store i32 %15, ptr %arrayidx.i76, align 8
  %imp_class.i78 = getelementptr inbounds nuw i8, ptr %bitstr, i64 4
  %17 = load i32, ptr %imp_class.i78, align 4
  %exp_class10.i79 = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 4
  store i32 %17, ptr %exp_class10.i79, align 4
  store i32 -1, ptr %bitstr, align 8
  store i32 -1, ptr %imp_class.i78, align 4
  br label %sw.epilog.sink.split.sink.split

if.else.i83:                                      ; preds = %if.end3.i72
  store i32 3, ptr %arrayidx.i76, align 8
  %exp_class14.i84 = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 4
  store i32 0, ptr %exp_class14.i84, align 4
  br label %sw.epilog.sink.split.sink.split

sw.bb57:                                          ; preds = %if.end23
  %18 = load i32, ptr %bitstr, align 8
  %exp_count.i91 = getelementptr inbounds nuw i8, ptr %bitstr, i64 504
  %19 = load i32, ptr %exp_count.i91, align 8
  %cmp1.i92 = icmp eq i32 %19, 20
  br i1 %cmp1.i92, label %append_exp.exit107.thread, label %if.end3.i93

append_exp.exit107.thread:                        ; preds = %sw.bb57
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 523) #9
  br label %return

if.end3.i93:                                      ; preds = %sw.bb57
  %cmp.i87 = icmp eq i32 %18, -1
  %exp_list.i94 = getelementptr inbounds nuw i8, ptr %bitstr, i64 24
  %inc.i95 = add nsw i32 %19, 1
  store i32 %inc.i95, ptr %exp_count.i91, align 8
  %idxprom.i96 = sext i32 %19 to i64
  %arrayidx.i97 = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %exp_list.i94, i64 0, i64 %idxprom.i96
  br i1 %cmp.i87, label %if.else.i104, label %if.then7.i98

if.then7.i98:                                     ; preds = %if.end3.i93
  store i32 %18, ptr %arrayidx.i97, align 8
  %imp_class.i99 = getelementptr inbounds nuw i8, ptr %bitstr, i64 4
  %20 = load i32, ptr %imp_class.i99, align 4
  %exp_class10.i100 = getelementptr inbounds nuw i8, ptr %arrayidx.i97, i64 4
  store i32 %20, ptr %exp_class10.i100, align 4
  store i32 -1, ptr %bitstr, align 8
  store i32 -1, ptr %imp_class.i99, align 4
  br label %sw.epilog.sink.split.sink.split

if.else.i104:                                     ; preds = %if.end3.i93
  store i32 4, ptr %arrayidx.i97, align 8
  %exp_class14.i105 = getelementptr inbounds nuw i8, ptr %arrayidx.i97, i64 4
  store i32 0, ptr %exp_class14.i105, align 4
  br label %sw.epilog.sink.split.sink.split

sw.bb62:                                          ; preds = %if.end23
  %tobool63.not = icmp eq ptr %vstart.0, null
  br i1 %tobool63.not, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb62
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 182, ptr noundef nonnull @.str, i32 noundef 366) #9
  br label %return

if.end65:                                         ; preds = %sw.bb62
  %call66 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %vstart.0, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #11
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %sw.epilog.sink.split, label %if.else

if.else:                                          ; preds = %if.end65
  %call69 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %vstart.0, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #11
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %sw.epilog.sink.split, label %sub_0

sub_0:                                            ; preds = %if.else
  %21 = load i8, ptr %vstart.0, align 1
  %.not = icmp eq i8 %21, 72
  br i1 %.not, label %sub_1, label %if.else78

sub_1:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %vstart.0, i64 1
  %23 = load i8, ptr %22, align 1
  %.not123 = icmp eq i8 %23, 69
  br i1 %.not123, label %if.else73.tail, label %if.else78

if.else73.tail:                                   ; preds = %sub_1
  %24 = getelementptr inbounds nuw i8, ptr %vstart.0, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 88
  br i1 %26, label %sw.epilog.sink.split, label %if.else78

if.else78:                                        ; preds = %sub_1, %sub_0, %if.else73.tail
  %call79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %vstart.0, ptr noundef nonnull dereferenceable(8) @.str.5, i64 noundef 7) #11
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %sw.epilog.sink.split, label %if.else83

if.else83:                                        ; preds = %if.else78
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 182, ptr noundef nonnull @.str, i32 noundef 378) #9
  br label %return

sw.epilog.sink.split.sink.split:                  ; preds = %if.else.i104, %if.then7.i98, %if.else.i83, %if.then7.i77, %if.else.i62, %if.then7.i56, %if.else.i, %if.then7.i
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %if.then7.i ], [ %arrayidx.i, %if.else.i ], [ %arrayidx.i55, %if.then7.i56 ], [ %arrayidx.i55, %if.else.i62 ], [ %arrayidx.i76, %if.then7.i77 ], [ %arrayidx.i76, %if.else.i83 ], [ %arrayidx.i97, %if.then7.i98 ], [ %arrayidx.i97, %if.else.i104 ]
  %.sink129 = phi i32 [ 1, %if.then7.i ], [ 1, %if.else.i ], [ 1, %if.then7.i56 ], [ 1, %if.else.i62 ], [ 0, %if.then7.i77 ], [ 0, %if.else.i83 ], [ 0, %if.then7.i98 ], [ 0, %if.else.i104 ]
  %.sink.ph = phi i32 [ 0, %if.then7.i ], [ 0, %if.else.i ], [ 0, %if.then7.i56 ], [ 0, %if.else.i62 ], [ 1, %if.then7.i77 ], [ 1, %if.else.i83 ], [ 0, %if.then7.i98 ], [ 0, %if.else.i104 ]
  %exp_constructed16.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.sink, i64 8
  store i32 %.sink129, ptr %exp_constructed16.i, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %if.else78, %if.else73.tail, %if.else, %if.end65
  %arrayidx.i97.sink = phi ptr [ %bitstr, %if.end65 ], [ %bitstr, %if.else ], [ %bitstr, %if.else73.tail ], [ %bitstr, %if.else78 ], [ %arrayidx.i.sink, %sw.epilog.sink.split.sink.split ]
  %.sink = phi i32 [ 1, %if.end65 ], [ 2, %if.else ], [ 3, %if.else73.tail ], [ 4, %if.else78 ], [ %.sink.ph, %sw.epilog.sink.split.sink.split ]
  %exp_pad17.i103 = getelementptr inbounds nuw i8, ptr %arrayidx.i97.sink, i64 12
  store i32 %.sink, ptr %exp_pad17.i103, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end37, %if.end27, %if.end23
  br label %return

return:                                           ; preds = %append_exp.exit107.thread, %append_exp.exit86.thread, %append_exp.exit65.thread, %append_exp.exit.thread, %if.end37, %sw.bb33, %if.end27, %if.then16, %land.lhs.true, %entry, %sw.epilog, %if.else83, %if.then64, %if.then26, %if.then21, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ 1, %sw.epilog ], [ -1, %if.else83 ], [ -1, %if.then64 ], [ -1, %if.then26 ], [ -1, %if.then21 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.then16 ], [ -1, %if.end27 ], [ -1, %sw.bb33 ], [ -1, %if.end37 ], [ -1, %append_exp.exit.thread ], [ -1, %append_exp.exit65.thread ], [ -1, %append_exp.exit86.thread ], [ -1, %append_exp.exit107.thread ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_tagging(ptr noundef %vstart, i32 noundef %vlen, ptr noundef writeonly captures(none) %ptag, ptr noundef writeonly captures(none) %pclass) unnamed_addr #0 {
entry:
  %erch = alloca [2 x i8], align 1
  %eptr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %vstart, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i64 @strtoul(ptr noundef nonnull %vstart, ptr noundef nonnull %eptr, i32 noundef 10) #9
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
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 145, ptr noundef nonnull @.str, i32 noundef 401) #9
  br label %return

if.end10:                                         ; preds = %if.end6
  %conv11 = trunc i64 %call to i32
  store i32 %conv11, ptr %ptag, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %vstart to i64
  %sub.ptr.sub.neg.neg = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %.neg = trunc i64 %sub.ptr.sub.neg.neg to i32
  %2 = icmp eq i32 %vlen, %.neg
  %vlen.addr.0 = or i1 %tobool1.not, %2
  br i1 %vlen.addr.0, label %if.else24, label %if.then18

if.then18:                                        ; preds = %if.end10
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %sw.default [
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
  store i8 %3, ptr %erch, align 1
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %erch, i64 1
  store i8 0, ptr %arrayidx23, align 1
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 432) #9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef nonnull %erch) #9
  br label %return

if.else24:                                        ; preds = %if.end10
  store i32 128, ptr %pclass, align 4
  br label %return

return:                                           ; preds = %if.else24, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb, %land.lhs.true, %entry, %sw.default, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %sw.default ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 1, %sw.bb ], [ 1, %sw.bb20 ], [ 1, %sw.bb21 ], [ 1, %sw.bb22 ], [ 1, %if.else24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @append_exp(ptr noundef captures(none) %arg, i32 noundef %exp_tag, i32 noundef %exp_class, i32 noundef range(i32 0, 2) %exp_constructed, i32 noundef range(i32 0, 2) %exp_pad, i32 noundef range(i32 0, 2) %imp_ok) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %arg, align 8
  %cmp = icmp eq i32 %0, -1
  %tobool = icmp ne i32 %imp_ok, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 518) #9
  br label %return

if.end:                                           ; preds = %entry
  %exp_count = getelementptr inbounds nuw i8, ptr %arg, i64 504
  %1 = load i32, ptr %exp_count, align 8
  %cmp1 = icmp eq i32 %1, 20
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 523) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %exp_list = getelementptr inbounds nuw i8, ptr %arg, i64 24
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %exp_count, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %exp_list, i64 0, i64 %idxprom
  br i1 %cmp, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end3
  store i32 %0, ptr %arrayidx, align 8
  %imp_class = getelementptr inbounds nuw i8, ptr %arg, i64 4
  %2 = load i32, ptr %imp_class, align 4
  %exp_class10 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 %2, ptr %exp_class10, align 4
  store i32 -1, ptr %arg, align 8
  store i32 -1, ptr %imp_class, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end3
  store i32 %exp_tag, ptr %arrayidx, align 8
  %exp_class14 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 %exp_class, ptr %exp_class14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then7
  %exp_constructed16 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 %exp_constructed, ptr %exp_constructed16, align 8
  %exp_pad17 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  store i32 %exp_pad, ptr %exp_pad17, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end15 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_SET_ANY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_check(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ASN1_tag2bit(i32 noundef) local_unnamed_addr #1

declare ptr @string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @bitstr_cb(ptr noundef %elem, i32 noundef %len, ptr noundef %bitstr) #0 {
entry:
  %eptr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %elem, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i64 @strtoul(ptr noundef nonnull %elem, ptr noundef nonnull %eptr, i32 noundef 10) #9
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
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 145, ptr noundef nonnull @.str, i32 noundef 810) #9
  br label %return

if.end10:                                         ; preds = %if.end6
  %conv11 = trunc i64 %call to i32
  %call12 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %bitstr, i32 noundef %conv11, i32 noundef 1) #9
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %return

if.then14:                                        ; preds = %if.end10
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 814) #9
  br label %return

return:                                           ; preds = %if.end10, %land.lhs.true, %entry, %if.then14, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then14 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
