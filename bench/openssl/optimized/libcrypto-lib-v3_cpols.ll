; ModuleID = 'bench/openssl/original/libcrypto-lib-v3_cpols.ll'
source_filename = "bench/openssl/original/libcrypto-lib-v3_cpols.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }

@ossl_v3_cpols = local_unnamed_addr constant %struct.v3_ext_method { i32 89, i32 0, ptr @CERTIFICATEPOLICIES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_certpol, ptr @r2i_certpol, ptr null }, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CERTIFICATEPOLICIES_it() #0 {
entry:
  ret ptr @CERTIFICATEPOLICIES_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_certpol(ptr nocapture readnone %method, ptr noundef %pol, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %call112 = tail call i32 @OPENSSL_sk_num(ptr noundef %pol) #4
  %cmp13 = icmp sgt i32 %call112, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %add = add nsw i32 %indent, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp2.not = icmp eq i32 %i.014, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call3 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.7) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %pol, i32 noundef %i.014) #4
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, i32 noundef %indent, ptr noundef nonnull @.str.6) #4
  %0 = load ptr, ptr %call5, align 8
  %call7 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %out, ptr noundef %0) #4
  %qualifiers = getelementptr inbounds i8, ptr %call5, i64 8
  %1 = load ptr, ptr %qualifiers, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.7) #4
  %2 = load ptr, ptr %qualifiers, align 8
  tail call fastcc void @print_qualifiers(ptr noundef %out, ptr noundef %2, i32 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then8
  %inc = add nuw nsw i32 %i.014, 1
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %pol) #4
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_certpol(ptr nocapture readnone %method, ptr noundef %ctx, ptr noundef %value) #1 {
entry:
  %call = tail call ptr @X509V3_parse_list(ptr noundef %value) #4
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 102, ptr noundef nonnull @__func__.r2i_certpol) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call2) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp8298 = icmp sgt i32 %call2, 0
  br i1 %cmp8298, label %for.body, label %for.end

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 108, ptr noundef nonnull @__func__.r2i_certpol) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %ia5org.0300 = phi i32 [ %ia5org.1, %for.inc ], [ 0, %for.cond.preheader ]
  %i.0299 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call10 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.0299) #4
  %value11 = getelementptr inbounds i8, ptr %call10, i64 16
  %0 = load ptr, ptr %value11, align 8
  %cmp12.not = icmp eq ptr %0, null
  br i1 %cmp12.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %for.body
  %name = getelementptr inbounds i8, ptr %call10, i64 8
  %1 = load ptr, ptr %name, align 8
  %cmp13 = icmp eq ptr %1, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false, %for.body
  %value11.le = getelementptr inbounds i8, ptr %call10, i64 16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 116, ptr noundef nonnull @__func__.r2i_certpol) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 134, ptr noundef null) #4
  %name15 = getelementptr inbounds i8, ptr %call10, i64 8
  %2 = load ptr, ptr %name15, align 8
  %3 = load ptr, ptr %value11.le, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef nonnull @.str.24, ptr noundef %3) #4
  br label %err

if.end17:                                         ; preds = %lor.lhs.false
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.25) #5
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %for.inc, label %if.else

if.else:                                          ; preds = %if.end17
  %4 = load i8, ptr %1, align 1
  %cmp22 = icmp eq i8 %4, 64
  br i1 %cmp22, label %if.then24, label %if.else36

if.then24:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %call25 = tail call ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef nonnull %add.ptr) #4
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then24
  %name.le = getelementptr inbounds i8, ptr %call10, i64 8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 129, ptr noundef nonnull @__func__.r2i_certpol) #4
  %5 = load ptr, ptr %name.le, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %5) #4
  br label %err

if.end30:                                         ; preds = %if.then24
  %call1.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYINFO_it.local_it) #4
  %cmp.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end30
  %call2164.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call25) #4
  %cmp3165.i = icmp sgt i32 %call2164.i, 0
  br i1 %cmp3165.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %tobool47.not.i.i = icmp eq i32 %ia5org.0300, 0
  %..i.i = select i1 %tobool47.not.i.i, i32 26, i32 22
  %qualifiers76.i = getelementptr inbounds i8, ptr %call1.i.i, i64 8
  br label %for.body.i

if.then.i:                                        ; preds = %if.end30
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 175, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %policy_section.exit.thread

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.0166.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %call5.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call25, i32 noundef %i.0166.i) #4
  %name.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  %6 = load ptr, ptr %name.i, align 8
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(17) @.str.27) #5
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %for.body.i
  %value.i = getelementptr inbounds i8, ptr %call5.i, i64 16
  %7 = load ptr, ptr %value.i, align 8
  %call9.i = tail call ptr @OBJ_txt2obj(ptr noundef %7, i32 noundef 0) #4
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.then8.i
  %value.i.le = getelementptr inbounds i8, ptr %call5.i, i64 16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 184, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef null) #4
  %8 = load ptr, ptr %call5.i, align 8
  %9 = load ptr, ptr %name.i, align 8
  %10 = load ptr, ptr %value.i.le, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.28, ptr noundef %8, ptr noundef nonnull @.str.29, ptr noundef %9, ptr noundef nonnull @.str.30, ptr noundef %10) #4
  br label %policy_section.exit.thread

if.end14.i:                                       ; preds = %if.then8.i
  store ptr %call9.i, ptr %call1.i.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %call16.i = tail call i32 @ossl_v3_name_cmp(ptr noundef %6, ptr noundef nonnull @.str.31) #4
  %tobool.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool.not.i, label %if.then17.i, label %if.else50.i

if.then17.i:                                      ; preds = %if.else.i
  %11 = load ptr, ptr %qualifiers76.i, align 8
  %cmp18.i = icmp eq ptr %11, null
  br i1 %cmp18.i, label %if.then19.i, label %if.end22.i

if.then19.i:                                      ; preds = %if.then17.i
  %call20.i = tail call ptr @OPENSSL_sk_new_null() #4
  store ptr %call20.i, ptr %qualifiers76.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then19.i, %if.then17.i
  %call1.i41.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYQUALINFO_it.local_it) #4
  %cmp24.i = icmp eq ptr %call1.i41.i, null
  br i1 %cmp24.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.end22.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 194, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %policy_section.exit.thread

if.end26.i:                                       ; preds = %if.end22.i
  %12 = load ptr, ptr %qualifiers76.i, align 8
  %call30.i = tail call i32 @OPENSSL_sk_push(ptr noundef %12, ptr noundef nonnull %call1.i41.i) #4
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %if.end33.i

if.then32.i:                                      ; preds = %if.end26.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 198, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %policy_section.exit.thread

if.end33.i:                                       ; preds = %if.end26.i
  %call34.i = tail call ptr @OBJ_nid2obj(i32 noundef 164) #4
  store ptr %call34.i, ptr %call1.i41.i, align 8
  %cmp35.i = icmp eq ptr %call34.i, null
  br i1 %cmp35.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 202, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786691, ptr noundef null) #4
  br label %policy_section.exit.thread

if.end37.i:                                       ; preds = %if.end33.i
  %call38.i = tail call ptr @ASN1_IA5STRING_new() #4
  %d.i = getelementptr inbounds i8, ptr %call1.i41.i, i64 8
  store ptr %call38.i, ptr %d.i, align 8
  %cmp39.i = icmp eq ptr %call38.i, null
  br i1 %cmp39.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 206, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %policy_section.exit.thread

if.end41.i:                                       ; preds = %if.end37.i
  %value43.i = getelementptr inbounds i8, ptr %call5.i, i64 16
  %13 = load ptr, ptr %value43.i, align 8
  %call45.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #5
  %conv.i = trunc i64 %call45.i to i32
  %call46.i = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call38.i, ptr noundef %13, i32 noundef %conv.i) #4
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %if.then48.i, label %for.inc.i

if.then48.i:                                      ; preds = %if.end41.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 211, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %policy_section.exit.thread

if.else50.i:                                      ; preds = %if.else.i
  %14 = load ptr, ptr %name.i, align 8
  %call52.i = tail call i32 @ossl_v3_name_cmp(ptr noundef %14, ptr noundef nonnull @.str.32) #4
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %if.then54.i, label %if.else90.i

if.then54.i:                                      ; preds = %if.else50.i
  %value55.i = getelementptr inbounds i8, ptr %call5.i, i64 16
  %15 = load ptr, ptr %value55.i, align 8
  %16 = load i8, ptr %15, align 1
  %cmp57.not.i = icmp eq i8 %16, 64
  br i1 %cmp57.not.i, label %if.end63.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.then54.i
  %value55.i.le751 = getelementptr inbounds i8, ptr %call5.i, i64 16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 217, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 137, ptr noundef null) #4
  %17 = load ptr, ptr %call5.i, align 8
  %18 = load ptr, ptr %name.i, align 8
  %19 = load ptr, ptr %value55.i.le751, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.28, ptr noundef %17, ptr noundef nonnull @.str.29, ptr noundef %18, ptr noundef nonnull @.str.30, ptr noundef %19) #4
  br label %policy_section.exit.thread

if.end63.i:                                       ; preds = %if.then54.i
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 1
  %call65.i = tail call ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef nonnull %add.ptr.i) #4
  %tobool66.not.i = icmp eq ptr %call65.i, null
  br i1 %tobool66.not.i, label %if.then67.i, label %if.end71.i

if.then67.i:                                      ; preds = %if.end63.i
  %value55.i.le = getelementptr inbounds i8, ptr %call5.i, i64 16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 223, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 135, ptr noundef null) #4
  %20 = load ptr, ptr %call5.i, align 8
  %21 = load ptr, ptr %name.i, align 8
  %22 = load ptr, ptr %value55.i.le, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.28, ptr noundef %20, ptr noundef nonnull @.str.29, ptr noundef %21, ptr noundef nonnull @.str.30, ptr noundef %22) #4
  br label %policy_section.exit.thread

if.end71.i:                                       ; preds = %if.end63.i
  %call1.i.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYQUALINFO_it.local_it) #4
  %cmp.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end71.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 300, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %notice_section.exit.thread.i

if.end.i.i:                                       ; preds = %if.end71.i
  %call1.i42.i = tail call ptr @OBJ_nid2obj(i32 noundef 165) #4
  store ptr %call1.i42.i, ptr %call1.i.i.i, align 8
  %cmp2.i.i = icmp eq ptr %call1.i42.i, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 304, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786691, ptr noundef null) #4
  br label %notice_section.exit.thread.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %call1.i42.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @USERNOTICE_it.local_it) #4
  %cmp6.i.i = icmp eq ptr %call1.i42.i.i, null
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 308, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %notice_section.exit.thread.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %d.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 8
  store ptr %call1.i42.i.i, ptr %d.i.i, align 8
  %call1026.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call65.i) #4
  %cmp1127.i.i = icmp sgt i32 %call1026.i.i, 0
  br i1 %cmp1127.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end8.i.i
  %exptext.i.i = getelementptr inbounds i8, ptr %call1.i42.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.028.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %call13.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call65.i, i32 noundef %i.028.i.i) #4
  %value14.i.i = getelementptr inbounds i8, ptr %call13.i.i, i64 16
  %23 = load ptr, ptr %value14.i.i, align 8
  %name.i.i = getelementptr inbounds i8, ptr %call13.i.i, i64 8
  %24 = load ptr, ptr %name.i.i, align 8
  %call15.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(13) @.str.33) #5
  %cmp16.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.else.i.i

if.then17.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 58) #5
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %25 = trunc i64 %sub.ptr.sub.i.i.i.i to i32
  %cmp16.i.i.i = icmp eq i32 %25, -1
  %cmp.i.i.i = or i1 %cmp.i.i.i.i, %cmp16.i.i.i
  br i1 %cmp.i.i.i, label %displaytext_str2tag.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17.i.i
  switch i32 %25, label %if.end52.i.i.i [
    i32 4, label %land.lhs.true.i.i.i
    i32 10, label %land.lhs.true11.i.i.i
    i32 3, label %land.lhs.true20.i.i.i
    i32 9, label %land.lhs.true29.i.i.i
    i32 7, label %land.lhs.true38.i.i.i
    i32 13, label %land.lhs.true47.i.i.i
  ]

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %call3.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.35, i64 noundef 4) #5
  %cmp4.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %cmp4.i.i.i, label %displaytext_str2tag.exit.i.i, label %if.end52.i.i.i

land.lhs.true11.i.i.i:                            ; preds = %if.end.i.i.i
  %call12.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(11) @.str.36, i64 noundef 10) #5
  %cmp13.i.i.i = icmp eq i32 %call12.i.i.i, 0
  br i1 %cmp13.i.i.i, label %displaytext_str2tag.exit.i.i, label %if.end52.i.i.i

land.lhs.true20.i.i.i:                            ; preds = %if.end.i.i.i
  %call21.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(4) @.str.37, i64 noundef 3) #5
  %cmp22.i.i.i = icmp eq i32 %call21.i.i.i, 0
  br i1 %cmp22.i.i.i, label %displaytext_str2tag.exit.i.i, label %if.end52.i.i.i

land.lhs.true29.i.i.i:                            ; preds = %if.end.i.i.i
  %call30.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.38, i64 noundef 9) #5
  %cmp31.i.i.i = icmp eq i32 %call30.i.i.i, 0
  br i1 %cmp31.i.i.i, label %displaytext_str2tag.exit.i.i, label %if.end52.i.i.i

land.lhs.true38.i.i.i:                            ; preds = %if.end.i.i.i
  %call39.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.39, i64 noundef 7) #5
  %cmp40.i.i.i = icmp eq i32 %call39.i.i.i, 0
  br i1 %cmp40.i.i.i, label %displaytext_str2tag.exit.i.i, label %if.end52.i.i.i

land.lhs.true47.i.i.i:                            ; preds = %if.end.i.i.i
  %call48.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(14) @.str.40, i64 noundef 13) #5
  %cmp49.i.i.i = icmp eq i32 %call48.i.i.i, 0
  br i1 %cmp49.i.i.i, label %displaytext_str2tag.exit.i.i, label %if.end52.i.i.i

if.end52.i.i.i:                                   ; preds = %land.lhs.true47.i.i.i, %land.lhs.true38.i.i.i, %land.lhs.true29.i.i.i, %land.lhs.true20.i.i.i, %land.lhs.true11.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i
  br label %displaytext_str2tag.exit.i.i

displaytext_str2tag.exit.i.i:                     ; preds = %if.end52.i.i.i, %land.lhs.true47.i.i.i, %land.lhs.true38.i.i.i, %land.lhs.true29.i.i.i, %land.lhs.true20.i.i.i, %land.lhs.true11.i.i.i, %land.lhs.true.i.i.i, %if.then17.i.i
  %cmp23.not.i.i = phi i64 [ 0, %if.then17.i.i ], [ 0, %if.end52.i.i.i ], [ 14, %land.lhs.true47.i.i.i ], [ 8, %land.lhs.true38.i.i.i ], [ 10, %land.lhs.true29.i.i.i ], [ 4, %land.lhs.true20.i.i.i ], [ 11, %land.lhs.true11.i.i.i ], [ 5, %land.lhs.true.i.i.i ]
  %retval.0.i.i.i = phi i32 [ 26, %if.then17.i.i ], [ 26, %if.end52.i.i.i ], [ 26, %land.lhs.true47.i.i.i ], [ 26, %land.lhs.true38.i.i.i ], [ 30, %land.lhs.true29.i.i.i ], [ 30, %land.lhs.true20.i.i.i ], [ 12, %land.lhs.true11.i.i.i ], [ 12, %land.lhs.true.i.i.i ]
  %call19.i.i = tail call ptr @ASN1_STRING_type_new(i32 noundef %retval.0.i.i.i) #4
  store ptr %call19.i.i, ptr %exptext.i.i, align 8
  %cmp20.i.i = icmp eq ptr %call19.i.i, null
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.end22.i.i

if.then21.i.i:                                    ; preds = %displaytext_str2tag.exit.i.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 319, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %notice_section.exit.thread.i

if.end22.i.i:                                     ; preds = %displaytext_str2tag.exit.i.i
  %value.0.i.i = getelementptr inbounds i8, ptr %23, i64 %cmp23.not.i.i
  %call26.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value.0.i.i) #5
  %conv.i.i = trunc i64 %call26.i.i to i32
  %call28.i.i = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call19.i.i, ptr noundef %value.0.i.i, i32 noundef %conv.i.i) #4
  %tobool.not.i.i = icmp eq i32 %call28.i.i, 0
  br i1 %tobool.not.i.i, label %if.then29.i.i, label %for.inc.i.i

if.then29.i.i:                                    ; preds = %if.end22.i.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 326, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %notice_section.exit.thread.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %call32.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(13) @.str.20) #5
  %cmp33.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %if.then35.i.i, label %if.else62.i.i

if.then35.i.i:                                    ; preds = %if.else.i.i
  %26 = load ptr, ptr %call1.i42.i.i, align 8
  %tobool36.not.i.i = icmp eq ptr %26, null
  br i1 %tobool36.not.i.i, label %if.then37.i.i, label %if.end46.i.i

if.then37.i.i:                                    ; preds = %if.then35.i.i
  %call1.i43.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @NOTICEREF_it.local_it) #4
  %cmp39.i.i = icmp eq ptr %call1.i43.i.i, null
  br i1 %cmp39.i.i, label %if.then41.i.i, label %if.end42.i.i

if.then41.i.i:                                    ; preds = %if.then37.i.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 334, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %notice_section.exit.thread.i

if.end42.i.i:                                     ; preds = %if.then37.i.i
  store ptr %call1.i43.i.i, ptr %call1.i42.i.i, align 8
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.end42.i.i, %if.then35.i.i
  %nref.0.i.i = phi ptr [ %call1.i43.i.i, %if.end42.i.i ], [ %26, %if.then35.i.i ]
  %27 = load ptr, ptr %nref.0.i.i, align 8
  %type51.i.i = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %..i.i, ptr %type51.i.i, align 4
  %28 = load ptr, ptr %nref.0.i.i, align 8
  %29 = load ptr, ptr %value14.i.i, align 8
  %call56.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #5
  %conv57.i.i = trunc i64 %call56.i.i to i32
  %call58.i.i = tail call i32 @ASN1_STRING_set(ptr noundef %28, ptr noundef %29, i32 noundef %conv57.i.i) #4
  %tobool59.not.i.i = icmp eq i32 %call58.i.i, 0
  br i1 %tobool59.not.i.i, label %if.then60.i.i, label %for.inc.i.i

if.then60.i.i:                                    ; preds = %if.end46.i.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 346, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %notice_section.exit.thread.i

if.else62.i.i:                                    ; preds = %if.else.i.i
  %call64.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(14) @.str.34) #5
  %cmp65.i.i = icmp eq i32 %call64.i.i, 0
  br i1 %cmp65.i.i, label %if.then67.i.i, label %if.else99.i.i

if.then67.i.i:                                    ; preds = %if.else62.i.i
  %30 = load ptr, ptr %call1.i42.i.i, align 8
  %tobool70.not.i.i = icmp eq ptr %30, null
  br i1 %tobool70.not.i.i, label %if.then71.i.i, label %if.end80.i.i

if.then71.i.i:                                    ; preds = %if.then67.i.i
  %call1.i44.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @NOTICEREF_it.local_it) #4
  %cmp73.i.i = icmp eq ptr %call1.i44.i.i, null
  br i1 %cmp73.i.i, label %if.then75.i.i, label %if.end76.i.i

if.then75.i.i:                                    ; preds = %if.then71.i.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 355, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %notice_section.exit.thread.i

if.end76.i.i:                                     ; preds = %if.then71.i.i
  store ptr %call1.i44.i.i, ptr %call1.i42.i.i, align 8
  %.pre.i.i = load ptr, ptr %value14.i.i, align 8
  br label %if.end80.i.i

if.end80.i.i:                                     ; preds = %if.end76.i.i, %if.then67.i.i
  %31 = phi ptr [ %.pre.i.i, %if.end76.i.i ], [ %23, %if.then67.i.i ]
  %nref68.0.i.i = phi ptr [ %call1.i44.i.i, %if.end76.i.i ], [ %30, %if.then67.i.i ]
  %call82.i.i = tail call ptr @X509V3_parse_list(ptr noundef %31) #4
  %tobool83.not.i.i = icmp eq ptr %call82.i.i, null
  br i1 %tobool83.not.i.i, label %if.then87.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end80.i.i
  %call85.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call82.i.i) #4
  %tobool86.not.i.i = icmp eq i32 %call85.i.i, 0
  br i1 %tobool86.not.i.i, label %if.then87.i.i, label %if.end92.i.i

if.then87.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end80.i.i
  %name.i.i.le = getelementptr inbounds i8, ptr %call13.i.i, i64 8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 363, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 141, ptr noundef null) #4
  %32 = load ptr, ptr %name.i.i.le, align 8
  %33 = load ptr, ptr %value14.i.i, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %32, ptr noundef nonnull @.str.24, ptr noundef %33) #4
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call82.i.i, ptr noundef nonnull @X509V3_conf_free) #4
  br label %notice_section.exit.thread.i

if.end92.i.i:                                     ; preds = %lor.lhs.false.i.i
  %noticenos.i.i = getelementptr inbounds i8, ptr %nref68.0.i.i, i64 8
  %34 = load ptr, ptr %noticenos.i.i, align 8
  %call16.i.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call82.i.i) #4
  %cmp7.i.i.i = icmp sgt i32 %call16.i.i.i, 0
  br i1 %cmp7.i.i.i, label %for.body.i.i.i, label %nref_nos.exit.thread.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i47.i.i
  %inc.i.i.i = add nuw nsw i32 %i.08.i.i.i, 1
  %call1.i48.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call82.i.i) #4
  %cmp.i49.i.i = icmp slt i32 %inc.i.i.i, %call1.i48.i.i
  br i1 %cmp.i49.i.i, label %for.body.i.i.i, label %nref_nos.exit.thread.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %if.end92.i.i, %for.cond.i.i.i
  %i.08.i.i.i = phi i32 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %if.end92.i.i ]
  %call3.i46.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call82.i.i, i32 noundef %i.08.i.i.i) #4
  %name.i.i.i = getelementptr inbounds i8, ptr %call3.i46.i.i, i64 8
  %35 = load ptr, ptr %name.i.i.i, align 8
  %call4.i.i.i = tail call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %35) #4
  %cmp5.i.i.i = icmp eq ptr %call4.i.i.i, null
  br i1 %cmp5.i.i.i, label %nref_nos.exit.i.i, label %if.end.i47.i.i

if.end.i47.i.i:                                   ; preds = %for.body.i.i.i
  %call8.i.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %34, ptr noundef nonnull %call4.i.i.i) #4
  %tobool.not.i.i.i = icmp eq i32 %call8.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then9.i.i.i, label %for.cond.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i47.i.i
  tail call void @ASN1_INTEGER_free(ptr noundef nonnull %call4.i.i.i) #4
  br label %nref_nos.exit.i.i

nref_nos.exit.thread.i.i:                         ; preds = %for.cond.i.i.i, %if.end92.i.i
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call82.i.i, ptr noundef nonnull @X509V3_conf_free) #4
  br label %for.inc.i.i

nref_nos.exit.i.i:                                ; preds = %for.body.i.i.i, %if.then9.i.i.i
  %.sink13.i.i.i = phi i32 [ 407, %if.then9.i.i.i ], [ 402, %for.body.i.i.i ]
  %.sink.i.i.i = phi i32 [ 524303, %if.then9.i.i.i ], [ 140, %for.body.i.i.i ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef %.sink13.i.i.i, ptr noundef nonnull @__func__.nref_nos) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink.i.i.i, ptr noundef null) #4
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call82.i.i, ptr noundef nonnull @X509V3_conf_free) #4
  br label %notice_section.exit.thread.i

if.else99.i.i:                                    ; preds = %if.else62.i.i
  %name.i.i.le748 = getelementptr inbounds i8, ptr %call13.i.i, i64 8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 373, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 138, ptr noundef null) #4
  %36 = load ptr, ptr %name.i.i.le748, align 8
  %37 = load ptr, ptr %value14.i.i, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %36, ptr noundef nonnull @.str.24, ptr noundef %37) #4
  br label %notice_section.exit.thread.i

for.inc.i.i:                                      ; preds = %nref_nos.exit.thread.i.i, %if.end46.i.i, %if.end22.i.i
  %inc.i.i = add nuw nsw i32 %i.028.i.i, 1
  %call10.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call65.i) #4
  %cmp11.i.i = icmp slt i32 %inc.i.i, %call10.i.i
  br i1 %cmp11.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end8.i.i
  %38 = load ptr, ptr %call1.i42.i.i, align 8
  %tobool106.not.i.i = icmp eq ptr %38, null
  br i1 %tobool106.not.i.i, label %notice_section.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.end.i.i
  %noticenos108.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %noticenos108.i.i, align 8
  %tobool109.not.i.i = icmp eq ptr %39, null
  br i1 %tobool109.not.i.i, label %if.then114.i.i, label %lor.lhs.false110.i.i

lor.lhs.false110.i.i:                             ; preds = %land.lhs.true.i.i
  %40 = load ptr, ptr %38, align 8
  %tobool113.not.i.i = icmp eq ptr %40, null
  br i1 %tobool113.not.i.i, label %if.then114.i.i, label %notice_section.exit.i

if.then114.i.i:                                   ; preds = %lor.lhs.false110.i.i, %land.lhs.true.i.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 381, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 142, ptr noundef null) #4
  br label %notice_section.exit.thread.i

notice_section.exit.thread.i:                     ; preds = %if.then114.i.i, %if.else99.i.i, %nref_nos.exit.i.i, %if.then87.i.i, %if.then75.i.i, %if.then60.i.i, %if.then41.i.i, %if.then29.i.i, %if.then21.i.i, %if.then7.i.i, %if.then3.i.i, %if.then.i.i
  tail call void @ASN1_item_free(ptr noundef %call1.i.i.i, ptr noundef nonnull @POLICYQUALINFO_it.local_it) #4
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call65.i) #4
  br label %policy_section.exit.thread

notice_section.exit.i:                            ; preds = %lor.lhs.false110.i.i, %for.end.i.i
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call65.i) #4
  %41 = load ptr, ptr %qualifiers76.i, align 8
  %cmp77.i = icmp eq ptr %41, null
  br i1 %cmp77.i, label %if.then79.i, label %if.end82.i

if.then79.i:                                      ; preds = %notice_section.exit.i
  %call80.i = tail call ptr @OPENSSL_sk_new_null() #4
  store ptr %call80.i, ptr %qualifiers76.i, align 8
  br label %if.end82.i

if.end82.i:                                       ; preds = %if.then79.i, %notice_section.exit.i
  %42 = phi ptr [ %call80.i, %if.then79.i ], [ %41, %notice_section.exit.i ]
  %call86.i = tail call i32 @OPENSSL_sk_push(ptr noundef %42, ptr noundef nonnull %call1.i.i.i) #4
  %tobool87.not.i = icmp eq i32 %call86.i, 0
  br i1 %tobool87.not.i, label %if.then88.i, label %for.inc.i

if.then88.i:                                      ; preds = %if.end82.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 235, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %policy_section.exit.thread

if.else90.i:                                      ; preds = %if.else50.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 239, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 138, ptr noundef null) #4
  %43 = load ptr, ptr %call5.i, align 8
  %44 = load ptr, ptr %name.i, align 8
  %value93.i = getelementptr inbounds i8, ptr %call5.i, i64 16
  %45 = load ptr, ptr %value93.i, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.28, ptr noundef %43, ptr noundef nonnull @.str.29, ptr noundef %44, ptr noundef nonnull @.str.30, ptr noundef %45) #4
  br label %policy_section.exit.thread

for.inc.i:                                        ; preds = %if.end82.i, %if.end41.i, %if.end14.i
  %inc.i = add nuw nsw i32 %i.0166.i, 1
  %call2.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call25) #4
  %cmp3.i = icmp slt i32 %inc.i, %call2.i
  br i1 %cmp3.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %46 = load ptr, ptr %call1.i.i, align 8
  %cmp98.i = icmp eq ptr %46, null
  br i1 %cmp98.i, label %if.then100.i, label %policy_section.exit

if.then100.i:                                     ; preds = %for.end.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 245, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 139, ptr noundef null) #4
  br label %policy_section.exit.thread

policy_section.exit.thread:                       ; preds = %if.then.i, %if.then11.i, %if.then25.i, %if.then32.i, %if.then36.i, %if.then40.i, %if.then48.i, %if.then59.i, %if.then67.i, %notice_section.exit.thread.i, %if.then88.i, %if.else90.i, %if.then100.i
  tail call void @ASN1_item_free(ptr noundef %call1.i.i, ptr noundef nonnull @POLICYINFO_it.local_it) #4
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call25) #4
  br label %err

policy_section.exit:                              ; preds = %for.end.i
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call25) #4
  br label %if.end50

if.else36:                                        ; preds = %if.else
  %call38 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %1, i32 noundef 0) #4
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.else36
  %name.le755 = getelementptr inbounds i8, ptr %call10, i64 8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 139, ptr noundef nonnull @__func__.r2i_certpol) #4
  %47 = load ptr, ptr %name.le755, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef nonnull @.str.26, ptr noundef %47) #4
  br label %err

if.end43:                                         ; preds = %if.else36
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYINFO_it.local_it) #4
  %cmp45 = icmp eq ptr %call1.i, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call38) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 147, ptr noundef nonnull @__func__.r2i_certpol) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end48:                                         ; preds = %if.end43
  store ptr %call38, ptr %call1.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %policy_section.exit, %if.end48
  %pol.0 = phi ptr [ %call1.i.i, %policy_section.exit ], [ %call1.i, %if.end48 ]
  %call53 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call4, ptr noundef nonnull %pol.0) #4
  %tobool.not = icmp eq i32 %call53, 0
  br i1 %tobool.not, label %if.then54, label %for.inc

if.then54:                                        ; preds = %if.end50
  tail call void @ASN1_item_free(ptr noundef nonnull %pol.0, ptr noundef nonnull @POLICYINFO_it.local_it) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 154, ptr noundef nonnull @__func__.r2i_certpol) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %err

for.inc:                                          ; preds = %if.end17, %if.end50
  %ia5org.1 = phi i32 [ %ia5org.0300, %if.end50 ], [ 1, %if.end17 ]
  %inc = add nuw nsw i32 %i.0299, 1
  %exitcond.not = icmp eq i32 %inc, %call2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @X509V3_conf_free) #4
  br label %return

err:                                              ; preds = %policy_section.exit.thread, %if.then54, %if.then47, %if.then41, %if.then28, %if.then14, %if.then6
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @X509V3_conf_free) #4
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call4, ptr noundef nonnull @POLICYINFO_free) #4
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call4, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_CERTIFICATEPOLICIES(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @CERTIFICATEPOLICIES_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_CERTIFICATEPOLICIES(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @CERTIFICATEPOLICIES_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @CERTIFICATEPOLICIES_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @CERTIFICATEPOLICIES_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @CERTIFICATEPOLICIES_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @CERTIFICATEPOLICIES_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @POLICYINFO_it() #0 {
entry:
  ret ptr @POLICYINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_POLICYINFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @POLICYINFO_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_POLICYINFO(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @POLICYINFO_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @POLICYINFO_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYINFO_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @POLICYINFO_free(ptr noundef %a) #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @POLICYINFO_it.local_it) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @POLICYQUALINFO_it() #0 {
entry:
  ret ptr @POLICYQUALINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_POLICYQUALINFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @POLICYQUALINFO_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_POLICYQUALINFO(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @POLICYQUALINFO_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @POLICYQUALINFO_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYQUALINFO_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @POLICYQUALINFO_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @POLICYQUALINFO_it.local_it) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @USERNOTICE_it() #0 {
entry:
  ret ptr @USERNOTICE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_USERNOTICE(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @USERNOTICE_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_USERNOTICE(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @USERNOTICE_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @USERNOTICE_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @USERNOTICE_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @USERNOTICE_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @USERNOTICE_it.local_it) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @NOTICEREF_it() #0 {
entry:
  ret ptr @NOTICEREF_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_NOTICEREF(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @NOTICEREF_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_NOTICEREF(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @NOTICEREF_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @NOTICEREF_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @NOTICEREF_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @NOTICEREF_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @NOTICEREF_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_POLICY_NODE_print(ptr noundef %out, ptr nocapture noundef readonly %node, i32 noundef %indent) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %node, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, i32 noundef %indent, ptr noundef nonnull @.str.6) #4
  %valid_policy = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %valid_policy, align 8
  %call1 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %out, ptr noundef %1) #4
  %call2 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.7) #4
  %add = add nsw i32 %indent, 2
  %2 = load i32, ptr %0, align 8
  %and = and i32 %2, 16
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @.str.10, ptr @.str.9
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.8, i32 noundef %add, ptr noundef nonnull @.str.6, ptr noundef nonnull %cond) #4
  %qualifier_set = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %qualifier_set, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @print_qualifiers(ptr noundef %out, ptr noundef nonnull %3, i32 noundef %add)
  %call7 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.7) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.11, i32 noundef %add, ptr noundef nonnull @.str.6) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_qualifiers(ptr noundef %out, ptr noundef %quals, i32 noundef %indent) unnamed_addr #1 {
entry:
  %call117 = tail call i32 @OPENSSL_sk_num(ptr noundef %quals) #4
  %cmp18 = icmp sgt i32 %call117, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %add = add nsw i32 %indent, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.019 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp2.not = icmp eq i32 %i.019, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call3 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.7) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %quals, i32 noundef %i.019) #4
  %0 = load ptr, ptr %call5, align 8
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  switch i32 %call6, label %sw.default [
    i32 164, label %sw.bb
    i32 165, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %d = getelementptr inbounds i8, ptr %call5, i64 8
  %1 = load ptr, ptr %d, align 8
  %2 = load i32, ptr %1, align 8
  %data = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %data, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.41, i32 noundef %indent, ptr noundef nonnull @.str.6, i32 noundef %2, ptr noundef %3) #4
  br label %for.inc

sw.bb9:                                           ; preds = %if.end
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.42, i32 noundef %indent, ptr noundef nonnull @.str.6) #4
  %d11 = getelementptr inbounds i8, ptr %call5, i64 8
  %4 = load ptr, ptr %d11, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end29.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb9
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %data.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %data.i, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.44, i32 noundef %add, ptr noundef nonnull @.str.6, i32 noundef %7, ptr noundef %8) #4
  %noticenos.i = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %noticenos.i, align 8
  %call4.i = tail call i32 @OPENSSL_sk_num(ptr noundef %9) #4
  %cmp.i = icmp sgt i32 %call4.i, 1
  %cond.i = select i1 %cmp.i, ptr @.str.46, ptr @.str.6
  %call5.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.45, i32 noundef %add, ptr noundef nonnull @.str.6, ptr noundef nonnull %cond.i) #4
  %10 = load ptr, ptr %noticenos.i, align 8
  %call825.i = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #4
  %cmp926.i = icmp sgt i32 %call825.i, 0
  br i1 %cmp926.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then.i, %for.inc.i
  %i.027.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then.i ]
  %11 = load ptr, ptr %noticenos.i, align 8
  %call12.i = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %i.027.i) #4
  %tobool13.not.i = icmp eq i32 %i.027.i, 0
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %for.body.i
  %call15.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.47) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %for.body.i
  %cmp16.i = icmp eq ptr %call12.i, null
  br i1 %cmp16.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %if.end.i
  %call18.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.48) #4
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i
  %call19.i = tail call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %call12.i) #4
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %for.inc, label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i
  %call23.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %call19.i) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call19.i, ptr noundef nonnull @.str.22, i32 noundef 488) #4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end22.i, %if.then17.i
  %inc.i = add nuw nsw i32 %i.027.i, 1
  %12 = load ptr, ptr %noticenos.i, align 8
  %call8.i = tail call i32 @OPENSSL_sk_num(ptr noundef %12) #4
  %cmp9.i = icmp slt i32 %inc.i, %call8.i
  br i1 %cmp9.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %if.then.i
  %exptext.i = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %exptext.i, align 8
  %tobool25.not.i = icmp eq ptr %13, null
  br i1 %tobool25.not.i, label %if.end29.i, label %if.then26.i

if.then26.i:                                      ; preds = %for.end.i
  %call27.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.7) #4
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then26.i, %for.end.i, %sw.bb9
  %exptext30.i = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %exptext30.i, align 8
  %tobool31.not.i = icmp eq ptr %14, null
  br i1 %tobool31.not.i, label %for.inc, label %if.then32.i

if.then32.i:                                      ; preds = %if.end29.i
  %15 = load i32, ptr %14, align 8
  %data36.i = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %data36.i, align 8
  %call37.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.49, i32 noundef %add, ptr noundef nonnull @.str.6, i32 noundef %15, ptr noundef %16) #4
  br label %for.inc

sw.default:                                       ; preds = %if.end
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.43, i32 noundef %add, ptr noundef nonnull @.str.6) #4
  %17 = load ptr, ptr %call5, align 8
  %call15 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %out, ptr noundef %17) #4
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %if.then32.i, %if.end29.i, %sw.bb, %sw.default
  %inc = add nuw nsw i32 %i.019, 1
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %quals) #4
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare ptr @ASN1_OBJECT_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @POLICYQUALINFO_adb() #0 {
entry:
  ret ptr @POLICYQUALINFO_adb.internal_adb
}

declare ptr @ASN1_IA5STRING_it() #2

declare ptr @ASN1_ANY_it() #2

declare ptr @DISPLAYTEXT_it() #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509V3_conf_free(ptr noundef) #2

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_IA5STRING_new() local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
