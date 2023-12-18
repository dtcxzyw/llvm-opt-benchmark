; ModuleID = 'bench/openssl/original/libcrypto-shlib-v3_admis.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-v3_admis.ll"
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
@ossl_v3_ext_admission = local_unnamed_addr constant %struct.v3_ext_method { i32 1093, i32 0, ptr @ADMISSION_SYNTAX_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ADMISSION_SYNTAX, ptr null, ptr null }, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @NAMING_AUTHORITY_it() #0 {
entry:
  ret ptr @NAMING_AUTHORITY_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @PROFESSION_INFO_it() #0 {
entry:
  ret ptr @PROFESSION_INFO_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ADMISSIONS_it() #0 {
entry:
  ret ptr @ADMISSIONS_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ADMISSION_SYNTAX_it() #0 {
entry:
  ret ptr @ADMISSION_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_NAMING_AUTHORITY(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @NAMING_AUTHORITY_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_NAMING_AUTHORITY(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @NAMING_AUTHORITY_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @NAMING_AUTHORITY_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @NAMING_AUTHORITY_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @NAMING_AUTHORITY_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_PROFESSION_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @PROFESSION_INFO_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PROFESSION_INFO(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @PROFESSION_INFO_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PROFESSION_INFO_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_free(ptr noundef %a) #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @PROFESSION_INFO_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ADMISSIONS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ADMISSIONS_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ADMISSIONS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ADMISSIONS_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSIONS_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ADMISSIONS_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_free(ptr noundef %a) #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ADMISSIONS_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ADMISSION_SYNTAX(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ADMISSION_SYNTAX_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ADMISSION_SYNTAX(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ADMISSION_SYNTAX_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSION_SYNTAX_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ADMISSION_SYNTAX_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ADMISSION_SYNTAX_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ADMISSION_SYNTAX_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ADMISSION_SYNTAX(ptr nocapture readnone %method, ptr nocapture noundef readonly %in, ptr noundef %bp, i32 noundef %ind) #1 {
entry:
  %objbuf = alloca [128 x i8], align 16
  %0 = load ptr, ptr %in, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.15, i32 noundef %ind, ptr noundef nonnull @.str.16) #4
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.17, i32 noundef %ind, ptr noundef nonnull @.str.16) #4
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %in, align 8
  %call6 = tail call i32 @GENERAL_NAME_print(ptr noundef %bp, ptr noundef %1) #4
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.18) #4
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false8, %entry
  %contentsOfAdmissions = getelementptr inbounds %struct.AdmissionSyntax_st, ptr %in, i64 0, i32 1
  %2 = load ptr, ptr %contentsOfAdmissions, align 8
  %call1479 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %cmp1580 = icmp sgt i32 %call1479, 0
  br i1 %cmp1580, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end12
  %add81 = add nsw i32 %ind, 2
  br label %for.body

for.cond.loopexit:                                ; preds = %for.inc144, %if.end49
  %3 = load ptr, ptr %contentsOfAdmissions, align 8
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %3) #4
  %cmp15 = icmp slt i32 %add, %call14
  br i1 %cmp15, label %for.body, label %return, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %i.081 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.cond.loopexit ]
  %4 = load ptr, ptr %contentsOfAdmissions, align 8
  %call19 = call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %i.081) #4
  %add = add nuw nsw i32 %i.081, 1
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.19, i32 noundef %ind, ptr noundef nonnull @.str.16, i32 noundef %add) #4
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %for.body
  %5 = load ptr, ptr %call19, align 8
  %cmp25.not = icmp eq ptr %5, null
  br i1 %cmp25.not, label %if.end41, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.20, i32 noundef %ind, ptr noundef nonnull @.str.16) #4
  %cmp28 = icmp slt i32 %call27, 1
  br i1 %cmp28, label %return, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then26
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.21, i32 noundef %ind, ptr noundef nonnull @.str.16) #4
  %cmp31 = icmp slt i32 %call30, 1
  br i1 %cmp31, label %return, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %6 = load ptr, ptr %call19, align 8
  %call34 = call i32 @GENERAL_NAME_print(ptr noundef %bp, ptr noundef %6) #4
  %cmp35 = icmp slt i32 %call34, 1
  br i1 %cmp35, label %return, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.18) #4
  %cmp38 = icmp slt i32 %call37, 1
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false36, %if.end23
  %namingAuthority = getelementptr inbounds %struct.Admissions_st, ptr %call19, i64 0, i32 1
  %7 = load ptr, ptr %namingAuthority, align 8
  %cmp42.not = icmp eq ptr %7, null
  br i1 %cmp42.not, label %if.end49, label %if.then43

if.then43:                                        ; preds = %if.end41
  %call45 = call fastcc i32 @i2r_NAMING_AUTHORITY(ptr noundef nonnull %7, ptr noundef %bp, i32 noundef %ind)
  %cmp46.not.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not.not, label %return, label %if.end49

if.end49:                                         ; preds = %if.then43, %if.end41
  %professionInfos = getelementptr inbounds %struct.Admissions_st, ptr %call19, i64 0, i32 2
  %8 = load ptr, ptr %professionInfos, align 8
  %call5276 = call i32 @OPENSSL_sk_num(ptr noundef %8) #4
  %cmp5377 = icmp sgt i32 %call5276, 0
  br i1 %cmp5377, label %for.body54, label %for.cond.loopexit

for.body54:                                       ; preds = %if.end49, %for.inc144
  %j.078 = phi i32 [ %add58, %for.inc144 ], [ 0, %if.end49 ]
  %9 = load ptr, ptr %professionInfos, align 8
  %call57 = call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %j.078) #4
  %add58 = add nuw nsw i32 %j.078, 1
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.22, i32 noundef %ind, ptr noundef nonnull @.str.16, i32 noundef %add58) #4
  %cmp60 = icmp slt i32 %call59, 1
  br i1 %cmp60, label %return, label %if.end62

if.end62:                                         ; preds = %for.body54
  %registrationNumber = getelementptr inbounds %struct.ProfessionInfo_st, ptr %call57, i64 0, i32 3
  %10 = load ptr, ptr %registrationNumber, align 8
  %cmp63.not = icmp eq ptr %10, null
  br i1 %cmp63.not, label %if.end76, label %if.then64

if.then64:                                        ; preds = %if.end62
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.23, i32 noundef %ind, ptr noundef nonnull @.str.16) #4
  %cmp66 = icmp slt i32 %call65, 1
  br i1 %cmp66, label %return, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.then64
  %11 = load ptr, ptr %registrationNumber, align 8
  %call69 = call i32 @ASN1_STRING_print(ptr noundef %bp, ptr noundef %11) #4
  %cmp70 = icmp slt i32 %call69, 1
  br i1 %cmp70, label %return, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false67
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.18) #4
  %cmp73 = icmp slt i32 %call72, 1
  br i1 %cmp73, label %return, label %if.end76

if.end76:                                         ; preds = %lor.lhs.false71, %if.end62
  %12 = load ptr, ptr %call57, align 8
  %cmp78.not = icmp eq ptr %12, null
  br i1 %cmp78.not, label %if.end86, label %if.then79

if.then79:                                        ; preds = %if.end76
  %call82 = call fastcc i32 @i2r_NAMING_AUTHORITY(ptr noundef nonnull %12, ptr noundef %bp, i32 noundef %add81)
  %cmp83.not.not = icmp eq i32 %call82, 0
  br i1 %cmp83.not.not, label %return, label %if.end86

if.end86:                                         ; preds = %if.then79, %if.end76
  %professionItems = getelementptr inbounds %struct.ProfessionInfo_st, ptr %call57, i64 0, i32 1
  %13 = load ptr, ptr %professionItems, align 8
  %cmp87.not = icmp eq ptr %13, null
  br i1 %cmp87.not, label %if.end112, label %if.then88

if.then88:                                        ; preds = %if.end86
  %call89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.24, i32 noundef %ind, ptr noundef nonnull @.str.16) #4
  %cmp90 = icmp slt i32 %call89, 1
  br i1 %cmp90, label %return, label %for.cond93.preheader

for.cond93.preheader:                             ; preds = %if.then88
  %14 = load ptr, ptr %professionItems, align 8
  %call9670 = call i32 @OPENSSL_sk_num(ptr noundef %14) #4
  %cmp9771 = icmp sgt i32 %call9670, 0
  br i1 %cmp9771, label %for.body98, label %if.end112

for.cond93:                                       ; preds = %lor.lhs.false107
  %inc = add nuw nsw i32 %k.072, 1
  %15 = load ptr, ptr %professionItems, align 8
  %call96 = call i32 @OPENSSL_sk_num(ptr noundef %15) #4
  %cmp97 = icmp slt i32 %inc, %call96
  br i1 %cmp97, label %for.body98, label %if.end112, !llvm.loop !6

for.body98:                                       ; preds = %for.cond93.preheader, %for.cond93
  %k.072 = phi i32 [ %inc, %for.cond93 ], [ 0, %for.cond93.preheader ]
  %16 = load ptr, ptr %professionItems, align 8
  %call101 = call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %k.072) #4
  %call102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.25, i32 noundef %ind, ptr noundef nonnull @.str.16) #4
  %cmp103 = icmp slt i32 %call102, 1
  br i1 %cmp103, label %return, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %for.body98
  %call105 = call i32 @ASN1_STRING_print(ptr noundef %bp, ptr noundef %call101) #4
  %cmp106 = icmp slt i32 %call105, 1
  br i1 %cmp106, label %return, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false104
  %call108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.18) #4
  %cmp109 = icmp slt i32 %call108, 1
  br i1 %cmp109, label %return, label %for.cond93

if.end112:                                        ; preds = %for.cond93, %for.cond93.preheader, %if.end86
  %professionOIDs = getelementptr inbounds %struct.ProfessionInfo_st, ptr %call57, i64 0, i32 2
  %17 = load ptr, ptr %professionOIDs, align 8
  %cmp113.not = icmp eq ptr %17, null
  br i1 %cmp113.not, label %for.inc144, label %if.then114

if.then114:                                       ; preds = %if.end112
  %call115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.26, i32 noundef %ind, ptr noundef nonnull @.str.16) #4
  %cmp116 = icmp slt i32 %call115, 1
  br i1 %cmp116, label %return, label %for.cond119.preheader

for.cond119.preheader:                            ; preds = %if.then114
  %18 = load ptr, ptr %professionOIDs, align 8
  %call12273 = call i32 @OPENSSL_sk_num(ptr noundef %18) #4
  %cmp12374 = icmp sgt i32 %call12273, 0
  br i1 %cmp12374, label %for.body124, label %for.inc144

for.cond119:                                      ; preds = %for.body124
  %inc141 = add nuw nsw i32 %k.175, 1
  %19 = load ptr, ptr %professionOIDs, align 8
  %call122 = call i32 @OPENSSL_sk_num(ptr noundef %19) #4
  %cmp123 = icmp slt i32 %inc141, %call122
  br i1 %cmp123, label %for.body124, label %for.inc144, !llvm.loop !7

for.body124:                                      ; preds = %for.cond119.preheader, %for.cond119
  %k.175 = phi i32 [ %inc141, %for.cond119 ], [ 0, %for.cond119.preheader ]
  %20 = load ptr, ptr %professionOIDs, align 8
  %call127 = call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %k.175) #4
  %call128 = call i32 @OBJ_obj2nid(ptr noundef %call127) #4
  %call129 = call ptr @OBJ_nid2ln(i32 noundef %call128) #4
  %call130 = call i32 @OBJ_obj2txt(ptr noundef nonnull %objbuf, i32 noundef 128, ptr noundef %call127, i32 noundef 1) #4
  %tobool.not = icmp eq ptr %call129, null
  %cond = select i1 %tobool.not, ptr @.str.16, ptr %call129
  %cond132 = select i1 %tobool.not, ptr @.str.16, ptr @.str.28
  %cond135 = select i1 %tobool.not, ptr @.str.16, ptr @.str.29
  %call136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.27, i32 noundef %ind, ptr noundef nonnull @.str.16, ptr noundef nonnull %cond, ptr noundef nonnull %cond132, ptr noundef nonnull %objbuf, ptr noundef nonnull %cond135) #4
  %cmp137 = icmp slt i32 %call136, 1
  br i1 %cmp137, label %return, label %for.cond119

for.inc144:                                       ; preds = %for.cond119, %for.cond119.preheader, %if.end112
  %21 = load ptr, ptr %professionInfos, align 8
  %call52 = call i32 @OPENSSL_sk_num(ptr noundef %21) #4
  %cmp53 = icmp slt i32 %add58, %call52
  br i1 %cmp53, label %for.body54, label %for.cond.loopexit, !llvm.loop !8

return:                                           ; preds = %for.cond.loopexit, %if.then43, %if.then26, %lor.lhs.false29, %lor.lhs.false32, %lor.lhs.false36, %for.body, %for.body54, %lor.lhs.false71, %lor.lhs.false67, %if.then64, %if.then79, %if.then88, %if.then114, %lor.lhs.false107, %lor.lhs.false104, %for.body98, %for.body124, %if.end12, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false8 ], [ 1, %if.end12 ], [ 0, %for.body124 ], [ 0, %for.body98 ], [ 0, %lor.lhs.false104 ], [ 0, %lor.lhs.false107 ], [ 0, %if.then114 ], [ 0, %if.then88 ], [ 0, %if.then79 ], [ 0, %if.then64 ], [ 0, %lor.lhs.false67 ], [ 0, %lor.lhs.false71 ], [ 0, %for.body54 ], [ 1, %for.cond.loopexit ], [ 0, %if.then43 ], [ 0, %if.then26 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false36 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @NAMING_AUTHORITY_get0_authorityId(ptr nocapture noundef readonly %n) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %n, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_set0_authorityId(ptr nocapture noundef %n, ptr noundef %id) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %n, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #4
  store ptr %id, ptr %n, align 8
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @NAMING_AUTHORITY_get0_authorityURL(ptr nocapture noundef readonly %n) local_unnamed_addr #3 {
entry:
  %namingAuthorityUrl = getelementptr inbounds %struct.NamingAuthority_st, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %namingAuthorityUrl, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_set0_authorityURL(ptr nocapture noundef %n, ptr noundef %u) local_unnamed_addr #1 {
entry:
  %namingAuthorityUrl = getelementptr inbounds %struct.NamingAuthority_st, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %namingAuthorityUrl, align 8
  tail call void @ASN1_IA5STRING_free(ptr noundef %0) #4
  store ptr %u, ptr %namingAuthorityUrl, align 8
  ret void
}

declare void @ASN1_IA5STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @NAMING_AUTHORITY_get0_authorityText(ptr nocapture noundef readonly %n) local_unnamed_addr #3 {
entry:
  %namingAuthorityText = getelementptr inbounds %struct.NamingAuthority_st, ptr %n, i64 0, i32 2
  %0 = load ptr, ptr %namingAuthorityText, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_set0_authorityText(ptr nocapture noundef %n, ptr noundef %t) local_unnamed_addr #1 {
entry:
  %namingAuthorityText = getelementptr inbounds %struct.NamingAuthority_st, ptr %n, i64 0, i32 2
  %0 = load ptr, ptr %namingAuthorityText, align 8
  tail call void @ASN1_IA5STRING_free(ptr noundef %0) #4
  store ptr %t, ptr %namingAuthorityText, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ADMISSION_SYNTAX_get0_admissionAuthority(ptr nocapture noundef readonly %as) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %as, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @ADMISSION_SYNTAX_set0_admissionAuthority(ptr nocapture noundef %as, ptr noundef %aa) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %as, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %0) #4
  store ptr %aa, ptr %as, align 8
  ret void
}

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ADMISSION_SYNTAX_get0_contentsOfAdmissions(ptr nocapture noundef readonly %as) local_unnamed_addr #3 {
entry:
  %contentsOfAdmissions = getelementptr inbounds %struct.AdmissionSyntax_st, ptr %as, i64 0, i32 1
  %0 = load ptr, ptr %contentsOfAdmissions, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @ADMISSION_SYNTAX_set0_contentsOfAdmissions(ptr nocapture noundef %as, ptr noundef %a) local_unnamed_addr #1 {
entry:
  %contentsOfAdmissions = getelementptr inbounds %struct.AdmissionSyntax_st, ptr %as, i64 0, i32 1
  %0 = load ptr, ptr %contentsOfAdmissions, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @ADMISSIONS_free) #4
  store ptr %a, ptr %contentsOfAdmissions, align 8
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ADMISSIONS_get0_admissionAuthority(ptr nocapture noundef readonly %a) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %a, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_set0_admissionAuthority(ptr nocapture noundef %a, ptr noundef %aa) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %a, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %0) #4
  store ptr %aa, ptr %a, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ADMISSIONS_get0_namingAuthority(ptr nocapture noundef readonly %a) local_unnamed_addr #3 {
entry:
  %namingAuthority = getelementptr inbounds %struct.Admissions_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %namingAuthority, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_set0_namingAuthority(ptr nocapture noundef %a, ptr noundef %na) local_unnamed_addr #1 {
entry:
  %namingAuthority = getelementptr inbounds %struct.Admissions_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %namingAuthority, align 8
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @NAMING_AUTHORITY_it.local_it) #4
  store ptr %na, ptr %namingAuthority, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ADMISSIONS_get0_professionInfos(ptr nocapture noundef readonly %a) local_unnamed_addr #3 {
entry:
  %professionInfos = getelementptr inbounds %struct.Admissions_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %professionInfos, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_set0_professionInfos(ptr nocapture noundef %a, ptr noundef %pi) local_unnamed_addr #1 {
entry:
  %professionInfos = getelementptr inbounds %struct.Admissions_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %professionInfos, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @PROFESSION_INFO_free) #4
  store ptr %pi, ptr %professionInfos, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PROFESSION_INFO_get0_addProfessionInfo(ptr nocapture noundef readonly %pi) local_unnamed_addr #3 {
entry:
  %addProfessionInfo = getelementptr inbounds %struct.ProfessionInfo_st, ptr %pi, i64 0, i32 4
  %0 = load ptr, ptr %addProfessionInfo, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_addProfessionInfo(ptr nocapture noundef %pi, ptr noundef %aos) local_unnamed_addr #1 {
entry:
  %addProfessionInfo = getelementptr inbounds %struct.ProfessionInfo_st, ptr %pi, i64 0, i32 4
  %0 = load ptr, ptr %addProfessionInfo, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %0) #4
  store ptr %aos, ptr %addProfessionInfo, align 8
  ret void
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PROFESSION_INFO_get0_namingAuthority(ptr nocapture noundef readonly %pi) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %pi, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_namingAuthority(ptr nocapture noundef %pi, ptr noundef %na) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %pi, align 8
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @NAMING_AUTHORITY_it.local_it) #4
  store ptr %na, ptr %pi, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PROFESSION_INFO_get0_professionItems(ptr nocapture noundef readonly %pi) local_unnamed_addr #3 {
entry:
  %professionItems = getelementptr inbounds %struct.ProfessionInfo_st, ptr %pi, i64 0, i32 1
  %0 = load ptr, ptr %professionItems, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_professionItems(ptr nocapture noundef %pi, ptr noundef %as) local_unnamed_addr #1 {
entry:
  %professionItems = getelementptr inbounds %struct.ProfessionInfo_st, ptr %pi, i64 0, i32 1
  %0 = load ptr, ptr %professionItems, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @ASN1_STRING_free) #4
  store ptr %as, ptr %professionItems, align 8
  ret void
}

declare void @ASN1_STRING_free(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PROFESSION_INFO_get0_professionOIDs(ptr nocapture noundef readonly %pi) local_unnamed_addr #3 {
entry:
  %professionOIDs = getelementptr inbounds %struct.ProfessionInfo_st, ptr %pi, i64 0, i32 2
  %0 = load ptr, ptr %professionOIDs, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_professionOIDs(ptr nocapture noundef %pi, ptr noundef %po) local_unnamed_addr #1 {
entry:
  %professionOIDs = getelementptr inbounds %struct.ProfessionInfo_st, ptr %pi, i64 0, i32 2
  %0 = load ptr, ptr %professionOIDs, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @ASN1_OBJECT_free) #4
  store ptr %po, ptr %professionOIDs, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PROFESSION_INFO_get0_registrationNumber(ptr nocapture noundef readonly %pi) local_unnamed_addr #3 {
entry:
  %registrationNumber = getelementptr inbounds %struct.ProfessionInfo_st, ptr %pi, i64 0, i32 3
  %0 = load ptr, ptr %registrationNumber, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_registrationNumber(ptr nocapture noundef %pi, ptr noundef %rn) local_unnamed_addr #1 {
entry:
  %registrationNumber = getelementptr inbounds %struct.ProfessionInfo_st, ptr %pi, i64 0, i32 3
  %0 = load ptr, ptr %registrationNumber, align 8
  tail call void @ASN1_PRINTABLESTRING_free(ptr noundef %0) #4
  store ptr %rn, ptr %registrationNumber, align 8
  ret void
}

declare void @ASN1_PRINTABLESTRING_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_IA5STRING_it() #2

declare ptr @DIRECTORYSTRING_it() #2

declare ptr @ASN1_PRINTABLESTRING_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @GENERAL_NAME_it() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @i2r_NAMING_AUTHORITY(ptr nocapture noundef readonly %in, ptr noundef %bp, i32 noundef %ind) unnamed_addr #1 {
entry:
  %objbuf = alloca [128 x i8], align 16
  %0 = load ptr, ptr %in, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %namingAuthorityText = getelementptr inbounds %struct.NamingAuthority_st, ptr %in, i64 0, i32 2
  %1 = load ptr, ptr %namingAuthorityText, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %namingAuthorityUrl = getelementptr inbounds %struct.NamingAuthority_st, ptr %in, i64 0, i32 1
  %2 = load ptr, ptr %namingAuthorityUrl, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.30, i32 noundef %ind, ptr noundef nonnull @.str.16) #4
  %cmp7 = icmp slt i32 %call, 1
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.end6
  %3 = load ptr, ptr %in, align 8
  %cmp11.not = icmp eq ptr %3, null
  br i1 %cmp11.not, label %if.end31, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call14 = tail call i32 @OBJ_obj2nid(ptr noundef nonnull %3) #4
  %call15 = tail call ptr @OBJ_nid2ln(i32 noundef %call14) #4
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.31, i32 noundef %ind, ptr noundef nonnull @.str.16) #4
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.then12
  %4 = load ptr, ptr %in, align 8
  %call21 = call i32 @OBJ_obj2txt(ptr noundef nonnull %objbuf, i32 noundef 128, ptr noundef %4, i32 noundef 1) #4
  %tobool.not = icmp eq ptr %call15, null
  %cond = select i1 %tobool.not, ptr @.str.16, ptr %call15
  %cond23 = select i1 %tobool.not, ptr @.str.16, ptr @.str.28
  %cond26 = select i1 %tobool.not, ptr @.str.16, ptr @.str.29
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.32, ptr noundef nonnull %cond, ptr noundef nonnull %cond23, ptr noundef nonnull %objbuf, ptr noundef nonnull %cond26) #4
  %cmp28 = icmp slt i32 %call27, 1
  br i1 %cmp28, label %err, label %if.end31

if.end31:                                         ; preds = %if.end19, %if.end9
  %namingAuthorityText32 = getelementptr inbounds %struct.NamingAuthority_st, ptr %in, i64 0, i32 2
  %5 = load ptr, ptr %namingAuthorityText32, align 8
  %cmp33.not = icmp eq ptr %5, null
  br i1 %cmp33.not, label %if.end45, label %if.then34

if.then34:                                        ; preds = %if.end31
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.33, i32 noundef %ind, ptr noundef nonnull @.str.16) #4
  %cmp36 = icmp slt i32 %call35, 1
  br i1 %cmp36, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then34
  %6 = load ptr, ptr %namingAuthorityText32, align 8
  %call38 = call i32 @ASN1_STRING_print(ptr noundef %bp, ptr noundef %6) #4
  %cmp39 = icmp slt i32 %call38, 1
  br i1 %cmp39, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.18) #4
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %err, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false40, %if.end31
  %namingAuthorityUrl46 = getelementptr inbounds %struct.NamingAuthority_st, ptr %in, i64 0, i32 1
  %7 = load ptr, ptr %namingAuthorityUrl46, align 8
  %cmp47.not = icmp eq ptr %7, null
  br i1 %cmp47.not, label %return, label %if.then48

if.then48:                                        ; preds = %if.end45
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.34, i32 noundef %ind, ptr noundef nonnull @.str.16) #4
  %cmp50 = icmp slt i32 %call49, 1
  br i1 %cmp50, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.then48
  %8 = load ptr, ptr %namingAuthorityUrl46, align 8
  %call53 = call i32 @ASN1_STRING_print(ptr noundef %bp, ptr noundef %8) #4
  %cmp54 = icmp slt i32 %call53, 1
  br i1 %cmp54, label %err, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.18) #4
  %cmp57 = icmp slt i32 %call56, 1
  br i1 %cmp57, label %err, label %return

err:                                              ; preds = %if.then48, %lor.lhs.false51, %lor.lhs.false55, %if.then34, %lor.lhs.false, %lor.lhs.false40, %if.end19, %if.then12, %if.end6
  br label %return

return:                                           ; preds = %if.end45, %lor.lhs.false55, %land.lhs.true3, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %land.lhs.true3 ], [ 1, %lor.lhs.false55 ], [ 1, %if.end45 ]
  ret i32 %retval.0
}

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
