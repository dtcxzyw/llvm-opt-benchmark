; ModuleID = 'bench/libquic/original/v3_cpols.c.ll'
source_filename = "bench/libquic/original/v3_cpols.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.POLICYINFO_st = type { ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.POLICYQUALINFO_st = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.USERNOTICE_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.NOTICEREF_st = type { ptr, ptr }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }

@CERTIFICATEPOLICIES_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @CERTIFICATEPOLICIES_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@v3_cpols = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 89, i32 0, ptr @CERTIFICATEPOLICIES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_certpol, ptr @r2i_certpol, ptr null }, align 8
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
define internal noundef i32 @i2r_certpol(ptr nocapture readnone %method, ptr noundef %pol, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %call10 = tail call i64 @sk_num(ptr noundef %pol) #4
  %cmp11.not = icmp eq i64 %call10, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add = add nsw i32 %indent, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call1 = tail call ptr @sk_value(ptr noundef %pol, i64 noundef %i.012) #4
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, i32 noundef %indent, ptr noundef nonnull @.str.6) #4
  %0 = load ptr, ptr %call1, align 8
  %call3 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %out, ptr noundef %0) #4
  %call4 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.7) #4
  %qualifiers = getelementptr inbounds %struct.POLICYINFO_st, ptr %call1, i64 0, i32 1
  %1 = load ptr, ptr %qualifiers, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call fastcc void @print_qualifiers(ptr noundef %out, ptr noundef nonnull %1, i32 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.012, 1
  %call = tail call i64 @sk_num(ptr noundef %pol) #4
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_certpol(ptr nocapture readnone %method, ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %call = tail call ptr @sk_new_null() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.22, i32 noundef 153) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509V3_parse_list(ptr noundef %value) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call5229 = tail call i64 @sk_num(ptr noundef nonnull %call1) #4
  %cmp6230.not = icmp eq i64 %call5229, 0
  br i1 %cmp6230.not, label %for.end, label %for.body

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 20, ptr noundef nonnull @.str.22, i32 noundef 158) #4
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %ia5org.0232 = phi i32 [ %ia5org.1, %for.inc ], [ 0, %for.cond.preheader ]
  %i.0231 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call7 = tail call ptr @sk_value(ptr noundef nonnull %call1, i64 noundef %i.0231) #4
  %value8 = getelementptr inbounds %struct.conf_value_st, ptr %call7, i64 0, i32 2
  %0 = load ptr, ptr %value8, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %for.body
  %name = getelementptr inbounds %struct.conf_value_st, ptr %call7, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %tobool9.not = icmp eq ptr %1, null
  br i1 %tobool9.not, label %if.then10, label %if.end13

if.then10:                                        ; preds = %lor.lhs.false, %for.body
  %value8.le557 = getelementptr inbounds %struct.conf_value_st, ptr %call7, i64 0, i32 2
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 131, ptr noundef nonnull @.str.22, i32 noundef 165) #4
  %2 = load ptr, ptr %call7, align 8
  %name11 = getelementptr inbounds %struct.conf_value_st, ptr %call7, i64 0, i32 1
  %3 = load ptr, ptr %name11, align 8
  %4 = load ptr, ptr %value8.le557, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef nonnull @.str.24, ptr noundef %3, ptr noundef nonnull @.str.25, ptr noundef %4) #4
  br label %err

if.end13:                                         ; preds = %lor.lhs.false
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.26) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %for.inc, label %if.else

if.else:                                          ; preds = %if.end13
  %5 = load i8, ptr %1, align 1
  %cmp18 = icmp eq i8 %5, 64
  br i1 %cmp18, label %if.then20, label %if.else32

if.then20:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %call21 = tail call ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef nonnull %add.ptr) #4
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then20
  %value8.le = getelementptr inbounds %struct.conf_value_st, ptr %call7, i64 0, i32 2
  %name.le = getelementptr inbounds %struct.conf_value_st, ptr %call7, i64 0, i32 1
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str.22, i32 noundef 177) #4
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %name.le, align 8
  %8 = load ptr, ptr %value8.le, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.23, ptr noundef %6, ptr noundef nonnull @.str.24, ptr noundef %7, ptr noundef nonnull @.str.25, ptr noundef %8) #4
  br label %err

if.end27:                                         ; preds = %if.then20
  %call.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYINFO_it) #4
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %merr.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end27
  %call1129.i = tail call i64 @sk_num(ptr noundef nonnull %call21) #4
  %cmp130.not.i = icmp eq i64 %call1129.i, 0
  br i1 %cmp130.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %tobool41.not.i.i = icmp eq i32 %ia5org.0232, 0
  %..i.i = select i1 %tobool41.not.i.i, i32 26, i32 22
  %qualifiers74.i = getelementptr inbounds %struct.POLICYINFO_st, ptr %call.i.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.0131.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %call2.i = tail call ptr @sk_value(ptr noundef nonnull %call21, i64 noundef %i.0131.i) #4
  %name.i = getelementptr inbounds %struct.conf_value_st, ptr %call2.i, i64 0, i32 1
  %9 = load ptr, ptr %name.i, align 8
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(17) @.str.27) #5
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %for.body.i
  %value.i = getelementptr inbounds %struct.conf_value_st, ptr %call2.i, i64 0, i32 2
  %10 = load ptr, ptr %value.i, align 8
  %call6.i = tail call ptr @OBJ_txt2obj(ptr noundef %10, i32 noundef 0) #4
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.then5.i
  %value.i.le = getelementptr inbounds %struct.conf_value_st, ptr %call2.i, i64 0, i32 2
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str.22, i32 noundef 223) #4
  %11 = load ptr, ptr %call2.i, align 8
  %12 = load ptr, ptr %name.i, align 8
  %13 = load ptr, ptr %value.i.le, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.23, ptr noundef %11, ptr noundef nonnull @.str.24, ptr noundef %12, ptr noundef nonnull @.str.25, ptr noundef %13) #4
  br label %policy_section.exit.thread

if.end11.i:                                       ; preds = %if.then5.i
  store ptr %call6.i, ptr %call.i.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %call13.i = tail call i32 @name_cmp(ptr noundef %9, ptr noundef nonnull @.str.28) #4
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %if.else48.i

if.then15.i:                                      ; preds = %if.else.i
  %14 = load ptr, ptr %qualifiers74.i, align 8
  %tobool16.not.i = icmp eq ptr %14, null
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %if.then15.i
  %call18.i = tail call ptr @sk_new_null() #4
  store ptr %call18.i, ptr %qualifiers74.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then17.i, %if.then15.i
  %call.i43.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYQUALINFO_it) #4
  %tobool22.not.i = icmp eq ptr %call.i43.i, null
  br i1 %tobool22.not.i, label %merr.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.end20.i
  %15 = load ptr, ptr %qualifiers74.i, align 8
  %call26.i = tail call i64 @sk_push(ptr noundef %15, ptr noundef nonnull %call.i43.i) #4
  %tobool27.not.i = icmp eq i64 %call26.i, 0
  br i1 %tobool27.not.i, label %merr.i, label %if.end29.i

if.end29.i:                                       ; preds = %if.end24.i
  %call30.i = tail call ptr @OBJ_nid2obj(i32 noundef 164) #4
  store ptr %call30.i, ptr %call.i43.i, align 8
  %cmp32.i = icmp eq ptr %call30.i, null
  br i1 %cmp32.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end29.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str.22, i32 noundef 239) #4
  br label %policy_section.exit.thread

if.end34.i:                                       ; preds = %if.end29.i
  %call35.i = tail call ptr @ASN1_STRING_type_new(i32 noundef 22) #4
  %d.i = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %call.i43.i, i64 0, i32 1
  store ptr %call35.i, ptr %d.i, align 8
  %cmp37.i = icmp eq ptr %call35.i, null
  br i1 %cmp37.i, label %policy_section.exit.thread, label %if.end39.i

if.end39.i:                                       ; preds = %if.end34.i
  %value41.i = getelementptr inbounds %struct.conf_value_st, ptr %call2.i, i64 0, i32 2
  %16 = load ptr, ptr %value41.i, align 8
  %call43.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #5
  %conv.i = trunc i64 %call43.i to i32
  %call44.i = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call35.i, ptr noundef %16, i32 noundef %conv.i) #4
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %merr.i, label %for.inc.i

if.else48.i:                                      ; preds = %if.else.i
  %17 = load ptr, ptr %name.i, align 8
  %call50.i = tail call i32 @name_cmp(ptr noundef %17, ptr noundef nonnull @.str.29) #4
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %if.then52.i, label %if.else85.i

if.then52.i:                                      ; preds = %if.else48.i
  %value53.i = getelementptr inbounds %struct.conf_value_st, ptr %call2.i, i64 0, i32 2
  %18 = load ptr, ptr %value53.i, align 8
  %19 = load i8, ptr %18, align 1
  %cmp55.not.i = icmp eq i8 %19, 64
  br i1 %cmp55.not.i, label %if.end61.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.then52.i
  %value53.i.le548 = getelementptr inbounds %struct.conf_value_st, ptr %call2.i, i64 0, i32 2
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str.22, i32 noundef 252) #4
  %20 = load ptr, ptr %call2.i, align 8
  %21 = load ptr, ptr %name.i, align 8
  %22 = load ptr, ptr %value53.i.le548, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.23, ptr noundef %20, ptr noundef nonnull @.str.24, ptr noundef %21, ptr noundef nonnull @.str.25, ptr noundef %22) #4
  br label %policy_section.exit.thread

if.end61.i:                                       ; preds = %if.then52.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 1
  %call63.i = tail call ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef nonnull %add.ptr.i) #4
  %tobool64.not.i = icmp eq ptr %call63.i, null
  br i1 %tobool64.not.i, label %if.then65.i, label %if.end69.i

if.then65.i:                                      ; preds = %if.end61.i
  %value53.i.le = getelementptr inbounds %struct.conf_value_st, ptr %call2.i, i64 0, i32 2
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str.22, i32 noundef 258) #4
  %23 = load ptr, ptr %call2.i, align 8
  %24 = load ptr, ptr %name.i, align 8
  %25 = load ptr, ptr %value53.i.le, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.23, ptr noundef %23, ptr noundef nonnull @.str.24, ptr noundef %24, ptr noundef nonnull @.str.25, ptr noundef %25) #4
  br label %policy_section.exit.thread

if.end69.i:                                       ; preds = %if.end61.i
  %call.i.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYQUALINFO_it) #4
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %merr.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end69.i
  %call1.i.i = tail call ptr @OBJ_nid2obj(i32 noundef 165) #4
  store ptr %call1.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str.22, i32 noundef 307) #4
  br label %notice_section.exit.thread.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %call.i42.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @USERNOTICE_it) #4
  %tobool6.not.i.i = icmp eq ptr %call.i42.i.i, null
  br i1 %tobool6.not.i.i, label %merr.i.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %d.i.i = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call.i42.i.i, ptr %d.i.i, align 8
  %call921.i.i = tail call i64 @sk_num(ptr noundef nonnull %call63.i) #4
  %cmp1022.not.i.i = icmp eq i64 %call921.i.i, 0
  br i1 %cmp1022.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end8.i.i
  %exptext.i.i = getelementptr inbounds %struct.USERNOTICE_st, ptr %call.i42.i.i, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.023.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %call11.i.i = tail call ptr @sk_value(ptr noundef nonnull %call63.i, i64 noundef %i.023.i.i) #4
  %name.i.i = getelementptr inbounds %struct.conf_value_st, ptr %call11.i.i, i64 0, i32 1
  %26 = load ptr, ptr %name.i.i, align 8
  %call12.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(13) @.str.30) #5
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %for.body.i.i
  %call15.i.i = tail call ptr @ASN1_STRING_type_new(i32 noundef 26) #4
  store ptr %call15.i.i, ptr %exptext.i.i, align 8
  %cmp17.i.i = icmp eq ptr %call15.i.i, null
  br i1 %cmp17.i.i, label %merr.i.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then14.i.i
  %value.i.i = getelementptr inbounds %struct.conf_value_st, ptr %call11.i.i, i64 0, i32 2
  %27 = load ptr, ptr %value.i.i, align 8
  %call22.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #5
  %conv.i.i = trunc i64 %call22.i.i to i32
  %call23.i.i = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call15.i.i, ptr noundef %27, i32 noundef %conv.i.i) #4
  %tobool24.not.i.i = icmp eq i32 %call23.i.i, 0
  br i1 %tobool24.not.i.i, label %merr.i.i, label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %call28.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(13) @.str.20) #5
  %tobool29.not.i.i = icmp eq i32 %call28.i.i, 0
  br i1 %tobool29.not.i.i, label %if.then30.i.i, label %if.else56.i.i

if.then30.i.i:                                    ; preds = %if.else.i.i
  %28 = load ptr, ptr %call.i42.i.i, align 8
  %tobool31.not.i.i = icmp eq ptr %28, null
  br i1 %tobool31.not.i.i, label %if.then32.i.i, label %if.end40.i.i

if.then32.i.i:                                    ; preds = %if.then30.i.i
  %call.i43.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @NOTICEREF_it) #4
  %tobool34.not.i.i = icmp eq ptr %call.i43.i.i, null
  br i1 %tobool34.not.i.i, label %merr.i.i, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then32.i.i
  store ptr %call.i43.i.i, ptr %call.i42.i.i, align 8
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end36.i.i, %if.then30.i.i
  %nref.0.i.i = phi ptr [ %call.i43.i.i, %if.end36.i.i ], [ %28, %if.then30.i.i ]
  %29 = load ptr, ptr %nref.0.i.i, align 8
  %type45.i.i = getelementptr inbounds %struct.asn1_string_st, ptr %29, i64 0, i32 1
  store i32 %..i.i, ptr %type45.i.i, align 4
  %30 = load ptr, ptr %nref.0.i.i, align 8
  %value48.i.i = getelementptr inbounds %struct.conf_value_st, ptr %call11.i.i, i64 0, i32 2
  %31 = load ptr, ptr %value48.i.i, align 8
  %call50.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #5
  %conv51.i.i = trunc i64 %call50.i.i to i32
  %call52.i.i = tail call i32 @ASN1_STRING_set(ptr noundef %30, ptr noundef %31, i32 noundef %conv51.i.i) #4
  %tobool53.not.i.i = icmp eq i32 %call52.i.i, 0
  br i1 %tobool53.not.i.i, label %merr.i.i, label %for.inc.i.i

if.else56.i.i:                                    ; preds = %if.else.i.i
  %call58.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(14) @.str.31) #5
  %tobool59.not.i.i = icmp eq i32 %call58.i.i, 0
  br i1 %tobool59.not.i.i, label %if.then60.i.i, label %if.else86.i.i

if.then60.i.i:                                    ; preds = %if.else56.i.i
  %32 = load ptr, ptr %call.i42.i.i, align 8
  %tobool63.not.i.i = icmp eq ptr %32, null
  br i1 %tobool63.not.i.i, label %if.then64.i.i, label %if.end72.i.i

if.then64.i.i:                                    ; preds = %if.then60.i.i
  %call.i44.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @NOTICEREF_it) #4
  %tobool66.not.i.i = icmp eq ptr %call.i44.i.i, null
  br i1 %tobool66.not.i.i, label %merr.i.i, label %if.end68.i.i

if.end68.i.i:                                     ; preds = %if.then64.i.i
  store ptr %call.i44.i.i, ptr %call.i42.i.i, align 8
  br label %if.end72.i.i

if.end72.i.i:                                     ; preds = %if.end68.i.i, %if.then60.i.i
  %nref61.0.i.i = phi ptr [ %call.i44.i.i, %if.end68.i.i ], [ %32, %if.then60.i.i ]
  %value73.i.i = getelementptr inbounds %struct.conf_value_st, ptr %call11.i.i, i64 0, i32 2
  %33 = load ptr, ptr %value73.i.i, align 8
  %call74.i.i = tail call ptr @X509V3_parse_list(ptr noundef %33) #4
  %tobool75.not.i.i = icmp eq ptr %call74.i.i, null
  br i1 %tobool75.not.i.i, label %if.then78.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end72.i.i
  %call76.i.i = tail call i64 @sk_num(ptr noundef nonnull %call74.i.i) #4
  %tobool77.not.i.i = icmp eq i64 %call76.i.i, 0
  br i1 %tobool77.not.i.i, label %if.then78.i.i, label %if.end81.i.i

if.then78.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end72.i.i
  %name.i.i.le = getelementptr inbounds %struct.conf_value_st, ptr %call11.i.i, i64 0, i32 1
  %value73.i.i.le = getelementptr inbounds %struct.conf_value_st, ptr %call11.i.i, i64 0, i32 2
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str.22, i32 noundef 348) #4
  %34 = load ptr, ptr %call11.i.i, align 8
  %35 = load ptr, ptr %name.i.i.le, align 8
  %36 = load ptr, ptr %value73.i.i.le, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.23, ptr noundef %34, ptr noundef nonnull @.str.24, ptr noundef %35, ptr noundef nonnull @.str.25, ptr noundef %36) #4
  br label %notice_section.exit.thread.i

if.end81.i.i:                                     ; preds = %lor.lhs.false.i.i
  %noticenos.i.i = getelementptr inbounds %struct.NOTICEREF_st, ptr %nref61.0.i.i, i64 0, i32 1
  %37 = load ptr, ptr %noticenos.i.i, align 8
  %call5.i.i.i = tail call i64 @sk_num(ptr noundef nonnull %call74.i.i) #4
  %cmp6.not.i.i.i = icmp eq i64 %call5.i.i.i, 0
  br i1 %cmp6.not.i.i.i, label %nref_nos.exit.thread.i.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i
  %inc.i.i.i = add nuw i64 %i.07.i.i.i, 1
  %call.i45.i.i = tail call i64 @sk_num(ptr noundef nonnull %call74.i.i) #4
  %cmp.i.i.i = icmp ult i64 %inc.i.i.i, %call.i45.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %nref_nos.exit.thread.i.i, !llvm.loop !9

for.body.i.i.i:                                   ; preds = %if.end81.i.i, %for.cond.i.i.i
  %i.07.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %if.end81.i.i ]
  %call1.i.i.i = tail call ptr @sk_value(ptr noundef nonnull %call74.i.i, i64 noundef %i.07.i.i.i) #4
  %name.i.i.i = getelementptr inbounds %struct.conf_value_st, ptr %call1.i.i.i, i64 0, i32 1
  %38 = load ptr, ptr %name.i.i.i, align 8
  %call2.i.i.i = tail call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %38) #4
  %tobool.not.i.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str.22, i32 noundef 389) #4
  br label %nref_nos.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %call3.i.i.i = tail call i64 @sk_push(ptr noundef %37, ptr noundef nonnull %call2.i.i.i) #4
  %tobool4.not.i.i.i = icmp eq i64 %call3.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %merr.i.i.i, label %for.cond.i.i.i

merr.i.i.i:                                       ; preds = %if.end.i.i.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.22, i32 noundef 398) #4
  br label %nref_nos.exit.i.i

nref_nos.exit.thread.i.i:                         ; preds = %for.cond.i.i.i, %if.end81.i.i
  tail call void @sk_pop_free(ptr noundef nonnull %call74.i.i, ptr noundef nonnull @X509V3_conf_free) #4
  br label %for.inc.i.i

nref_nos.exit.i.i:                                ; preds = %merr.i.i.i, %if.then.i.i.i
  tail call void @sk_pop_free(ptr noundef %37, ptr noundef nonnull @ASN1_STRING_free) #4
  tail call void @sk_pop_free(ptr noundef nonnull %call74.i.i, ptr noundef nonnull @X509V3_conf_free) #4
  br label %notice_section.exit.thread.i

if.else86.i.i:                                    ; preds = %if.else56.i.i
  %name.i.i.le545 = getelementptr inbounds %struct.conf_value_st, ptr %call11.i.i, i64 0, i32 1
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str.22, i32 noundef 357) #4
  %39 = load ptr, ptr %call11.i.i, align 8
  %40 = load ptr, ptr %name.i.i.le545, align 8
  %value89.i.i = getelementptr inbounds %struct.conf_value_st, ptr %call11.i.i, i64 0, i32 2
  %41 = load ptr, ptr %value89.i.i, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.23, ptr noundef %39, ptr noundef nonnull @.str.24, ptr noundef %40, ptr noundef nonnull @.str.25, ptr noundef %41) #4
  br label %notice_section.exit.thread.i

for.inc.i.i:                                      ; preds = %nref_nos.exit.thread.i.i, %if.end40.i.i, %if.end19.i.i
  %inc.i.i = add nuw i64 %i.023.i.i, 1
  %call9.i.i = tail call i64 @sk_num(ptr noundef nonnull %call63.i) #4
  %cmp10.i.i = icmp ult i64 %inc.i.i, %call9.i.i
  br i1 %cmp10.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end8.i.i
  %42 = load ptr, ptr %call.i42.i.i, align 8
  %tobool94.not.i.i = icmp eq ptr %42, null
  br i1 %tobool94.not.i.i, label %notice_section.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.end.i.i
  %noticenos96.i.i = getelementptr inbounds %struct.NOTICEREF_st, ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %noticenos96.i.i, align 8
  %tobool97.not.i.i = icmp eq ptr %43, null
  br i1 %tobool97.not.i.i, label %if.then102.i.i, label %lor.lhs.false98.i.i

lor.lhs.false98.i.i:                              ; preds = %land.lhs.true.i.i
  %44 = load ptr, ptr %42, align 8
  %tobool101.not.i.i = icmp eq ptr %44, null
  br i1 %tobool101.not.i.i, label %if.then102.i.i, label %notice_section.exit.i

if.then102.i.i:                                   ; preds = %lor.lhs.false98.i.i, %land.lhs.true.i.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str.22, i32 noundef 365) #4
  br label %notice_section.exit.thread.i

merr.i.i:                                         ; preds = %if.end4.i.i, %if.end69.i, %if.then64.i.i, %if.end40.i.i, %if.then32.i.i, %if.end19.i.i, %if.then14.i.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.22, i32 noundef 372) #4
  br label %notice_section.exit.thread.i

notice_section.exit.thread.i:                     ; preds = %merr.i.i, %if.then102.i.i, %if.else86.i.i, %nref_nos.exit.i.i, %if.then78.i.i, %if.then3.i.i
  tail call void @ASN1_item_free(ptr noundef %call.i.i.i, ptr noundef nonnull @POLICYQUALINFO_it) #4
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call63.i) #4
  br label %policy_section.exit.thread

notice_section.exit.i:                            ; preds = %lor.lhs.false98.i.i, %for.end.i.i
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call63.i) #4
  %45 = load ptr, ptr %qualifiers74.i, align 8
  %tobool75.not.i = icmp eq ptr %45, null
  br i1 %tobool75.not.i, label %if.then76.i, label %if.end79.i

if.then76.i:                                      ; preds = %notice_section.exit.i
  %call77.i = tail call ptr @sk_new_null() #4
  store ptr %call77.i, ptr %qualifiers74.i, align 8
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then76.i, %notice_section.exit.i
  %46 = phi ptr [ %call77.i, %if.then76.i ], [ %45, %notice_section.exit.i ]
  %call81.i = tail call i64 @sk_push(ptr noundef %46, ptr noundef nonnull %call.i.i.i) #4
  %tobool82.not.i = icmp eq i64 %call81.i, 0
  br i1 %tobool82.not.i, label %merr.i, label %for.inc.i

if.else85.i:                                      ; preds = %if.else48.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str.22, i32 noundef 272) #4
  %47 = load ptr, ptr %call2.i, align 8
  %48 = load ptr, ptr %name.i, align 8
  %value88.i = getelementptr inbounds %struct.conf_value_st, ptr %call2.i, i64 0, i32 2
  %49 = load ptr, ptr %value88.i, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.23, ptr noundef %47, ptr noundef nonnull @.str.24, ptr noundef %48, ptr noundef nonnull @.str.25, ptr noundef %49) #4
  br label %policy_section.exit.thread

for.inc.i:                                        ; preds = %if.end79.i, %if.end39.i, %if.end11.i
  %inc.i = add nuw i64 %i.0131.i, 1
  %call1.i = tail call i64 @sk_num(ptr noundef nonnull %call21) #4
  %cmp.i = icmp ult i64 %inc.i, %call1.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %50 = load ptr, ptr %call.i.i, align 8
  %tobool93.not.i = icmp eq ptr %50, null
  br i1 %tobool93.not.i, label %if.then94.i, label %policy_section.exit

if.then94.i:                                      ; preds = %for.end.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 142, ptr noundef nonnull @.str.22, i32 noundef 279) #4
  br label %policy_section.exit.thread

merr.i:                                           ; preds = %if.end27, %if.end79.i, %if.end39.i, %if.end24.i, %if.end20.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.22, i32 noundef 286) #4
  br label %policy_section.exit.thread

policy_section.exit.thread:                       ; preds = %if.end34.i, %if.then8.i, %if.then33.i, %if.then57.i, %if.then65.i, %notice_section.exit.thread.i, %if.else85.i, %if.then94.i, %merr.i
  tail call void @ASN1_item_free(ptr noundef %call.i.i, ptr noundef nonnull @POLICYINFO_it) #4
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call21) #4
  br label %err

policy_section.exit:                              ; preds = %for.end.i
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call21) #4
  br label %if.end43

if.else32:                                        ; preds = %if.else
  %call34 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %1, i32 noundef 0) #4
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.else32
  %value8.le555 = getelementptr inbounds %struct.conf_value_st, ptr %call7, i64 0, i32 2
  %name.le552 = getelementptr inbounds %struct.conf_value_st, ptr %call7, i64 0, i32 1
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str.22, i32 noundef 188) #4
  %51 = load ptr, ptr %call7, align 8
  %52 = load ptr, ptr %name.le552, align 8
  %53 = load ptr, ptr %value8.le555, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.23, ptr noundef %51, ptr noundef nonnull @.str.24, ptr noundef %52, ptr noundef nonnull @.str.25, ptr noundef %53) #4
  br label %err

if.end40:                                         ; preds = %if.else32
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYINFO_it) #4
  store ptr %call34, ptr %call.i, align 8
  br label %if.end43

if.end43:                                         ; preds = %policy_section.exit, %if.end40
  %pol.0 = phi ptr [ %call.i.i, %policy_section.exit ], [ %call.i, %if.end40 ]
  %call44 = tail call i64 @sk_push(ptr noundef nonnull %call, ptr noundef nonnull %pol.0) #4
  %tobool45.not = icmp eq i64 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %for.inc

if.then46:                                        ; preds = %if.end43
  tail call void @ASN1_item_free(ptr noundef nonnull %pol.0, ptr noundef nonnull @POLICYINFO_it) #4
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.22, i32 noundef 197) #4
  br label %err

for.inc:                                          ; preds = %if.end13, %if.end43
  %ia5org.1 = phi i32 [ %ia5org.0232, %if.end43 ], [ 1, %if.end13 ]
  %inc = add nuw i64 %i.0231, 1
  %call5 = tail call i64 @sk_num(ptr noundef nonnull %call1) #4
  %cmp6 = icmp ult i64 %inc, %call5
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  tail call void @sk_pop_free(ptr noundef nonnull %call1, ptr noundef nonnull @X509V3_conf_free) #4
  br label %return

err:                                              ; preds = %policy_section.exit.thread, %if.then46, %if.then36, %if.then23, %if.then10, %if.then3
  tail call void @sk_pop_free(ptr noundef %call1, ptr noundef nonnull @X509V3_conf_free) #4
  tail call void @sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @POLICYINFO_free) #4
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_CERTIFICATEPOLICIES(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @CERTIFICATEPOLICIES_it) #4
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_CERTIFICATEPOLICIES(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @CERTIFICATEPOLICIES_it) #4
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @CERTIFICATEPOLICIES_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @CERTIFICATEPOLICIES_it) #4
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @CERTIFICATEPOLICIES_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @CERTIFICATEPOLICIES_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_POLICYINFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @POLICYINFO_it) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_POLICYINFO(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @POLICYINFO_it) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @POLICYINFO_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYINFO_it) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @POLICYINFO_free(ptr noundef %a) #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @POLICYINFO_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_POLICYQUALINFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @POLICYQUALINFO_it) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_POLICYQUALINFO(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @POLICYQUALINFO_it) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @POLICYQUALINFO_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYQUALINFO_it) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @POLICYQUALINFO_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @POLICYQUALINFO_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_USERNOTICE(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @USERNOTICE_it) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_USERNOTICE(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @USERNOTICE_it) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @USERNOTICE_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @USERNOTICE_it) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @USERNOTICE_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @USERNOTICE_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_NOTICEREF(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @NOTICEREF_it) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_NOTICEREF(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @NOTICEREF_it) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @NOTICEREF_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @NOTICEREF_it) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @NOTICEREF_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @NOTICEREF_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_POLICY_NODE_print(ptr noundef %out, ptr nocapture noundef readonly %node, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, i32 noundef %indent, ptr noundef nonnull @.str.6) #4
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %valid_policy, align 8
  %call1 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %out, ptr noundef %1) #4
  %call2 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.7) #4
  %add = add nsw i32 %indent, 2
  %2 = load i32, ptr %0, align 8
  %and = and i32 %2, 16
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @.str.10, ptr @.str.9
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.8, i32 noundef %add, ptr noundef nonnull @.str.6, ptr noundef nonnull %cond) #4
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %qualifier_set, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @print_qualifiers(ptr noundef %out, ptr noundef nonnull %3, i32 noundef %add)
  br label %if.end

if.else:                                          ; preds = %entry
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.11, i32 noundef %add, ptr noundef nonnull @.str.6) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_qualifiers(ptr noundef %out, ptr noundef %quals, i32 noundef %indent) unnamed_addr #0 {
entry:
  %call15 = tail call i64 @sk_num(ptr noundef %quals) #4
  %cmp16.not = icmp eq i64 %call15, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add = add nsw i32 %indent, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call1 = tail call ptr @sk_value(ptr noundef %quals, i64 noundef %i.017) #4
  %0 = load ptr, ptr %call1, align 8
  %call2 = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  switch i32 %call2, label %sw.default [
    i32 164, label %sw.bb
    i32 165, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body
  %d = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %call1, i64 0, i32 1
  %1 = load ptr, ptr %d, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.32, i32 noundef %indent, ptr noundef nonnull @.str.6, ptr noundef %2) #4
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.33, i32 noundef %indent, ptr noundef nonnull @.str.6) #4
  %d6 = getelementptr inbounds %struct.POLICYQUALINFO_st, ptr %call1, i64 0, i32 1
  %3 = load ptr, ptr %d6, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end15.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb4
  %5 = load ptr, ptr %4, align 8
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %data.i, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.35, i32 noundef %add, ptr noundef nonnull @.str.6, ptr noundef %6) #4
  %noticenos.i = getelementptr inbounds %struct.NOTICEREF_st, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %noticenos.i, align 8
  %call2.i = tail call i64 @sk_num(ptr noundef %7) #4
  %cmp.i = icmp ugt i64 %call2.i, 1
  %cond.i = select i1 %cmp.i, ptr @.str.37, ptr @.str.6
  %call3.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.36, i32 noundef %add, ptr noundef nonnull @.str.6, ptr noundef nonnull %cond.i) #4
  %8 = load ptr, ptr %noticenos.i, align 8
  %call519.i = tail call i64 @sk_num(ptr noundef %8) #4
  %cmp620.not.i = icmp eq i64 %call519.i, 0
  br i1 %cmp620.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %if.end.i
  %i.021.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %if.then.i ]
  %9 = load ptr, ptr %noticenos.i, align 8
  %call8.i = tail call ptr @sk_value(ptr noundef %9, i64 noundef %i.021.i) #4
  %tobool9.not.i = icmp eq i64 %i.021.i, 0
  br i1 %tobool9.not.i, label %if.end.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body.i
  %call11.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.38) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %for.body.i
  %call12.i = tail call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %call8.i) #4
  %call13.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef %call12.i) #4
  tail call void @free(ptr noundef %call12.i) #4
  %inc.i = add nuw i64 %i.021.i, 1
  %10 = load ptr, ptr %noticenos.i, align 8
  %call5.i = tail call i64 @sk_num(ptr noundef %10) #4
  %cmp6.i = icmp ult i64 %inc.i, %call5.i
  br i1 %cmp6.i, label %for.body.i, label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %if.end.i, %if.then.i
  %call14.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.7) #4
  br label %if.end15.i

if.end15.i:                                       ; preds = %for.end.i, %sw.bb4
  %exptext.i = getelementptr inbounds %struct.USERNOTICE_st, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %exptext.i, align 8
  %tobool16.not.i = icmp eq ptr %11, null
  br i1 %tobool16.not.i, label %for.inc, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %data19.i = getelementptr inbounds %struct.asn1_string_st, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %data19.i, align 8
  %call20.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.39, i32 noundef %add, ptr noundef nonnull @.str.6, ptr noundef %12) #4
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.34, i32 noundef %add, ptr noundef nonnull @.str.6) #4
  %13 = load ptr, ptr %call1, align 8
  %call10 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %out, ptr noundef %13) #4
  %call11 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.7) #4
  br label %for.inc

for.inc:                                          ; preds = %if.then17.i, %if.end15.i, %sw.bb, %sw.default
  %inc = add nuw i64 %i.017, 1
  %call = tail call i64 @sk_num(ptr noundef %quals) #4
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare i32 @name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
