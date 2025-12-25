; ModuleID = 'bench/openssl/original/v3_admis.ll'
source_filename = "bench/openssl/original/v3_admis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@NAMING_AUTHORITY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @NAMING_AUTHORITY_seq_tt, i64 3, ptr null, i64 24, ptr @.str }, align 8
@NAMING_AUTHORITY_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.5, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.6, ptr @DIRECTORYSTRING_it }], align 16
@.str = private unnamed_addr constant [17 x i8] c"NAMING_AUTHORITY\00", align 1
@PROFESSION_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PROFESSION_INFO_seq_tt, i64 5, ptr null, i64 40, ptr @.str.1 }, align 8
@PROFESSION_INFO_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.7, ptr @NAMING_AUTHORITY_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.8, ptr @DIRECTORYSTRING_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 16, ptr @.str.9, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.10, ptr @ASN1_PRINTABLESTRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.11, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"PROFESSION_INFO\00", align 1
@ADMISSIONS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ADMISSIONS_seq_tt, i64 3, ptr null, i64 24, ptr @.str.2 }, align 8
@ADMISSIONS_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.12, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.7, ptr @NAMING_AUTHORITY_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 16, ptr @.str.13, ptr @PROFESSION_INFO_it }], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"ADMISSIONS\00", align 1
@ADMISSION_SYNTAX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ADMISSION_SYNTAX_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
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
@.str.30 = private unnamed_addr constant [21 x i8] c"%*snamingAuthority:\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"%*s  namingAuthorityId: \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%s%s%s%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"%*s  namingAuthorityText: \00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"%*s  namingAuthorityUrl: \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @NAMING_AUTHORITY_it() #0 {
  ret ptr @NAMING_AUTHORITY_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PROFESSION_INFO_it() #0 {
  ret ptr @PROFESSION_INFO_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ADMISSIONS_it() #0 {
  ret ptr @ADMISSIONS_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ADMISSION_SYNTAX_it() #0 {
  ret ptr @ADMISSION_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_NAMING_AUTHORITY(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @NAMING_AUTHORITY_it.local_it) #5
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_NAMING_AUTHORITY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @NAMING_AUTHORITY_it.local_it) #5
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @NAMING_AUTHORITY_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @NAMING_AUTHORITY_it.local_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @NAMING_AUTHORITY_it.local_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_PROFESSION_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PROFESSION_INFO_it.local_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PROFESSION_INFO(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PROFESSION_INFO_it.local_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PROFESSION_INFO_it.local_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_free(ptr noundef %0) #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PROFESSION_INFO_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ADMISSIONS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ADMISSIONS_it.local_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ADMISSIONS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ADMISSIONS_it.local_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSIONS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ADMISSIONS_it.local_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_free(ptr noundef %0) #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ADMISSIONS_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ADMISSION_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ADMISSION_SYNTAX_it.local_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ADMISSION_SYNTAX(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ADMISSION_SYNTAX_it.local_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSION_SYNTAX_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ADMISSION_SYNTAX_it.local_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ADMISSION_SYNTAX_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ADMISSION_SYNTAX_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i2r_ADMISSION_SYNTAX(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca [128 x i8], align 16
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %3, ptr noundef nonnull @.str.16) #5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.thread107, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.16) #5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.thread107, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = tail call i32 @GENERAL_NAME_print(ptr noundef %2, ptr noundef %14) #5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.thread107, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.18) #5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.thread107, label %20

20:                                               ; preds = %17, %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = tail call i32 @OPENSSL_sk_num(ptr noundef %22) #5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph125, label %.thread107

.lr.ph125:                                        ; preds = %20
  %25 = add nsw i32 %3, 2
  %26 = add nsw i32 %3, 4
  br label %30

.loopexit116:                                     ; preds = %.critedge, %56
  %27 = load ptr, ptr %21, align 8, !tbaa !10
  %28 = call i32 @OPENSSL_sk_num(ptr noundef %27) #5
  %29 = icmp slt i32 %33, %28
  br i1 %29, label %30, label %.thread107, !llvm.loop !11

30:                                               ; preds = %.lr.ph125, %.loopexit116
  %.084124 = phi i32 [ 0, %.lr.ph125 ], [ %33, %.loopexit116 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !10
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %.084124) #5
  %33 = add nuw nsw i32 %.084124, 1
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %3, ptr noundef nonnull @.str.16, i32 noundef %33) #5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.thread107, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %32, align 8, !tbaa !13
  %.not91 = icmp eq ptr %37, null
  br i1 %.not91, label %51, label %38

38:                                               ; preds = %36
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef nonnull @.str.16) #5
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.thread107, label %41

41:                                               ; preds = %38
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef %3, ptr noundef nonnull @.str.16) #5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.thread107, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %32, align 8, !tbaa !13
  %46 = call i32 @GENERAL_NAME_print(ptr noundef %2, ptr noundef %45) #5
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %.thread107, label %48

48:                                               ; preds = %44
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.18) #5
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.thread107, label %51

51:                                               ; preds = %48, %36
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %.not92 = icmp eq ptr %53, null
  br i1 %.not92, label %56, label %54

54:                                               ; preds = %51
  %55 = call fastcc i32 @i2r_NAMING_AUTHORITY(ptr noundef %53, ptr noundef %2, i32 noundef %25)
  %.not109.not = icmp eq i32 %55, 0
  br i1 %.not109.not, label %.thread107, label %56

56:                                               ; preds = %54, %51
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = call i32 @OPENSSL_sk_num(ptr noundef %58) #5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph123, label %.loopexit116

.critedge:                                        ; preds = %118, %.preheader, %.loopexit
  %61 = load ptr, ptr %57, align 8, !tbaa !18
  %62 = call i32 @OPENSSL_sk_num(ptr noundef %61) #5
  %63 = icmp slt i32 %66, %62
  br i1 %63, label %.lr.ph123, label %.loopexit116

.lr.ph123:                                        ; preds = %56, %.critedge
  %.086122 = phi i32 [ %66, %.critedge ], [ 0, %56 ]
  %64 = load ptr, ptr %57, align 8, !tbaa !18
  %65 = call ptr @OPENSSL_sk_value(ptr noundef %64, i32 noundef %.086122) #5
  %66 = add nuw nsw i32 %.086122, 1
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull @.str.16, i32 noundef %66) #5
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.thread107, label %69

69:                                               ; preds = %.lr.ph123
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %.not93 = icmp eq ptr %71, null
  br i1 %.not93, label %82, label %72

72:                                               ; preds = %69
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %3, ptr noundef nonnull @.str.16) #5
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %.thread107, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !tbaa !19
  %77 = call i32 @ASN1_STRING_print(ptr noundef %2, ptr noundef %76) #5
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %.thread107, label %79

79:                                               ; preds = %75
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.18) #5
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %.thread107, label %82

82:                                               ; preds = %79, %69
  %83 = load ptr, ptr %65, align 8, !tbaa !24
  %.not94 = icmp eq ptr %83, null
  br i1 %.not94, label %86, label %84

84:                                               ; preds = %82
  %85 = call fastcc i32 @i2r_NAMING_AUTHORITY(ptr noundef %83, ptr noundef %2, i32 noundef %26)
  %.not110.not = icmp eq i32 %85, 0
  br i1 %.not110.not, label %.thread107, label %86

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %.not95 = icmp eq ptr %88, null
  br i1 %.not95, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.16) #5
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %.thread107, label %.preheader114

.preheader114:                                    ; preds = %89
  %92 = load ptr, ptr %87, align 8, !tbaa !25
  %93 = call i32 @OPENSSL_sk_num(ptr noundef %92) #5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %.loopexit

95:                                               ; preds = %107
  %96 = add nuw nsw i32 %.087119, 1
  %97 = load ptr, ptr %87, align 8, !tbaa !25
  %98 = call i32 @OPENSSL_sk_num(ptr noundef %97) #5
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %.lr.ph, label %.loopexit, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader114, %95
  %.087119 = phi i32 [ %96, %95 ], [ 0, %.preheader114 ]
  %100 = load ptr, ptr %87, align 8, !tbaa !25
  %101 = call ptr @OPENSSL_sk_value(ptr noundef %100, i32 noundef %.087119) #5
  %102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %3, ptr noundef nonnull @.str.16) #5
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %.thread107, label %104

104:                                              ; preds = %.lr.ph
  %105 = call i32 @ASN1_STRING_print(ptr noundef %2, ptr noundef %101) #5
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %.thread107, label %107

107:                                              ; preds = %104
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.18) #5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %95, label %.thread107

.loopexit:                                        ; preds = %95, %.preheader114, %86
  %110 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %.not96 = icmp eq ptr %111, null
  br i1 %.not96, label %.critedge, label %112

112:                                              ; preds = %.loopexit
  %113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.16) #5
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %.thread107, label %.preheader

.preheader:                                       ; preds = %112
  %115 = load ptr, ptr %110, align 8, !tbaa !27
  %116 = call i32 @OPENSSL_sk_num(ptr noundef %115) #5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph121, label %.critedge

118:                                              ; preds = %.lr.ph121
  %119 = add nuw nsw i32 %.188120, 1
  %120 = load ptr, ptr %110, align 8, !tbaa !27
  %121 = call i32 @OPENSSL_sk_num(ptr noundef %120) #5
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %.lr.ph121, label %.critedge, !llvm.loop !28

.lr.ph121:                                        ; preds = %.preheader, %118
  %.188120 = phi i32 [ %119, %118 ], [ 0, %.preheader ]
  %123 = load ptr, ptr %110, align 8, !tbaa !27
  %124 = call ptr @OPENSSL_sk_value(ptr noundef %123, i32 noundef %.188120) #5
  %125 = call i32 @OBJ_obj2nid(ptr noundef %124) #5
  %126 = call ptr @OBJ_nid2ln(i32 noundef %125) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = call i32 @OBJ_obj2txt(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %124, i32 noundef 1) #5
  %.not97 = icmp eq ptr %126, null
  %128 = select i1 %.not97, ptr @.str.16, ptr %126
  %129 = select i1 %.not97, ptr @.str.16, ptr @.str.28
  %130 = select i1 %.not97, ptr @.str.16, ptr @.str.29
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull %128, ptr noundef nonnull %129, ptr noundef nonnull %5, ptr noundef nonnull %130) #5
  %132 = icmp sgt i32 %131, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %132, label %118, label %.thread107

.thread107:                                       ; preds = %.loopexit116, %54, %30, %38, %48, %44, %41, %75, %79, %89, %84, %72, %.lr.ph123, %112, %107, %104, %.lr.ph, %.lr.ph121, %20, %17, %13, %10, %7
  %.0 = phi i32 [ 0, %107 ], [ 0, %17 ], [ 0, %7 ], [ 0, %10 ], [ 0, %13 ], [ 0, %75 ], [ 0, %.lr.ph121 ], [ 1, %20 ], [ 0, %.lr.ph ], [ 0, %104 ], [ 0, %112 ], [ 0, %.lr.ph123 ], [ 0, %72 ], [ 0, %84 ], [ 0, %89 ], [ 0, %79 ], [ 0, %38 ], [ 0, %30 ], [ 0, %54 ], [ 1, %.loopexit116 ], [ 0, %44 ], [ 0, %41 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @NAMING_AUTHORITY_get0_authorityId(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_set0_authorityId(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @ASN1_OBJECT_free(ptr noundef %3) #5
  store ptr %1, ptr %0, align 8, !tbaa !29
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @NAMING_AUTHORITY_get0_authorityURL(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_set0_authorityURL(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  tail call void @ASN1_IA5STRING_free(ptr noundef %4) #5
  store ptr %1, ptr %3, align 8, !tbaa !32
  ret void
}

declare void @ASN1_IA5STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @NAMING_AUTHORITY_get0_authorityText(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_set0_authorityText(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  tail call void @ASN1_IA5STRING_free(ptr noundef %4) #5
  store ptr %1, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ADMISSION_SYNTAX_get0_admissionAuthority(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ADMISSION_SYNTAX_set0_admissionAuthority(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @GENERAL_NAME_free(ptr noundef %3) #5
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ADMISSION_SYNTAX_get0_contentsOfAdmissions(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @ADMISSION_SYNTAX_set0_contentsOfAdmissions(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @ADMISSIONS_free) #5
  store ptr %1, ptr %3, align 8, !tbaa !10
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ADMISSIONS_get0_admissionAuthority(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_set0_admissionAuthority(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @GENERAL_NAME_free(ptr noundef %3) #5
  store ptr %1, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ADMISSIONS_get0_namingAuthority(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_set0_namingAuthority(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @ASN1_item_free(ptr noundef %4, ptr noundef nonnull @NAMING_AUTHORITY_it.local_it) #5
  store ptr %1, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ADMISSIONS_get0_professionInfos(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_set0_professionInfos(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @PROFESSION_INFO_free) #5
  store ptr %1, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PROFESSION_INFO_get0_addProfessionInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_addProfessionInfo(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %4) #5
  store ptr %1, ptr %3, align 8, !tbaa !34
  ret void
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PROFESSION_INFO_get0_namingAuthority(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_namingAuthority(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @ASN1_item_free(ptr noundef %3, ptr noundef nonnull @NAMING_AUTHORITY_it.local_it) #5
  store ptr %1, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PROFESSION_INFO_get0_professionItems(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_professionItems(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @ASN1_STRING_free) #5
  store ptr %1, ptr %3, align 8, !tbaa !25
  ret void
}

declare void @ASN1_STRING_free(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PROFESSION_INFO_get0_professionOIDs(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_professionOIDs(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @ASN1_OBJECT_free) #5
  store ptr %1, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PROFESSION_INFO_get0_registrationNumber(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_registrationNumber(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @ASN1_PRINTABLESTRING_free(ptr noundef %4) #5
  store ptr %1, ptr %3, align 8, !tbaa !19
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
define internal fastcc range(i32 0, 2) i32 @i2r_NAMING_AUTHORITY(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 -2147483646, -2147483648) %2) unnamed_addr #1 {
  %4 = alloca [128 x i8], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %11, %7, %3
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %2, ptr noundef nonnull @.str.16) #5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %60, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = tail call i32 @OBJ_obj2nid(ptr noundef nonnull %19) #5
  %22 = tail call ptr @OBJ_nid2ln(i32 noundef %21) #5
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %2, ptr noundef nonnull @.str.16) #5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !29
  %27 = call i32 @OBJ_obj2txt(ptr noundef nonnull %4, i32 noundef 128, ptr noundef %26, i32 noundef 1) #5
  %.not32 = icmp eq ptr %22, null
  %28 = select i1 %.not32, ptr @.str.16, ptr %22
  %29 = select i1 %.not32, ptr @.str.16, ptr @.str.28
  %30 = select i1 %.not32, ptr @.str.16, ptr @.str.29
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %4, ptr noundef nonnull %30) #5
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %20, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %33, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %.not33 = icmp eq ptr %36, null
  br i1 %.not33, label %47, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %2, ptr noundef nonnull @.str.16) #5
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %35, align 8, !tbaa !33
  %42 = call i32 @ASN1_STRING_print(ptr noundef %1, ptr noundef %41) #5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.18) #5
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %60, label %47

47:                                               ; preds = %44, %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %.not34 = icmp eq ptr %49, null
  br i1 %.not34, label %61, label %50

50:                                               ; preds = %47
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.34, i32 noundef %2, ptr noundef nonnull @.str.16) #5
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %48, align 8, !tbaa !32
  %55 = call i32 @ASN1_STRING_print(ptr noundef %1, ptr noundef %54) #5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.18) #5
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %.thread, %50, %53, %57, %37, %40, %44, %15
  br label %61

61:                                               ; preds = %47, %57, %11, %60
  %.0 = phi i32 [ 0, %60 ], [ 0, %11 ], [ 1, %57 ], [ 1, %47 ]
  ret i32 %.0
}

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"AdmissionSyntax_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS19stack_st_ADMISSIONS", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !5, i64 0}
!14 = !{!"Admissions_st", !5, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"p1 _ZTS18NamingAuthority_st", !6, i64 0}
!16 = !{!"p1 _ZTS24stack_st_PROFESSION_INFO", !6, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!14, !16, i64 16}
!19 = !{!20, !23, i64 24}
!20 = !{!"ProfessionInfo_st", !15, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !23, i64 32}
!21 = !{!"p1 _ZTS20stack_st_ASN1_STRING", !6, i64 0}
!22 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !6, i64 0}
!23 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!24 = !{!20, !15, i64 0}
!25 = !{!20, !21, i64 8}
!26 = distinct !{!26, !12}
!27 = !{!20, !22, i64 16}
!28 = distinct !{!28, !12}
!29 = !{!30, !31, i64 0}
!30 = !{!"NamingAuthority_st", !31, i64 0, !23, i64 8, !23, i64 16}
!31 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!32 = !{!30, !23, i64 8}
!33 = !{!30, !23, i64 16}
!34 = !{!20, !23, i64 32}
