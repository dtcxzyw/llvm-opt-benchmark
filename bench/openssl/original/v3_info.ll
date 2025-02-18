target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_info = constant %struct.v3_ext_method { i32 177, i32 4, ptr @AUTHORITY_INFO_ACCESS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_INFO_ACCESS, ptr @v2i_AUTHORITY_INFO_ACCESS, ptr null, ptr null, ptr null }, align 8
@ossl_v3_sinfo = constant %struct.v3_ext_method { i32 398, i32 4, ptr @AUTHORITY_INFO_ACCESS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_INFO_ACCESS, ptr @v2i_AUTHORITY_INFO_ACCESS, ptr null, ptr null, ptr null }, align 8
@ACCESS_DESCRIPTION_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ACCESS_DESCRIPTION_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@ACCESS_DESCRIPTION_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @GENERAL_NAME_it }], align 16
@.str = private unnamed_addr constant [19 x i8] c"ACCESS_DESCRIPTION\00", align 1
@AUTHORITY_INFO_ACCESS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @AUTHORITY_INFO_ACCESS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@AUTHORITY_INFO_ACCESS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.4, ptr @ACCESS_DESCRIPTION_it }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"AUTHORITY_INFO_ACCESS\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_info.c\00", align 1
@__func__.i2v_AUTHORITY_INFO_ACCESS = private unnamed_addr constant [26 x i8] c"i2v_AUTHORITY_INFO_ACCESS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@__func__.v2i_AUTHORITY_INFO_ACCESS = private unnamed_addr constant [26 x i8] c"v2i_AUTHORITY_INFO_ACCESS\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"value=%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @AUTHORITY_INFO_ACCESS_it() #0 {
  ret ptr @AUTHORITY_INFO_ACCESS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_AUTHORITY_INFO_ACCESS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [80 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %17, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %83, %3
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %20)
  %22 = call i32 @OPENSSL_sk_num(ptr noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %25)
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %14, align 8, !tbaa !10
  %34 = call ptr @i2v_GENERAL_NAME(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !10
  %35 = load ptr, ptr %15, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.i2v_AUTHORITY_INFO_ACCESS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store i32 5, ptr %16, align 4
  br label %80

38:                                               ; preds = %24
  %39 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %39, ptr %14, align 8, !tbaa !10
  %40 = load ptr, ptr %14, align 8, !tbaa !10
  %41 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %40)
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !20
  %44 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = call i32 @i2t_ASN1_OBJECT(ptr noundef %44, i32 noundef 80, ptr noundef %47)
  %49 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %50 = call i64 @strlen(ptr noundef %49) #6
  %51 = add i64 %50, 3
  %52 = load ptr, ptr %13, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = call i64 @strlen(ptr noundef %54) #6
  %56 = add i64 %51, %55
  %57 = add i64 %56, 1
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %10, align 4, !tbaa !12
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @CRYPTO_malloc(i64 noundef %60, ptr noundef @.str.5, i32 noundef 84)
  store ptr %61, ptr %12, align 8, !tbaa !25
  %62 = load ptr, ptr %12, align 8, !tbaa !25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %38
  store i32 5, ptr %16, align 4
  br label %80

65:                                               ; preds = %38
  %66 = load ptr, ptr %12, align 8, !tbaa !25
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %70 = load ptr, ptr %13, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %66, i64 noundef %68, ptr noundef @.str.6, ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %13, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str.5, i32 noundef 88)
  %77 = load ptr, ptr %12, align 8, !tbaa !25
  %78 = load ptr, ptr %13, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !22
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %64, %37, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %107 [
    i32 0, label %82
    i32 5, label %96
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !12
  br label %18, !llvm.loop !26

86:                                               ; preds = %18
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8, !tbaa !10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call ptr @OPENSSL_sk_new_null()
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %107

94:                                               ; preds = %89, %86
  %95 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %107

96:                                               ; preds = %80
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8, !tbaa !10
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8, !tbaa !10
  %104 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %103)
  %105 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %99, %96
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %94, %92, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_AUTHORITY_INFO_ACCESS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.CONF_VALUE, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = call ptr @ossl_check_ACCESS_DESCRIPTION_compfunc_type(ptr noundef null)
  %21 = load i32, ptr %13, align 4, !tbaa !12
  %22 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 115, ptr noundef @__func__.v2i_AUTHORITY_INFO_ACCESS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %104

25:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %95, %25
  %27 = load i32, ptr %12, align 4, !tbaa !12
  %28 = load i32, ptr %13, align 4, !tbaa !12
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %98

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %31)
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %34 = call ptr @OPENSSL_sk_value(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !20
  %35 = call ptr @ACCESS_DESCRIPTION_new()
  store ptr %35, ptr %11, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 121, ptr noundef @__func__.v2i_AUTHORITY_INFO_ACCESS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %100

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call ptr @ossl_check_ACCESS_DESCRIPTION_sk_type(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !14
  %42 = call ptr @ossl_check_ACCESS_DESCRIPTION_type(ptr noundef %41)
  %43 = call i32 @OPENSSL_sk_push(ptr noundef %40, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 59) #6
  store ptr %47, ptr %15, align 8, !tbaa !25
  %48 = load ptr, ptr %15, align 8, !tbaa !25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 127, ptr noundef @__func__.v2i_AUTHORITY_INFO_ACCESS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 143, ptr noundef null)
  br label %100

51:                                               ; preds = %38
  %52 = load ptr, ptr %15, align 8, !tbaa !25
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %10, i32 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !22
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %10, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !30
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !28
  %64 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %10, i32 noundef 0)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %51
  br label %100

67:                                               ; preds = %51
  %68 = load ptr, ptr %9, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = load ptr, ptr %15, align 8, !tbaa !25
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = call noalias ptr @CRYPTO_strndup(ptr noundef %70, i64 noundef %77, ptr noundef @.str.5, i32 noundef 134)
  store ptr %78, ptr %14, align 8, !tbaa !25
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  br label %100

81:                                               ; preds = %67
  %82 = load ptr, ptr %14, align 8, !tbaa !25
  %83 = call ptr @OBJ_txt2obj(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %11, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !21
  %86 = load ptr, ptr %11, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 138, ptr noundef @__func__.v2i_AUTHORITY_INFO_ACCESS)
  %91 = load ptr, ptr %14, align 8, !tbaa !25
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 119, ptr noundef @.str.7, ptr noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str.5, i32 noundef 140)
  br label %100

93:                                               ; preds = %81
  %94 = load ptr, ptr %14, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str.5, i32 noundef 143)
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %12, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !12
  br label %26, !llvm.loop !31

98:                                               ; preds = %26
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %104

100:                                              ; preds = %90, %80, %66, %50, %37
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = call ptr @ossl_check_ACCESS_DESCRIPTION_sk_type(ptr noundef %101)
  %103 = call ptr @ossl_check_ACCESS_DESCRIPTION_freefunc_type(ptr noundef @ACCESS_DESCRIPTION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %102, ptr noundef %103)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %100, %98, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @ACCESS_DESCRIPTION_it() #0 {
  ret ptr @ACCESS_DESCRIPTION_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ACCESS_DESCRIPTION(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !36
  %10 = call ptr @ACCESS_DESCRIPTION_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ACCESS_DESCRIPTION(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call ptr @ACCESS_DESCRIPTION_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ACCESS_DESCRIPTION_new() #0 {
  %1 = call ptr @ACCESS_DESCRIPTION_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ACCESS_DESCRIPTION_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @ACCESS_DESCRIPTION_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_AUTHORITY_INFO_ACCESS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !36
  %10 = call ptr @AUTHORITY_INFO_ACCESS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_AUTHORITY_INFO_ACCESS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call ptr @AUTHORITY_INFO_ACCESS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @AUTHORITY_INFO_ACCESS_new() #0 {
  %1 = call ptr @AUTHORITY_INFO_ACCESS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @AUTHORITY_INFO_ACCESS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @AUTHORITY_INFO_ACCESS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @i2a_ACCESS_DESCRIPTION(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = call i32 @i2a_ASN1_OBJECT(ptr noundef %5, ptr noundef %8)
  ret i32 2
}

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @GENERAL_NAME_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @i2v_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OPENSSL_sk_new_null() #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

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

declare void @X509V3_conf_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ACCESS_DESCRIPTION_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ACCESS_DESCRIPTION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ACCESS_DESCRIPTION_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @v2i_GENERAL_NAME_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ACCESS_DESCRIPTION_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

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
!9 = !{!"p1 _ZTS27stack_st_ACCESS_DESCRIPTION", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS21ACCESS_DESCRIPTION_st", !5, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"ACCESS_DESCRIPTION_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!19 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!17, !18, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!24, !24, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!30 = !{!23, !24, i64 16}
!31 = distinct !{!31, !27}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS21ACCESS_DESCRIPTION_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS27stack_st_ACCESS_DESCRIPTION", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6bio_st", !5, i64 0}
