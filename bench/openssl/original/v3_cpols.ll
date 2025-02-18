target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.POLICYINFO_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.POLICYQUALINFO_st = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.USERNOTICE_st = type { ptr, ptr }
%struct.NOTICEREF_st = type { ptr, ptr }

@ossl_v3_cpols = constant %struct.v3_ext_method { i32 89, i32 0, ptr @CERTIFICATEPOLICIES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_certpol, ptr @r2i_certpol, ptr null }, align 8
@CERTIFICATEPOLICIES_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @CERTIFICATEPOLICIES_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@CERTIFICATEPOLICIES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @POLICYINFO_it }, align 8
@.str = private unnamed_addr constant [20 x i8] c"CERTIFICATEPOLICIES\00", align 1
@POLICYINFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @POLICYINFO_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@POLICYINFO_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.12, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.13, ptr @POLICYQUALINFO_it }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"POLICYINFO\00", align 1
@POLICYQUALINFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @POLICYQUALINFO_seq_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@POLICYQUALINFO_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.14, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.2, ptr @POLICYQUALINFO_adb }], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"POLICYQUALINFO\00", align 1
@USERNOTICE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @USERNOTICE_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@USERNOTICE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.18, ptr @NOTICEREF_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.19, ptr @DISPLAYTEXT_it }], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"USERNOTICE\00", align 1
@NOTICEREF_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @NOTICEREF_seq_tt, i64 2, ptr null, i64 16, ptr @.str.4 }, align 8
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

; Function Attrs: nounwind uwtable
define ptr @CERTIFICATEPOLICIES_it() #0 {
  ret ptr @CERTIFICATEPOLICIES_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_certpol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %50, %4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %11
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call i32 @BIO_puts(ptr noundef %21, ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %24)
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.5, i32 noundef %29, ptr noundef @.str.6)
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call i32 @i2a_ASN1_OBJECT(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %23
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call i32 @BIO_puts(ptr noundef %41, ptr noundef @.str.7)
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = add nsw i32 %47, 2
  call void @print_qualifiers(ptr noundef %43, ptr noundef %46, i32 noundef %48)
  br label %49

49:                                               ; preds = %40, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !12
  br label %11, !llvm.loop !21

53:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_certpol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = call ptr @X509V3_parse_list(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %21 = load ptr, ptr %12, align 8, !tbaa !27
  %22 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 102, ptr noundef @__func__.r2i_certpol)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %144

27:                                               ; preds = %3
  %28 = call ptr @ossl_check_POLICYINFO_compfunc_type(ptr noundef null)
  %29 = load i32, ptr %14, align 4, !tbaa !12
  %30 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 108, ptr noundef @__func__.r2i_certpol)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %137

34:                                               ; preds = %27
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %129, %34
  %36 = load i32, ptr %15, align 4, !tbaa !12
  %37 = load i32, ptr %14, align 4, !tbaa !12
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %132

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !27
  %41 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %40)
  %42 = load i32, ptr %15, align 4, !tbaa !12
  %43 = call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !29
  %44 = load ptr, ptr %13, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %13, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48, %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 116, ptr noundef @__func__.r2i_certpol)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 134, ptr noundef null)
  %54 = load ptr, ptr %13, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load ptr, ptr %13, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.23, ptr noundef %56, ptr noundef @.str.24, ptr noundef %59)
  br label %137

60:                                               ; preds = %48
  %61 = load ptr, ptr %13, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  store ptr %63, ptr %9, align 8, !tbaa !25
  %64 = load ptr, ptr %9, align 8, !tbaa !25
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.25) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %129

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 64
  br i1 %72, label %73, label %98

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %74 = load ptr, ptr %6, align 8, !tbaa !23
  %75 = load ptr, ptr %9, align 8, !tbaa !25
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = call ptr @X509V3_get_section(ptr noundef %74, ptr noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !27
  %78 = load ptr, ptr %18, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 129, ptr noundef @__func__.r2i_certpol)
  %81 = load ptr, ptr %13, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 135, ptr noundef @.str.26, ptr noundef %83)
  store i32 2, ptr %17, align 4
  br label %95

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !tbaa !23
  %86 = load ptr, ptr %18, align 8, !tbaa !27
  %87 = load i32, ptr %16, align 4, !tbaa !12
  %88 = call ptr @policy_section(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %10, align 8, !tbaa !14
  %89 = load ptr, ptr %6, align 8, !tbaa !23
  %90 = load ptr, ptr %18, align 8, !tbaa !27
  call void @X509V3_section_free(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %10, align 8, !tbaa !14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 2, ptr %17, align 4
  br label %95

94:                                               ; preds = %84
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %93, %80, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %96 = load i32, ptr %17, align 4
  switch i32 %96, label %144 [
    i32 0, label %97
    i32 2, label %137
  ]

97:                                               ; preds = %95
  br label %118

98:                                               ; preds = %68
  %99 = load ptr, ptr %13, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = call ptr @OBJ_txt2obj(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %11, align 8, !tbaa !34
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 139, ptr noundef @__func__.r2i_certpol)
  %105 = load ptr, ptr %13, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef @.str.26, ptr noundef %107)
  br label %137

108:                                              ; preds = %98
  %109 = call ptr @POLICYINFO_new()
  store ptr %109, ptr %10, align 8, !tbaa !14
  %110 = load ptr, ptr %10, align 8, !tbaa !14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8, !tbaa !34
  call void @ASN1_OBJECT_free(ptr noundef %113)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 147, ptr noundef @__func__.r2i_certpol)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %137

114:                                              ; preds = %108
  %115 = load ptr, ptr %11, align 8, !tbaa !34
  %116 = load ptr, ptr %10, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %114, %97
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = call ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %120)
  %122 = load ptr, ptr %10, align 8, !tbaa !14
  %123 = call ptr @ossl_check_POLICYINFO_type(ptr noundef %122)
  %124 = call i32 @OPENSSL_sk_push(ptr noundef %121, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %10, align 8, !tbaa !14
  call void @POLICYINFO_free(ptr noundef %127)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 154, ptr noundef @__func__.r2i_certpol)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %137

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128, %67
  %130 = load i32, ptr %15, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %15, align 4, !tbaa !12
  br label %35, !llvm.loop !35

132:                                              ; preds = %35
  %133 = load ptr, ptr %12, align 8, !tbaa !27
  %134 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %133)
  %135 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %136, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %144

137:                                              ; preds = %95, %126, %112, %104, %53, %33
  %138 = load ptr, ptr %12, align 8, !tbaa !27
  %139 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %138)
  %140 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = call ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %141)
  %143 = call ptr @ossl_check_POLICYINFO_freefunc_type(ptr noundef @POLICYINFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %142, ptr noundef %143)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %144

144:                                              ; preds = %137, %132, %95, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %145 = load ptr, ptr %4, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define ptr @d2i_CERTIFICATEPOLICIES(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call ptr @CERTIFICATEPOLICIES_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_CERTIFICATEPOLICIES(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call ptr @CERTIFICATEPOLICIES_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CERTIFICATEPOLICIES_new() #0 {
  %1 = call ptr @CERTIFICATEPOLICIES_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @CERTIFICATEPOLICIES_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @CERTIFICATEPOLICIES_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @POLICYINFO_it() #0 {
  ret ptr @POLICYINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_POLICYINFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call ptr @POLICYINFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_POLICYINFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call ptr @POLICYINFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @POLICYINFO_new() #0 {
  %1 = call ptr @POLICYINFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @POLICYINFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @POLICYINFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @POLICYQUALINFO_it() #0 {
  ret ptr @POLICYQUALINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_POLICYQUALINFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call ptr @POLICYQUALINFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_POLICYQUALINFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call ptr @POLICYQUALINFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @POLICYQUALINFO_new() #0 {
  %1 = call ptr @POLICYQUALINFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @POLICYQUALINFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call ptr @POLICYQUALINFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @USERNOTICE_it() #0 {
  ret ptr @USERNOTICE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_USERNOTICE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call ptr @USERNOTICE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_USERNOTICE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call ptr @USERNOTICE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @USERNOTICE_new() #0 {
  %1 = call ptr @USERNOTICE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @USERNOTICE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call ptr @USERNOTICE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @NOTICEREF_it() #0 {
  ret ptr @NOTICEREF_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_NOTICEREF(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call ptr @NOTICEREF_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_NOTICEREF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call ptr @NOTICEREF_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @NOTICEREF_new() #0 {
  %1 = call ptr @NOTICEREF_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @NOTICEREF_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @NOTICEREF_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_POLICY_NODE_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %10, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.5, i32 noundef %12, ptr noundef @.str.6)
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = call i32 @i2a_ASN1_OBJECT(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.7)
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = add nsw i32 %22, 2
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.9, ptr @.str.10
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.8, i32 noundef %23, ptr noundef @.str.6, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = add nsw i32 %40, 2
  call void @print_qualifiers(ptr noundef %36, ptr noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = call i32 @BIO_puts(ptr noundef %42, ptr noundef @.str.7)
  br label %49

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = add nsw i32 %46, 2
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.11, i32 noundef %47, ptr noundef @.str.6)
  br label %49

49:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_qualifiers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %65, %3
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = call ptr @ossl_check_const_POLICYQUALINFO_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %68

15:                                               ; preds = %9
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.7)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = call ptr @ossl_check_const_POLICYQUALINFO_sk_type(ptr noundef %22)
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !46
  %26 = load ptr, ptr %7, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.POLICYQUALINFO_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = call i32 @OBJ_obj2nid(ptr noundef %28)
  switch i32 %29, label %54 [
    i32 164, label %30
    i32 165, label %44
  ]

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.POLICYQUALINFO_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.POLICYQUALINFO_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.41, i32 noundef %32, ptr noundef @.str.6, i32 noundef %37, ptr noundef %42)
  br label %64

44:                                               ; preds = %21
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.42, i32 noundef %46, ptr noundef @.str.6)
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.POLICYQUALINFO_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = add nsw i32 %52, 2
  call void @print_notice(ptr noundef %48, ptr noundef %51, i32 noundef %53)
  br label %64

54:                                               ; preds = %21
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = add nsw i32 %56, 2
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.43, i32 noundef %57, ptr noundef @.str.6)
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = load ptr, ptr %7, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.POLICYQUALINFO_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = call i32 @i2a_ASN1_OBJECT(ptr noundef %59, ptr noundef %62)
  br label %64

64:                                               ; preds = %54, %44, %30
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !12
  br label %9, !llvm.loop !73

68:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ASN1_OBJECT_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @POLICYQUALINFO_adb() #0 {
  ret ptr @POLICYQUALINFO_adb.internal_adb
}

declare ptr @ASN1_IA5STRING_it() #1

declare ptr @ASN1_ANY_it() #1

declare ptr @DISPLAYTEXT_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @X509V3_parse_list(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @policy_section(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = call ptr @POLICYINFO_new()
  store ptr %15, ptr %10, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 175, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %214

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %203, %18
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %206

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.27) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = call ptr @OBJ_txt2obj(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %12, align 8, !tbaa !34
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 184, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef null)
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.28, ptr noundef %44, ptr noundef @.str.29, ptr noundef %47, ptr noundef @.str.30, ptr noundef %50)
  store i32 2, ptr %13, align 4
  br label %55

51:                                               ; preds = %35
  %52 = load ptr, ptr %12, align 8, !tbaa !34
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !16
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %41, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %216 [
    i32 0, label %57
    i32 2, label %214
  ]

57:                                               ; preds = %55
  br label %202

58:                                               ; preds = %25
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = call i32 @ossl_v3_name_cmp(ptr noundef %61, ptr noundef @.str.31)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %115, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = call ptr @OPENSSL_sk_new_null()
  %71 = load ptr, ptr %10, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %69, %64
  %74 = call ptr @POLICYQUALINFO_new()
  store ptr %74, ptr %11, align 8, !tbaa !46
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 194, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %214

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = call ptr @ossl_check_POLICYQUALINFO_sk_type(ptr noundef %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !46
  %83 = call ptr @ossl_check_POLICYQUALINFO_type(ptr noundef %82)
  %84 = call i32 @OPENSSL_sk_push(ptr noundef %81, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 198, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %214

87:                                               ; preds = %77
  %88 = call ptr @OBJ_nid2obj(i32 noundef 164)
  %89 = load ptr, ptr %11, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.POLICYQUALINFO_st, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !68
  %91 = icmp eq ptr %88, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 202, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786691, ptr noundef null)
  br label %214

93:                                               ; preds = %87
  %94 = call ptr @ASN1_IA5STRING_new()
  %95 = load ptr, ptr %11, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.POLICYQUALINFO_st, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !33
  %97 = icmp eq ptr %94, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 206, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %214

99:                                               ; preds = %93
  %100 = load ptr, ptr %11, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.POLICYQUALINFO_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = load ptr, ptr %9, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load ptr, ptr %9, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = call i64 @strlen(ptr noundef %108) #6
  %110 = trunc i64 %109 to i32
  %111 = call i32 @ASN1_STRING_set(ptr noundef %102, ptr noundef %105, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 211, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %214

114:                                              ; preds = %99
  br label %201

115:                                              ; preds = %58
  %116 = load ptr, ptr %9, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = call i32 @ossl_v3_name_cmp(ptr noundef %118, ptr noundef @.str.32)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %190, label %121

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %122 = load ptr, ptr %9, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = load i8, ptr %124, align 1, !tbaa !33
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 64
  br i1 %127, label %128, label %138

128:                                              ; preds = %121
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 217, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 137, ptr noundef null)
  %129 = load ptr, ptr %9, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !74
  %132 = load ptr, ptr %9, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = load ptr, ptr %9, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.28, ptr noundef %131, ptr noundef @.str.29, ptr noundef %134, ptr noundef @.str.30, ptr noundef %137)
  store i32 2, ptr %13, align 4
  br label %187

138:                                              ; preds = %121
  %139 = load ptr, ptr %5, align 8, !tbaa !23
  %140 = load ptr, ptr %9, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = call ptr @X509V3_get_section(ptr noundef %139, ptr noundef %143)
  store ptr %144, ptr %14, align 8, !tbaa !27
  %145 = load ptr, ptr %14, align 8, !tbaa !27
  %146 = icmp ne ptr %145, null
  br i1 %146, label %157, label %147

147:                                              ; preds = %138
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 223, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 135, ptr noundef null)
  %148 = load ptr, ptr %9, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !74
  %151 = load ptr, ptr %9, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %154 = load ptr, ptr %9, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.28, ptr noundef %150, ptr noundef @.str.29, ptr noundef %153, ptr noundef @.str.30, ptr noundef %156)
  store i32 2, ptr %13, align 4
  br label %187

157:                                              ; preds = %138
  %158 = load ptr, ptr %5, align 8, !tbaa !23
  %159 = load ptr, ptr %14, align 8, !tbaa !27
  %160 = load i32, ptr %7, align 4, !tbaa !12
  %161 = call ptr @notice_section(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %11, align 8, !tbaa !46
  %162 = load ptr, ptr %5, align 8, !tbaa !23
  %163 = load ptr, ptr %14, align 8, !tbaa !27
  call void @X509V3_section_free(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %11, align 8, !tbaa !46
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %157
  store i32 2, ptr %13, align 4
  br label %187

167:                                              ; preds = %157
  %168 = load ptr, ptr %10, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = call ptr @OPENSSL_sk_new_null()
  %174 = load ptr, ptr %10, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8, !tbaa !20
  br label %176

176:                                              ; preds = %172, %167
  %177 = load ptr, ptr %10, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = call ptr @ossl_check_POLICYQUALINFO_sk_type(ptr noundef %179)
  %181 = load ptr, ptr %11, align 8, !tbaa !46
  %182 = call ptr @ossl_check_POLICYQUALINFO_type(ptr noundef %181)
  %183 = call i32 @OPENSSL_sk_push(ptr noundef %180, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %176
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 235, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store i32 2, ptr %13, align 4
  br label %187

186:                                              ; preds = %176
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %185, %166, %147, %128, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %188 = load i32, ptr %13, align 4
  switch i32 %188, label %216 [
    i32 0, label %189
    i32 2, label %214
  ]

189:                                              ; preds = %187
  br label %200

190:                                              ; preds = %115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 239, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 138, ptr noundef null)
  %191 = load ptr, ptr %9, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !74
  %194 = load ptr, ptr %9, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %197 = load ptr, ptr %9, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.28, ptr noundef %193, ptr noundef @.str.29, ptr noundef %196, ptr noundef @.str.30, ptr noundef %199)
  br label %214

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200, %114
  br label %202

202:                                              ; preds = %201, %57
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %8, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4, !tbaa !12
  br label %19, !llvm.loop !75

206:                                              ; preds = %19
  %207 = load ptr, ptr %10, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 245, ptr noundef @__func__.policy_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 139, ptr noundef null)
  br label %214

212:                                              ; preds = %206
  %213 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %213, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %216

214:                                              ; preds = %187, %55, %211, %190, %113, %98, %92, %86, %76, %17
  %215 = load ptr, ptr %10, align 8, !tbaa !14
  call void @POLICYINFO_free(ptr noundef %215)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %216

216:                                              ; preds = %214, %212, %187, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %217 = load ptr, ptr %4, align 8
  ret ptr %217
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare void @X509V3_conf_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICYQUALINFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICYQUALINFO_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_IA5STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @notice_section(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !25
  %21 = call ptr @POLICYQUALINFO_new()
  store ptr %21, ptr %15, align 8, !tbaa !46
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 300, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %239

24:                                               ; preds = %3
  %25 = call ptr @OBJ_nid2obj(i32 noundef 165)
  %26 = load ptr, ptr %15, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.POLICYQUALINFO_st, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !68
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 304, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786691, ptr noundef null)
  br label %239

30:                                               ; preds = %24
  %31 = call ptr @USERNOTICE_new()
  store ptr %31, ptr %14, align 8, !tbaa !50
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 308, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %239

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8, !tbaa !50
  %36 = load ptr, ptr %15, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.POLICYQUALINFO_st, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %214, %34
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %40)
  %42 = call i32 @OPENSSL_sk_num(ptr noundef %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %217

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %45)
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = call ptr @OPENSSL_sk_value(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !29
  %49 = load ptr, ptr %13, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  store ptr %51, ptr %16, align 8, !tbaa !25
  %52 = load ptr, ptr %13, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.33) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %44
  %58 = load ptr, ptr %16, align 8, !tbaa !25
  %59 = call i32 @displaytext_str2tag(ptr noundef %58, ptr noundef %12)
  store i32 %59, ptr %11, align 4, !tbaa !12
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = call ptr @ASN1_STRING_type_new(i32 noundef %60)
  %62 = load ptr, ptr %14, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !76
  %64 = icmp eq ptr %61, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 319, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %239

66:                                               ; preds = %57
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %16, align 8, !tbaa !25
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %16, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %69, %66
  %76 = load ptr, ptr %16, align 8, !tbaa !25
  %77 = call i64 @strlen(ptr noundef %76) #6
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %10, align 4, !tbaa !12
  %79 = load ptr, ptr %14, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = load ptr, ptr %16, align 8, !tbaa !25
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = call i32 @ASN1_STRING_set(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 326, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %239

87:                                               ; preds = %75
  br label %213

88:                                               ; preds = %44
  %89 = load ptr, ptr %13, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.20) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %143

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %95 = load ptr, ptr %14, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %98 = icmp ne ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = call ptr @NOTICEREF_new()
  store ptr %100, ptr %17, align 8, !tbaa !54
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 334, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %18, align 4
  br label %140

103:                                              ; preds = %99
  %104 = load ptr, ptr %17, align 8, !tbaa !54
  %105 = load ptr, ptr %14, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8, !tbaa !79
  br label %111

107:                                              ; preds = %94
  %108 = load ptr, ptr %14, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  store ptr %110, ptr %17, align 8, !tbaa !54
  br label %111

111:                                              ; preds = %107, %103
  %112 = load i32, ptr %7, align 4, !tbaa !12
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %117, i32 0, i32 1
  store i32 22, ptr %118, align 4, !tbaa !83
  br label %124

119:                                              ; preds = %111
  %120 = load ptr, ptr %17, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %122, i32 0, i32 1
  store i32 26, ptr %123, align 4, !tbaa !83
  br label %124

124:                                              ; preds = %119, %114
  %125 = load ptr, ptr %17, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  %128 = load ptr, ptr %13, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = load ptr, ptr %13, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = call i64 @strlen(ptr noundef %133) #6
  %135 = trunc i64 %134 to i32
  %136 = call i32 @ASN1_STRING_set(ptr noundef %127, ptr noundef %130, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 346, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %18, align 4
  br label %140

139:                                              ; preds = %124
  store i32 0, ptr %18, align 4
  br label %140

140:                                              ; preds = %138, %102, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %141 = load i32, ptr %18, align 4
  switch i32 %141, label %241 [
    i32 0, label %142
    i32 2, label %239
  ]

142:                                              ; preds = %140
  br label %212

143:                                              ; preds = %88
  %144 = load ptr, ptr %13, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.34) #6
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %204

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %150 = load ptr, ptr %14, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !79
  %153 = icmp ne ptr %152, null
  br i1 %153, label %162, label %154

154:                                              ; preds = %149
  %155 = call ptr @NOTICEREF_new()
  store ptr %155, ptr %19, align 8, !tbaa !54
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 355, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %18, align 4
  br label %201

158:                                              ; preds = %154
  %159 = load ptr, ptr %19, align 8, !tbaa !54
  %160 = load ptr, ptr %14, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !79
  br label %166

162:                                              ; preds = %149
  %163 = load ptr, ptr %14, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !79
  store ptr %165, ptr %19, align 8, !tbaa !54
  br label %166

166:                                              ; preds = %162, %158
  %167 = load ptr, ptr %13, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = call ptr @X509V3_parse_list(ptr noundef %169)
  store ptr %170, ptr %20, align 8, !tbaa !27
  %171 = load ptr, ptr %20, align 8, !tbaa !27
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr %20, align 8, !tbaa !27
  %175 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %174)
  %176 = call i32 @OPENSSL_sk_num(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %173, %166
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 363, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 141, ptr noundef null)
  %179 = load ptr, ptr %13, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  %182 = load ptr, ptr %13, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.23, ptr noundef %181, ptr noundef @.str.24, ptr noundef %184)
  %185 = load ptr, ptr %20, align 8, !tbaa !27
  %186 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %185)
  %187 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %186, ptr noundef %187)
  store i32 2, ptr %18, align 4
  br label %201

188:                                              ; preds = %173
  %189 = load ptr, ptr %19, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !84
  %192 = load ptr, ptr %20, align 8, !tbaa !27
  %193 = call i32 @nref_nos(ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %9, align 4, !tbaa !12
  %194 = load ptr, ptr %20, align 8, !tbaa !27
  %195 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %194)
  %196 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %195, ptr noundef %196)
  %197 = load i32, ptr %9, align 4, !tbaa !12
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %188
  store i32 2, ptr %18, align 4
  br label %201

200:                                              ; preds = %188
  store i32 0, ptr %18, align 4
  br label %201

201:                                              ; preds = %199, %178, %157, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %202 = load i32, ptr %18, align 4
  switch i32 %202, label %241 [
    i32 0, label %203
    i32 2, label %239
  ]

203:                                              ; preds = %201
  br label %211

204:                                              ; preds = %143
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 373, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 138, ptr noundef null)
  %205 = load ptr, ptr %13, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !32
  %208 = load ptr, ptr %13, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.23, ptr noundef %207, ptr noundef @.str.24, ptr noundef %210)
  br label %239

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211, %142
  br label %213

213:                                              ; preds = %212, %87
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4, !tbaa !12
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4, !tbaa !12
  br label %38, !llvm.loop !85

217:                                              ; preds = %38
  %218 = load ptr, ptr %14, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !79
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %237

222:                                              ; preds = %217
  %223 = load ptr, ptr %14, align 8, !tbaa !50
  %224 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !79
  %226 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !84
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %222
  %230 = load ptr, ptr %14, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !79
  %233 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !80
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %229, %222
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 381, ptr noundef @__func__.notice_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 142, ptr noundef null)
  br label %239

237:                                              ; preds = %229, %217
  %238 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %238, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %241

239:                                              ; preds = %201, %140, %236, %204, %86, %65, %33, %29, %23
  %240 = load ptr, ptr %15, align 8, !tbaa !46
  call void @POLICYQUALINFO_free(ptr noundef %240)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %241

241:                                              ; preds = %239, %237, %201, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %242 = load ptr, ptr %4, align 8
  ret ptr %242
}

; Function Attrs: nounwind uwtable
define internal i32 @displaytext_str2tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call i32 @displaytext_get_tag_len(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  store i32 %15, ptr %16, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.35, i64 noundef 4) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

25:                                               ; preds = %20, %14
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.36, i64 noundef 10) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

34:                                               ; preds = %29, %25
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.37, i64 noundef 3) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

43:                                               ; preds = %38, %34
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %45, 9
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.38, i64 noundef 9) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

52:                                               ; preds = %47, %43
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %54, 7
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.39, i64 noundef 7) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

61:                                               ; preds = %56, %52
  %62 = load i32, ptr %6, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = icmp eq i64 %63, 13
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.40, i64 noundef 13) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

70:                                               ; preds = %65, %61
  %71 = load ptr, ptr %5, align 8, !tbaa !86
  store i32 0, ptr %71, align 4, !tbaa !12
  store i32 26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %69, %60, %51, %42, %33, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nref_nos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %12)
  %14 = call i32 @OPENSSL_sk_num(ptr noundef %13)
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %17)
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !29
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !89
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 402, ptr noundef @__func__.nref_nos)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  %29 = call ptr @ossl_check_ASN1_INTEGER_sk_type(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !89
  %31 = call ptr @ossl_check_ASN1_INTEGER_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_push(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !89
  call void @ASN1_INTEGER_free(ptr noundef %35)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.22, i32 noundef 407, ptr noundef @__func__.nref_nos)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !12
  br label %10, !llvm.loop !90

40:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @displaytext_get_tag_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call ptr @strchr(ptr noundef %4, i32 noundef 58) #6
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  br label %15

15:                                               ; preds = %9, %8
  %16 = phi i64 [ -1, %8 ], [ %14, %9 ]
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_INTEGER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_INTEGER_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

declare void @ASN1_INTEGER_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_POLICYQUALINFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_notice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %99

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %19, ptr %8, align 8, !tbaa !54
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = load ptr, ptr %8, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.44, i32 noundef %21, ptr noundef @.str.6, i32 noundef %26, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = load ptr, ptr %8, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %37)
  %39 = call i32 @OPENSSL_sk_num(ptr noundef %38)
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, ptr @.str.46, ptr @.str.6
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.45, i32 noundef %34, ptr noundef @.str.6, ptr noundef %41)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %84, %16
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = load ptr, ptr %8, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %47)
  %49 = call i32 @OPENSSL_sk_num(ptr noundef %48)
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %52 = load ptr, ptr %8, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.NOTICEREF_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %54)
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = call ptr @OPENSSL_sk_value(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !89
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = call i32 @BIO_puts(ptr noundef %61, ptr noundef @.str.47)
  br label %63

63:                                               ; preds = %60, %51
  %64 = load ptr, ptr %9, align 8, !tbaa !89
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = call i32 @BIO_puts(ptr noundef %67, ptr noundef @.str.48)
  br label %80

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8, !tbaa !89
  %71 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %70)
  store ptr %71, ptr %10, align 8, !tbaa !25
  %72 = load ptr, ptr %10, align 8, !tbaa !25
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %11, align 4
  br label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = load ptr, ptr %10, align 8, !tbaa !25
  %78 = call i32 @BIO_puts(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %10, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str.22, i32 noundef 488)
  br label %80

80:                                               ; preds = %75, %66
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %96 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !12
  br label %43, !llvm.loop !91

87:                                               ; preds = %43
  %88 = load ptr, ptr %5, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = call i32 @BIO_puts(ptr noundef %93, ptr noundef @.str.7)
  br label %95

95:                                               ; preds = %92, %87
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %119 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %3
  %100 = load ptr, ptr %5, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = load i32, ptr %6, align 4, !tbaa !12
  %107 = load ptr, ptr %5, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !70
  %112 = load ptr, ptr %5, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.USERNOTICE_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  %117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef @.str.49, i32 noundef %106, ptr noundef @.str.6, i32 noundef %111, ptr noundef %116)
  br label %118

118:                                              ; preds = %104, %99
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS19stack_st_POLICYINFO", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13POLICYINFO_st", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"POLICYINFO_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!19 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !5, i64 0}
!20 = !{!17, !19, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !26, i64 16}
!31 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16}
!32 = !{!31, !26, i64 8}
!33 = !{!6, !6, i64 0}
!34 = !{!18, !18, i64 0}
!35 = distinct !{!35, !22}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS19stack_st_POLICYINFO", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS13POLICYINFO_st", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS17POLICYQUALINFO_st", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS17POLICYQUALINFO_st", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS13USERNOTICE_st", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13USERNOTICE_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS12NOTICEREF_st", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12NOTICEREF_st", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS19X509_POLICY_NODE_st", !5, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"X509_POLICY_NODE_st", !60, i64 0, !57, i64 8, !13, i64 16}
!60 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !5, i64 0}
!61 = !{!60, !60, i64 0}
!62 = !{!63, !18, i64 8}
!63 = !{!"X509_POLICY_DATA_st", !13, i64 0, !18, i64 8, !19, i64 16, !64, i64 24}
!64 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!65 = !{!63, !13, i64 0}
!66 = !{!63, !19, i64 16}
!67 = !{!19, !19, i64 0}
!68 = !{!69, !18, i64 0}
!69 = !{!"POLICYQUALINFO_st", !18, i64 0, !6, i64 8}
!70 = !{!71, !13, i64 0}
!71 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !26, i64 8, !41, i64 16}
!72 = !{!71, !26, i64 8}
!73 = distinct !{!73, !22}
!74 = !{!31, !26, i64 0}
!75 = distinct !{!75, !22}
!76 = !{!77, !78, i64 8}
!77 = !{!"USERNOTICE_st", !55, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!79 = !{!77, !55, i64 0}
!80 = !{!81, !78, i64 0}
!81 = !{!"NOTICEREF_st", !78, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTS21stack_st_ASN1_INTEGER", !5, i64 0}
!83 = !{!71, !13, i64 4}
!84 = !{!81, !82, i64 8}
!85 = distinct !{!85, !22}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 int", !5, i64 0}
!88 = !{!82, !82, i64 0}
!89 = !{!78, !78, i64 0}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
