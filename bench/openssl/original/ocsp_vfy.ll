target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, ptr, ptr }
%struct.ocsp_response_data_st = type { ptr, %struct.ocsp_responder_id_st, ptr, ptr, ptr }
%struct.ocsp_responder_id_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, ptr }
%struct.ocsp_req_info_st = type { ptr, ptr, ptr, ptr }
%struct.ocsp_signature_st = type { %struct.X509_algor_st, ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ocsp_single_response_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ocsp/ocsp_vfy.c\00", align 1
@__func__.OCSP_basic_verify = private unnamed_addr constant [18 x i8] c"OCSP_basic_verify\00", align 1
@__func__.OCSP_request_verify = private unnamed_addr constant [20 x i8] c"OCSP_request_verify\00", align 1
@__func__.ocsp_verify = private unnamed_addr constant [12 x i8] c"ocsp_verify\00", align 1
@__func__.ocsp_verify_signer = private unnamed_addr constant [19 x i8] c"ocsp_verify_signer\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Verify error: %s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@__func__.ocsp_check_issuer = private unnamed_addr constant [18 x i8] c"ocsp_check_issuer\00", align 1
@__func__.ocsp_check_ids = private unnamed_addr constant [15 x i8] c"ocsp_check_ids\00", align 1
@__func__.ocsp_match_issuerid = private unnamed_addr constant [20 x i8] c"ocsp_match_issuerid\00", align 1
@__func__.ocsp_check_delegated = private unnamed_addr constant [21 x i8] c"ocsp_check_delegated\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = call i32 @ocsp_find_signer(ptr noundef %9, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !14
  %18 = load i32, ptr %13, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.OCSP_basic_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 118, ptr noundef null)
  br label %101

21:                                               ; preds = %4
  %22 = load i32, ptr %13, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = and i64 %25, 512
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = or i64 %29, 16
  store i64 %30, ptr %8, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %28, %24, %21
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = load i64, ptr %8, align 8, !tbaa !12
  %35 = call i32 @ocsp_verify(ptr noundef null, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !14
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %101

38:                                               ; preds = %31
  %39 = load i64, ptr %8, align 8, !tbaa !12
  %40 = and i64 %39, 16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %100

42:                                               ; preds = %38
  store i32 -1, ptr %13, align 4, !tbaa !14
  %43 = load i64, ptr %8, align 8, !tbaa !12
  %44 = and i64 %43, 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %49)
  %51 = call ptr @OPENSSL_sk_dup(ptr noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %101

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = call i32 @X509_add_certs(ptr noundef %55, ptr noundef %56, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %101

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = load i64, ptr %8, align 8, !tbaa !12
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = call i32 @ocsp_verify_signer(ptr noundef %62, i32 noundef 1, ptr noundef %63, i64 noundef %64, ptr noundef %65, ptr noundef %11)
  store i32 %66, ptr %13, align 4, !tbaa !14
  %67 = load i32, ptr %13, align 4, !tbaa !14
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %101

70:                                               ; preds = %61
  %71 = load i64, ptr %8, align 8, !tbaa !12
  %72 = and i64 %71, 256
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %101

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = call i32 @ocsp_check_issuer(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %13, align 4, !tbaa !14
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %101

82:                                               ; preds = %75
  %83 = load i64, ptr %8, align 8, !tbaa !12
  %84 = and i64 %83, 32
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %101

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %90)
  %92 = call i32 @OPENSSL_sk_num(ptr noundef %91)
  %93 = sub nsw i32 %92, 1
  %94 = call ptr @OPENSSL_sk_value(ptr noundef %89, i32 noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !16
  %95 = load ptr, ptr %10, align 8, !tbaa !16
  %96 = call i32 @X509_check_trust(ptr noundef %95, i32 noundef 180, i32 noundef 0)
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.OCSP_basic_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %101

99:                                               ; preds = %87
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %99, %38
  br label %101

101:                                              ; preds = %100, %98, %86, %81, %74, %69, %59, %53, %37, %20
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %102)
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = call ptr @ossl_check_X509_sk_type(ptr noundef %103)
  call void @OPENSSL_sk_free(ptr noundef %104)
  %105 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_find_signer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %14, i32 0, i32 1
  store ptr %15, ptr %11, align 8, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !30
  %18 = call ptr @ocsp_find_signer_sk(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %21, ptr %22, align 8, !tbaa !16
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %11, align 8, !tbaa !30
  %32 = call ptr @ocsp_find_signer_sk(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %35, ptr %36, align 8, !tbaa !16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

37:                                               ; preds = %27, %23
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr null, ptr %38, align 8, !tbaa !16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 1, ptr %11, align 4, !tbaa !14
  %13 = load i64, ptr %9, align 8, !tbaa !12
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = call ptr @X509_get0_pubkey(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.ocsp_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 130, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = call ptr @OCSP_REQINFO_it()
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.ocsp_signature_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.ocsp_signature_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.x509_st, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.x509_st, ptr %41, i32 0, i32 26
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = call i32 @ASN1_item_verify_ex(ptr noundef %25, ptr noundef %29, ptr noundef %34, ptr noundef %36, ptr noundef null, ptr noundef %37, ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %11, align 4, !tbaa !14
  br label %62

45:                                               ; preds = %21
  %46 = call ptr @OCSP_RESPDATA_it()
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %10, align 8, !tbaa !34
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.x509_st, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.x509_st, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = call i32 @ASN1_item_verify_ex(ptr noundef %46, ptr noundef %48, ptr noundef %51, ptr noundef %53, ptr noundef null, ptr noundef %54, ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %45, %24
  %63 = load i32, ptr %11, align 4, !tbaa !14
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.ocsp_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 117, ptr noundef null)
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66, %4
  %68 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %67, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare ptr @OPENSSL_sk_dup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_verify_signer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = call ptr @X509_STORE_CTX_new()
  store ptr %19, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 -1, ptr %16, align 4, !tbaa !14
  %20 = load ptr, ptr %14, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.ocsp_verify_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 524299, ptr noundef null)
  br label %77

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8, !tbaa !70
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = call i32 @X509_STORE_CTX_init(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.ocsp_verify_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 524299, ptr noundef null)
  br label %77

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8, !tbaa !70
  %33 = call ptr @X509_STORE_CTX_get0_param(ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !72
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %77

36:                                               ; preds = %31
  %37 = load i64, ptr %11, align 8, !tbaa !12
  %38 = and i64 %37, 4096
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8, !tbaa !72
  %42 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %41, i64 noundef 524288)
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !16
  %48 = call i32 @X509_get_ext_by_NID(ptr noundef %47, i32 noundef 369, i32 noundef -1)
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8, !tbaa !72
  %52 = call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %51, i64 noundef 4)
  br label %53

53:                                               ; preds = %50, %46, %43
  %54 = load ptr, ptr %14, align 8, !tbaa !70
  %55 = call i32 @X509_STORE_CTX_set_purpose(ptr noundef %54, i32 noundef 8)
  %56 = load ptr, ptr %14, align 8, !tbaa !70
  %57 = call i32 @X509_STORE_CTX_set_trust(ptr noundef %56, i32 noundef 7)
  %58 = load ptr, ptr %14, align 8, !tbaa !70
  %59 = call i32 @X509_verify_cert(ptr noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !14
  %60 = load i32, ptr %16, align 4, !tbaa !14
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %63 = load ptr, ptr %14, align 8, !tbaa !70
  %64 = call i32 @X509_STORE_CTX_get_error(ptr noundef %63)
  store i32 %64, ptr %17, align 4, !tbaa !14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.ocsp_verify_signer)
  %65 = load i32, ptr %17, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = call ptr @X509_verify_cert_error_string(i64 noundef %66)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 101, ptr noundef @.str.1, ptr noundef %67)
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %68 = load i32, ptr %18, align 4
  switch i32 %68, label %80 [
    i32 2, label %77
  ]

69:                                               ; preds = %53
  %70 = load ptr, ptr %13, align 8, !tbaa !68
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8, !tbaa !70
  %74 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef %73)
  %75 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %74, ptr %75, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76, %62, %35, %30, %22
  %78 = load ptr, ptr %14, align 8, !tbaa !70
  call void @X509_STORE_CTX_free(ptr noundef %78)
  %79 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %79, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %80

80:                                               ; preds = %77, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_check_issuer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %15, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.ocsp_check_issuer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 105, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !75
  %23 = call i32 @ocsp_check_ids(ptr noundef %22, ptr noundef %9)
  store i32 %23, ptr %10, align 4, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %29)
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %7, align 8, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %32)
  %34 = call i32 @OPENSSL_sk_num(ptr noundef %33)
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %58

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %37)
  %39 = call ptr @OPENSSL_sk_value(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %8, align 8, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = load ptr, ptr %9, align 8, !tbaa !76
  %42 = load ptr, ptr %6, align 8, !tbaa !75
  %43 = call i32 @ocsp_match_issuerid(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !14
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %36
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = call i32 @ocsp_check_delegated(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

56:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %28
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  %60 = load ptr, ptr %9, align 8, !tbaa !76
  %61 = load ptr, ptr %6, align 8, !tbaa !75
  %62 = call i32 @ocsp_match_issuerid(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %58, %56, %55, %46, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare i32 @X509_check_trust(ptr noundef, i32 noundef, i32 noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_get0_signer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 @ocsp_find_signer(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef 0)
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 394, ptr noundef @__func__.OCSP_request_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr %24, ptr %12, align 8, !tbaa !79
  %25 = load ptr, ptr %12, align 8, !tbaa !79
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.OCSP_request_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  store ptr %36, ptr %11, align 8, !tbaa !83
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = load ptr, ptr %11, align 8, !tbaa !83
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = call i32 @ocsp_req_find_signer(ptr noundef %10, ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !14
  %42 = load i32, ptr %13, align 4, !tbaa !14
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 405, ptr noundef @__func__.OCSP_request_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

45:                                               ; preds = %33
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = and i64 %49, 512
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !12
  %54 = or i64 %53, 16
  store i64 %54, ptr %9, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %52, %48, %45
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  %57 = load ptr, ptr %10, align 8, !tbaa !16
  %58 = load i64, ptr %9, align 8, !tbaa !12
  %59 = call i32 @ocsp_verify(ptr noundef %56, ptr noundef null, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !14
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

62:                                               ; preds = %55
  %63 = load i64, ptr %9, align 8, !tbaa !12
  %64 = and i64 %63, 16
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !16
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = load i64, ptr %9, align 8, !tbaa !12
  %71 = load i64, ptr %9, align 8, !tbaa !12
  %72 = and i64 %71, 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %81

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.ocsp_signature_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  br label %81

81:                                               ; preds = %75, %74
  %82 = phi ptr [ null, %74 ], [ %80, %75 ]
  %83 = call i32 @ocsp_verify_signer(ptr noundef %68, i32 noundef 0, ptr noundef %69, i64 noundef %70, ptr noundef %82, ptr noundef null)
  %84 = icmp sgt i32 %83, 0
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %81, %66, %61, %44, %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_req_find_signer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i64, ptr %11, align 8, !tbaa !12
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.ocsp_signature_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = load ptr, ptr %9, align 8, !tbaa !83
  %24 = call ptr @X509_find_by_subject(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !16
  %25 = load ptr, ptr %12, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %28, ptr %29, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !83
  %34 = call ptr @X509_find_by_subject(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !16
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %37, ptr %38, align 8, !tbaa !16
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

39:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %39, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare ptr @X509_get0_pubkey(ptr noundef) #2

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OCSP_REQINFO_it() #2

declare ptr @OCSP_RESPDATA_it() #2

declare ptr @X509_STORE_CTX_new() #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) #2

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #2

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef, i64 noundef) #2

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) #2

declare i32 @X509_STORE_CTX_set_trust(ptr noundef, i32 noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) #2

declare void @X509_STORE_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ocsp_find_signer_sk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = call ptr @X509_find_by_subject(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %81

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = icmp ne i32 %28, 20
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %81

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  store ptr %36, ptr %9, align 8, !tbaa !88
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %77, %31
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %39)
  %41 = call i32 @OPENSSL_sk_num(ptr noundef %40)
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %44)
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = call ptr @OPENSSL_sk_value(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %76

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.x509_st, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.x509_st, ptr %53, i32 0, i32 26
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = call ptr @EVP_MD_fetch(ptr noundef %52, ptr noundef @.str.2, ptr noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !89
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %80

59:                                               ; preds = %49
  %60 = load ptr, ptr %11, align 8, !tbaa !16
  %61 = load ptr, ptr %10, align 8, !tbaa !89
  %62 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %63 = call i32 @X509_pubkey_digest(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef null)
  store i32 %63, ptr %7, align 4, !tbaa !14
  %64 = load ptr, ptr %10, align 8, !tbaa !89
  call void @EVP_MD_free(ptr noundef %64)
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  br label %80

68:                                               ; preds = %59
  %69 = load ptr, ptr %9, align 8, !tbaa !88
  %70 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %71 = call i32 @memcmp(ptr noundef %69, ptr noundef %70, i64 noundef 20) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %81

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %43
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !14
  br label %37, !llvm.loop !91

80:                                               ; preds = %67, %58, %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %73, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

declare ptr @X509_find_by_subject(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_pubkey_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_check_ids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !14
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.ocsp_check_ids)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 111, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %18)
  %20 = call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef 0)
  %21 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  store ptr %22, ptr %7, align 8, !tbaa !76
  %23 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr null, ptr %23, align 8, !tbaa !76
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %53, %17
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %29)
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  store ptr %34, ptr %6, align 8, !tbaa !76
  %35 = load ptr, ptr %7, align 8, !tbaa !76
  %36 = load ptr, ptr %6, align 8, !tbaa !76
  %37 = call i32 @OCSP_id_issuer_cmp(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = load ptr, ptr %7, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = call i32 @OBJ_cmp(ptr noundef %43, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

51:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !14
  br label %24, !llvm.loop !100

56:                                               ; preds = %24
  %57 = load ptr, ptr %7, align 8, !tbaa !76
  %58 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %57, ptr %58, align 8, !tbaa !76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %56, %51, %50, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_match_issuerid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [50 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !89
  %17 = load ptr, ptr %6, align 8, !tbaa !76
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %101

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 50, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #5
  %20 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = call i32 @OBJ_obj2txt(ptr noundef %20, i32 noundef 50, ptr noundef %24, i32 noundef 0)
  %26 = call i32 @ERR_set_mark()
  %27 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %28 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %9, align 8, !tbaa !89
  %29 = load ptr, ptr %9, align 8, !tbaa !89
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %33 = call ptr @EVP_get_digestbyname(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !89
  br label %34

34:                                               ; preds = %31, %19
  %35 = load ptr, ptr %9, align 8, !tbaa !89
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 325, ptr noundef @__func__.ocsp_match_issuerid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 119, ptr noundef null)
  store i32 2, ptr %14, align 4
  br label %99

39:                                               ; preds = %34
  %40 = call i32 @ERR_pop_to_mark()
  %41 = load ptr, ptr %9, align 8, !tbaa !89
  %42 = call i32 @EVP_MD_get_size(ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !14
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 332, ptr noundef @__func__.ocsp_match_issuerid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 107, ptr noundef null)
  store i32 2, ptr %14, align 4
  br label %99

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !101
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !102
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53, %46
  store i32 0, ptr %8, align 4, !tbaa !14
  store i32 2, ptr %14, align 4
  br label %99

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !16
  %63 = call ptr @X509_get_subject_name(ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !83
  %64 = load ptr, ptr %11, align 8, !tbaa !83
  %65 = load ptr, ptr %9, align 8, !tbaa !89
  %66 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %67 = call i32 @X509_NAME_digest(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i32 2, ptr %14, align 4
  br label %99

70:                                               ; preds = %61
  %71 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = call i32 @memcmp(ptr noundef %71, ptr noundef %75, i64 noundef %77) #6
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  store i32 0, ptr %8, align 4, !tbaa !14
  store i32 2, ptr %14, align 4
  br label %99

81:                                               ; preds = %70
  %82 = load ptr, ptr %5, align 8, !tbaa !16
  %83 = load ptr, ptr %9, align 8, !tbaa !89
  %84 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %85 = call i32 @X509_pubkey_digest(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef null)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 348, ptr noundef @__func__.ocsp_match_issuerid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 102, ptr noundef null)
  store i32 2, ptr %14, align 4
  br label %99

88:                                               ; preds = %81
  %89 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %90 = load ptr, ptr %6, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !104
  %94 = load i32, ptr %12, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = call i32 @memcmp(ptr noundef %89, ptr noundef %93, i64 noundef %95) #6
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %8, align 4, !tbaa !14
  store i32 2, ptr %14, align 4
  br label %99

99:                                               ; preds = %88, %87, %80, %69, %60, %45, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 50, ptr %10) #5
  %100 = load i32, ptr %14, align 4
  switch i32 %100, label %134 [
    i32 2, label %131
  ]

101:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %123, %101
  %103 = load i32, ptr %15, align 4, !tbaa !14
  %104 = load ptr, ptr %7, align 8, !tbaa !75
  %105 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %104)
  %106 = call i32 @OPENSSL_sk_num(ptr noundef %105)
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !75
  %110 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %109)
  %111 = load i32, ptr %15, align 4, !tbaa !14
  %112 = call ptr @OPENSSL_sk_value(ptr noundef %110, i32 noundef %111)
  %113 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !95
  store ptr %114, ptr %16, align 8, !tbaa !76
  %115 = load ptr, ptr %5, align 8, !tbaa !16
  %116 = load ptr, ptr %16, align 8, !tbaa !76
  %117 = call i32 @ocsp_match_issuerid(ptr noundef %115, ptr noundef %116, ptr noundef null)
  store i32 %117, ptr %8, align 4, !tbaa !14
  %118 = load i32, ptr %8, align 4, !tbaa !14
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %15, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !14
  br label %102, !llvm.loop !105

126:                                              ; preds = %102
  store i32 0, ptr %14, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %128 = load i32, ptr %14, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %134

131:                                              ; preds = %99
  %132 = load ptr, ptr %9, align 8, !tbaa !89
  call void @EVP_MD_free(ptr noundef %132)
  %133 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %134

134:                                              ; preds = %131, %99, %130, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_check_delegated(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = call i32 @X509_get_extension_flags(ptr noundef %4)
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = call i32 @X509_get_extended_key_usage(ptr noundef %9)
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %8, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.ocsp_check_delegated)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

declare i32 @OCSP_id_issuer_cmp(ptr noundef, ptr noundef) #2

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare i32 @X509_NAME_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_get_extension_flags(ptr noundef) #2

declare i32 @X509_get_extended_key_usage(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22ocsp_basic_response_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!18 = !{!19, !9, i64 72}
!19 = !{!"ocsp_basic_response_st", !20, i64 0, !25, i64 48, !21, i64 64, !9, i64 72}
!20 = !{!"ocsp_response_data_st", !21, i64 0, !22, i64 8, !21, i64 24, !23, i64 32, !24, i64 40}
!21 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!22 = !{!"ocsp_responder_id_st", !15, i64 0, !6, i64 8}
!23 = !{!"p1 _ZTS24stack_st_OCSP_SINGLERESP", !5, i64 0}
!24 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!25 = !{!"X509_algor_st", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!27 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS7x509_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS20ocsp_responder_id_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15ocsp_request_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!36 = !{!37, !41, i64 32}
!37 = !{!"ocsp_request_st", !38, i64 0, !41, i64 32}
!38 = !{!"ocsp_req_info_st", !21, i64 0, !39, i64 8, !40, i64 16, !24, i64 24}
!39 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!40 = !{!"p1 _ZTS20stack_st_OCSP_ONEREQ", !5, i64 0}
!41 = !{!"p1 _ZTS17ocsp_signature_st", !5, i64 0}
!42 = !{!43, !21, i64 16}
!43 = !{!"ocsp_signature_st", !25, i64 0, !21, i64 16, !9, i64 24}
!44 = !{!45, !56, i64 368}
!45 = !{!"x509_st", !46, i64 0, !25, i64 136, !47, i64 152, !53, i64 176, !54, i64 192, !55, i64 200, !13, i64 216, !13, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !58, i64 256, !59, i64 264, !60, i64 272, !61, i64 280, !62, i64 288, !63, i64 296, !64, i64 304, !6, i64 312, !65, i64 336, !5, i64 344, !15, i64 352, !21, i64 360, !56, i64 368, !48, i64 376}
!46 = !{!"x509_cinf_st", !21, i64 0, !47, i64 8, !25, i64 32, !49, i64 48, !50, i64 56, !49, i64 72, !51, i64 80, !21, i64 88, !21, i64 96, !24, i64 104, !52, i64 112}
!47 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !48, i64 8, !13, i64 16}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!50 = !{!"X509_val_st", !21, i64 0, !21, i64 8}
!51 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!52 = !{!"ASN1_ENCODING_st", !48, i64 0, !13, i64 8, !15, i64 16}
!53 = !{!"x509_sig_info_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!54 = !{!"", !6, i64 0}
!55 = !{!"crypto_ex_data_st", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!57 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!58 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!59 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!60 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!61 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!62 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!63 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!64 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!65 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!66 = !{!45, !48, i64 376}
!67 = !{!19, !21, i64 64}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS13stack_st_X509", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!74 = !{!19, !23, i64 32}
!75 = !{!23, !23, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS15ocsp_cert_id_st", !5, i64 0}
!78 = !{!37, !39, i64 8}
!79 = !{!39, !39, i64 0}
!80 = !{!81, !15, i64 0}
!81 = !{!"GENERAL_NAME_st", !15, i64 0, !6, i64 8}
!82 = !{!6, !6, i64 0}
!83 = !{!49, !49, i64 0}
!84 = !{!43, !9, i64 24}
!85 = !{!22, !15, i64 0}
!86 = !{!47, !15, i64 0}
!87 = !{!47, !48, i64 8}
!88 = !{!48, !48, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS15ocsp_cert_id_st", !5, i64 0}
!95 = !{!96, !77, i64 0}
!96 = !{!"ocsp_single_response_st", !77, i64 0, !97, i64 8, !21, i64 16, !21, i64 24, !24, i64 32}
!97 = !{!"p1 _ZTS19ocsp_cert_status_st", !5, i64 0}
!98 = !{!99, !26, i64 0}
!99 = !{!"ocsp_cert_id_st", !25, i64 0, !47, i64 16, !47, i64 40, !47, i64 64}
!100 = distinct !{!100, !92}
!101 = !{!99, !15, i64 16}
!102 = !{!99, !15, i64 40}
!103 = !{!99, !48, i64 24}
!104 = !{!99, !48, i64 48}
!105 = distinct !{!105, !92}
