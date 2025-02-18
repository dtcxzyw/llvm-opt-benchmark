target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.NAME_CONSTRAINTS_st = type { ptr, ptr }
%struct.GENERAL_SUBTREE_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.otherName_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }

@ossl_v3_name_constraints = constant %struct.v3_ext_method { i32 666, i32 0, ptr @NAME_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_NAME_CONSTRAINTS, ptr @i2r_NAME_CONSTRAINTS, ptr null, ptr null }, align 8
@ossl_v3_holder_name_constraints = constant %struct.v3_ext_method { i32 1313, i32 0, ptr @NAME_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_NAME_CONSTRAINTS, ptr @i2r_NAME_CONSTRAINTS, ptr null, ptr null }, align 8
@ossl_v3_delegated_name_constraints = constant %struct.v3_ext_method { i32 1298, i32 0, ptr @NAME_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_NAME_CONSTRAINTS, ptr @i2r_NAME_CONSTRAINTS, ptr null, ptr null }, align 8
@GENERAL_SUBTREE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @GENERAL_SUBTREE_seq_tt, i64 3, ptr null, i64 24, ptr @.str }, align 8
@GENERAL_SUBTREE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 16, ptr @.str.5, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"GENERAL_SUBTREE\00", align 1
@NAME_CONSTRAINTS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @NAME_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@NAME_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 0, ptr @.str.6, ptr @GENERAL_SUBTREE_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 8, ptr @.str.7, ptr @GENERAL_SUBTREE_it }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"NAME_CONSTRAINTS\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_ncons.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"permittedSubtrees\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"excludedSubtrees\00", align 1
@__func__.v2i_NAME_CONSTRAINTS = private unnamed_addr constant [21 x i8] c"v2i_NAME_CONSTRAINTS\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"permitted\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"excluded\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Permitted\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Excluded\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"IP:%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @NAME_CONSTRAINTS_it() #0 {
  ret ptr @NAME_CONSTRAINTS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_NAME_CONSTRAINTS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.CONF_VALUE, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !16
  %15 = call ptr @NAME_CONSTRAINTS_new()
  store ptr %15, ptr %12, align 8, !tbaa !14
  %16 = load ptr, ptr %12, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 159, ptr noundef @__func__.v2i_NAME_CONSTRAINTS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %120

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %115, %19
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_num(ptr noundef %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %118

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %27)
  %29 = load i32, ptr %8, align 4, !tbaa !18
  %30 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !20
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.8, i64 noundef 9) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds i8, ptr %39, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %45, i32 0, i32 0
  store ptr %46, ptr %11, align 8, !tbaa !12
  %47 = load ptr, ptr %10, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, ptr %49, i64 10
  %51 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %9, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !21
  br label %76

52:                                               ; preds = %36, %26
  %53 = load ptr, ptr %10, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.9, i64 noundef 8) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 1, !tbaa !24
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %67, i32 0, i32 1
  store ptr %68, ptr %11, align 8, !tbaa !12
  %69 = load ptr, ptr %10, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds i8, ptr %71, i64 9
  %73 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %9, i32 0, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !21
  br label %75

74:                                               ; preds = %58, %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 171, ptr noundef @__func__.v2i_NAME_CONSTRAINTS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 143, ptr noundef null)
  br label %120

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %44
  %77 = load ptr, ptr %10, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %9, i32 0, i32 2
  store ptr %79, ptr %80, align 8, !tbaa !25
  %81 = call ptr @GENERAL_SUBTREE_new()
  store ptr %81, ptr %13, align 8, !tbaa !16
  %82 = load ptr, ptr %13, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 177, ptr noundef @__func__.v2i_NAME_CONSTRAINTS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %120

85:                                               ; preds = %76
  %86 = load ptr, ptr %13, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %9, i32 noundef 1)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 181, ptr noundef @__func__.v2i_NAME_CONSTRAINTS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  br label %120

94:                                               ; preds = %85
  %95 = load ptr, ptr %11, align 8, !tbaa !12
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = call ptr @OPENSSL_sk_new_null()
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %99, ptr %100, align 8, !tbaa !30
  br label %101

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr %11, align 8, !tbaa !12
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = icmp eq ptr %103, null
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8, !tbaa !12
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = call ptr @ossl_check_GENERAL_SUBTREE_sk_type(ptr noundef %107)
  %109 = load ptr, ptr %13, align 8, !tbaa !16
  %110 = call ptr @ossl_check_GENERAL_SUBTREE_type(ptr noundef %109)
  %111 = call i32 @OPENSSL_sk_push(ptr noundef %108, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %105, %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 187, ptr noundef @__func__.v2i_NAME_CONSTRAINTS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %120

114:                                              ; preds = %105
  store ptr null, ptr %13, align 8, !tbaa !16
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4, !tbaa !18
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !18
  br label %20, !llvm.loop !32

118:                                              ; preds = %20
  %119 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %123

120:                                              ; preds = %113, %93, %84, %74, %18
  %121 = load ptr, ptr %12, align 8, !tbaa !14
  call void @NAME_CONSTRAINTS_free(ptr noundef %121)
  %122 = load ptr, ptr %13, align 8, !tbaa !16
  call void @GENERAL_SUBTREE_free(ptr noundef %122)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %123

123:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_NAME_CONSTRAINTS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = call i32 @do_i2r_name_constraints(ptr noundef %11, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef @.str.10)
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = call i32 @BIO_puts(ptr noundef %28, ptr noundef @.str.11)
  br label %30

30:                                               ; preds = %27, %22, %4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = load i32, ptr %8, align 4, !tbaa !18
  %37 = call i32 @do_i2r_name_constraints(ptr noundef %31, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_SUBTREE_it() #0 {
  ret ptr @GENERAL_SUBTREE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_SUBTREE_new() #0 {
  %1 = call ptr @GENERAL_SUBTREE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @GENERAL_SUBTREE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @GENERAL_SUBTREE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NAME_CONSTRAINTS_new() #0 {
  %1 = call ptr @NAME_CONSTRAINTS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @NAME_CONSTRAINTS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @NAME_CONSTRAINTS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @NAME_CONSTRAINTS_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.GENERAL_NAME_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = call ptr @X509_get_subject_name(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !41
  %17 = load ptr, ptr %10, align 8, !tbaa !41
  %18 = call i32 @X509_NAME_entry_count(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.x509_st, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = call i32 @add_lengths(ptr noundef %8, i32 noundef %18, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %29)
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %34)
  %36 = call i32 @OPENSSL_sk_num(ptr noundef %35)
  %37 = call i32 @add_lengths(ptr noundef %9, i32 noundef %31, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %26
  %40 = load i32, ptr %8, align 4, !tbaa !18
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !18
  %44 = load i32, ptr %8, align 4, !tbaa !18
  %45 = sdiv i32 1048576, %44
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %26, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %130

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %10, align 8, !tbaa !41
  %50 = call i32 @X509_NAME_entry_count(ptr noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %53 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 0
  store i32 4, ptr %53, align 8, !tbaa !67
  %54 = load ptr, ptr %10, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !24
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = call i32 @nc_match(ptr noundef %12, ptr noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !18
  %58 = load i32, ptr %6, align 4, !tbaa !18
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 0
  store i32 1, ptr %63, align 8, !tbaa !67
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %94, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %65 = load ptr, ptr %10, align 8, !tbaa !41
  %66 = load i32, ptr %7, align 4, !tbaa !18
  %67 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %65, i32 noundef 48, i32 noundef %66)
  store i32 %67, ptr %7, align 4, !tbaa !18
  %68 = load i32, ptr %7, align 4, !tbaa !18
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 2, ptr %11, align 4
  br label %92

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !41
  %73 = load i32, ptr %7, align 4, !tbaa !18
  %74 = call ptr @X509_NAME_get_entry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !69
  %75 = load ptr, ptr %13, align 8, !tbaa !69
  %76 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !71
  %82 = icmp ne i32 %81, 22
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i32 53, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %92

84:                                               ; preds = %71
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = call i32 @nc_match(ptr noundef %12, ptr noundef %85)
  store i32 %86, ptr %6, align 4, !tbaa !18
  %87 = load i32, ptr %6, align 4, !tbaa !18
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %92

91:                                               ; preds = %84
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %89, %83, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
    i32 2, label %95
  ]

94:                                               ; preds = %92
  br label %64

95:                                               ; preds = %92
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %92, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %130 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %48
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %100

100:                                              ; preds = %126, %99
  %101 = load i32, ptr %7, align 4, !tbaa !18
  %102 = load ptr, ptr %4, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.x509_st, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %104)
  %106 = call i32 @OPENSSL_sk_num(ptr noundef %105)
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %109 = load ptr, ptr %4, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.x509_st, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %111)
  %113 = load i32, ptr %7, align 4, !tbaa !18
  %114 = call ptr @OPENSSL_sk_value(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %14, align 8, !tbaa !72
  %115 = load ptr, ptr %14, align 8, !tbaa !72
  %116 = load ptr, ptr %5, align 8, !tbaa !14
  %117 = call i32 @nc_match(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %6, align 4, !tbaa !18
  %118 = load i32, ptr %6, align 4, !tbaa !18
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

122:                                              ; preds = %108
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %124 = load i32, ptr %11, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4, !tbaa !18
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !18
  br label %100, !llvm.loop !73

129:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %123, %96, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @X509_get_subject_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_lengths(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %5, align 4, !tbaa !18
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = call i32 @safe_add_int(i32 noundef %16, i32 noundef %17, ptr noundef %7)
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  store i32 %18, ptr %19, align 4, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %23
}

declare i32 @X509_NAME_entry_count(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !67
  store i32 %14, ptr %10, align 4, !tbaa !18
  %15 = load i32, ptr %10, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.otherName_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = call i32 @OBJ_obj2nid(ptr noundef %22)
  %24 = icmp eq i32 %23, 1208
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %25, %17, %2
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %98, %26
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32)
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %101

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %38)
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = call ptr @OPENSSL_sk_value(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !16
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !67
  %48 = icmp ne i32 %42, %47
  br i1 %48, label %67, label %49

49:                                               ; preds = %35
  %50 = load i32, ptr %10, align 4, !tbaa !18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.otherName_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.otherName_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = call i32 @OBJ_cmp(ptr noundef %57, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %52, %35
  br label %98

68:                                               ; preds = %52, %49
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = call i32 @nc_minmax_valid(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 49, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %173

73:                                               ; preds = %68
  %74 = load i32, ptr %9, align 4, !tbaa !18
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %98

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4, !tbaa !18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, ptr %9, align 4, !tbaa !18
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %10, align 4, !tbaa !18
  %83 = load ptr, ptr %4, align 8, !tbaa !72
  %84 = load ptr, ptr %6, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = call i32 @nc_match_single(i32 noundef %82, ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !18
  %88 = load i32, ptr %8, align 4, !tbaa !18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i32 2, ptr %9, align 4, !tbaa !18
  br label %97

91:                                               ; preds = %81
  %92 = load i32, ptr %8, align 4, !tbaa !18
  %93 = icmp ne i32 %92, 47
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %173

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %90
  br label %98

98:                                               ; preds = %97, %76, %67
  %99 = load i32, ptr %7, align 4, !tbaa !18
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !18
  br label %27, !llvm.loop !79

101:                                              ; preds = %27
  %102 = load i32, ptr %9, align 4, !tbaa !18
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 47, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %173

105:                                              ; preds = %101
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %106

106:                                              ; preds = %169, %105
  %107 = load i32, ptr %7, align 4, !tbaa !18
  %108 = load ptr, ptr %5, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %110)
  %112 = call i32 @OPENSSL_sk_num(ptr noundef %111)
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %172

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.NAME_CONSTRAINTS_st, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %117)
  %119 = load i32, ptr %7, align 4, !tbaa !18
  %120 = call ptr @OPENSSL_sk_value(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %6, align 8, !tbaa !16
  %121 = load i32, ptr %10, align 4, !tbaa !18
  %122 = load ptr, ptr %6, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !67
  %127 = icmp ne i32 %121, %126
  br i1 %127, label %146, label %128

128:                                              ; preds = %114
  %129 = load i32, ptr %10, align 4, !tbaa !18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.otherName_st, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !77
  %137 = load ptr, ptr %6, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.otherName_st, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !77
  %144 = call i32 @OBJ_cmp(ptr noundef %136, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %131, %114
  br label %169

147:                                              ; preds = %131, %128
  %148 = load ptr, ptr %6, align 8, !tbaa !16
  %149 = call i32 @nc_minmax_valid(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 49, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %173

152:                                              ; preds = %147
  %153 = load i32, ptr %10, align 4, !tbaa !18
  %154 = load ptr, ptr %4, align 8, !tbaa !72
  %155 = load ptr, ptr %6, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = call i32 @nc_match_single(i32 noundef %153, ptr noundef %154, ptr noundef %157)
  store i32 %158, ptr %8, align 4, !tbaa !18
  %159 = load i32, ptr %8, align 4, !tbaa !18
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  store i32 48, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %173

162:                                              ; preds = %152
  %163 = load i32, ptr %8, align 4, !tbaa !18
  %164 = icmp ne i32 %163, 47
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %166, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %173

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %146
  %170 = load i32, ptr %7, align 4, !tbaa !18
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4, !tbaa !18
  br label %106, !llvm.loop !80

172:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %165, %161, %151, %104, %94, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @NAME_CONSTRAINTS_check_CN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.asn1_string_st, align 8
  %10 = alloca %struct.GENERAL_NAME_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = call ptr @X509_get_subject_name(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 3
  store i64 0, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 1
  store i32 22, ptr %19, align 4, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 0
  store i32 2, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 1
  store ptr %9, ptr %21, align 8, !tbaa !24
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %60, %58, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !41
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %23, i32 noundef 13, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !18
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 2, ptr %15, align 4
  br label %58

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %31 = load i32, ptr %7, align 4, !tbaa !18
  %32 = call ptr @X509_NAME_get_entry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !69
  %33 = load ptr, ptr %11, align 8, !tbaa !69
  %34 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !82
  %35 = load ptr, ptr %12, align 8, !tbaa !82
  %36 = call i32 @cn2dnsid(ptr noundef %35, ptr noundef %13, ptr noundef %14)
  store i32 %36, ptr %6, align 4, !tbaa !18
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %58

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !83
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 3, ptr %15, align 4
  br label %58

44:                                               ; preds = %40
  %45 = load i64, ptr %14, align 8, !tbaa !83
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 0
  store i32 %46, ptr %47, align 8, !tbaa !84
  %48 = load ptr, ptr %13, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !86
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = call i32 @nc_match(ptr noundef %10, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !18
  %52 = load ptr, ptr %13, align 8, !tbaa !85
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.2, i32 noundef 473)
  %53 = load i32, ptr %6, align 4, !tbaa !18
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %58

57:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %55, %43, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
    i32 2, label %61
    i32 3, label %22
  ]

60:                                               ; preds = %58
  br label %22

61:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @cn2dnsid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr null, ptr %14, align 8, !tbaa !85
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  store i64 0, ptr %15, align 8, !tbaa !83
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %9, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !18
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 17, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %148

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !85
  %26 = load i32, ptr %8, align 4, !tbaa !18
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %24, %21
  %34 = phi i1 [ false, %21 ], [ %32, %24 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %8, align 4, !tbaa !18
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %8, align 4, !tbaa !18
  br label %21, !llvm.loop !91

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !85
  %40 = load i32, ptr %8, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = call ptr @memchr(ptr noundef %39, i32 noundef 0, i64 noundef %41) #7
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !85
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str.2, i32 noundef 383)
  store i32 53, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %148

46:                                               ; preds = %38
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %134, %46
  %48 = load i32, ptr %10, align 4, !tbaa !18
  %49 = load i32, ptr %8, align 4, !tbaa !18
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %137

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %52 = load ptr, ptr %9, align 8, !tbaa !85
  %53 = load i32, ptr %10, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !24
  store i8 %56, ptr %13, align 1, !tbaa !24
  %57 = load i8, ptr %13, align 1, !tbaa !24
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load i8, ptr %13, align 1, !tbaa !24
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %84, label %64

64:                                               ; preds = %60, %51
  %65 = load i8, ptr %13, align 1, !tbaa !24
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i8, ptr %13, align 1, !tbaa !24
  %70 = zext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %84, label %72

72:                                               ; preds = %68, %64
  %73 = load i8, ptr %13, align 1, !tbaa !24
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i8, ptr %13, align 1, !tbaa !24
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %78, 57
  br i1 %79, label %84, label %80

80:                                               ; preds = %76, %72
  %81 = load i8, ptr %13, align 1, !tbaa !24
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %76, %68, %60
  store i32 6, ptr %12, align 4
  br label %132

85:                                               ; preds = %80
  %86 = load i32, ptr %10, align 4, !tbaa !18
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %131

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4, !tbaa !18
  %90 = load i32, ptr %8, align 4, !tbaa !18
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %131

93:                                               ; preds = %88
  %94 = load i8, ptr %13, align 1, !tbaa !24
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 45
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 6, ptr %12, align 4
  br label %132

98:                                               ; preds = %93
  %99 = load i8, ptr %13, align 1, !tbaa !24
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 46
  br i1 %101, label %102, label %130

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8, !tbaa !85
  %104 = load i32, ptr %10, align 4, !tbaa !18
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !24
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 46
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  %112 = load ptr, ptr %9, align 8, !tbaa !85
  %113 = load i32, ptr %10, align 4, !tbaa !18
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !24
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 45
  br i1 %119, label %120, label %130

120:                                              ; preds = %111
  %121 = load ptr, ptr %9, align 8, !tbaa !85
  %122 = load i32, ptr %10, align 4, !tbaa !18
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !24
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 45
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i32 1, ptr %11, align 4, !tbaa !18
  store i32 6, ptr %12, align 4
  br label %132

130:                                              ; preds = %120, %111, %102, %98
  br label %131

131:                                              ; preds = %130, %88, %85
  store i32 0, ptr %11, align 4, !tbaa !18
  store i32 4, ptr %12, align 4
  br label %132

132:                                              ; preds = %131, %129, %97, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %133 = load i32, ptr %12, align 4
  switch i32 %133, label %150 [
    i32 6, label %134
    i32 4, label %137
  ]

134:                                              ; preds = %132
  %135 = load i32, ptr %10, align 4, !tbaa !18
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !18
  br label %47, !llvm.loop !92

137:                                              ; preds = %132, %47
  %138 = load i32, ptr %11, align 4, !tbaa !18
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !85
  %142 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %141, ptr %142, align 8, !tbaa !85
  %143 = load i32, ptr %8, align 4, !tbaa !18
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %7, align 8, !tbaa !89
  store i64 %144, ptr %145, align 8, !tbaa !83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %148

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8, !tbaa !85
  call void @CRYPTO_free(ptr noundef %147, ptr noundef @.str.2, i32 noundef 431)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %146, %140, %44, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %149 = load i32, ptr %4, align 4
  ret i32 %149

150:                                              ; preds = %132
  unreachable
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @GENERAL_NAME_it() #1

declare ptr @ASN1_INTEGER_it() #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @v2i_GENERAL_NAME_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_SUBTREE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_SUBTREE_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @do_i2r_name_constraints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = load i32, ptr %9, align 4, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !85
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.13, i32 noundef %19, ptr noundef @.str.14, ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %5
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %65, %22
  %24 = load i32, ptr %12, align 4, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_num(ptr noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %68

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = call i32 @BIO_puts(ptr noundef %33, ptr noundef @.str.11)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %36)
  %38 = load i32, ptr %12, align 4, !tbaa !18
  %39 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !34
  %41 = load i32, ptr %9, align 4, !tbaa !18
  %42 = add nsw i32 %41, 2
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.15, i32 noundef %42, ptr noundef @.str.14)
  %44 = load ptr, ptr %11, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !67
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %58

50:                                               ; preds = %35
  %51 = load ptr, ptr %8, align 8, !tbaa !34
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = call i32 @print_nc_ipadd(ptr noundef %51, ptr noundef %56)
  br label %64

58:                                               ; preds = %35
  %59 = load ptr, ptr %8, align 8, !tbaa !34
  %60 = load ptr, ptr %11, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = call i32 @GENERAL_NAME_print(ptr noundef %59, ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %50
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !18
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !18
  br label %23, !llvm.loop !93

68:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 1
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_nc_ipadd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !84
  %13 = icmp sge i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !84
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i32 [ 4, %20 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi i32 [ 16, %14 ], [ %26, %25 ]
  store i32 %28, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !84
  %32 = load i32, ptr %5, align 4, !tbaa !18
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = load i32, ptr %5, align 4, !tbaa !18
  %38 = call ptr @ossl_ipaddr_to_asc(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = load i32, ptr %5, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %6, align 4, !tbaa !18
  %46 = call ptr @ossl_ipaddr_to_asc(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %47 = load ptr, ptr %7, align 8, !tbaa !85
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8, !tbaa !85
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !34
  %54 = load ptr, ptr %7, align 8, !tbaa !85
  %55 = load ptr, ptr %8, align 8, !tbaa !85
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.16, ptr noundef %54, ptr noundef %55)
  %57 = icmp sgt i32 %56, 0
  br label %58

58:                                               ; preds = %52, %49, %27
  %59 = phi i1 [ false, %49 ], [ false, %27 ], [ %57, %52 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %9, align 4, !tbaa !18
  %61 = load ptr, ptr %7, align 8, !tbaa !85
  call void @CRYPTO_free(ptr noundef %61, ptr noundef @.str.2, i32 noundef 246)
  %62 = load ptr, ptr %8, align 8, !tbaa !85
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str.2, i32 noundef 247)
  %63 = load i32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %63
}

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #1

declare ptr @ossl_ipaddr_to_asc(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_add_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %10, i32 %11)
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  store i32 %14, ptr %8, align 4
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !74
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !18
  %21 = load i32, ptr %5, align 4, !tbaa !18
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -2147483648, i32 2147483647
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nc_minmax_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.GENERAL_SUBTREE_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %3, align 8, !tbaa !94
  %20 = load ptr, ptr %3, align 8, !tbaa !94
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !94
  %24 = call i32 @BN_is_zero(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %15
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %3, align 8, !tbaa !94
  call void @BN_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %10
  %30 = load i32, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_match_single(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !67
  switch i32 %10, label %64 [
    i32 0, label %11
    i32 4, label %24
    i32 2, label %32
    i32 1, label %40
    i32 6, label %48
    i32 7, label %56
  ]

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !18
  switch i32 %12, label %23 [
    i32 1, label %13
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.otherName_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = call i32 @nc_email_eai(ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %65

23:                                               ; preds = %11
  store i32 51, ptr %4, align 4
  br label %65

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %7, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = call i32 @nc_dn(ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  br label %65

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %7, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call i32 @nc_dns(ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  br label %65

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %7, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = call i32 @nc_email(ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %4, align 4
  br label %65

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load ptr, ptr %7, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = call i32 @nc_uri(ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %4, align 4
  br label %65

56:                                               ; preds = %3
  %57 = load ptr, ptr %6, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load ptr, ptr %7, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = call i32 @nc_ip(ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %4, align 4
  br label %65

64:                                               ; preds = %3
  store i32 51, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %56, %48, %40, %32, %24, %23, %13
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nc_email_eai(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 256, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = load ptr, ptr %5, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %26 = sext i32 %25 to i64
  %27 = call ptr @memchr(ptr noundef %22, i32 noundef 0, i64 noundef %26) #7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 53, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %139

30:                                               ; preds = %19, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = load ptr, ptr %5, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !84
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @CRYPTO_strndup(ptr noundef %33, i64 noundef %37, ptr noundef @.str.2, i32 noundef 681)
  store ptr %38, ptr %7, align 8, !tbaa !85
  %39 = load ptr, ptr %7, align 8, !tbaa !85
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 17, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %139

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !100
  %46 = icmp ne i32 %45, 12
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 53, ptr %12, align 4, !tbaa !18
  br label %136

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  store ptr %51, ptr %6, align 8, !tbaa !82
  %52 = load ptr, ptr %6, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  store ptr %54, ptr %8, align 8, !tbaa !85
  %55 = load ptr, ptr %6, align 8, !tbaa !82
  %56 = call ptr @ia5memrchr(ptr noundef %55, i32 noundef 64)
  store ptr %56, ptr %9, align 8, !tbaa !85
  %57 = load ptr, ptr %9, align 8, !tbaa !85
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 53, ptr %12, align 4, !tbaa !18
  br label %136

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8, !tbaa !85
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  br i1 %64, label %65, label %102

65:                                               ; preds = %60
  %66 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  store i8 46, ptr %66, align 16, !tbaa !24
  %67 = load ptr, ptr %7, align 8, !tbaa !85
  %68 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i64, ptr %11, align 8, !tbaa !83
  %71 = sub i64 %70, 1
  %72 = call i32 @ossl_a2ulabel(ptr noundef %67, ptr noundef %69, i64 noundef %71)
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 1, ptr %12, align 4, !tbaa !18
  br label %136

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !84
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %81 = call i64 @strlen(ptr noundef %80) #7
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !84
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %89 = call i64 @strlen(ptr noundef %88) #7
  %90 = sub i64 %87, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %8, align 8, !tbaa !85
  %93 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %94 = load ptr, ptr %8, align 8, !tbaa !85
  %95 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %96 = call i64 @strlen(ptr noundef %95) #7
  %97 = call i32 @ia5ncasecmp(ptr noundef %93, ptr noundef %94, i64 noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %83
  br label %136

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100, %75
  store i32 47, ptr %12, align 4, !tbaa !18
  br label %136

102:                                              ; preds = %60
  %103 = load ptr, ptr %7, align 8, !tbaa !85
  %104 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %105 = load i64, ptr %11, align 8, !tbaa !83
  %106 = call i32 @ossl_a2ulabel(ptr noundef %103, ptr noundef %104, i64 noundef %105)
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 1, ptr %12, align 4, !tbaa !18
  br label %136

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8, !tbaa !85
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %111, ptr %8, align 8, !tbaa !85
  %112 = load ptr, ptr %6, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !84
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %8, align 8, !tbaa !85
  %117 = load ptr, ptr %6, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  %120 = ptrtoint ptr %116 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sub nsw i64 %115, %122
  store i64 %123, ptr %13, align 8, !tbaa !83
  %124 = load i64, ptr %13, align 8, !tbaa !83
  %125 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %126 = call i64 @strlen(ptr noundef %125) #7
  %127 = icmp ne i64 %124, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %109
  %129 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %130 = load ptr, ptr %8, align 8, !tbaa !85
  %131 = load i64, ptr %13, align 8, !tbaa !83
  %132 = call i32 @ia5ncasecmp(ptr noundef %129, ptr noundef %130, i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %109
  store i32 47, ptr %12, align 4, !tbaa !18
  br label %136

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %134, %108, %101, %99, %74, %59, %47
  %137 = load ptr, ptr %7, align 8, !tbaa !85
  call void @CRYPTO_free(ptr noundef %137, ptr noundef @.str.2, i32 noundef 731)
  %138 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %139

139:                                              ; preds = %136, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_dn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.X509_name_st, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call i32 @i2d_X509_NAME(ptr noundef %11, ptr noundef null)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 17, ptr %3, align 4
  br label %49

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.X509_name_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = call i32 @i2d_X509_NAME(ptr noundef %21, ptr noundef null)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 17, ptr %3, align 4
  br label %49

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.X509_name_st, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !106
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.X509_name_st, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !106
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 47, ptr %3, align 4
  br label %49

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.X509_name_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = load ptr, ptr %4, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.X509_name_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.X509_name_st, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !106
  %44 = sext i32 %43 to i64
  %45 = call i32 @memcmp(ptr noundef %37, ptr noundef %40, i64 noundef %44) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 47, ptr %3, align 4
  br label %49

48:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %47, %33, %24, %14
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_dns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %11, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  store ptr %14, ptr %7, align 8, !tbaa !85
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !84
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !84
  %33 = load ptr, ptr %5, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !84
  %41 = load ptr, ptr %5, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = sub nsw i32 %40, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !85
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8, !tbaa !85
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 46
  br i1 %51, label %52, label %59

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8, !tbaa !85
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 46
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

59:                                               ; preds = %52, %37
  br label %60

60:                                               ; preds = %59, %29
  %61 = load ptr, ptr %6, align 8, !tbaa !85
  %62 = load ptr, ptr %7, align 8, !tbaa !85
  %63 = load ptr, ptr %5, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !84
  %66 = sext i32 %65 to i64
  %67 = call i32 @ia5ncasecmp(ptr noundef %61, ptr noundef %62, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

70:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %69, %58, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_email(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  store ptr %15, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  store ptr %18, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  %20 = call ptr @ia5memrchr(ptr noundef %19, i32 noundef 64)
  store ptr %20, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !82
  %22 = call ptr @ia5memrchr(ptr noundef %21, i32 noundef 64)
  store ptr %22, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !85
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 53, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %161

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8, !tbaa !85
  %28 = icmp ne ptr %27, null
  br i1 %28, label %69, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !84
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !85
  %36 = load i8, ptr %35, align 1, !tbaa !24
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 46
  br i1 %38, label %39, label %69

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %5, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !84
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = load ptr, ptr %5, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = sub nsw i32 %50, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !85
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !85
  %58 = load ptr, ptr %6, align 8, !tbaa !85
  %59 = load ptr, ptr %7, align 8, !tbaa !85
  %60 = load ptr, ptr %5, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !84
  %63 = sext i32 %62 to i64
  %64 = call i32 @ia5ncasecmp(ptr noundef %58, ptr noundef %59, i64 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %161

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %39
  store i32 47, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %161

69:                                               ; preds = %34, %29, %26
  %70 = load ptr, ptr %8, align 8, !tbaa !85
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %123

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !85
  %74 = load ptr, ptr %6, align 8, !tbaa !85
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %120

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !85
  %78 = load ptr, ptr %6, align 8, !tbaa !85
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !85
  %83 = load ptr, ptr %7, align 8, !tbaa !85
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ne i64 %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  store i32 47, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %161

89:                                               ; preds = %76
  %90 = load ptr, ptr %6, align 8, !tbaa !85
  %91 = load ptr, ptr %8, align 8, !tbaa !85
  %92 = load ptr, ptr %6, align 8, !tbaa !85
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = call ptr @memchr(ptr noundef %90, i32 noundef 0, i64 noundef %95) #7
  %97 = icmp ne ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %7, align 8, !tbaa !85
  %100 = load ptr, ptr %9, align 8, !tbaa !85
  %101 = load ptr, ptr %7, align 8, !tbaa !85
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = call ptr @memchr(ptr noundef %99, i32 noundef 0, i64 noundef %104) #7
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %98, %89
  store i32 53, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %161

108:                                              ; preds = %98
  %109 = load ptr, ptr %6, align 8, !tbaa !85
  %110 = load ptr, ptr %7, align 8, !tbaa !85
  %111 = load ptr, ptr %9, align 8, !tbaa !85
  %112 = load ptr, ptr %7, align 8, !tbaa !85
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = call i32 @strncmp(ptr noundef %109, ptr noundef %110, i64 noundef %115) #7
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i32 47, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %161

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %72
  %121 = load ptr, ptr %8, align 8, !tbaa !85
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr %6, align 8, !tbaa !85
  br label %123

123:                                              ; preds = %120, %69
  %124 = load ptr, ptr %9, align 8, !tbaa !85
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %7, align 8, !tbaa !85
  %126 = load ptr, ptr %5, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !84
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %6, align 8, !tbaa !85
  %131 = load ptr, ptr %5, align 8, !tbaa !82
  %132 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %134 = ptrtoint ptr %130 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sub nsw i64 %129, %136
  store i64 %137, ptr %10, align 8, !tbaa !83
  %138 = load ptr, ptr %4, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !84
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %7, align 8, !tbaa !85
  %143 = load ptr, ptr %4, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !86
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sub nsw i64 %141, %148
  store i64 %149, ptr %11, align 8, !tbaa !83
  %150 = load i64, ptr %10, align 8, !tbaa !83
  %151 = load i64, ptr %11, align 8, !tbaa !83
  %152 = icmp ne i64 %150, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %123
  %154 = load ptr, ptr %6, align 8, !tbaa !85
  %155 = load ptr, ptr %7, align 8, !tbaa !85
  %156 = load i64, ptr %11, align 8, !tbaa !83
  %157 = call i32 @ia5ncasecmp(ptr noundef %154, ptr noundef %155, i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153, %123
  store i32 47, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %161

160:                                              ; preds = %153
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %161

161:                                              ; preds = %160, %159, %118, %107, %88, %68, %66, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_uri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr %13, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  store ptr %16, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !84
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sub nsw i64 %23, %32
  %34 = call ptr @memchr(ptr noundef %19, i32 noundef 58, i64 noundef %33) #7
  store ptr %34, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !85
  %36 = icmp eq ptr %35, null
  br i1 %36, label %63, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !84
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %8, align 8, !tbaa !85
  %43 = load ptr, ptr %4, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sub nsw i64 %41, %48
  %50 = icmp slt i64 %49, 3
  br i1 %50, label %63, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %8, align 8, !tbaa !85
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 47
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !85
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 47
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51, %37, %2
  store i32 53, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %179

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !85
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  store ptr %66, ptr %7, align 8, !tbaa !85
  %67 = load ptr, ptr %7, align 8, !tbaa !85
  %68 = load ptr, ptr %4, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !84
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %7, align 8, !tbaa !85
  %73 = load ptr, ptr %4, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !86
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sub nsw i64 %71, %78
  %80 = call ptr @memchr(ptr noundef %67, i32 noundef 58, i64 noundef %79) #7
  store ptr %80, ptr %8, align 8, !tbaa !85
  %81 = load ptr, ptr %8, align 8, !tbaa !85
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %64
  %84 = load ptr, ptr %7, align 8, !tbaa !85
  %85 = load ptr, ptr %4, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !84
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %7, align 8, !tbaa !85
  %90 = load ptr, ptr %4, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !86
  %93 = ptrtoint ptr %89 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sub nsw i64 %88, %95
  %97 = call ptr @memchr(ptr noundef %84, i32 noundef 47, i64 noundef %96) #7
  store ptr %97, ptr %8, align 8, !tbaa !85
  br label %98

98:                                               ; preds = %83, %64
  %99 = load ptr, ptr %8, align 8, !tbaa !85
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !84
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %7, align 8, !tbaa !85
  %107 = load ptr, ptr %4, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !86
  %110 = ptrtoint ptr %106 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sub nsw i64 %105, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %9, align 4, !tbaa !18
  br label %122

115:                                              ; preds = %98
  %116 = load ptr, ptr %8, align 8, !tbaa !85
  %117 = load ptr, ptr %7, align 8, !tbaa !85
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %9, align 4, !tbaa !18
  br label %122

122:                                              ; preds = %115, %101
  %123 = load i32, ptr %9, align 4, !tbaa !18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 53, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %179

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !84
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %164

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !85
  %133 = load i8, ptr %132, align 1, !tbaa !24
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  br i1 %135, label %136, label %164

136:                                              ; preds = %131
  %137 = load i32, ptr %9, align 4, !tbaa !18
  %138 = load ptr, ptr %5, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !84
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %163

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8, !tbaa !85
  %144 = load i32, ptr %9, align 4, !tbaa !18
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load ptr, ptr %5, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !84
  %150 = sext i32 %149 to i64
  %151 = sub i64 0, %150
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  store ptr %152, ptr %8, align 8, !tbaa !85
  %153 = load ptr, ptr %8, align 8, !tbaa !85
  %154 = load ptr, ptr %6, align 8, !tbaa !85
  %155 = load ptr, ptr %5, align 8, !tbaa !82
  %156 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !84
  %158 = sext i32 %157 to i64
  %159 = call i32 @ia5ncasecmp(ptr noundef %153, ptr noundef %154, i64 noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %142
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %179

162:                                              ; preds = %142
  br label %163

163:                                              ; preds = %162, %136
  store i32 47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %179

164:                                              ; preds = %131, %126
  %165 = load ptr, ptr %5, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !84
  %168 = load i32, ptr %9, align 4, !tbaa !18
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %7, align 8, !tbaa !85
  %172 = load ptr, ptr %6, align 8, !tbaa !85
  %173 = load i32, ptr %9, align 4, !tbaa !18
  %174 = sext i32 %173 to i64
  %175 = call i32 @ia5ncasecmp(ptr noundef %171, ptr noundef %172, i64 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170, %164
  store i32 47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %179

178:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %179

179:                                              ; preds = %178, %177, %163, %161, %125, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_ip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  store ptr %15, ptr %9, align 8, !tbaa !85
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !84
  store i32 %18, ptr %6, align 4, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  store ptr %21, ptr %10, align 8, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !84
  store i32 %24, ptr %7, align 4, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 53, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

31:                                               ; preds = %27, %2
  %32 = load i32, ptr %7, align 4, !tbaa !18
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 53, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %6, align 4, !tbaa !18
  %40 = mul nsw i32 %39, 2
  %41 = load i32, ptr %7, align 4, !tbaa !18
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 47, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = load i32, ptr %6, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store ptr %50, ptr %11, align 8, !tbaa !85
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %85, %44
  %52 = load i32, ptr %8, align 4, !tbaa !18
  %53 = load i32, ptr %6, align 4, !tbaa !18
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %88

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !85
  %57 = load i32, ptr %8, align 4, !tbaa !18
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %11, align 8, !tbaa !85
  %63 = load i32, ptr %8, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = zext i8 %66 to i32
  %68 = and i32 %61, %67
  %69 = load ptr, ptr %10, align 8, !tbaa !85
  %70 = load i32, ptr %8, align 4, !tbaa !18
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %11, align 8, !tbaa !85
  %76 = load i32, ptr %8, align 4, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !24
  %80 = zext i8 %79 to i32
  %81 = and i32 %74, %80
  %82 = icmp ne i32 %68, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %55
  store i32 47, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

84:                                               ; preds = %55
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !18
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !18
  br label %51, !llvm.loop !108

88:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %83, %43, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ia5memrchr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !84
  store i32 %10, ptr %6, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = icmp ne i32 %23, %24
  br label %26

26:                                               ; preds = %14, %11
  %27 = phi i1 [ false, %11 ], [ %25, %14 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !18
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %6, align 4, !tbaa !18
  br label %11, !llvm.loop !109

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = load i32, ptr %6, align 4, !tbaa !18
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare i32 @ossl_a2ulabel(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ia5ncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !83
  br label %11

11:                                               ; preds = %70, %3
  %12 = load i64, ptr %7, align 8, !tbaa !83
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !85
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = load i8, ptr %23, align 1, !tbaa !24
  store i8 %24, ptr %8, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !85
  %26 = load i8, ptr %25, align 1, !tbaa !24
  store i8 %26, ptr %9, align 1, !tbaa !24
  %27 = load i8, ptr %8, align 1, !tbaa !24
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load i8, ptr %8, align 1, !tbaa !24
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i8, ptr %8, align 1, !tbaa !24
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, 32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !24
  br label %39

39:                                               ; preds = %34, %30, %22
  %40 = load i8, ptr %9, align 1, !tbaa !24
  %41 = zext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i8, ptr %9, align 1, !tbaa !24
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i8, ptr %9, align 1, !tbaa !24
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, 32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %9, align 1, !tbaa !24
  br label %52

52:                                               ; preds = %47, %43, %39
  %53 = load i8, ptr %8, align 1, !tbaa !24
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %9, align 1, !tbaa !24
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 4, ptr %10, align 4
  br label %67

59:                                               ; preds = %52
  %60 = load i8, ptr %8, align 1, !tbaa !24
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %9, align 1, !tbaa !24
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

66:                                               ; preds = %59
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %65, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %80 [
    i32 4, label %70
    i32 1, label %78
  ]

69:                                               ; preds = %14
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i64, ptr %7, align 8, !tbaa !83
  %72 = add i64 %71, -1
  store i64 %72, ptr %7, align 8, !tbaa !83
  %73 = load ptr, ptr %5, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !85
  %75 = load ptr, ptr %6, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !85
  br label %11, !llvm.loop !110

77:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %67
  %79 = load i32, ptr %4, align 4
  ret i32 %79

80:                                               ; preds = %67
  unreachable
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS24stack_st_GENERAL_SUBTREE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18GENERAL_SUBTREE_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!22, !23, i64 16}
!26 = !{!27, !28, i64 0}
!27 = !{!"GENERAL_SUBTREE_st", !28, i64 0, !29, i64 8, !29, i64 16}
!28 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!29 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS24stack_st_GENERAL_SUBTREE", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!36 = !{!37, !31, i64 0}
!37 = !{!"NAME_CONSTRAINTS_st", !31, i64 0, !31, i64 8}
!38 = !{!37, !31, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!43 = !{!44, !63, i64 280}
!44 = !{!"x509_st", !45, i64 0, !48, i64 136, !46, i64 152, !55, i64 176, !56, i64 192, !57, i64 200, !47, i64 216, !47, i64 224, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !29, i64 248, !60, i64 256, !61, i64 264, !62, i64 272, !63, i64 280, !15, i64 288, !64, i64 296, !65, i64 304, !6, i64 312, !66, i64 336, !5, i64 344, !19, i64 352, !29, i64 360, !58, i64 368, !23, i64 376}
!45 = !{!"x509_cinf_st", !29, i64 0, !46, i64 8, !48, i64 32, !42, i64 48, !51, i64 56, !42, i64 72, !52, i64 80, !29, i64 88, !29, i64 96, !53, i64 104, !54, i64 112}
!46 = !{!"asn1_string_st", !19, i64 0, !19, i64 4, !23, i64 8, !47, i64 16}
!47 = !{!"long", !6, i64 0}
!48 = !{!"X509_algor_st", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!50 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!51 = !{!"X509_val_st", !29, i64 0, !29, i64 8}
!52 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!53 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!54 = !{!"ASN1_ENCODING_st", !23, i64 0, !47, i64 8, !19, i64 16}
!55 = !{!"x509_sig_info_st", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!56 = !{!"", !6, i64 0}
!57 = !{!"crypto_ex_data_st", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!59 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!60 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!61 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!62 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!63 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!64 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!65 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!66 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!67 = !{!68, !19, i64 0}
!68 = !{!"GENERAL_NAME_st", !19, i64 0, !6, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS18X509_name_entry_st", !5, i64 0}
!71 = !{!46, !19, i64 4}
!72 = !{!28, !28, i64 0}
!73 = distinct !{!73, !33}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !5, i64 0}
!76 = !{!63, !63, i64 0}
!77 = !{!78, !49, i64 0}
!78 = !{!"otherName_st", !49, i64 0, !50, i64 8}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = !{!46, !47, i64 16}
!82 = !{!29, !29, i64 0}
!83 = !{!47, !47, i64 0}
!84 = !{!46, !19, i64 0}
!85 = !{!23, !23, i64 0}
!86 = !{!46, !23, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 omnipotent char", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 long", !5, i64 0}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!96 = !{!27, !29, i64 16}
!97 = !{!27, !29, i64 8}
!98 = !{!78, !50, i64 8}
!99 = !{!50, !50, i64 0}
!100 = !{!101, !19, i64 0}
!101 = !{!"asn1_type_st", !19, i64 0, !6, i64 8}
!102 = !{!103, !19, i64 8}
!103 = !{!"X509_name_st", !104, i64 0, !19, i64 8, !105, i64 16, !23, i64 24, !19, i64 32}
!104 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !5, i64 0}
!105 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!106 = !{!103, !19, i64 32}
!107 = !{!103, !23, i64 24}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
