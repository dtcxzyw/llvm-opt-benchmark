target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AdmissionSyntax_st = type { ptr, ptr }
%struct.Admissions_st = type { ptr, ptr, ptr }
%struct.ProfessionInfo_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.NamingAuthority_st = type { ptr, ptr, ptr }

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
@.str.30 = private unnamed_addr constant [21 x i8] c"%*snamingAuthority:\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"%*s  namingAuthorityId: \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%s%s%s%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"%*s  namingAuthorityText: \00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"%*s  namingAuthorityUrl: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @NAMING_AUTHORITY_it() #0 {
  ret ptr @NAMING_AUTHORITY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_it() #0 {
  ret ptr @PROFESSION_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSIONS_it() #0 {
  ret ptr @ADMISSIONS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSION_SYNTAX_it() #0 {
  ret ptr @ADMISSION_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_NAMING_AUTHORITY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @NAMING_AUTHORITY_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_NAMING_AUTHORITY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @NAMING_AUTHORITY_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NAMING_AUTHORITY_new() #0 {
  %1 = call ptr @NAMING_AUTHORITY_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @NAMING_AUTHORITY_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PROFESSION_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PROFESSION_INFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PROFESSION_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PROFESSION_INFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_new() #0 {
  %1 = call ptr @PROFESSION_INFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @PROFESSION_INFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ADMISSIONS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @ADMISSIONS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ADMISSIONS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @ADMISSIONS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSIONS_new() #0 {
  %1 = call ptr @ADMISSIONS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @ADMISSIONS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ADMISSION_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @ADMISSION_SYNTAX_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ADMISSION_SYNTAX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @ADMISSION_SYNTAX_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSION_SYNTAX_new() #0 {
  %1 = call ptr @ADMISSION_SYNTAX_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ADMISSION_SYNTAX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @ADMISSION_SYNTAX_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ADMISSION_SYNTAX(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %21, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %22 = load ptr, ptr %10, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.AdmissionSyntax_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = load i32, ptr %9, align 4, !tbaa !31
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.15, i32 noundef %28, ptr noundef @.str.16)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = load i32, ptr %9, align 4, !tbaa !31
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.17, i32 noundef %33, ptr noundef @.str.16)
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = load ptr, ptr %10, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.AdmissionSyntax_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = call i32 @GENERAL_NAME_print(ptr noundef %37, ptr noundef %40)
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.18)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %36, %31, %26
  br label %304

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %4
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %300, %49
  %51 = load i32, ptr %11, align 4, !tbaa !31
  %52 = load ptr, ptr %10, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.AdmissionSyntax_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = call ptr @ossl_check_const_ADMISSIONS_sk_type(ptr noundef %54)
  %56 = call i32 @OPENSSL_sk_num(ptr noundef %55)
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %303

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %59 = load ptr, ptr %10, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.AdmissionSyntax_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = call ptr @ossl_check_const_ADMISSIONS_sk_type(ptr noundef %61)
  %63 = load i32, ptr %11, align 4, !tbaa !31
  %64 = call ptr @OPENSSL_sk_value(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !20
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = load i32, ptr %9, align 4, !tbaa !31
  %67 = load i32, ptr %11, align 4, !tbaa !31
  %68 = add nsw i32 1, %67
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.19, i32 noundef %66, ptr noundef @.str.16, i32 noundef %68)
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i32 2, ptr %17, align 4
  br label %297

72:                                               ; preds = %58
  %73 = load ptr, ptr %14, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.Admissions_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %100

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  %79 = load i32, ptr %9, align 4, !tbaa !31
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.20, i32 noundef %79, ptr noundef @.str.16)
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !29
  %84 = load i32, ptr %9, align 4, !tbaa !31
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef @.str.21, i32 noundef %84, ptr noundef @.str.16)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = load ptr, ptr %14, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.Admissions_st, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = call i32 @GENERAL_NAME_print(ptr noundef %88, ptr noundef %91)
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8, !tbaa !29
  %96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef @.str.18)
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %87, %82, %77
  store i32 2, ptr %17, align 4
  br label %297

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %72
  %101 = load ptr, ptr %14, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.Admissions_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !26
  %107 = load ptr, ptr %14, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.Admissions_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = load ptr, ptr %8, align 8, !tbaa !29
  %111 = load i32, ptr %9, align 4, !tbaa !31
  %112 = add nsw i32 %111, 2
  %113 = call i32 @i2r_NAMING_AUTHORITY(ptr noundef %106, ptr noundef %109, ptr noundef %110, i32 noundef %112)
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  store i32 2, ptr %17, align 4
  br label %297

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %100
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %293, %117
  %119 = load i32, ptr %12, align 4, !tbaa !31
  %120 = load ptr, ptr %14, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.Admissions_st, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %123 = call ptr @ossl_check_const_PROFESSION_INFO_sk_type(ptr noundef %122)
  %124 = call i32 @OPENSSL_sk_num(ptr noundef %123)
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %296

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %127 = load ptr, ptr %14, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.Admissions_st, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = call ptr @ossl_check_const_PROFESSION_INFO_sk_type(ptr noundef %129)
  %131 = load i32, ptr %12, align 4, !tbaa !31
  %132 = call ptr @OPENSSL_sk_value(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %15, align 8, !tbaa !16
  %133 = load ptr, ptr %8, align 8, !tbaa !29
  %134 = load i32, ptr %9, align 4, !tbaa !31
  %135 = load i32, ptr %12, align 4, !tbaa !31
  %136 = add nsw i32 1, %135
  %137 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef @.str.22, i32 noundef %134, ptr noundef @.str.16, i32 noundef %136)
  %138 = icmp sle i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %126
  store i32 2, ptr %17, align 4
  br label %290

140:                                              ; preds = %126
  %141 = load ptr, ptr %15, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %163

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !29
  %147 = load i32, ptr %9, align 4, !tbaa !31
  %148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %146, ptr noundef @.str.23, i32 noundef %147, ptr noundef @.str.16)
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8, !tbaa !29
  %152 = load ptr, ptr %15, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %155 = call i32 @ASN1_STRING_print(ptr noundef %151, ptr noundef %154)
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %8, align 8, !tbaa !29
  %159 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %158, ptr noundef @.str.18)
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157, %150, %145
  store i32 2, ptr %17, align 4
  br label %290

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %15, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %180

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8, !tbaa !26
  %170 = load ptr, ptr %15, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !48
  %173 = load ptr, ptr %8, align 8, !tbaa !29
  %174 = load i32, ptr %9, align 4, !tbaa !31
  %175 = add nsw i32 %174, 4
  %176 = call i32 @i2r_NAMING_AUTHORITY(ptr noundef %169, ptr noundef %172, ptr noundef %173, i32 noundef %175)
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  store i32 2, ptr %17, align 4
  br label %290

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179, %163
  %181 = load ptr, ptr %15, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !49
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %229

185:                                              ; preds = %180
  %186 = load ptr, ptr %8, align 8, !tbaa !29
  %187 = load i32, ptr %9, align 4, !tbaa !31
  %188 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %186, ptr noundef @.str.24, i32 noundef %187, ptr noundef @.str.16)
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 2, ptr %17, align 4
  br label %290

191:                                              ; preds = %185
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %192

192:                                              ; preds = %225, %191
  %193 = load i32, ptr %13, align 4, !tbaa !31
  %194 = load ptr, ptr %15, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  %197 = call ptr @ossl_check_const_ASN1_STRING_sk_type(ptr noundef %196)
  %198 = call i32 @OPENSSL_sk_num(ptr noundef %197)
  %199 = icmp slt i32 %193, %198
  br i1 %199, label %200, label %228

200:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %201 = load ptr, ptr %15, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %204 = call ptr @ossl_check_const_ASN1_STRING_sk_type(ptr noundef %203)
  %205 = load i32, ptr %13, align 4, !tbaa !31
  %206 = call ptr @OPENSSL_sk_value(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %16, align 8, !tbaa !50
  %207 = load ptr, ptr %8, align 8, !tbaa !29
  %208 = load i32, ptr %9, align 4, !tbaa !31
  %209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %207, ptr noundef @.str.25, i32 noundef %208, ptr noundef @.str.16)
  %210 = icmp sle i32 %209, 0
  br i1 %210, label %220, label %211

211:                                              ; preds = %200
  %212 = load ptr, ptr %8, align 8, !tbaa !29
  %213 = load ptr, ptr %16, align 8, !tbaa !50
  %214 = call i32 @ASN1_STRING_print(ptr noundef %212, ptr noundef %213)
  %215 = icmp sle i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !29
  %218 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %217, ptr noundef @.str.18)
  %219 = icmp sle i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216, %211, %200
  store i32 2, ptr %17, align 4
  br label %222

221:                                              ; preds = %216
  store i32 0, ptr %17, align 4
  br label %222

222:                                              ; preds = %220, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %223 = load i32, ptr %17, align 4
  switch i32 %223, label %290 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %13, align 4, !tbaa !31
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %13, align 4, !tbaa !31
  br label %192, !llvm.loop !51

228:                                              ; preds = %192
  br label %229

229:                                              ; preds = %228, %180
  %230 = load ptr, ptr %15, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %289

234:                                              ; preds = %229
  %235 = load ptr, ptr %8, align 8, !tbaa !29
  %236 = load i32, ptr %9, align 4, !tbaa !31
  %237 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %235, ptr noundef @.str.26, i32 noundef %236, ptr noundef @.str.16)
  %238 = icmp sle i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 2, ptr %17, align 4
  br label %290

240:                                              ; preds = %234
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %241

241:                                              ; preds = %285, %240
  %242 = load i32, ptr %13, align 4, !tbaa !31
  %243 = load ptr, ptr %15, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !53
  %246 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %245)
  %247 = call i32 @OPENSSL_sk_num(ptr noundef %246)
  %248 = icmp slt i32 %242, %247
  br i1 %248, label %249, label %288

249:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %250 = load ptr, ptr %15, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !53
  %253 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %252)
  %254 = load i32, ptr %13, align 4, !tbaa !31
  %255 = call ptr @OPENSSL_sk_value(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %256 = load ptr, ptr %18, align 8, !tbaa !54
  %257 = call i32 @OBJ_obj2nid(ptr noundef %256)
  %258 = call ptr @OBJ_nid2ln(i32 noundef %257)
  store ptr %258, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #4
  %259 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %260 = load ptr, ptr %18, align 8, !tbaa !54
  %261 = call i32 @OBJ_obj2txt(ptr noundef %259, i32 noundef 128, ptr noundef %260, i32 noundef 1)
  %262 = load ptr, ptr %8, align 8, !tbaa !29
  %263 = load i32, ptr %9, align 4, !tbaa !31
  %264 = load ptr, ptr %19, align 8, !tbaa !56
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %249
  %267 = load ptr, ptr %19, align 8, !tbaa !56
  br label %269

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ @.str.16, %268 ]
  %271 = load ptr, ptr %19, align 8, !tbaa !56
  %272 = icmp ne ptr %271, null
  %273 = select i1 %272, ptr @.str.28, ptr @.str.16
  %274 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %275 = load ptr, ptr %19, align 8, !tbaa !56
  %276 = icmp ne ptr %275, null
  %277 = select i1 %276, ptr @.str.29, ptr @.str.16
  %278 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %262, ptr noundef @.str.27, i32 noundef %263, ptr noundef @.str.16, ptr noundef %270, ptr noundef %273, ptr noundef %274, ptr noundef %277)
  %279 = icmp sle i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %269
  store i32 2, ptr %17, align 4
  br label %282

281:                                              ; preds = %269
  store i32 0, ptr %17, align 4
  br label %282

282:                                              ; preds = %280, %281
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %283 = load i32, ptr %17, align 4
  switch i32 %283, label %290 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %13, align 4, !tbaa !31
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4, !tbaa !31
  br label %241, !llvm.loop !58

288:                                              ; preds = %241
  br label %289

289:                                              ; preds = %288, %229
  store i32 0, ptr %17, align 4
  br label %290

290:                                              ; preds = %239, %190, %178, %161, %139, %289, %282, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %291 = load i32, ptr %17, align 4
  switch i32 %291, label %297 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %12, align 4, !tbaa !31
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %12, align 4, !tbaa !31
  br label %118, !llvm.loop !59

296:                                              ; preds = %118
  store i32 0, ptr %17, align 4
  br label %297

297:                                              ; preds = %115, %98, %71, %296, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %298 = load i32, ptr %17, align 4
  switch i32 %298, label %305 [
    i32 0, label %299
    i32 2, label %304
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %11, align 4, !tbaa !31
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %11, align 4, !tbaa !31
  br label %50, !llvm.loop !60

303:                                              ; preds = %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %305

304:                                              ; preds = %297, %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %305

305:                                              ; preds = %304, %303, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %306 = load i32, ptr %5, align 4
  ret i32 %306
}

; Function Attrs: nounwind uwtable
define ptr @NAMING_AUTHORITY_get0_authorityId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_set0_authorityId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  call void @ASN1_OBJECT_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !61
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NAMING_AUTHORITY_get0_authorityURL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_set0_authorityURL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  call void @ASN1_IA5STRING_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !63
  ret void
}

declare void @ASN1_IA5STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NAMING_AUTHORITY_get0_authorityText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @NAMING_AUTHORITY_set0_authorityText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  call void @ASN1_IA5STRING_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSION_SYNTAX_get0_admissionAuthority(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.AdmissionSyntax_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @ADMISSION_SYNTAX_set0_admissionAuthority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.AdmissionSyntax_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  call void @GENERAL_NAME_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.AdmissionSyntax_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !33
  ret void
}

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ADMISSION_SYNTAX_get0_contentsOfAdmissions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.AdmissionSyntax_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @ADMISSION_SYNTAX_set0_contentsOfAdmissions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.AdmissionSyntax_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = call ptr @ossl_check_ADMISSIONS_sk_type(ptr noundef %7)
  %9 = call ptr @ossl_check_ADMISSIONS_freefunc_type(ptr noundef @ADMISSIONS_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.AdmissionSyntax_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !37
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ADMISSIONS_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ADMISSIONS_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSIONS_get0_admissionAuthority(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Admissions_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_set0_admissionAuthority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Admissions_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  call void @GENERAL_NAME_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Admissions_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSIONS_get0_namingAuthority(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Admissions_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_set0_namingAuthority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Admissions_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  call void @NAMING_AUTHORITY_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Admissions_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ADMISSIONS_get0_professionInfos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Admissions_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @ADMISSIONS_set0_professionInfos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Admissions_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = call ptr @ossl_check_PROFESSION_INFO_sk_type(ptr noundef %7)
  %9 = call ptr @ossl_check_PROFESSION_INFO_freefunc_type(ptr noundef @PROFESSION_INFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.Admissions_st, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PROFESSION_INFO_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PROFESSION_INFO_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_get0_addProfessionInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_addProfessionInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  call void @ASN1_OCTET_STRING_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !68
  ret void
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_get0_namingAuthority(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_namingAuthority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  call void @NAMING_AUTHORITY_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_get0_professionItems(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_professionItems(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = call ptr @ossl_check_ASN1_STRING_sk_type(ptr noundef %7)
  %9 = call ptr @ossl_check_ASN1_STRING_freefunc_type(ptr noundef @ASN1_STRING_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_STRING_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_STRING_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_get0_professionOIDs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_professionOIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %7)
  %9 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @PROFESSION_INFO_get0_registrationNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @PROFESSION_INFO_set0_registrationNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  call void @ASN1_PRINTABLESTRING_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ProfessionInfo_st, ptr %9, i32 0, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !43
  ret void
}

declare void @ASN1_PRINTABLESTRING_free(ptr noundef) #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_IA5STRING_it() #1

declare ptr @DIRECTORYSTRING_it() #1

declare ptr @ASN1_PRINTABLESTRING_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @GENERAL_NAME_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ADMISSIONS_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_NAMING_AUTHORITY(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %10, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %132

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %132

34:                                               ; preds = %28, %23, %18
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = load i32, ptr %9, align 4, !tbaa !31
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.30, i32 noundef %36, ptr noundef @.str.16)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %131

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %84

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = call i32 @OBJ_obj2nid(ptr noundef %48)
  %50 = call ptr @OBJ_nid2ln(i32 noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !56
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = load i32, ptr %9, align 4, !tbaa !31
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.31, i32 noundef %52, ptr noundef @.str.16)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 2, ptr %11, align 4
  br label %81

56:                                               ; preds = %45
  %57 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = call i32 @OBJ_obj2txt(ptr noundef %57, i32 noundef 128, ptr noundef %60, i32 noundef 1)
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = load ptr, ptr %13, align 8, !tbaa !56
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %13, align 8, !tbaa !56
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ @.str.16, %67 ]
  %70 = load ptr, ptr %13, align 8, !tbaa !56
  %71 = icmp ne ptr %70, null
  %72 = select i1 %71, ptr @.str.28, ptr @.str.16
  %73 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %74 = load ptr, ptr %13, align 8, !tbaa !56
  %75 = icmp ne ptr %74, null
  %76 = select i1 %75, ptr @.str.29, ptr @.str.16
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.32, ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef %76)
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i32 2, ptr %11, align 4
  br label %81

80:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %79, %55, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #4
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %132 [
    i32 0, label %83
    i32 2, label %131
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %40
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %107

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !29
  %91 = load i32, ptr %9, align 4, !tbaa !31
  %92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.33, i32 noundef %91, ptr noundef @.str.16)
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !29
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = call i32 @ASN1_STRING_print(ptr noundef %95, ptr noundef %98)
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef @.str.18)
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %94, %89
  br label %131

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %84
  %108 = load ptr, ptr %10, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %130

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !29
  %114 = load i32, ptr %9, align 4, !tbaa !31
  %115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef @.str.34, i32 noundef %114, ptr noundef @.str.16)
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  %119 = load ptr, ptr %10, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.NamingAuthority_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = call i32 @ASN1_STRING_print(ptr noundef %118, ptr noundef %121)
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8, !tbaa !29
  %126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef @.str.18)
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %117, %112
  br label %131

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %107
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %132

131:                                              ; preds = %81, %128, %105, %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %131, %130, %81, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_PROFESSION_INFO_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_STRING_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS18NamingAuthority_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18NamingAuthority_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS17ProfessionInfo_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17ProfessionInfo_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS13Admissions_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13Admissions_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS18AdmissionSyntax_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS18AdmissionSyntax_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"AdmissionSyntax_st", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!36 = !{!"p1 _ZTS19stack_st_ADMISSIONS", !5, i64 0}
!37 = !{!34, !36, i64 8}
!38 = !{!39, !35, i64 0}
!39 = !{!"Admissions_st", !35, i64 0, !13, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTS24stack_st_PROFESSION_INFO", !5, i64 0}
!41 = !{!39, !13, i64 8}
!42 = !{!39, !40, i64 16}
!43 = !{!44, !47, i64 24}
!44 = !{!"ProfessionInfo_st", !13, i64 0, !45, i64 8, !46, i64 16, !47, i64 24, !47, i64 32}
!45 = !{!"p1 _ZTS20stack_st_ASN1_STRING", !5, i64 0}
!46 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!47 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!48 = !{!44, !13, i64 0}
!49 = !{!44, !45, i64 8}
!50 = !{!47, !47, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!44, !46, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = !{!62, !55, i64 0}
!62 = !{!"NamingAuthority_st", !55, i64 0, !47, i64 8, !47, i64 16}
!63 = !{!62, !47, i64 8}
!64 = !{!62, !47, i64 16}
!65 = !{!35, !35, i64 0}
!66 = !{!36, !36, i64 0}
!67 = !{!40, !40, i64 0}
!68 = !{!44, !47, i64 32}
!69 = !{!45, !45, i64 0}
!70 = !{!46, !46, i64 0}
