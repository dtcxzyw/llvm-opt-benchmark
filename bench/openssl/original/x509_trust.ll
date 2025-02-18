target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_trust_st = type { i32, i32, ptr, ptr, i32, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.x509_cert_aux_st = type { ptr, ptr, ptr, ptr, ptr }

@default_trust = internal global ptr @obj_trust, align 8
@trtable = internal global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/x509/x509_trust.c\00", align 1
@__func__.X509_TRUST_set = private unnamed_addr constant [15 x i8] c"X509_TRUST_set\00", align 1
@__func__.X509_TRUST_add = private unnamed_addr constant [15 x i8] c"X509_TRUST_add\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SSL Client\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"SSL Server\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"S/MIME email\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Object Signer\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"OCSP responder\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"OCSP request\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"TSA server\00", align 1
@trstandard = internal global [8 x { i32, i32, ptr, ptr, i32, [4 x i8], ptr }] [{ i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 0, ptr @trust_compat, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 0, ptr @trust_1oidany, ptr @.str.2, i32 130, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 3, i32 0, ptr @trust_1oidany, ptr @.str.3, i32 129, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 4, i32 0, ptr @trust_1oidany, ptr @.str.4, i32 132, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 5, i32 0, ptr @trust_1oidany, ptr @.str.5, i32 131, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 6, i32 0, ptr @trust_1oid, ptr @.str.6, i32 180, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 7, i32 0, ptr @trust_1oid, ptr @.str.7, i32 178, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 8, i32 0, ptr @trust_1oidany, ptr @.str.8, i32 133, [4 x i8] zeroinitializer, ptr null }], align 16

; Function Attrs: nounwind uwtable
define ptr @X509_TRUST_set_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr @default_trust, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr @default_trust, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @X509_check_trust(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = or i32 %15, 8
  %17 = call i32 @obj_trust(i32 noundef 910, ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = call i32 @X509_TRUST_get_by_id(i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr @default_trust, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = call i32 %24(i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = call ptr @X509_TRUST_get0(i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = call i32 %34(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %29, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_trust(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.x509_st, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %62

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %58, %25
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31)
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %37)
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = call ptr @OPENSSL_sk_value(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %41 = load ptr, ptr %10, align 8, !tbaa !48
  %42 = call i32 @OBJ_obj2nid(ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 910
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %34
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

54:                                               ; preds = %49, %46
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %116 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !9
  br label %26, !llvm.loop !49

61:                                               ; preds = %26
  br label %62

62:                                               ; preds = %61, %20, %3
  %63 = load ptr, ptr %8, align 8, !tbaa !43
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %107

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %107

70:                                               ; preds = %65
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %103, %70
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load ptr, ptr %8, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %75)
  %77 = call i32 @OPENSSL_sk_num(ptr noundef %76)
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %80 = load ptr, ptr %8, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %82)
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = call ptr @OPENSSL_sk_value(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %86 = load ptr, ptr %13, align 8, !tbaa !48
  %87 = call i32 @OBJ_obj2nid(ptr noundef %86)
  store i32 %87, ptr %14, align 4, !tbaa !9
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = load i32, ptr %5, align 4, !tbaa !9
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %14, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 910
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4, !tbaa !9
  %96 = and i32 %95, 16
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %79
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

99:                                               ; preds = %94, %91
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %116 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !9
  br label %71, !llvm.loop !52

106:                                              ; preds = %71
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %116

107:                                              ; preds = %65, %62
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = and i32 %108, 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !7
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = call i32 @trust_compat(ptr noundef null, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %112, %111, %106, %100, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_get_by_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.x509_trust_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = icmp sle i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr @trtable, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %4, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr @trtable, align 8, !tbaa !53
  %23 = call ptr @ossl_check_X509_TRUST_sk_type(ptr noundef %22)
  call void @OPENSSL_sk_sort(ptr noundef %23)
  %24 = load ptr, ptr @trtable, align 8, !tbaa !53
  %25 = call ptr @ossl_check_X509_TRUST_sk_type(ptr noundef %24)
  %26 = call ptr @ossl_check_X509_TRUST_type(ptr noundef %4)
  %27 = call i32 @OPENSSL_sk_find(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

31:                                               ; preds = %19
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %30, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #4
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define ptr @X509_TRUST_get0(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.x509_trust_st, ptr @trstandard, i64 %12
  store ptr %13, ptr %2, align 8
  br label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr @trtable, align 8, !tbaa !53
  %16 = call ptr @ossl_check_const_X509_TRUST_sk_type(ptr noundef %15)
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = sub i64 %18, 8
  %20 = trunc i64 %19 to i32
  %21 = call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %14, %10, %6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_get_count() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @trtable, align 8, !tbaa !53
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 8, ptr %1, align 4
  br label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr @trtable, align 8, !tbaa !53
  %7 = call ptr @ossl_check_const_X509_TRUST_sk_type(ptr noundef %6)
  %8 = call i32 @OPENSSL_sk_num(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %9, 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %5, %4
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_TRUST_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_sort(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_TRUST_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_TRUST_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 @X509_TRUST_get_by_id(i32 noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.X509_TRUST_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %11, ptr %12, align 4, !tbaa !9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !58
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = and i32 %17, -2
  store i32 %18, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = or i32 %19, 2
  store i32 %20, ptr %9, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = call i32 @X509_TRUST_get_by_id(i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !9
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %6
  %26 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str, i32 noundef 141)
  store ptr %26, ptr %15, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %103

29:                                               ; preds = %25
  %30 = load ptr, ptr %15, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 4, !tbaa !59
  br label %35

32:                                               ; preds = %6
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = call ptr @X509_TRUST_get0(i32 noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %15, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 149)
  br label %45

45:                                               ; preds = %41, %35
  %46 = load ptr, ptr %11, align 8, !tbaa !58
  %47 = call noalias ptr @CRYPTO_strdup(ptr noundef %46, ptr noundef @.str, i32 noundef 151)
  %48 = load ptr, ptr %15, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !60
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %94

52:                                               ; preds = %45
  %53 = load ptr, ptr %15, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = and i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !59
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load ptr, ptr %15, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = or i32 %60, %57
  store i32 %61, ptr %59, align 4, !tbaa !59
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = load ptr, ptr %15, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8, !tbaa !55
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %15, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !13
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = load ptr, ptr %15, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8, !tbaa !61
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load ptr, ptr %15, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8, !tbaa !62
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %52
  %77 = load ptr, ptr @trtable, align 8, !tbaa !53
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = call ptr @ossl_check_X509_TRUST_compfunc_type(ptr noundef @tr_cmp)
  %81 = call ptr @OPENSSL_sk_new(ptr noundef %80)
  store ptr %81, ptr @trtable, align 8, !tbaa !53
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.X509_TRUST_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %94

84:                                               ; preds = %79, %76
  %85 = load ptr, ptr @trtable, align 8, !tbaa !53
  %86 = call ptr @ossl_check_X509_TRUST_sk_type(ptr noundef %85)
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  %88 = call ptr @ossl_check_X509_TRUST_type(ptr noundef %87)
  %89 = call i32 @OPENSSL_sk_push(ptr noundef %86, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.X509_TRUST_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %94

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %52
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %103

94:                                               ; preds = %91, %83, %51
  %95 = load i32, ptr %14, align 4, !tbaa !9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %100, ptr noundef @.str, i32 noundef 178)
  %101 = load ptr, ptr %15, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str, i32 noundef 179)
  br label %102

102:                                              ; preds = %97, %94
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %103

103:                                              ; preds = %102, %93, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %104 = load i32, ptr %7, align 4
  ret i32 %104
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_TRUST_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @tr_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @X509_TRUST_cleanup() #0 {
  %1 = load ptr, ptr @trtable, align 8, !tbaa !53
  %2 = call ptr @ossl_check_X509_TRUST_sk_type(ptr noundef %1)
  %3 = call ptr @ossl_check_X509_TRUST_freefunc_type(ptr noundef @trtable_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef %3)
  store ptr null, ptr @trtable, align 8, !tbaa !53
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_TRUST_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @trtable_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 190)
  br label %22

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 191)
  br label %24

24:                                               ; preds = %5, %22, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_TRUST_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_get_trust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @trust_compat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = call i32 @X509_check_purpose(ptr noundef %8, i32 noundef -1, i32 noundef 0)
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = and i32 %19, 8192
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %24

23:                                               ; preds = %16, %12
  store i32 3, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22, %11
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @trust_1oidany(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = or i32 %7, 24
  store i32 %8, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call i32 @obj_trust(i32 noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @trust_1oid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = and i32 %7, -25
  store i32 %8, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.x509_trust_st, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call i32 @obj_trust(i32 noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7x509_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13x509_trust_st", !4, i64 0}
!13 = !{!14, !4, i64 8}
!14 = !{!"x509_trust_st", !10, i64 0, !10, i64 4, !4, i64 8, !15, i64 16, !10, i64 24, !4, i64 32}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!17, !42, i64 336}
!17 = !{!"x509_st", !18, i64 0, !22, i64 136, !20, i64 152, !30, i64 176, !31, i64 192, !32, i64 200, !21, i64 216, !21, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !19, i64 248, !35, i64 256, !36, i64 264, !37, i64 272, !38, i64 280, !39, i64 288, !40, i64 296, !41, i64 304, !5, i64 312, !42, i64 336, !4, i64 344, !10, i64 352, !19, i64 360, !33, i64 368, !15, i64 376}
!18 = !{!"x509_cinf_st", !19, i64 0, !20, i64 8, !22, i64 32, !25, i64 48, !26, i64 56, !25, i64 72, !27, i64 80, !19, i64 88, !19, i64 96, !28, i64 104, !29, i64 112}
!19 = !{!"p1 _ZTS14asn1_string_st", !4, i64 0}
!20 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !15, i64 8, !21, i64 16}
!21 = !{!"long", !5, i64 0}
!22 = !{!"X509_algor_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS14asn1_object_st", !4, i64 0}
!24 = !{!"p1 _ZTS12asn1_type_st", !4, i64 0}
!25 = !{!"p1 _ZTS12X509_name_st", !4, i64 0}
!26 = !{!"X509_val_st", !19, i64 0, !19, i64 8}
!27 = !{!"p1 _ZTS14X509_pubkey_st", !4, i64 0}
!28 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !4, i64 0}
!29 = !{!"ASN1_ENCODING_st", !15, i64 0, !21, i64 8, !10, i64 16}
!30 = !{!"x509_sig_info_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!31 = !{!"", !5, i64 0}
!32 = !{!"crypto_ex_data_st", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!34 = !{!"p1 _ZTS13stack_st_void", !4, i64 0}
!35 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !4, i64 0}
!36 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !4, i64 0}
!37 = !{!"p1 _ZTS19stack_st_DIST_POINT", !4, i64 0}
!38 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !4, i64 0}
!39 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !4, i64 0}
!40 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !4, i64 0}
!41 = !{!"p1 _ZTS16ASIdentifiers_st", !4, i64 0}
!42 = !{!"p1 _ZTS16x509_cert_aux_st", !4, i64 0}
!43 = !{!42, !42, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"x509_cert_aux_st", !46, i64 0, !46, i64 8, !19, i64 16, !19, i64 24, !47, i64 32}
!46 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !4, i64 0}
!47 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !4, i64 0}
!48 = !{!23, !23, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!45, !46, i64 0}
!52 = distinct !{!52, !50}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS19stack_st_X509_TRUST", !4, i64 0}
!55 = !{!14, !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !4, i64 0}
!58 = !{!15, !15, i64 0}
!59 = !{!14, !10, i64 4}
!60 = !{!14, !15, i64 16}
!61 = !{!14, !10, i64 24}
!62 = !{!14, !4, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS13x509_trust_st", !4, i64 0}
!65 = !{!17, !10, i64 232}
!66 = !{!46, !46, i64 0}
