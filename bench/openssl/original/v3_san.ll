target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.otherName_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_alt = constant [3 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 85, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_subject_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 86, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_issuer_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 771, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [27 x i8] c"othername: SmtpUTF8Mailbox\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"othername: XmppAddr\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"othername: SRVName\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"othername: UPN\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"othername: NAIRealm\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"othername: %s\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"othername\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"<unsupported>\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"X400Name\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"EdiPartyName\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"DirName\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_san.c\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Registered ID\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"othername:<unsupported>\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"othername:SmtpUTF8Mailbox:%.*s\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"othername:XmppAddr:%.*s\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"othername:SRVName:%.*s\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"othername:UPN:%.*s\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"othername:NAIRealm:%.*s\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"X400Name:<unsupported>\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"EdiPartyName:<unsupported>\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"email:\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"DNS:\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"URI:\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"DirName:\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"IP Address:%s\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Registered ID:\00", align 1
@__func__.v2i_GENERAL_NAMES = private unnamed_addr constant [18 x i8] c"v2i_GENERAL_NAMES\00", align 1
@__func__.a2i_GENERAL_NAME = private unnamed_addr constant [17 x i8] c"a2i_GENERAL_NAME\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"value=%s\00", align 1
@__func__.v2i_GENERAL_NAME_ex = private unnamed_addr constant [20 x i8] c"v2i_GENERAL_NAME_ex\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"dirName\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"otherName\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.v2i_issuer_alt = private unnamed_addr constant [15 x i8] c"v2i_issuer_alt\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@__func__.copy_issuer = private unnamed_addr constant [12 x i8] c"copy_issuer\00", align 1
@__func__.v2i_subject_alt = private unnamed_addr constant [16 x i8] c"v2i_subject_alt\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@__func__.copy_email = private unnamed_addr constant [11 x i8] c"copy_email\00", align 1
@__func__.do_dirname = private unnamed_addr constant [11 x i8] c"do_dirname\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"section=%s\00", align 1

declare ptr @GENERAL_NAMES_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2v_GENERAL_NAMES(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %13, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %21)
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call ptr @i2v_GENERAL_NAME(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %20
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %35)
  %37 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %51

39:                                               ; preds = %20
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %40, ptr %7, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !12
  br label %14, !llvm.loop !16

44:                                               ; preds = %14
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call ptr @OPENSSL_sk_new_null()
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %49, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_subject_alt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_num(ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %17 = call ptr @ossl_check_GENERAL_NAME_compfunc_type(ptr noundef null)
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 389, ptr noundef @__func__.v2i_subject_alt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %107

23:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %98, %23
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %101

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %29)
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !20
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call i32 @ossl_v3_name_cmp(ptr noundef %35, ptr noundef @.str.10)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.38) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = call i32 @copy_email(ptr noundef %50, ptr noundef %51, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %103

55:                                               ; preds = %49
  br label %97

56:                                               ; preds = %43, %38, %28
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = call i32 @ossl_v3_name_cmp(ptr noundef %59, ptr noundef @.str.10)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.39) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !18
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = call i32 @copy_email(ptr noundef %74, ptr noundef %75, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %103

79:                                               ; preds = %73
  br label %96

80:                                               ; preds = %67, %62, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = load ptr, ptr %9, align 8, !tbaa !20
  %84 = call ptr @v2i_GENERAL_NAME(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 5, ptr %12, align 4
  br label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %88)
  %90 = load ptr, ptr %13, align 8, !tbaa !14
  %91 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %90)
  %92 = call i32 @OPENSSL_sk_push(ptr noundef %89, ptr noundef %91)
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %86, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %107 [
    i32 0, label %95
    i32 5, label %103
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %55
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !12
  br label %24, !llvm.loop !25

101:                                              ; preds = %24
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %107

103:                                              ; preds = %93, %78, %54
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %104)
  %106 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %105, ptr noundef %106)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %103, %101, %93, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_issuer_alt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_num(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = call ptr @ossl_check_GENERAL_NAME_compfunc_type(ptr noundef null)
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 310, ptr noundef @__func__.v2i_issuer_alt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

23:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %77, %23
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %29)
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !20
  %33 = load ptr, ptr %12, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call i32 @ossl_v3_name_cmp(ptr noundef %35, ptr noundef @.str.37)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %12, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.38) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = call i32 @copy_issuer(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 5, ptr %11, align 4
  br label %74

55:                                               ; preds = %49
  br label %73

56:                                               ; preds = %43, %38, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = load ptr, ptr %12, align 8, !tbaa !20
  %60 = call ptr @v2i_GENERAL_NAME(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !14
  %61 = load ptr, ptr %13, align 8, !tbaa !14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 5, ptr %11, align 4
  br label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %65)
  %67 = load ptr, ptr %13, align 8, !tbaa !14
  %68 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %67)
  %69 = call i32 @OPENSSL_sk_push(ptr noundef %66, ptr noundef %68)
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %63, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %55
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %54, %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %86 [
    i32 0, label %76
    i32 5, label %82
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !12
  br label %24, !llvm.loop !26

80:                                               ; preds = %24
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %83)
  %85 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %84, ptr noundef %85)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %82, %80, %74, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define ptr @i2v_GENERAL_NAME(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [300 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 300, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !27
  switch i32 %14, label %383 [
    i32 0, label %15
    i32 3, label %280
    i32 5, label %285
    i32 1, label %290
    i32 2, label %306
    i32 6, label %322
    i32 4, label %338
    i32 7, label %351
    i32 8, label %372
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.otherName_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = call i32 @OBJ_obj2nid(ptr noundef %20)
  switch i32 %21, label %187 [
    i32 1208, label %22
    i32 1209, label %55
    i32 1210, label %88
    i32 649, label %121
    i32 1211, label %154
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.otherName_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp ne i32 %29, 12
  br i1 %30, label %53, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.otherName_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.otherName_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = sext i32 %49 to i64
  %51 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str, ptr noundef %40, i64 noundef %50, ptr noundef %7)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %31, %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

54:                                               ; preds = %31
  br label %279

55:                                               ; preds = %15
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.otherName_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !35
  %63 = icmp ne i32 %62, 12
  br i1 %63, label %86, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.otherName_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.otherName_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !40
  %83 = sext i32 %82 to i64
  %84 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str.1, ptr noundef %73, i64 noundef %83, ptr noundef %7)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %64, %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

87:                                               ; preds = %64
  br label %279

88:                                               ; preds = %15
  %89 = load ptr, ptr %6, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.otherName_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !35
  %96 = icmp ne i32 %95, 22
  br i1 %96, label %119, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.otherName_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = load ptr, ptr %6, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.otherName_st, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !40
  %116 = sext i32 %115 to i64
  %117 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str.2, ptr noundef %106, i64 noundef %116, ptr noundef %7)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %97, %88
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

120:                                              ; preds = %97
  br label %279

121:                                              ; preds = %15
  %122 = load ptr, ptr %6, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.otherName_st, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !35
  %129 = icmp ne i32 %128, 12
  br i1 %129, label %152, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %6, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.otherName_st, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = load ptr, ptr %6, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.otherName_st, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !40
  %149 = sext i32 %148 to i64
  %150 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str.3, ptr noundef %139, i64 noundef %149, ptr noundef %7)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %130, %121
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

153:                                              ; preds = %130
  br label %279

154:                                              ; preds = %15
  %155 = load ptr, ptr %6, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.otherName_st, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !35
  %162 = icmp ne i32 %161, 12
  br i1 %162, label %185, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %6, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.otherName_st, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = load ptr, ptr %6, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.otherName_st, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !40
  %182 = sext i32 %181 to i64
  %183 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str.4, ptr noundef %172, i64 noundef %182, ptr noundef %7)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %163, %154
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

186:                                              ; preds = %163
  br label %279

187:                                              ; preds = %15
  %188 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %189 = load ptr, ptr %6, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.otherName_st, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = call i32 @OBJ_obj2txt(ptr noundef %188, i32 noundef 256, ptr noundef %193, i32 noundef 0)
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %187
  %197 = getelementptr inbounds [300 x i8], ptr %8, i64 0, i64 0
  %198 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %199 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %197, i64 noundef 300, ptr noundef @.str.5, ptr noundef %198)
  br label %203

200:                                              ; preds = %187
  %201 = getelementptr inbounds [300 x i8], ptr %8, i64 0, i64 0
  %202 = call i64 @OPENSSL_strlcpy(ptr noundef %201, ptr noundef @.str.6, i64 noundef 300)
  br label %203

203:                                              ; preds = %200, %196
  %204 = load ptr, ptr %6, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.otherName_st, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !35
  %211 = icmp eq i32 %210, 22
  br i1 %211, label %212, label %238

212:                                              ; preds = %203
  %213 = getelementptr inbounds [300 x i8], ptr %8, i64 0, i64 0
  %214 = load ptr, ptr %6, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.otherName_st, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %223 = load ptr, ptr %6, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.otherName_st, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !40
  %232 = sext i32 %231 to i64
  %233 = call i32 @x509v3_add_len_value_uchar(ptr noundef %213, ptr noundef %222, i64 noundef %232, ptr noundef %7)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %212
  %236 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %236, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

237:                                              ; preds = %212
  br label %238

238:                                              ; preds = %237, %203
  %239 = load ptr, ptr %6, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.otherName_st, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !35
  %246 = icmp eq i32 %245, 12
  br i1 %246, label %247, label %273

247:                                              ; preds = %238
  %248 = getelementptr inbounds [300 x i8], ptr %8, i64 0, i64 0
  %249 = load ptr, ptr %6, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.otherName_st, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !37
  %258 = load ptr, ptr %6, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.otherName_st, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !40
  %267 = sext i32 %266 to i64
  %268 = call i32 @x509v3_add_len_value_uchar(ptr noundef %248, ptr noundef %257, i64 noundef %267, ptr noundef %7)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %247
  %271 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %271, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

272:                                              ; preds = %247
  br label %273

273:                                              ; preds = %272, %238
  %274 = getelementptr inbounds [300 x i8], ptr %8, i64 0, i64 0
  %275 = call i32 @X509V3_add_value(ptr noundef %274, ptr noundef @.str.7, ptr noundef %7)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278, %186, %153, %120, %87, %54
  br label %383

280:                                              ; preds = %3
  %281 = call i32 @X509V3_add_value(ptr noundef @.str.8, ptr noundef @.str.7, ptr noundef %7)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

284:                                              ; preds = %280
  br label %383

285:                                              ; preds = %3
  %286 = call i32 @X509V3_add_value(ptr noundef @.str.9, ptr noundef @.str.7, ptr noundef %7)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

289:                                              ; preds = %285
  br label %383

290:                                              ; preds = %3
  %291 = load ptr, ptr %6, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !37
  %296 = load ptr, ptr %6, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8, !tbaa !40
  %301 = sext i32 %300 to i64
  %302 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str.10, ptr noundef %295, i64 noundef %301, ptr noundef %7)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %290
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

305:                                              ; preds = %290
  br label %383

306:                                              ; preds = %3
  %307 = load ptr, ptr %6, align 8, !tbaa !14
  %308 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !37
  %312 = load ptr, ptr %6, align 8, !tbaa !14
  %313 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8, !tbaa !40
  %317 = sext i32 %316 to i64
  %318 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str.11, ptr noundef %311, i64 noundef %317, ptr noundef %7)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %306
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

321:                                              ; preds = %306
  br label %383

322:                                              ; preds = %3
  %323 = load ptr, ptr %6, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !37
  %328 = load ptr, ptr %6, align 8, !tbaa !14
  %329 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !40
  %333 = sext i32 %332 to i64
  %334 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str.12, ptr noundef %327, i64 noundef %333, ptr noundef %7)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %322
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

337:                                              ; preds = %322
  br label %383

338:                                              ; preds = %3
  %339 = load ptr, ptr %6, align 8, !tbaa !14
  %340 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !29
  %342 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %343 = call ptr @X509_NAME_oneline(ptr noundef %341, ptr noundef %342, i32 noundef 256)
  %344 = icmp eq ptr %343, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %338
  %346 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %347 = call i32 @X509V3_add_value(ptr noundef @.str.13, ptr noundef %346, ptr noundef %7)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %345, %338
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

350:                                              ; preds = %345
  br label %383

351:                                              ; preds = %3
  %352 = load ptr, ptr %6, align 8, !tbaa !14
  %353 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !37
  %357 = load ptr, ptr %6, align 8, !tbaa !14
  %358 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8, !tbaa !40
  %362 = call ptr @ossl_ipaddr_to_asc(ptr noundef %356, i32 noundef %361)
  store ptr %362, ptr %10, align 8, !tbaa !41
  %363 = load ptr, ptr %10, align 8, !tbaa !41
  %364 = icmp eq ptr %363, null
  br i1 %364, label %369, label %365

365:                                              ; preds = %351
  %366 = load ptr, ptr %10, align 8, !tbaa !41
  %367 = call i32 @X509V3_add_value(ptr noundef @.str.14, ptr noundef %366, ptr noundef %7)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %365, %351
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %370

370:                                              ; preds = %369, %365
  %371 = load ptr, ptr %10, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %371, ptr noundef @.str.15, i32 noundef 195)
  br label %383

372:                                              ; preds = %3
  %373 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %374 = load ptr, ptr %6, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !29
  %377 = call i32 @i2t_ASN1_OBJECT(ptr noundef %373, i32 noundef 256, ptr noundef %376)
  %378 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %379 = call i32 @X509V3_add_value(ptr noundef @.str.16, ptr noundef %378, ptr noundef %7)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %372
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

382:                                              ; preds = %372
  br label %383

383:                                              ; preds = %3, %382, %370, %350, %337, %321, %305, %289, %284, %279
  %384 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %384, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %385

385:                                              ; preds = %383, %381, %349, %336, %320, %304, %288, %283, %277, %270, %235, %185, %152, %119, %86, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 300, ptr %8) #5
  %386 = load ptr, ptr %4, align 8
  ret ptr %386
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare void @X509V3_conf_free(ptr noundef) #0

declare ptr @OPENSSL_sk_new_null() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OBJ_obj2nid(ptr noundef) #0

declare i32 @x509v3_add_len_value_uchar(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #0

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @ossl_ipaddr_to_asc(ptr noundef, i32 noundef) #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @GENERAL_NAME_print(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !27
  switch i32 %11, label %222 [
    i32 0, label %12
    i32 3, label %156
    i32 5, label %159
    i32 1, label %162
    i32 2, label %170
    i32 6, label %178
    i32 4, label %186
    i32 7, label %194
    i32 8, label %214
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.otherName_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call i32 @OBJ_obj2nid(ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 1210
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.otherName_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = icmp ne i32 %28, 22
  br i1 %29, label %42, label %30

30:                                               ; preds = %21, %12
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 1210
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.otherName_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = icmp ne i32 %40, 12
  br i1 %41, label %42, label %45

42:                                               ; preds = %33, %21
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.17)
  br label %222

45:                                               ; preds = %33, %30
  %46 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %46, label %152 [
    i32 1208, label %47
    i32 1209, label %68
    i32 1210, label %89
    i32 649, label %110
    i32 1211, label %131
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !42
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.otherName_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.otherName_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.18, i32 noundef %57, ptr noundef %66)
  br label %155

68:                                               ; preds = %45
  %69 = load ptr, ptr %4, align 8, !tbaa !42
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.otherName_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.otherName_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.19, i32 noundef %78, ptr noundef %87)
  br label %155

89:                                               ; preds = %45
  %90 = load ptr, ptr %4, align 8, !tbaa !42
  %91 = load ptr, ptr %5, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.otherName_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !40
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.otherName_st, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.20, i32 noundef %99, ptr noundef %108)
  br label %155

110:                                              ; preds = %45
  %111 = load ptr, ptr %4, align 8, !tbaa !42
  %112 = load ptr, ptr %5, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.otherName_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !40
  %121 = load ptr, ptr %5, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.otherName_st, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.21, i32 noundef %120, ptr noundef %129)
  br label %155

131:                                              ; preds = %45
  %132 = load ptr, ptr %4, align 8, !tbaa !42
  %133 = load ptr, ptr %5, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.otherName_st, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !40
  %142 = load ptr, ptr %5, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.otherName_st, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %132, ptr noundef @.str.22, i32 noundef %141, ptr noundef %150)
  br label %155

152:                                              ; preds = %45
  %153 = load ptr, ptr %4, align 8, !tbaa !42
  %154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef @.str.17)
  br label %155

155:                                              ; preds = %152, %131, %110, %89, %68, %47
  br label %222

156:                                              ; preds = %2
  %157 = load ptr, ptr %4, align 8, !tbaa !42
  %158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %157, ptr noundef @.str.23)
  br label %222

159:                                              ; preds = %2
  %160 = load ptr, ptr %4, align 8, !tbaa !42
  %161 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %160, ptr noundef @.str.24)
  br label %222

162:                                              ; preds = %2
  %163 = load ptr, ptr %4, align 8, !tbaa !42
  %164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %163, ptr noundef @.str.25)
  %165 = load ptr, ptr %4, align 8, !tbaa !42
  %166 = load ptr, ptr %5, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = call i32 @ASN1_STRING_print(ptr noundef %165, ptr noundef %168)
  br label %222

170:                                              ; preds = %2
  %171 = load ptr, ptr %4, align 8, !tbaa !42
  %172 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %171, ptr noundef @.str.26)
  %173 = load ptr, ptr %4, align 8, !tbaa !42
  %174 = load ptr, ptr %5, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = call i32 @ASN1_STRING_print(ptr noundef %173, ptr noundef %176)
  br label %222

178:                                              ; preds = %2
  %179 = load ptr, ptr %4, align 8, !tbaa !42
  %180 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %179, ptr noundef @.str.27)
  %181 = load ptr, ptr %4, align 8, !tbaa !42
  %182 = load ptr, ptr %5, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = call i32 @ASN1_STRING_print(ptr noundef %181, ptr noundef %184)
  br label %222

186:                                              ; preds = %2
  %187 = load ptr, ptr %4, align 8, !tbaa !42
  %188 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %187, ptr noundef @.str.28)
  %189 = load ptr, ptr %4, align 8, !tbaa !42
  %190 = load ptr, ptr %5, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %193 = call i32 @X509_NAME_print_ex(ptr noundef %189, ptr noundef %192, i32 noundef 0, i64 noundef 8520479)
  br label %222

194:                                              ; preds = %2
  %195 = load ptr, ptr %5, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = load ptr, ptr %5, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !40
  %205 = call ptr @ossl_ipaddr_to_asc(ptr noundef %199, i32 noundef %204)
  store ptr %205, ptr %6, align 8, !tbaa !41
  %206 = load ptr, ptr %6, align 8, !tbaa !41
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %194
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %223

209:                                              ; preds = %194
  %210 = load ptr, ptr %4, align 8, !tbaa !42
  %211 = load ptr, ptr %6, align 8, !tbaa !41
  %212 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %210, ptr noundef @.str.29, ptr noundef %211)
  %213 = load ptr, ptr %6, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %213, ptr noundef @.str.15, i32 noundef 290)
  br label %222

214:                                              ; preds = %2
  %215 = load ptr, ptr %4, align 8, !tbaa !42
  %216 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %215, ptr noundef @.str.30)
  %217 = load ptr, ptr %4, align 8, !tbaa !42
  %218 = load ptr, ptr %5, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %221 = call i32 @i2a_ASN1_OBJECT(ptr noundef %217, ptr noundef %220)
  br label %222

222:                                              ; preds = %2, %214, %209, %186, %178, %170, %162, %159, %156, %155, %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %223

223:                                              ; preds = %222, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %224 = load i32, ptr %3, align 4
  ret i32 %224
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #0

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #0

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @v2i_GENERAL_NAMES(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_num(ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %17 = call ptr @ossl_check_GENERAL_NAME_compfunc_type(ptr noundef null)
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 484, ptr noundef @__func__.v2i_GENERAL_NAMES)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %54

23:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %12, align 4, !tbaa !12
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %29)
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = call ptr @v2i_GENERAL_NAME(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %50

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %42)
  %44 = call i32 @OPENSSL_sk_push(ptr noundef %41, ptr noundef %43)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !12
  br label %24, !llvm.loop !44

48:                                               ; preds = %24
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %51)
  %53 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %52, ptr noundef %53)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %50, %48, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define ptr @v2i_GENERAL_NAME(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret ptr %10
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare void @GENERAL_NAME_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @v2i_GENERAL_NAME_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %10, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %13, align 8, !tbaa !41
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %14, align 8, !tbaa !41
  %22 = load ptr, ptr %14, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 611, ptr noundef @__func__.v2i_GENERAL_NAME_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 124, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %76

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8, !tbaa !41
  %27 = call i32 @ossl_v3_name_cmp(ptr noundef %26, ptr noundef @.str.10)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %68

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !41
  %32 = call i32 @ossl_v3_name_cmp(ptr noundef %31, ptr noundef @.str.12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 6, ptr %12, align 4, !tbaa !12
  br label %67

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !41
  %37 = call i32 @ossl_v3_name_cmp(ptr noundef %36, ptr noundef @.str.11)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %12, align 4, !tbaa !12
  br label %66

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8, !tbaa !41
  %42 = call i32 @ossl_v3_name_cmp(ptr noundef %41, ptr noundef @.str.32)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 8, ptr %12, align 4, !tbaa !12
  br label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !41
  %47 = call i32 @ossl_v3_name_cmp(ptr noundef %46, ptr noundef @.str.33)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 7, ptr %12, align 4, !tbaa !12
  br label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !41
  %52 = call i32 @ossl_v3_name_cmp(ptr noundef %51, ptr noundef @.str.34)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 4, ptr %12, align 4, !tbaa !12
  br label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !41
  %57 = call i32 @ossl_v3_name_cmp(ptr noundef %56, ptr noundef @.str.35)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %62

60:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 630, ptr noundef @__func__.v2i_GENERAL_NAME_ex)
  %61 = load ptr, ptr %13, align 8, !tbaa !41
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 117, ptr noundef @.str.36, ptr noundef %61)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %76

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63, %49
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65, %39
  br label %67

67:                                               ; preds = %66, %34
  br label %68

68:                                               ; preds = %67, %29
  %69 = load ptr, ptr %7, align 8, !tbaa !14
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !18
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = load ptr, ptr %14, align 8, !tbaa !41
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = call ptr @a2i_GENERAL_NAME(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %68, %60, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %77 = load ptr, ptr %6, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define ptr @a2i_GENERAL_NAME(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !41
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !41
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 515, ptr noundef @__func__.a2i_GENERAL_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 124, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %122

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %25, ptr %15, align 8, !tbaa !14
  br label %32

26:                                               ; preds = %21
  %27 = call ptr @GENERAL_NAME_new()
  store ptr %27, ptr %15, align 8, !tbaa !14
  %28 = load ptr, ptr %15, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 524, ptr noundef @__func__.a2i_GENERAL_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %122

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %24
  %33 = load i32, ptr %11, align 4, !tbaa !12
  switch i32 %33, label %85 [
    i32 6, label %34
    i32 1, label %34
    i32 2, label %34
    i32 8, label %35
    i32 7, label %48
    i32 4, label %69
    i32 0, label %77
  ]

34:                                               ; preds = %32, %32, %32
  store i8 1, ptr %14, align 1, !tbaa !29
  br label %86

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %36 = load ptr, ptr %12, align 8, !tbaa !41
  %37 = call ptr @OBJ_txt2obj(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %17, align 8, !tbaa !45
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 540, ptr noundef @__func__.a2i_GENERAL_NAME)
  %40 = load ptr, ptr %12, align 8, !tbaa !41
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 119, ptr noundef @.str.31, ptr noundef %40)
  store i32 3, ptr %16, align 4
  br label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %17, align 8, !tbaa !45
  %43 = load ptr, ptr %15, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !29
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %39, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %46 = load i32, ptr %16, align 4
  switch i32 %46, label %122 [
    i32 0, label %47
    i32 3, label %116
  ]

47:                                               ; preds = %45
  br label %86

48:                                               ; preds = %32
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !41
  %53 = call ptr @a2i_IPADDRESS_NC(ptr noundef %52)
  %54 = load ptr, ptr %15, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !29
  br label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8, !tbaa !41
  %58 = call ptr @a2i_IPADDRESS(ptr noundef %57)
  %59 = load ptr, ptr %15, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %15, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 554, ptr noundef @__func__.a2i_GENERAL_NAME)
  %67 = load ptr, ptr %12, align 8, !tbaa !41
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 118, ptr noundef @.str.31, ptr noundef %67)
  br label %116

68:                                               ; preds = %61
  br label %86

69:                                               ; preds = %32
  %70 = load ptr, ptr %15, align 8, !tbaa !14
  %71 = load ptr, ptr %12, align 8, !tbaa !41
  %72 = load ptr, ptr %10, align 8, !tbaa !18
  %73 = call i32 @do_dirname(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 562, ptr noundef @__func__.a2i_GENERAL_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 149, ptr noundef null)
  br label %116

76:                                               ; preds = %69
  br label %86

77:                                               ; preds = %32
  %78 = load ptr, ptr %15, align 8, !tbaa !14
  %79 = load ptr, ptr %12, align 8, !tbaa !41
  %80 = load ptr, ptr %10, align 8, !tbaa !18
  %81 = call i32 @do_othername(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 569, ptr noundef @__func__.a2i_GENERAL_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 147, ptr noundef null)
  br label %116

84:                                               ; preds = %77
  br label %86

85:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 574, ptr noundef @__func__.a2i_GENERAL_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 167, ptr noundef null)
  br label %116

86:                                               ; preds = %84, %76, %68, %47, %34
  %87 = load i8, ptr %14, align 1, !tbaa !29
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  %90 = call ptr @ASN1_IA5STRING_new()
  %91 = load ptr, ptr %15, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !29
  %93 = icmp eq ptr %90, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = load ptr, ptr %12, align 8, !tbaa !41
  %99 = load ptr, ptr %12, align 8, !tbaa !41
  %100 = call i64 @strlen(ptr noundef %99) #6
  %101 = trunc i64 %100 to i32
  %102 = call i32 @ASN1_STRING_set(ptr noundef %97, ptr noundef %98, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %94, %89
  %105 = load ptr, ptr %15, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  call void @ASN1_IA5STRING_free(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8, !tbaa !29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 584, ptr noundef @__func__.a2i_GENERAL_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %116

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110, %86
  %112 = load i32, ptr %11, align 4, !tbaa !12
  %113 = load ptr, ptr %15, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 8, !tbaa !27
  %115 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %115, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %122

116:                                              ; preds = %45, %104, %85, %83, %75, %66
  %117 = load ptr, ptr %8, align 8, !tbaa !14
  %118 = icmp ne ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8, !tbaa !14
  call void @GENERAL_NAME_free(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %122

122:                                              ; preds = %121, %111, %45, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  %123 = load ptr, ptr %7, align 8
  ret ptr %123
}

declare ptr @GENERAL_NAME_new() #0

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #0

declare ptr @a2i_IPADDRESS_NC(ptr noundef) #0

declare ptr @a2i_IPADDRESS(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @do_dirname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = call ptr @X509_NAME_new()
  store ptr %10, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = call ptr @X509V3_get_section(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 681, ptr noundef @__func__.do_dirname)
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 150, ptr noundef @.str.40, ptr noundef %20)
  br label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8, !tbaa !46
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = call i32 @X509V3_NAME_from_section(ptr noundef %22, ptr noundef %23, i64 noundef 4097)
  store i32 %24, ptr %7, align 4, !tbaa !12
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !46
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %28, %27, %19, %12
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  call void @X509_NAME_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  call void @X509V3_section_free(ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @do_othername(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 59) #6
  store ptr %13, ptr %9, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

16:                                               ; preds = %3
  %17 = call ptr @OTHERNAME_new()
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !29
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.otherName_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  call void @ASN1_TYPE_free(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = call ptr @ASN1_generate_v3(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.otherName_st, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8, !tbaa !34
  %36 = icmp eq ptr %31, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  br label %68

38:                                               ; preds = %22
  %39 = load ptr, ptr %9, align 8, !tbaa !41
  %40 = load ptr, ptr %6, align 8, !tbaa !41
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !12
  %45 = load ptr, ptr %6, align 8, !tbaa !41
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @CRYPTO_strndup(ptr noundef %45, i64 noundef %47, ptr noundef @.str.15, i32 noundef 656)
  store ptr %48, ptr %8, align 8, !tbaa !41
  %49 = load ptr, ptr %8, align 8, !tbaa !41
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  br label %68

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8, !tbaa !41
  %54 = call ptr @OBJ_txt2obj(ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.otherName_st, ptr %57, i32 0, i32 0
  store ptr %54, ptr %58, align 8, !tbaa !30
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str.15, i32 noundef 660)
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.otherName_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %52
  br label %68

67:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

68:                                               ; preds = %66, %51, %37
  %69 = load ptr, ptr %5, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  call void @OTHERNAME_free(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %68, %67, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare ptr @ASN1_IA5STRING_new() #0

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @ASN1_IA5STRING_free(ptr noundef) #0

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @copy_issuer(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %84

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 346, ptr noundef @__func__.copy_issuer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 127, ptr noundef null)
  br label %81

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = call i32 @X509_get_ext_by_NID(ptr noundef %33, i32 noundef 85, i32 noundef -1)
  store i32 %34, ptr %9, align 4, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %84

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = call ptr @X509_get_ext(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !56
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !56
  %47 = call ptr @X509V3_EXT_d2i(ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 354, ptr noundef @__func__.copy_issuer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 126, ptr noundef null)
  br label %81

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %51)
  %53 = call i32 @OPENSSL_sk_num(ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %54)
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = call i32 @OPENSSL_sk_reserve(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 360, ptr noundef @__func__.copy_issuer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %81

60:                                               ; preds = %50
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %66)
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = call ptr @OPENSSL_sk_value(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !14
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %72)
  %74 = call i32 @OPENSSL_sk_push(ptr noundef %71, ptr noundef %73)
  br label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %9, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !12
  br label %61, !llvm.loop !58

78:                                               ; preds = %61
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %79)
  call void @OPENSSL_sk_free(ptr noundef %80)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %84

81:                                               ; preds = %59, %49, %29
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %82)
  call void @OPENSSL_sk_free(ptr noundef %83)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %81, %78, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #0

declare ptr @X509V3_EXT_d2i(ptr noundef) #0

declare i32 @OPENSSL_sk_reserve(ptr noundef, i32 noundef) #0

declare void @OPENSSL_sk_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @copy_email(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 -1, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %100

23:                                               ; preds = %16, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 432, ptr noundef @__func__.copy_email)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %100

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = call ptr @X509_get_subject_name(ptr noundef %45)
  br label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = call ptr @X509_REQ_get_subject_name(ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi ptr [ %46, %42 ], [ %51, %47 ]
  store ptr %53, ptr %8, align 8, !tbaa !46
  br label %54

54:                                               ; preds = %95, %52
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %55, i32 noundef 48, i32 noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !12
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !46
  %61 = load i32, ptr %12, align 4, !tbaa !12
  %62 = call ptr @X509_NAME_get_entry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !63
  %63 = load ptr, ptr %10, align 8, !tbaa !63
  %64 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %63)
  %65 = call ptr @ASN1_STRING_dup(ptr noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !59
  %66 = load i32, ptr %7, align 4, !tbaa !12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8, !tbaa !46
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = call ptr @X509_NAME_delete_entry(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !63
  call void @X509_NAME_ENTRY_free(ptr noundef %72)
  %73 = load i32, ptr %12, align 4, !tbaa !12
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %12, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %68, %59
  %76 = load ptr, ptr %9, align 8, !tbaa !59
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = call ptr @GENERAL_NAME_new()
  store ptr %79, ptr %11, align 8, !tbaa !14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 451, ptr noundef @__func__.copy_email)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %97

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !tbaa !59
  %84 = load ptr, ptr %11, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !29
  store ptr null, ptr %9, align 8, !tbaa !59
  %86 = load ptr, ptr %11, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 8, !tbaa !27
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !14
  %91 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %90)
  %92 = call i32 @OPENSSL_sk_push(ptr noundef %89, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 458, ptr noundef @__func__.copy_email)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %97

95:                                               ; preds = %82
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %54, !llvm.loop !65

96:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %100

97:                                               ; preds = %94, %81
  %98 = load ptr, ptr %11, align 8, !tbaa !14
  call void @GENERAL_NAME_free(ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !59
  call void @ASN1_IA5STRING_free(ptr noundef %99)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %97, %96, %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

declare ptr @X509_get_subject_name(ptr noundef) #0

declare ptr @X509_REQ_get_subject_name(ptr noundef) #0

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #0

declare ptr @ASN1_STRING_dup(ptr noundef) #0

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #0

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) #0

declare void @X509_NAME_ENTRY_free(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @OTHERNAME_new() #0

declare void @ASN1_TYPE_free(ptr noundef) #0

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) #0

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #0

declare void @OTHERNAME_free(ptr noundef) #0

declare ptr @X509_NAME_new() #0

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #0

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) #0

declare void @X509_NAME_free(ptr noundef) #0

declare void @X509V3_section_free(ptr noundef, ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!22, !23, i64 16}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !13, i64 0}
!28 = !{!"GENERAL_NAME_st", !13, i64 0, !6, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"otherName_st", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!33 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!34 = !{!31, !33, i64 8}
!35 = !{!36, !13, i64 0}
!36 = !{!"asn1_type_st", !13, i64 0, !6, i64 8}
!37 = !{!38, !23, i64 8}
!38 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !23, i64 8, !39, i64 16}
!39 = !{!"long", !6, i64 0}
!40 = !{!38, !13, i64 0}
!41 = !{!23, !23, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!44 = distinct !{!44, !17}
!45 = !{!32, !32, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!48 = !{!49, !13, i64 0}
!49 = !{!"v3_ext_ctx", !13, i64 0, !50, i64 8, !50, i64 16, !51, i64 24, !52, i64 32, !53, i64 40, !5, i64 48, !54, i64 56}
!50 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!51 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!52 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!53 = !{!"p1 _ZTS21X509V3_CONF_METHOD_st", !5, i64 0}
!54 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!55 = !{!49, !50, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!58 = distinct !{!58, !17}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!61 = !{!49, !50, i64 16}
!62 = !{!49, !51, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS18X509_name_entry_st", !5, i64 0}
!65 = distinct !{!65, !17}
