target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ESS_signing_cert = type { ptr, ptr }
%struct.ESS_cert_id = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ESS_issuer_serial = type { ptr, ptr }
%struct.ESS_signing_cert_v2_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.ESS_cert_id_v2_st = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ess/ess_lib.c\00", align 1
@__func__.OSSL_ESS_signing_cert_new_init = private unnamed_addr constant [31 x i8] c"OSSL_ESS_signing_cert_new_init\00", align 1
@__func__.OSSL_ESS_signing_cert_v2_new_init = private unnamed_addr constant [34 x i8] c"OSSL_ESS_signing_cert_v2_new_init\00", align 1
@__func__.OSSL_ESS_check_signing_certs = private unnamed_addr constant [29 x i8] c"OSSL_ESS_check_signing_certs\00", align 1
@__func__.ESS_CERT_ID_new_init = private unnamed_addr constant [21 x i8] c"ESS_CERT_ID_new_init\00", align 1
@__func__.ESS_CERT_ID_V2_new_init = private unnamed_addr constant [24 x i8] c"ESS_CERT_ID_V2_new_init\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@__func__.find = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ESS_signing_cert_new_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = call ptr @ESS_SIGNING_CERT_new()
  store ptr %13, ptr %9, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.OSSL_ESS_signing_cert_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %77

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.ESS_signing_cert, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = call ptr @OPENSSL_sk_new_null()
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.ESS_signing_cert, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !16
  %25 = icmp eq ptr %22, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.OSSL_ESS_signing_cert_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null)
  br label %77

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = call ptr @ESS_CERT_ID_new_init(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.ESS_signing_cert, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = call ptr @ossl_check_ESS_CERT_ID_sk_type(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = call ptr @ossl_check_ESS_CERT_ID_type(ptr noundef %37)
  %39 = call i32 @OPENSSL_sk_push(ptr noundef %36, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32, %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 44, ptr noundef @__func__.OSSL_ESS_signing_cert_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %77

42:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %72, %42
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %45)
  %47 = call i32 @OPENSSL_sk_num(ptr noundef %46)
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %50)
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = call ptr @OPENSSL_sk_value(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = call ptr @ESS_CERT_ID_new_init(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %8, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.OSSL_ESS_signing_cert_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  store i32 2, ptr %12, align 4
  br label %69

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.ESS_signing_cert, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = call ptr @ossl_check_ESS_CERT_ID_sk_type(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = call ptr @ossl_check_ESS_CERT_ID_type(ptr noundef %63)
  %65 = call i32 @OPENSSL_sk_push(ptr noundef %62, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.OSSL_ESS_signing_cert_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null)
  store i32 2, ptr %12, align 4
  br label %69

68:                                               ; preds = %58
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %67, %57, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %80 [
    i32 0, label %71
    i32 2, label %77
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !10
  br label %43, !llvm.loop !20

75:                                               ; preds = %43
  %76 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %80

77:                                               ; preds = %69, %41, %26, %15
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  call void @ESS_SIGNING_CERT_free(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  call void @ESS_CERT_ID_free(ptr noundef %79)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %77, %75, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ESS_SIGNING_CERT_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @OPENSSL_sk_new_null() #2

; Function Attrs: nounwind uwtable
define internal ptr @ESS_CERT_ID_new_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #7
  %10 = call ptr @ESS_CERT_ID_new()
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %87

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @EVP_sha1()
  %16 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %17 = call i32 @X509_digest(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524299, ptr noundef null)
  br label %87

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.ESS_cert_id, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %25 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %23, ptr noundef %24, i32 noundef 20)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %87

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.ESS_cert_id, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = call ptr @ESS_ISSUER_SERIAL_new()
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.ESS_cert_id, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !28
  %42 = icmp eq ptr %39, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %87

44:                                               ; preds = %38, %33
  %45 = call ptr @GENERAL_NAME_new()
  store ptr %45, ptr %7, align 8, !tbaa !22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %87

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %49, i32 0, i32 0
  store i32 4, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call ptr @X509_get_issuer_name(ptr noundef %51)
  %53 = call ptr @X509_NAME_dup(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !31
  %56 = icmp eq ptr %53, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524299, ptr noundef null)
  br label %87

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.ESS_cert_id, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.ESS_issuer_serial, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %65)
  %67 = call i32 @OPENSSL_sk_push(ptr noundef %64, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null)
  br label %87

70:                                               ; preds = %58
  store ptr null, ptr %7, align 8, !tbaa !22
  %71 = load ptr, ptr %6, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.ESS_cert_id, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.ESS_issuer_serial, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  call void @ASN1_INTEGER_free(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call ptr @X509_get0_serialNumber(ptr noundef %76)
  %78 = call ptr @ASN1_INTEGER_dup(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.ESS_cert_id, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.ESS_issuer_serial, ptr %81, i32 0, i32 1
  store ptr %78, ptr %82, align 8, !tbaa !35
  %83 = icmp eq ptr %78, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %87

85:                                               ; preds = %70
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

87:                                               ; preds = %84, %69, %57, %47, %43, %27, %19, %12
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  call void @GENERAL_NAME_free(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  call void @ESS_CERT_ID_free(ptr noundef %89)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %87, %85, %31
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ESS_CERT_ID_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ESS_CERT_ID_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) #2

declare void @ESS_CERT_ID_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = call ptr @ESS_SIGNING_CERT_V2_new()
  store ptr %15, ptr %11, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.OSSL_ESS_signing_cert_v2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %72

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = call ptr @ESS_CERT_ID_V2_new_init(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !39
  %23 = load ptr, ptr %10, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.OSSL_ESS_signing_cert_v2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %72

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.ESS_signing_cert_v2_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = call ptr @ossl_check_ESS_CERT_ID_V2_sk_type(ptr noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !39
  %32 = call ptr @ossl_check_ESS_CERT_ID_V2_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_push(ptr noundef %30, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.OSSL_ESS_signing_cert_v2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null)
  br label %72

36:                                               ; preds = %26
  store ptr null, ptr %10, align 8, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %67, %36
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %39)
  %41 = call i32 @OPENSSL_sk_num(ptr noundef %40)
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %44)
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = call ptr @OPENSSL_sk_value(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = call ptr @ESS_CERT_ID_V2_new_init(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %10, align 8, !tbaa !39
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 153, ptr noundef @__func__.OSSL_ESS_signing_cert_v2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  store i32 2, ptr %14, align 4
  br label %64

53:                                               ; preds = %43
  %54 = load ptr, ptr %11, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.ESS_signing_cert_v2_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = call ptr @ossl_check_ESS_CERT_ID_V2_sk_type(ptr noundef %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !39
  %59 = call ptr @ossl_check_ESS_CERT_ID_V2_type(ptr noundef %58)
  %60 = call i32 @OPENSSL_sk_push(ptr noundef %57, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.OSSL_ESS_signing_cert_v2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null)
  store i32 2, ptr %14, align 4
  br label %64

63:                                               ; preds = %53
  store ptr null, ptr %10, align 8, !tbaa !39
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %62, %52, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %65 = load i32, ptr %14, align 4
  switch i32 %65, label %75 [
    i32 0, label %66
    i32 2, label %72
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !10
  br label %37, !llvm.loop !46

70:                                               ; preds = %37
  %71 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %75

72:                                               ; preds = %64, %35, %25, %17
  %73 = load ptr, ptr %11, align 8, !tbaa !41
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !39
  call void @ESS_CERT_ID_V2_free(ptr noundef %74)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %72, %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

declare ptr @ESS_SIGNING_CERT_V2_new() #2

; Function Attrs: nounwind uwtable
define internal ptr @ESS_CERT_ID_V2_new_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 64, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 64, i1 false)
  %15 = call ptr @ESS_CERT_ID_V2_new()
  store ptr %15, ptr %8, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %117

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = call i32 @EVP_MD_is_a(ptr noundef %19, ptr noundef @.str.1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = call ptr @X509_ALGOR_new()
  store ptr %23, ptr %12, align 8, !tbaa !47
  %24 = load ptr, ptr %12, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %117

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !47
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  call void @X509_ALGOR_set_md(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %117

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !tbaa !47
  %37 = load ptr, ptr %8, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.ESS_cert_id_v2_st, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !53
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %42

39:                                               ; preds = %18
  %40 = load ptr, ptr %8, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.ESS_cert_id_v2_st, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !53
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %46 = call i32 @X509_digest(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %11)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524299, ptr noundef null)
  br label %117

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.ESS_cert_id_v2_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %117

58:                                               ; preds = %49
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %121

63:                                               ; preds = %58
  %64 = call ptr @ESS_ISSUER_SERIAL_new()
  %65 = load ptr, ptr %8, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.ESS_cert_id_v2_st, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !56
  %67 = icmp eq ptr %64, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %117

69:                                               ; preds = %63
  %70 = call ptr @GENERAL_NAME_new()
  store ptr %70, ptr %9, align 8, !tbaa !22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %117

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %74, i32 0, i32 0
  store i32 4, ptr %75, align 8, !tbaa !29
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = call ptr @X509_get_issuer_name(ptr noundef %76)
  %78 = call ptr @X509_NAME_dup(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !31
  %81 = icmp eq ptr %78, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %117

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.ESS_cert_id_v2_st, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.ESS_issuer_serial, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %90)
  %92 = call i32 @OPENSSL_sk_push(ptr noundef %89, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null)
  br label %117

95:                                               ; preds = %83
  store ptr null, ptr %9, align 8, !tbaa !22
  %96 = load ptr, ptr %8, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.ESS_cert_id_v2_st, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.ESS_issuer_serial, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  call void @ASN1_INTEGER_free(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = call ptr @X509_get0_serialNumber(ptr noundef %101)
  %103 = call ptr @ASN1_INTEGER_dup(ptr noundef %102)
  %104 = load ptr, ptr %8, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.ESS_cert_id_v2_st, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw %struct.ESS_issuer_serial, ptr %106, i32 0, i32 1
  store ptr %103, ptr %107, align 8, !tbaa !35
  %108 = load ptr, ptr %8, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.ESS_cert_id_v2_st, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw %struct.ESS_issuer_serial, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 238, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %117

115:                                              ; preds = %95
  %116 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %121

117:                                              ; preds = %114, %94, %82, %72, %68, %57, %48, %34, %26, %17
  %118 = load ptr, ptr %12, align 8, !tbaa !47
  call void @X509_ALGOR_free(ptr noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  call void @GENERAL_NAME_free(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !39
  call void @ESS_CERT_ID_V2_free(ptr noundef %120)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %117, %115, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ESS_CERT_ID_V2_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ESS_CERT_ID_V2_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) #2

declare void @ESS_CERT_ID_V2_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ESS_check_signing_certs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.ESS_signing_cert, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call ptr @ossl_check_const_ESS_CERT_ID_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi i32 [ -1, %17 ], [ %23, %18 ]
  store i32 %25, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.ESS_signing_cert_v2_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = call ptr @ossl_check_const_ESS_CERT_ID_V2_sk_type(ptr noundef %32)
  %34 = call i32 @OPENSSL_sk_num(ptr noundef %33)
  br label %35

35:                                               ; preds = %29, %28
  %36 = phi i32 [ -1, %28 ], [ %34, %29 ]
  store i32 %36, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.OSSL_ESS_check_signing_certs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 108, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

46:                                               ; preds = %42, %39, %35
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.OSSL_ESS_check_signing_certs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 107, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

53:                                               ; preds = %49
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %73, %53
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.ESS_signing_cert, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = call ptr @ossl_check_const_ESS_CERT_ID_sk_type(ptr noundef %61)
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = call ptr @OPENSSL_sk_value(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call i32 @find(ptr noundef %64, ptr noundef null, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %13, align 4, !tbaa !10
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !10
  br label %54, !llvm.loop !58

76:                                               ; preds = %54
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %96, %76
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.ESS_signing_cert_v2_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = call ptr @ossl_check_const_ESS_CERT_ID_V2_sk_type(ptr noundef %84)
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = call ptr @OPENSSL_sk_value(ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = call i32 @find(ptr noundef null, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %13, align 4, !tbaa !10
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !10
  br label %77, !llvm.loop !59

99:                                               ; preds = %77
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %93, %70, %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ESS_CERT_ID_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ESS_CERT_ID_V2_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @find(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [50 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 50, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 -1, ptr %18, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524550, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %165

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %31 = call ptr @strcpy(ptr noundef %30, ptr noundef @.str.2) #7
  br label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.ESS_cert_id_v2_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %39 = call ptr @strcpy(ptr noundef %38, ptr noundef @.str.1) #7
  br label %48

40:                                               ; preds = %32
  %41 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.ESS_cert_id_v2_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = call i32 @OBJ_obj2txt(ptr noundef %41, i32 noundef 50, ptr noundef %46, i32 noundef 0)
  br label %48

48:                                               ; preds = %40, %37
  br label %49

49:                                               ; preds = %48, %29
  %50 = call i32 @ERR_set_mark()
  %51 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %52 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %51, ptr noundef null)
  store ptr %52, ptr %11, align 8, !tbaa !37
  %53 = load ptr, ptr %11, align 8, !tbaa !37
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %57 = call ptr @EVP_get_digestbyname(ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !37
  br label %58

58:                                               ; preds = %55, %49
  %59 = load ptr, ptr %11, align 8, !tbaa !37
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 106, ptr noundef null)
  br label %162

63:                                               ; preds = %58
  %64 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %158, %63
  %66 = load i32, ptr %17, align 4, !tbaa !10
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %67)
  %69 = call i32 @OPENSSL_sk_num(ptr noundef %68)
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %161

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %72)
  %74 = load i32, ptr %17, align 4, !tbaa !10
  %75 = call ptr @OPENSSL_sk_value(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.ESS_cert_id, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !60
  br label %90

84:                                               ; preds = %71
  %85 = load ptr, ptr %7, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.ESS_cert_id_v2_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !60
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi i32 [ %83, %78 ], [ %89, %84 ]
  store i32 %91, ptr %15, align 4, !tbaa !10
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !37
  %94 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %95 = call i32 @X509_digest(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %14)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, ptr %15, align 4, !tbaa !10
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 103, ptr noundef null)
  br label %162

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !12
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.ESS_cert_id, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  br label %117

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.ESS_cert_id_v2_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  br label %117

117:                                              ; preds = %111, %105
  %118 = phi ptr [ %110, %105 ], [ %116, %111 ]
  %119 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %120 = load i32, ptr %14, align 4, !tbaa !10
  %121 = zext i32 %120 to i64
  %122 = call i32 @memcmp(ptr noundef %118, ptr noundef %119, i64 noundef %121) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %157

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8, !tbaa !12
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.ESS_cert_id, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  br label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.ESS_cert_id_v2_st, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi ptr [ %130, %127 ], [ %134, %131 ]
  store ptr %136, ptr %16, align 8, !tbaa !65
  %137 = load ptr, ptr %16, align 8, !tbaa !65
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %16, align 8, !tbaa !65
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = call i32 @ess_issuer_serial_cmp(ptr noundef %140, ptr noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %139, %135
  %145 = load i32, ptr %17, align 4, !tbaa !10
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = load i32, ptr %8, align 4, !tbaa !10
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load i32, ptr %17, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %18, align 4, !tbaa !10
  br label %162

155:                                              ; preds = %144
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 326, ptr noundef @__func__.find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 105, ptr noundef null)
  br label %162

156:                                              ; preds = %139
  br label %157

157:                                              ; preds = %156, %117
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %17, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4, !tbaa !10
  br label %65, !llvm.loop !66

161:                                              ; preds = %65
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 333, ptr noundef @__func__.find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 104, ptr noundef null)
  br label %162

162:                                              ; preds = %161, %155, %152, %101, %61
  %163 = load ptr, ptr %11, align 8, !tbaa !37
  call void @EVP_MD_free(ptr noundef %163)
  %164 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %165

165:                                              ; preds = %162, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

declare ptr @ESS_CERT_ID_new() #2

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_sha1() #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ESS_ISSUER_SERIAL_new() #2

declare ptr @GENERAL_NAME_new() #2

declare ptr @X509_NAME_dup(ptr noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare ptr @ASN1_INTEGER_dup(ptr noundef) #2

declare ptr @X509_get0_serialNumber(ptr noundef) #2

declare void @GENERAL_NAME_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @ESS_CERT_ID_V2_new() #2

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #2

declare ptr @X509_ALGOR_new() #2

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) #2

declare void @X509_ALGOR_free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @ess_issuer_serial_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.ESS_issuer_serial, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %10, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.ESS_issuer_serial, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %24)
  %26 = call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %6, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %39, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @X509_get_issuer_name(ptr noundef %35)
  %37 = call i32 @X509_NAME_cmp(ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31, %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.ESS_issuer_serial, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call ptr @X509_get0_serialNumber(ptr noundef %44)
  %46 = call i32 @ASN1_INTEGER_cmp(ptr noundef %43, ptr noundef %45)
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %40, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11ESS_cert_id", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16ESS_signing_cert", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"ESS_signing_cert", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS20stack_st_ESS_CERT_ID", !5, i64 0}
!19 = !{!"p1 _ZTS19stack_st_POLICYINFO", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"ESS_cert_id", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!27 = !{!"p1 _ZTS17ESS_issuer_serial", !5, i64 0}
!28 = !{!25, !27, i64 8}
!29 = !{!30, !11, i64 0}
!30 = !{!"GENERAL_NAME_st", !11, i64 0, !6, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"ESS_issuer_serial", !34, i64 0, !26, i64 8}
!34 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!35 = !{!33, !26, i64 8}
!36 = !{!18, !18, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS17ESS_cert_id_v2_st", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS22ESS_signing_cert_v2_st", !5, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"ESS_signing_cert_v2_st", !45, i64 0, !19, i64 8}
!45 = !{!"p1 _ZTS23stack_st_ESS_CERT_ID_V2", !5, i64 0}
!46 = distinct !{!46, !21}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"X509_algor_st", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!52 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!53 = !{!54, !48, i64 0}
!54 = !{!"ESS_cert_id_v2_st", !48, i64 0, !26, i64 8, !27, i64 16}
!55 = !{!54, !26, i64 8}
!56 = !{!54, !27, i64 16}
!57 = !{!45, !45, i64 0}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = !{!61, !11, i64 0}
!61 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !62, i64 8, !63, i64 16}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = !{!"long", !6, i64 0}
!64 = !{!61, !62, i64 8}
!65 = !{!27, !27, i64 0}
!66 = distinct !{!66, !21}
!67 = !{!34, !34, i64 0}
