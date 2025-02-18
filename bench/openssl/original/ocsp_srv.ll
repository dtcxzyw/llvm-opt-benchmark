target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, ptr }
%struct.ocsp_req_info_st = type { ptr, ptr, ptr, ptr }
%struct.ocsp_one_request_st = type { ptr, ptr }
%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ocsp_response_st = type { ptr, ptr }
%struct.ocsp_resp_bytes_st = type { ptr, ptr }
%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, ptr, ptr }
%struct.ocsp_response_data_st = type { ptr, %struct.ocsp_responder_id_st, ptr, ptr, ptr }
%struct.ocsp_responder_id_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ocsp_single_response_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.ocsp_cert_status_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ocsp_revoked_info_st = type { ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ocsp/ocsp_srv.c\00", align 1
@__func__.OCSP_basic_add1_status = private unnamed_addr constant [23 x i8] c"OCSP_basic_add1_status\00", align 1
@__func__.OCSP_basic_sign_ctx = private unnamed_addr constant [20 x i8] c"OCSP_basic_sign_ctx\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_onereq_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call ptr @ossl_check_const_OCSP_ONEREQ_sk_type(ptr noundef %6)
  %8 = call i32 @OPENSSL_sk_num(ptr noundef %7)
  ret i32 %8
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OCSP_ONEREQ_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_request_onereq_get0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = call ptr @ossl_check_const_OCSP_ONEREQ_sk_type(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_onereq_get0_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_id_get0_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %46

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %22, ptr %23, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %18, %15
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %29, ptr %30, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %36, ptr %37, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %43, ptr %44, align 8, !tbaa !38
  br label %45

45:                                               ; preds = %41, %38
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %14
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_is_signed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_response_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !42
  %8 = call ptr @OCSP_RESPONSE_new()
  store ptr %8, ptr %6, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %48

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.ocsp_response_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = call i32 @ASN1_ENUMERATED_set(ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  br label %48

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

25:                                               ; preds = %20
  %26 = call ptr @OCSP_RESPBYTES_new()
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.ocsp_response_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !47
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %48

31:                                               ; preds = %25
  %32 = call ptr @OBJ_nid2obj(i32 noundef 365)
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.ocsp_response_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.ocsp_resp_bytes_st, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8, !tbaa !48
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = call ptr @OCSP_BASICRESP_it()
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.ocsp_response_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.ocsp_resp_bytes_st, ptr %41, i32 0, i32 1
  %43 = call ptr @ASN1_item_pack(ptr noundef %37, ptr noundef %38, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %31
  br label %48

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

48:                                               ; preds = %45, %30, %19, %10
  %49 = load ptr, ptr %6, align 8, !tbaa !42
  call void @OCSP_RESPONSE_free(ptr noundef %49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @OCSP_RESPONSE_new() #1

declare i32 @ASN1_ENUMERATED_set(ptr noundef, i64 noundef) #1

declare ptr @OCSP_RESPBYTES_new() #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OCSP_BASICRESP_it() #1

declare void @OCSP_RESPONSE_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @OCSP_basic_add1_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !28
  store i32 %2, ptr %11, align 4, !tbaa !17
  store i32 %3, ptr %12, align 4, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !38
  store ptr %5, ptr %14, align 8, !tbaa !38
  store ptr %6, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %7
  %26 = call ptr @OPENSSL_sk_new_null()
  %27 = load ptr, ptr %9, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8, !tbaa !52
  %30 = icmp eq ptr %26, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %135

32:                                               ; preds = %25, %7
  %33 = call ptr @OCSP_SINGLERESP_new()
  store ptr %33, ptr %16, align 8, !tbaa !50
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %135

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !tbaa !38
  %38 = load ptr, ptr %16, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %38, i32 0, i32 2
  %40 = call ptr @ASN1_TIME_to_generalizedtime(ptr noundef %37, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %135

43:                                               ; preds = %36
  %44 = load ptr, ptr %15, align 8, !tbaa !38
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8, !tbaa !38
  %48 = load ptr, ptr %16, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %48, i32 0, i32 3
  %50 = call ptr @ASN1_TIME_to_generalizedtime(ptr noundef %47, ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %135

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %16, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  call void @OCSP_CERTID_free(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !28
  %58 = call ptr @OCSP_CERTID_dup(ptr noundef %57)
  %59 = load ptr, ptr %16, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !58
  %61 = icmp eq ptr %58, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %135

63:                                               ; preds = %53
  %64 = load ptr, ptr %16, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  store ptr %66, ptr %17, align 8, !tbaa !62
  %67 = load i32, ptr %11, align 4, !tbaa !17
  %68 = load ptr, ptr %17, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %struct.ocsp_cert_status_st, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8, !tbaa !63
  switch i32 %67, label %121 [
    i32 1, label %70
    i32 0, label %107
    i32 2, label %114
  ]

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8, !tbaa !38
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.OCSP_basic_add1_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 109, ptr noundef null)
  br label %135

74:                                               ; preds = %70
  %75 = call ptr @OCSP_REVOKEDINFO_new()
  store ptr %75, ptr %18, align 8, !tbaa !65
  %76 = load ptr, ptr %17, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.ocsp_cert_status_st, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !67
  %78 = icmp eq ptr %75, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %135

80:                                               ; preds = %74
  %81 = load ptr, ptr %13, align 8, !tbaa !38
  %82 = load ptr, ptr %18, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.ocsp_revoked_info_st, ptr %82, i32 0, i32 0
  %84 = call ptr @ASN1_TIME_to_generalizedtime(ptr noundef %81, ptr noundef %83)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  br label %135

87:                                               ; preds = %80
  %88 = load i32, ptr %12, align 4, !tbaa !17
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = call ptr @ASN1_ENUMERATED_new()
  %92 = load ptr, ptr %18, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.ocsp_revoked_info_st, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !68
  %94 = icmp eq ptr %91, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %135

96:                                               ; preds = %90
  %97 = load ptr, ptr %18, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %struct.ocsp_revoked_info_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  %100 = load i32, ptr %12, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = call i32 @ASN1_ENUMERATED_set(ptr noundef %99, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  br label %135

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %87
  br label %122

107:                                              ; preds = %63
  %108 = call ptr @ASN1_NULL_new()
  %109 = load ptr, ptr %17, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.ocsp_cert_status_st, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8, !tbaa !67
  %111 = icmp eq ptr %108, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %135

113:                                              ; preds = %107
  br label %122

114:                                              ; preds = %63
  %115 = call ptr @ASN1_NULL_new()
  %116 = load ptr, ptr %17, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw %struct.ocsp_cert_status_st, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !67
  %118 = icmp eq ptr %115, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %135

120:                                              ; preds = %114
  br label %122

121:                                              ; preds = %63
  br label %135

122:                                              ; preds = %120, %113, %106
  %123 = load ptr, ptr %9, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = call ptr @ossl_check_OCSP_SINGLERESP_sk_type(ptr noundef %126)
  %128 = load ptr, ptr %16, align 8, !tbaa !50
  %129 = call ptr @ossl_check_OCSP_SINGLERESP_type(ptr noundef %128)
  %130 = call i32 @OPENSSL_sk_push(ptr noundef %127, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %122
  br label %135

133:                                              ; preds = %122
  %134 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %134, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %137

135:                                              ; preds = %132, %121, %119, %112, %104, %95, %86, %79, %73, %62, %52, %42, %35, %31
  %136 = load ptr, ptr %16, align 8, !tbaa !50
  call void @OCSP_SINGLERESP_free(ptr noundef %136)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %137

137:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %138 = load ptr, ptr %8, align 8
  ret ptr %138
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @OCSP_SINGLERESP_new() #1

declare ptr @ASN1_TIME_to_generalizedtime(ptr noundef, ptr noundef) #1

declare void @OCSP_CERTID_free(ptr noundef) #1

declare ptr @OCSP_CERTID_dup(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OCSP_REVOKEDINFO_new() #1

declare ptr @ASN1_ENUMERATED_new() #1

declare ptr @ASN1_NULL_new() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OCSP_SINGLERESP_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OCSP_SINGLERESP_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

declare void @OCSP_SINGLERESP_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_add1_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call i32 @ossl_x509_add_cert_new(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  ret i32 %8
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_sign_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !75
  store i64 %4, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %9, align 8, !tbaa !73
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !73
  %19 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.OCSP_basic_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 130, ptr noundef null)
  br label %99

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !73
  %24 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %23)
  %25 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !77
  %26 = load ptr, ptr %13, align 8, !tbaa !77
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !71
  %30 = load ptr, ptr %13, align 8, !tbaa !77
  %31 = call i32 @X509_check_private_key(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.OCSP_basic_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 110, ptr noundef null)
  br label %99

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !76
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = load ptr, ptr %8, align 8, !tbaa !71
  %41 = call i32 @OCSP_basic_add1_cert(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = load ptr, ptr %10, align 8, !tbaa !75
  %48 = call i32 @X509_add_certs(ptr noundef %46, ptr noundef %47, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %38
  br label %99

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %54, i32 0, i32 1
  store ptr %55, ptr %12, align 8, !tbaa !80
  %56 = load i64, ptr %11, align 8, !tbaa !76
  %57 = and i64 %56, 1024
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8, !tbaa !80
  %61 = load ptr, ptr %8, align 8, !tbaa !71
  %62 = call i32 @OCSP_RESPID_set_by_key(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %99

65:                                               ; preds = %59
  br label %73

66:                                               ; preds = %52
  %67 = load ptr, ptr %12, align 8, !tbaa !80
  %68 = load ptr, ptr %8, align 8, !tbaa !71
  %69 = call i32 @OCSP_RESPID_set_by_name(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  br label %99

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %65
  %74 = load i64, ptr %11, align 8, !tbaa !76
  %75 = and i64 %74, 2048
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = call ptr @X509_gmtime_adj(ptr noundef %81, i64 noundef 0)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  br label %99

85:                                               ; preds = %77, %73
  %86 = call ptr @OCSP_RESPDATA_it()
  %87 = load ptr, ptr %7, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %7, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = load ptr, ptr %7, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %9, align 8, !tbaa !73
  %95 = call i32 @ASN1_item_sign_ctx(ptr noundef %86, ptr noundef %88, ptr noundef null, ptr noundef %91, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %85
  br label %99

98:                                               ; preds = %85
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %100

99:                                               ; preds = %97, %84, %71, %64, %50, %33, %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_set_by_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.x509_st, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.x509_st, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = call i32 @OCSP_RESPID_set_by_key_ex(ptr noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_set_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = call ptr @X509_get_subject_name(ptr noundef %8)
  %10 = call i32 @X509_NAME_set(ptr noundef %7, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !105
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #1

declare i32 @ASN1_item_sign_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OCSP_RESPDATA_it() #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !71
  store ptr %2, ptr %10, align 8, !tbaa !77
  store ptr %3, ptr %11, align 8, !tbaa !106
  store ptr %4, ptr %12, align 8, !tbaa !75
  store i64 %5, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %18 = call ptr @EVP_MD_CTX_new()
  store ptr %18, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %19 = load ptr, ptr %14, align 8, !tbaa !73
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %46

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !73
  %24 = load ptr, ptr %11, align 8, !tbaa !106
  %25 = call ptr @EVP_MD_get0_name(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.x509_st, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = load ptr, ptr %9, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.x509_st, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = load ptr, ptr %10, align 8, !tbaa !77
  %33 = call i32 @EVP_DigestSignInit_ex(ptr noundef %23, ptr noundef %15, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %14, align 8, !tbaa !73
  call void @EVP_MD_CTX_free(ptr noundef %36)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %46

37:                                               ; preds = %22
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = load ptr, ptr %9, align 8, !tbaa !71
  %40 = load ptr, ptr %14, align 8, !tbaa !73
  %41 = load ptr, ptr %12, align 8, !tbaa !75
  %42 = load i64, ptr %13, align 8, !tbaa !76
  %43 = call i32 @OCSP_basic_sign_ctx(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !17
  %44 = load ptr, ptr %14, align 8, !tbaa !73
  call void @EVP_MD_CTX_free(ptr noundef %44)
  %45 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %46

46:                                               ; preds = %37, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_set_by_key_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !110
  store ptr %3, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !110
  %16 = load ptr, ptr %9, align 8, !tbaa !111
  %17 = call ptr @EVP_MD_fetch(ptr noundef %15, ptr noundef @.str.1, ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !17
  %18 = load ptr, ptr %12, align 8, !tbaa !106
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %49

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !71
  %23 = load ptr, ptr %12, align 8, !tbaa !106
  %24 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %25 = call i32 @X509_pubkey_digest(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %46

28:                                               ; preds = %21
  %29 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %29, ptr %10, align 8, !tbaa !38
  %30 = load ptr, ptr %10, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !38
  %35 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %36 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %34, ptr noundef %35, i32 noundef 20)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !38
  call void @ASN1_OCTET_STRING_free(ptr noundef %39)
  br label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %41, i32 0, i32 0
  store i32 1, ptr %42, align 8, !tbaa !105
  %43 = load ptr, ptr %10, align 8, !tbaa !38
  %44 = load ptr, ptr %6, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !67
  store i32 1, ptr %13, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %40, %38, %32, %27
  %47 = load ptr, ptr %12, align 8, !tbaa !106
  call void @EVP_MD_free(ptr noundef %47)
  %48 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_pubkey_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_match_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [20 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !110
  store ptr %3, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %58

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !110
  %20 = load ptr, ptr %9, align 8, !tbaa !111
  %21 = call ptr @EVP_MD_fetch(ptr noundef %19, ptr noundef @.str.1, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !106
  %22 = load ptr, ptr %10, align 8, !tbaa !106
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 2, ptr %13, align 4
  br label %55

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  br label %55

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !71
  %33 = load ptr, ptr %10, align 8, !tbaa !106
  %34 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %35 = call i32 @X509_pubkey_digest(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %13, align 4
  br label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = call i32 @ASN1_STRING_length(ptr noundef %41)
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = call ptr @ASN1_STRING_get0_data(ptr noundef %47)
  %49 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %50 = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef 20) #6
  %51 = icmp eq i32 %50, 0
  br label %52

52:                                               ; preds = %44, %38
  %53 = phi i1 [ false, %38 ], [ %51, %44 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !17
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %37, %30, %24, %52
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #5
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %83 [
    i32 0, label %57
    i32 2, label %80
  ]

57:                                               ; preds = %55
  br label %79

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !105
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = load ptr, ptr %7, align 8, !tbaa !71
  %74 = call ptr @X509_get_subject_name(ptr noundef %73)
  %75 = call i32 @X509_NAME_cmp(ptr noundef %72, ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79, %55
  %81 = load ptr, ptr %10, align 8, !tbaa !106
  call void @EVP_MD_free(ptr noundef %81)
  %82 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %80, %69, %68, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

declare i32 @ASN1_STRING_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.x509_st, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.x509_st, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = call i32 @OCSP_RESPID_match_ex(ptr noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ocsp_request_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"ocsp_request_st", !10, i64 0, !15, i64 32}
!10 = !{!"ocsp_req_info_st", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24}
!11 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!12 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!13 = !{!"p1 _ZTS20stack_st_OCSP_ONEREQ", !5, i64 0}
!14 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!15 = !{!"p1 _ZTS17ocsp_signature_st", !5, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS19ocsp_one_request_st", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"ocsp_one_request_st", !23, i64 0, !14, i64 8}
!23 = !{!"p1 _ZTS15ocsp_cert_id_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS14asn1_object_st", !5, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !32, i64 0}
!30 = !{!"ocsp_cert_id_st", !31, i64 0, !34, i64 16, !34, i64 40, !34, i64 64}
!31 = !{!"X509_algor_st", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!33 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!34 = !{!"asn1_string_st", !18, i64 0, !18, i64 4, !35, i64 8, !36, i64 16}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!32, !32, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!9, !15, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS22ocsp_basic_response_st", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16ocsp_response_st", !5, i64 0}
!44 = !{!45, !11, i64 0}
!45 = !{!"ocsp_response_st", !11, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTS18ocsp_resp_bytes_st", !5, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{!49, !32, i64 0}
!49 = !{!"ocsp_resp_bytes_st", !32, i64 0, !11, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS23ocsp_single_response_st", !5, i64 0}
!52 = !{!53, !56, i64 32}
!53 = !{!"ocsp_basic_response_st", !54, i64 0, !31, i64 48, !11, i64 64, !57, i64 72}
!54 = !{!"ocsp_response_data_st", !11, i64 0, !55, i64 8, !11, i64 24, !56, i64 32, !14, i64 40}
!55 = !{!"ocsp_responder_id_st", !18, i64 0, !6, i64 8}
!56 = !{!"p1 _ZTS24stack_st_OCSP_SINGLERESP", !5, i64 0}
!57 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!58 = !{!59, !23, i64 0}
!59 = !{!"ocsp_single_response_st", !23, i64 0, !60, i64 8, !11, i64 16, !11, i64 24, !14, i64 32}
!60 = !{!"p1 _ZTS19ocsp_cert_status_st", !5, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!60, !60, i64 0}
!63 = !{!64, !18, i64 0}
!64 = !{!"ocsp_cert_status_st", !18, i64 0, !6, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS20ocsp_revoked_info_st", !5, i64 0}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !11, i64 8}
!69 = !{!"ocsp_revoked_info_st", !11, i64 0, !11, i64 8}
!70 = !{!56, !56, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!75 = !{!57, !57, i64 0}
!76 = !{!36, !36, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!79 = !{!53, !57, i64 72}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS20ocsp_responder_id_st", !5, i64 0}
!82 = !{!53, !11, i64 24}
!83 = !{!53, !11, i64 64}
!84 = !{!85, !94, i64 368}
!85 = !{!"x509_st", !86, i64 0, !31, i64 136, !34, i64 152, !91, i64 176, !92, i64 192, !93, i64 200, !36, i64 216, !36, i64 224, !18, i64 232, !18, i64 236, !18, i64 240, !18, i64 244, !11, i64 248, !96, i64 256, !97, i64 264, !98, i64 272, !99, i64 280, !100, i64 288, !101, i64 296, !102, i64 304, !6, i64 312, !103, i64 336, !5, i64 344, !18, i64 352, !11, i64 360, !94, i64 368, !35, i64 376}
!86 = !{!"x509_cinf_st", !11, i64 0, !34, i64 8, !31, i64 32, !87, i64 48, !88, i64 56, !87, i64 72, !89, i64 80, !11, i64 88, !11, i64 96, !14, i64 104, !90, i64 112}
!87 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!88 = !{!"X509_val_st", !11, i64 0, !11, i64 8}
!89 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!90 = !{!"ASN1_ENCODING_st", !35, i64 0, !36, i64 8, !18, i64 16}
!91 = !{!"x509_sig_info_st", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!92 = !{!"", !6, i64 0}
!93 = !{!"crypto_ex_data_st", !94, i64 0, !95, i64 8}
!94 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!95 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!96 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!97 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!98 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!99 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!100 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!101 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!102 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!103 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!104 = !{!85, !35, i64 376}
!105 = !{!55, !18, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!110 = !{!94, !94, i64 0}
!111 = !{!35, !35, i64 0}
