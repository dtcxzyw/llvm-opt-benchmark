target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ocsp_one_request_st = type { ptr, ptr }
%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, ptr }
%struct.ocsp_req_info_st = type { ptr, ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ocsp_signature_st = type { %struct.X509_algor_st, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ocsp_response_st = type { ptr, ptr }
%struct.ocsp_resp_bytes_st = type { ptr, ptr }
%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, ptr, ptr }
%struct.ocsp_response_data_st = type { ptr, %struct.ocsp_responder_id_st, ptr, ptr, ptr }
%struct.ocsp_responder_id_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ocsp_single_response_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.ocsp_cert_status_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.ocsp_revoked_info_st = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ocsp/ocsp_cl.c\00", align 1
@__func__.OCSP_request_sign = private unnamed_addr constant [18 x i8] c"OCSP_request_sign\00", align 1
@__func__.OCSP_response_get1_basic = private unnamed_addr constant [25 x i8] c"OCSP_response_get1_basic\00", align 1
@__func__.OCSP_check_validity = private unnamed_addr constant [20 x i8] c"OCSP_check_validity\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OCSP_request_add0_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !10
  %8 = call ptr @OCSP_ONEREQ_new()
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @OCSP_CERTID_free(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = call ptr @ossl_check_OCSP_ONEREQ_sk_type(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call ptr @ossl_check_OCSP_ONEREQ_type(ptr noundef %26)
  %28 = call i32 @OPENSSL_sk_push(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @OCSP_ONEREQ_free(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %20, %11
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %30, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OCSP_ONEREQ_new() #2

declare void @OCSP_CERTID_free(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OCSP_ONEREQ_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OCSP_ONEREQ_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare void @OCSP_ONEREQ_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_set1_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call ptr @GENERAL_NAME_new()
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = call i32 @X509_NAME_set(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  call void @GENERAL_NAME_free(ptr noundef %19)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %21, i32 0, i32 0
  store i32 4, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  call void @GENERAL_NAME_free(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %29, i32 0, i32 1
  store ptr %27, ptr %30, align 8, !tbaa !29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @GENERAL_NAME_new() #2

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #2

declare void @GENERAL_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_add1_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call ptr @OCSP_SIGNATURE_new()
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !32
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %27

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.ocsp_signature_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = call i32 @ossl_x509_add_cert_new(ptr noundef %24, ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %20, %19, %15
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @OCSP_SIGNATURE_new() #2

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !35
  store ptr %4, ptr %12, align 8, !tbaa !37
  store i64 %5, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !30
  %16 = call ptr @X509_get_subject_name(ptr noundef %15)
  %17 = call i32 @OCSP_request_set1_name(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  br label %81

20:                                               ; preds = %6
  %21 = call ptr @OCSP_SIGNATURE_new()
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !32
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %81

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !30
  %31 = load ptr, ptr %10, align 8, !tbaa !33
  %32 = call i32 @X509_check_private_key(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.OCSP_request_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 110, ptr noundef null)
  br label %81

35:                                               ; preds = %29
  %36 = call ptr @OCSP_REQINFO_it()
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.ocsp_signature_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.ocsp_signature_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %10, align 8, !tbaa !33
  %49 = load ptr, ptr %11, align 8, !tbaa !35
  %50 = load ptr, ptr %9, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.x509_st, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %9, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.x509_st, ptr %53, i32 0, i32 26
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = call i32 @ASN1_item_sign_ex(ptr noundef %36, ptr noundef %40, ptr noundef null, ptr noundef %45, ptr noundef %47, ptr noundef null, ptr noundef %48, ptr noundef %49, ptr noundef %52, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %35
  br label %81

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59, %26
  %61 = load i64, ptr %13, align 8, !tbaa !39
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !30
  %67 = call i32 @OCSP_request_add1_cert(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.ocsp_signature_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = load ptr, ptr %12, align 8, !tbaa !37
  %76 = call i32 @X509_add_certs(ptr noundef %74, ptr noundef %75, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %69, %64
  br label %81

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %60
  store i32 1, ptr %7, align 4
  br label %87

81:                                               ; preds = %78, %58, %34, %25, %19
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  call void @OCSP_SIGNATURE_free(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8, !tbaa !32
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %81, %80
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

declare ptr @X509_get_subject_name(ptr noundef) #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OCSP_REQINFO_it() #2

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OCSP_SIGNATURE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_response_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.ocsp_response_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i64 @ASN1_ENUMERATED_get(ptr noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @ASN1_ENUMERATED_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OCSP_response_get1_basic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ocsp_response_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %4, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.OCSP_response_get1_basic)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.ocsp_resp_bytes_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = call i32 @OBJ_obj2nid(ptr noundef %15)
  %17 = icmp ne i32 %16, 365
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.OCSP_response_get1_basic)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 104, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.ocsp_resp_bytes_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = call ptr @OCSP_BASICRESP_it()
  %24 = call ptr @ASN1_item_unpack(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) #2

declare ptr @OCSP_BASICRESP_it() #2

; Function Attrs: nounwind uwtable
define ptr @OCSP_resp_get0_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_resp_get0_tbs_sigalg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_resp_get0_respdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_resp_get0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !88
  %16 = call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OCSP_resp_get0_produced_at(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_resp_get0_certs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_get0_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8, !tbaa !95
  %13 = load ptr, ptr %8, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr null, ptr %22, align 8, !tbaa !99
  br label %36

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %31, ptr %32, align 8, !tbaa !99
  %33 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr null, ptr %33, align 8, !tbaa !23
  br label %35

34:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_get1_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8, !tbaa !95
  %13 = load ptr, ptr %8, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = call ptr @X509_NAME_dup(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %21, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr null, ptr %23, align 8, !tbaa !99
  br label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !97
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = call ptr @ASN1_OCTET_STRING_dup(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %33, ptr %34, align 8, !tbaa !99
  %35 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr null, ptr %35, align 8, !tbaa !23
  br label %37

36:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %17
  %39 = load ptr, ptr %7, align 8, !tbaa !93
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !91
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %42, %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare ptr @X509_NAME_dup(ptr noundef) #2

declare ptr @ASN1_OCTET_STRING_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_find(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !88
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !88
  br label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !88
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !88
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  store ptr %26, ptr %9, align 8, !tbaa !87
  %27 = load i32, ptr %7, align 4, !tbaa !88
  store i32 %27, ptr %8, align 4, !tbaa !88
  br label %28

28:                                               ; preds = %48, %22
  %29 = load i32, ptr %8, align 4, !tbaa !88
  %30 = load ptr, ptr %9, align 8, !tbaa !87
  %31 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !87
  %36 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !88
  %38 = call ptr @OPENSSL_sk_value(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !100
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = call i32 @OCSP_id_cmp(ptr noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %8, align 4, !tbaa !88
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !88
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !88
  br label %28, !llvm.loop !105

51:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i32 @OCSP_id_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_single_get0_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !100
  store ptr %1, ptr %8, align 8, !tbaa !107
  store ptr %2, ptr %9, align 8, !tbaa !91
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !100
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  store ptr %22, ptr %13, align 8, !tbaa !110
  %23 = load ptr, ptr %13, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.ocsp_cert_status_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !111
  store i32 %25, ptr %12, align 4, !tbaa !88
  %26 = load i32, ptr %12, align 4, !tbaa !88
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %58

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %29 = load ptr, ptr %13, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.ocsp_cert_status_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  store ptr %31, ptr %15, align 8, !tbaa !113
  %32 = load ptr, ptr %9, align 8, !tbaa !91
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %15, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw %struct.ocsp_revoked_info_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %37, ptr %38, align 8, !tbaa !99
  br label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %8, align 8, !tbaa !107
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw %struct.ocsp_revoked_info_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %struct.ocsp_revoked_info_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = call i64 @ASN1_ENUMERATED_get(ptr noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %8, align 8, !tbaa !107
  store i32 %52, ptr %53, align 4, !tbaa !88
  br label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8, !tbaa !107
  store i32 -1, ptr %55, align 4, !tbaa !88
  br label %56

56:                                               ; preds = %54, %47
  br label %57

57:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %58

58:                                               ; preds = %57, %19
  %59 = load ptr, ptr %10, align 8, !tbaa !91
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %64, ptr %65, align 8, !tbaa !99
  br label %66

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %11, align 8, !tbaa !91
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %72, ptr %73, align 8, !tbaa !99
  br label %74

74:                                               ; preds = %69, %66
  %75 = load i32, ptr %12, align 4, !tbaa !88
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %74, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_find_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !79
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !107
  store ptr %3, ptr %12, align 8, !tbaa !107
  store ptr %4, ptr %13, align 8, !tbaa !91
  store ptr %5, ptr %14, align 8, !tbaa !91
  store ptr %6, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !79
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call i32 @OCSP_resp_find(ptr noundef %19, ptr noundef %20, i32 noundef -1)
  store i32 %21, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %22 = load i32, ptr %16, align 4, !tbaa !88
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %41

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !79
  %27 = load i32, ptr %16, align 4, !tbaa !88
  %28 = call ptr @OCSP_resp_get0(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %17, align 8, !tbaa !100
  %29 = load ptr, ptr %17, align 8, !tbaa !100
  %30 = load ptr, ptr %12, align 8, !tbaa !107
  %31 = load ptr, ptr %13, align 8, !tbaa !91
  %32 = load ptr, ptr %14, align 8, !tbaa !91
  %33 = load ptr, ptr %15, align 8, !tbaa !91
  %34 = call i32 @OCSP_single_get0_status(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %16, align 4, !tbaa !88
  %35 = load ptr, ptr %11, align 8, !tbaa !107
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i32, ptr %16, align 4, !tbaa !88
  %39 = load ptr, ptr %11, align 8, !tbaa !107
  store i32 %38, ptr %39, align 4, !tbaa !88
  br label %40

40:                                               ; preds = %37, %25
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %41

41:                                               ; preds = %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_check_validity(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !99
  store i64 %2, ptr %8, align 8, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = call i64 @time(ptr noundef %11) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  %16 = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 319, ptr noundef @__func__.OCSP_check_validity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %10, align 4, !tbaa !88
  br label %40

19:                                               ; preds = %4
  %20 = load i64, ptr %11, align 8, !tbaa !39
  %21 = load i64, ptr %8, align 8, !tbaa !39
  %22 = add nsw i64 %20, %21
  store i64 %22, ptr %12, align 8, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  %24 = call i32 @X509_cmp_time(ptr noundef %23, ptr noundef %12)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 324, ptr noundef @__func__.OCSP_check_validity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %10, align 4, !tbaa !88
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i64, ptr %9, align 8, !tbaa !39
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8, !tbaa !39
  %32 = load i64, ptr %9, align 8, !tbaa !39
  %33 = sub nsw i64 %31, %32
  store i64 %33, ptr %12, align 8, !tbaa !39
  %34 = load ptr, ptr %6, align 8, !tbaa !99
  %35 = call i32 @X509_cmp_time(ptr noundef %34, ptr noundef %12)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.OCSP_check_validity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 127, ptr noundef null)
  store i32 0, ptr %10, align 4, !tbaa !88
  br label %38

38:                                               ; preds = %37, %30
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %7, align 8, !tbaa !99
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !88
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !99
  %47 = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 346, ptr noundef @__func__.OCSP_check_validity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %10, align 4, !tbaa !88
  br label %59

50:                                               ; preds = %45
  %51 = load i64, ptr %11, align 8, !tbaa !39
  %52 = load i64, ptr %8, align 8, !tbaa !39
  %53 = sub nsw i64 %51, %52
  store i64 %53, ptr %12, align 8, !tbaa !39
  %54 = load ptr, ptr %7, align 8, !tbaa !99
  %55 = call i32 @X509_cmp_time(ptr noundef %54, ptr noundef %12)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.OCSP_check_validity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %10, align 4, !tbaa !88
  br label %58

58:                                               ; preds = %57, %50
  br label %59

59:                                               ; preds = %58, %49
  %60 = load ptr, ptr %7, align 8, !tbaa !99
  %61 = load ptr, ptr %6, align 8, !tbaa !99
  %62 = call i32 @ASN1_STRING_cmp(ptr noundef %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 358, ptr noundef @__func__.OCSP_check_validity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %10, align 4, !tbaa !88
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i32, ptr %10, align 4, !tbaa !88
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %65, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @ASN1_GENERALIZEDTIME_check(ptr noundef) #2

declare i32 @X509_cmp_time(ptr noundef, ptr noundef) #2

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_get0_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ocsp_request_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ocsp_cert_id_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19ocsp_one_request_st", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"ocsp_one_request_st", !9, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!15 = !{!16, !20, i64 16}
!16 = !{!"ocsp_request_st", !17, i64 0, !21, i64 32}
!17 = !{!"ocsp_req_info_st", !18, i64 0, !19, i64 8, !20, i64 16, !14, i64 24}
!18 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!19 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!20 = !{!"p1 _ZTS20stack_st_OCSP_ONEREQ", !5, i64 0}
!21 = !{!"p1 _ZTS17ocsp_signature_st", !5, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"GENERAL_NAME_st", !28, i64 0, !6, i64 8}
!28 = !{!"int", !6, i64 0}
!29 = !{!16, !19, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!32 = !{!16, !21, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!42, !18, i64 16}
!42 = !{!"ocsp_signature_st", !43, i64 0, !18, i64 16, !38, i64 24}
!43 = !{!"X509_algor_st", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!45 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!46 = !{!47, !57, i64 368}
!47 = !{!"x509_st", !48, i64 0, !43, i64 136, !49, i64 152, !54, i64 176, !55, i64 192, !56, i64 200, !40, i64 216, !40, i64 224, !28, i64 232, !28, i64 236, !28, i64 240, !28, i64 244, !18, i64 248, !59, i64 256, !60, i64 264, !61, i64 272, !62, i64 280, !63, i64 288, !64, i64 296, !65, i64 304, !6, i64 312, !66, i64 336, !5, i64 344, !28, i64 352, !18, i64 360, !57, i64 368, !50, i64 376}
!48 = !{!"x509_cinf_st", !18, i64 0, !49, i64 8, !43, i64 32, !24, i64 48, !51, i64 56, !24, i64 72, !52, i64 80, !18, i64 88, !18, i64 96, !14, i64 104, !53, i64 112}
!49 = !{!"asn1_string_st", !28, i64 0, !28, i64 4, !50, i64 8, !40, i64 16}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!"X509_val_st", !18, i64 0, !18, i64 8}
!52 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!53 = !{!"ASN1_ENCODING_st", !50, i64 0, !40, i64 8, !28, i64 16}
!54 = !{!"x509_sig_info_st", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!55 = !{!"", !6, i64 0}
!56 = !{!"crypto_ex_data_st", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!58 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!59 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!60 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!61 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!62 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!63 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!64 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!65 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!66 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!67 = !{!47, !50, i64 376}
!68 = !{!42, !38, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS16ocsp_response_st", !5, i64 0}
!71 = !{!72, !18, i64 0}
!72 = !{!"ocsp_response_st", !18, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTS18ocsp_resp_bytes_st", !5, i64 0}
!74 = !{!72, !73, i64 8}
!75 = !{!73, !73, i64 0}
!76 = !{!77, !44, i64 0}
!77 = !{!"ocsp_resp_bytes_st", !44, i64 0, !18, i64 8}
!78 = !{!77, !18, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS22ocsp_basic_response_st", !5, i64 0}
!81 = !{!82, !18, i64 64}
!82 = !{!"ocsp_basic_response_st", !83, i64 0, !43, i64 48, !18, i64 64, !38, i64 72}
!83 = !{!"ocsp_response_data_st", !18, i64 0, !84, i64 8, !18, i64 24, !85, i64 32, !14, i64 40}
!84 = !{!"ocsp_responder_id_st", !28, i64 0, !6, i64 8}
!85 = !{!"p1 _ZTS24stack_st_OCSP_SINGLERESP", !5, i64 0}
!86 = !{!82, !85, i64 32}
!87 = !{!85, !85, i64 0}
!88 = !{!28, !28, i64 0}
!89 = !{!82, !18, i64 24}
!90 = !{!82, !38, i64 72}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS12X509_name_st", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS20ocsp_responder_id_st", !5, i64 0}
!97 = !{!84, !28, i64 0}
!98 = !{!6, !6, i64 0}
!99 = !{!18, !18, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS23ocsp_single_response_st", !5, i64 0}
!102 = !{!103, !9, i64 0}
!103 = !{!"ocsp_single_response_st", !9, i64 0, !104, i64 8, !18, i64 16, !18, i64 24, !14, i64 32}
!104 = !{!"p1 _ZTS19ocsp_cert_status_st", !5, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 int", !5, i64 0}
!109 = !{!103, !104, i64 8}
!110 = !{!104, !104, i64 0}
!111 = !{!112, !28, i64 0}
!112 = !{!"ocsp_cert_status_st", !28, i64 0, !6, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS20ocsp_revoked_info_st", !5, i64 0}
!115 = !{!116, !18, i64 0}
!116 = !{!"ocsp_revoked_info_st", !18, i64 0, !18, i64 8}
!117 = !{!116, !18, i64 8}
!118 = !{!103, !18, i64 16}
!119 = !{!103, !18, i64 24}
