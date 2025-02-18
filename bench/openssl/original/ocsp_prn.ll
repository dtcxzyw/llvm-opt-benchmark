target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OCSP_TBLSTR = type { i64, ptr }
%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, ptr }
%struct.ocsp_req_info_st = type { ptr, ptr, ptr, ptr }
%struct.ocsp_one_request_st = type { ptr, ptr }
%struct.ocsp_signature_st = type { %struct.X509_algor_st, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }
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

@OCSP_response_status_str.rstat_tbl = internal constant [6 x %struct.OCSP_TBLSTR] [%struct.OCSP_TBLSTR { i64 0, ptr @.str }, %struct.OCSP_TBLSTR { i64 1, ptr @.str.1 }, %struct.OCSP_TBLSTR { i64 2, ptr @.str.2 }, %struct.OCSP_TBLSTR { i64 3, ptr @.str.3 }, %struct.OCSP_TBLSTR { i64 5, ptr @.str.4 }, %struct.OCSP_TBLSTR { i64 6, ptr @.str.5 }], align 16
@.str = private unnamed_addr constant [11 x i8] c"successful\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"malformedrequest\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"internalerror\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"trylater\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"sigrequired\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"unauthorized\00", align 1
@OCSP_cert_status_str.cstat_tbl = internal constant [3 x %struct.OCSP_TBLSTR] [%struct.OCSP_TBLSTR { i64 0, ptr @.str.6 }, %struct.OCSP_TBLSTR { i64 1, ptr @.str.7 }, %struct.OCSP_TBLSTR { i64 2, ptr @.str.8 }], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"revoked\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@OCSP_crl_reason_str.reason_tbl = internal constant [10 x %struct.OCSP_TBLSTR] [%struct.OCSP_TBLSTR { i64 0, ptr @.str.9 }, %struct.OCSP_TBLSTR { i64 1, ptr @.str.10 }, %struct.OCSP_TBLSTR { i64 2, ptr @.str.11 }, %struct.OCSP_TBLSTR { i64 3, ptr @.str.12 }, %struct.OCSP_TBLSTR { i64 4, ptr @.str.13 }, %struct.OCSP_TBLSTR { i64 5, ptr @.str.14 }, %struct.OCSP_TBLSTR { i64 6, ptr @.str.15 }, %struct.OCSP_TBLSTR { i64 8, ptr @.str.16 }, %struct.OCSP_TBLSTR { i64 9, ptr @.str.17 }, %struct.OCSP_TBLSTR { i64 10, ptr @.str.18 }], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"cACompromise\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"removeFromCRL\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"privilegeWithdrawn\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"aACompromise\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"OCSP Request Data:\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"    Version: %lu (0x%lx)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"\0A    Requestor Name: \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"\0A    Requestor List:\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Request Single Extensions\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Request Extensions\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"OCSP Response Data:\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"    OCSP Response Status: %s (0x%lx)\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"    Response Type: \00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c" (unknown response type)\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"\0A    Version: %lu (0x%lx)\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"    Responder Id: \00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"\0A    Produced At: \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"\0A    Responses:\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"    Cert Status: %s\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"\0A    Revocation Time: \00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"\0A    Revocation Reason: %s (0x%lx)\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"\0A    This Update: \00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"\0A    Next Update: \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Response Single Extensions\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Response Extensions\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"(UNKNOWN)\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"%*sCertificate ID:\0A\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"%*sHash Algorithm: \00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"\0A%*sIssuer Name Hash: \00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"\0A%*sIssuer Key Hash: \00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"\0A%*sSerial Number: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @OCSP_response_status_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call ptr @do_table2string(i64 noundef %3, ptr noundef @OCSP_response_status_str.rstat_tbl, i64 noundef 6)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @do_table2string(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %8, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.OCSP_TBLSTR, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.OCSP_TBLSTR, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.OCSP_TBLSTR, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !7
  br label %10, !llvm.loop !13

30:                                               ; preds = %10
  store ptr @.str.41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_cert_status_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call ptr @do_table2string(i64 noundef %3, ptr noundef @OCSP_cert_status_str.cstat_tbl, i64 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_crl_reason_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call ptr @do_table2string(i64 noundef %3, ptr noundef @OCSP_crl_reason_str.reason_tbl, i64 noundef 10)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_print(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %15, i32 0, i32 0
  store ptr %16, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %13, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = call i32 @BIO_write(ptr noundef %20, ptr noundef @.str.19, i32 noundef 19)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %141

24:                                               ; preds = %3
  %25 = load ptr, ptr %12, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = call i64 @ASN1_INTEGER_get(ptr noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = load i64, ptr %9, align 8, !tbaa !3
  %31 = add nsw i64 %30, 1
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.20, i64 noundef %31, i64 noundef %32)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %141

36:                                               ; preds = %24
  %37 = load ptr, ptr %12, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = call i32 @BIO_write(ptr noundef %42, ptr noundef @.str.21, i32 noundef 21)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %141

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = load ptr, ptr %12, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = call i32 @GENERAL_NAME_print(ptr noundef %47, ptr noundef %50)
  br label %52

52:                                               ; preds = %46, %36
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = call i32 @BIO_write(ptr noundef %53, ptr noundef @.str.22, i32 noundef 21)
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %141

57:                                               ; preds = %52
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %88, %57
  %59 = load i32, ptr %8, align 4, !tbaa !36
  %60 = load ptr, ptr %12, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = call ptr @ossl_check_const_OCSP_ONEREQ_sk_type(ptr noundef %62)
  %64 = call i32 @OPENSSL_sk_num(ptr noundef %63)
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = call ptr @ossl_check_const_OCSP_ONEREQ_sk_type(ptr noundef %69)
  %71 = load i32, ptr %8, align 4, !tbaa !36
  %72 = call ptr @OPENSSL_sk_value(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !21
  %73 = load ptr, ptr %11, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  store ptr %75, ptr %10, align 8, !tbaa !19
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = load ptr, ptr %10, align 8, !tbaa !19
  %78 = call i32 @ocsp_certid_print(ptr noundef %76, ptr noundef %77, i32 noundef 8)
  %79 = load ptr, ptr %5, align 8, !tbaa !15
  %80 = load ptr, ptr %11, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = load i64, ptr %7, align 8, !tbaa !3
  %84 = call i32 @X509V3_extensions_print(ptr noundef %79, ptr noundef @.str.23, ptr noundef %82, i64 noundef %83, i32 noundef 8)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %66
  br label %141

87:                                               ; preds = %66
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !36
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !36
  br label %58, !llvm.loop !42

91:                                               ; preds = %58
  %92 = load ptr, ptr %5, align 8, !tbaa !15
  %93 = load ptr, ptr %12, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = load i64, ptr %7, align 8, !tbaa !3
  %97 = call i32 @X509V3_extensions_print(ptr noundef %92, ptr noundef @.str.24, ptr noundef %95, i64 noundef %96, i32 noundef 4)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  br label %141

100:                                              ; preds = %91
  %101 = load ptr, ptr %13, align 8, !tbaa !33
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %140

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !15
  %105 = load ptr, ptr %13, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.ocsp_signature_st, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %13, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.ocsp_signature_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = call i32 @X509_signature_print(ptr noundef %104, ptr noundef %106, ptr noundef %109)
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %111

111:                                              ; preds = %136, %103
  %112 = load i32, ptr %8, align 4, !tbaa !36
  %113 = load ptr, ptr %13, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.ocsp_signature_st, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %115)
  %117 = call i32 @OPENSSL_sk_num(ptr noundef %116)
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !15
  %121 = load ptr, ptr %13, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.ocsp_signature_st, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %123)
  %125 = load i32, ptr %8, align 4, !tbaa !36
  %126 = call ptr @OPENSSL_sk_value(ptr noundef %124, i32 noundef %125)
  %127 = call i32 @X509_print(ptr noundef %120, ptr noundef %126)
  %128 = load ptr, ptr %5, align 8, !tbaa !15
  %129 = load ptr, ptr %13, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.ocsp_signature_st, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %131)
  %133 = load i32, ptr %8, align 4, !tbaa !36
  %134 = call ptr @OPENSSL_sk_value(ptr noundef %132, i32 noundef %133)
  %135 = call i32 @PEM_write_bio_X509(ptr noundef %128, ptr noundef %134)
  br label %136

136:                                              ; preds = %119
  %137 = load i32, ptr %8, align 4, !tbaa !36
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !36
  br label %111, !llvm.loop !51

139:                                              ; preds = %111
  br label %140

140:                                              ; preds = %139, %100
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %142

141:                                              ; preds = %99, %86, %56, %45, %35, %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OCSP_ONEREQ_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_certid_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.42, i32 noundef %8, ptr noundef @.str.43)
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = add nsw i32 %10, 2
  store i32 %11, ptr %6, align 4, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.44, i32 noundef %13, ptr noundef @.str.43)
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = call i32 @i2a_ASN1_OBJECT(ptr noundef %15, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !36
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.45, i32 noundef %22, ptr noundef @.str.43)
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %25, i32 0, i32 1
  %27 = call i32 @i2a_ASN1_STRING(ptr noundef %24, ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = load i32, ptr %6, align 4, !tbaa !36
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.46, i32 noundef %29, ptr noundef @.str.43)
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %32, i32 0, i32 2
  %34 = call i32 @i2a_ASN1_STRING(ptr noundef %31, ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = load i32, ptr %6, align 4, !tbaa !36
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.47, i32 noundef %36, ptr noundef @.str.43)
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %39, i32 0, i32 3
  %41 = call i32 @i2a_ASN1_INTEGER(ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.38)
  ret i32 1
}

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

declare i32 @X509_print(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPONSE_print(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.ocsp_response_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  store ptr %22, ptr %18, align 8, !tbaa !74
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.25)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %315

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.ocsp_response_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = call i64 @ASN1_ENUMERATED_get(ptr noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = load i64, ptr %10, align 8, !tbaa !3
  %34 = call ptr @OCSP_response_status_str(i64 noundef %33)
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.26, ptr noundef %34, i64 noundef %35)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %315

39:                                               ; preds = %27
  %40 = load ptr, ptr %18, align 8, !tbaa !74
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %318

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = call i32 @BIO_puts(ptr noundef %44, ptr noundef @.str.27)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %315

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = load ptr, ptr %18, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.ocsp_resp_bytes_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = call i32 @i2a_ASN1_OBJECT(ptr noundef %49, ptr noundef %52)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %315

56:                                               ; preds = %48
  %57 = load ptr, ptr %18, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.ocsp_resp_bytes_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = call i32 @OBJ_obj2nid(ptr noundef %59)
  %61 = icmp ne i32 %60, 365
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = call i32 @BIO_puts(ptr noundef %63, ptr noundef @.str.28)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %318

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !57
  %67 = call ptr @OCSP_response_get1_basic(ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !59
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %315

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %71, i32 0, i32 0
  store ptr %72, ptr %14, align 8, !tbaa !63
  %73 = load ptr, ptr %14, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = call i64 @ASN1_INTEGER_get(ptr noundef %75)
  store i64 %76, ptr %10, align 8, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = load i64, ptr %10, align 8, !tbaa !3
  %79 = add nsw i64 %78, 1
  %80 = load i64, ptr %10, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.29, i64 noundef %79, i64 noundef %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  br label %315

84:                                               ; preds = %70
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = call i32 @BIO_puts(ptr noundef %85, ptr noundef @.str.30)
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %315

89:                                               ; preds = %84
  %90 = load ptr, ptr %14, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %90, i32 0, i32 1
  store ptr %91, ptr %13, align 8, !tbaa !61
  %92 = load ptr, ptr %13, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !82
  switch i32 %94, label %107 [
    i32 0, label %95
    i32 1, label %101
  ]

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  %97 = load ptr, ptr %13, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !83
  %100 = call i32 @X509_NAME_print_ex(ptr noundef %96, ptr noundef %99, i32 noundef 0, i64 noundef 8520479)
  br label %107

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  %103 = load ptr, ptr %13, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.ocsp_responder_id_st, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !83
  %106 = call i32 @i2a_ASN1_STRING(ptr noundef %102, ptr noundef %105, i32 noundef 0)
  br label %107

107:                                              ; preds = %89, %101, %95
  %108 = load ptr, ptr %5, align 8, !tbaa !15
  %109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef @.str.31)
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %315

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !15
  %114 = load ptr, ptr %14, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  %117 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %113, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  br label %315

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8, !tbaa !15
  %122 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %121, ptr noundef @.str.32)
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %315

125:                                              ; preds = %120
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %126

126:                                              ; preds = %263, %125
  %127 = load i32, ptr %8, align 4, !tbaa !36
  %128 = load ptr, ptr %14, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !85
  %131 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %130)
  %132 = call i32 @OPENSSL_sk_num(ptr noundef %131)
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %266

134:                                              ; preds = %126
  %135 = load ptr, ptr %14, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !85
  %138 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %137)
  %139 = load i32, ptr %8, align 4, !tbaa !36
  %140 = call ptr @OPENSSL_sk_value(ptr noundef %138, i32 noundef %139)
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  br label %263

143:                                              ; preds = %134
  %144 = load ptr, ptr %14, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !85
  %147 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %146)
  %148 = load i32, ptr %8, align 4, !tbaa !36
  %149 = call ptr @OPENSSL_sk_value(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %17, align 8, !tbaa !69
  %150 = load ptr, ptr %17, align 8, !tbaa !69
  %151 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !86
  store ptr %152, ptr %11, align 8, !tbaa !19
  %153 = load ptr, ptr %5, align 8, !tbaa !15
  %154 = load ptr, ptr %11, align 8, !tbaa !19
  %155 = call i32 @ocsp_certid_print(ptr noundef %153, ptr noundef %154, i32 noundef 4)
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  br label %315

158:                                              ; preds = %143
  %159 = load ptr, ptr %17, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !88
  store ptr %161, ptr %15, align 8, !tbaa !65
  %162 = load ptr, ptr %5, align 8, !tbaa !15
  %163 = load ptr, ptr %15, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw %struct.ocsp_cert_status_st, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !89
  %166 = sext i32 %165 to i64
  %167 = call ptr @OCSP_cert_status_str(i64 noundef %166)
  %168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %162, ptr noundef @.str.33, ptr noundef %167)
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  br label %315

171:                                              ; preds = %158
  %172 = load ptr, ptr %15, align 8, !tbaa !65
  %173 = getelementptr inbounds nuw %struct.ocsp_cert_status_st, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !89
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %211

176:                                              ; preds = %171
  %177 = load ptr, ptr %15, align 8, !tbaa !65
  %178 = getelementptr inbounds nuw %struct.ocsp_cert_status_st, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !83
  store ptr %179, ptr %16, align 8, !tbaa !67
  %180 = load ptr, ptr %5, align 8, !tbaa !15
  %181 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %180, ptr noundef @.str.34)
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  br label %315

184:                                              ; preds = %176
  %185 = load ptr, ptr %5, align 8, !tbaa !15
  %186 = load ptr, ptr %16, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw %struct.ocsp_revoked_info_st, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !91
  %189 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %185, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  br label %315

192:                                              ; preds = %184
  %193 = load ptr, ptr %16, align 8, !tbaa !67
  %194 = getelementptr inbounds nuw %struct.ocsp_revoked_info_st, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !93
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %210

197:                                              ; preds = %192
  %198 = load ptr, ptr %16, align 8, !tbaa !67
  %199 = getelementptr inbounds nuw %struct.ocsp_revoked_info_st, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !93
  %201 = call i64 @ASN1_ENUMERATED_get(ptr noundef %200)
  store i64 %201, ptr %10, align 8, !tbaa !3
  %202 = load ptr, ptr %5, align 8, !tbaa !15
  %203 = load i64, ptr %10, align 8, !tbaa !3
  %204 = call ptr @OCSP_crl_reason_str(i64 noundef %203)
  %205 = load i64, ptr %10, align 8, !tbaa !3
  %206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %202, ptr noundef @.str.35, ptr noundef %204, i64 noundef %205)
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  br label %315

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209, %192
  br label %211

211:                                              ; preds = %210, %171
  %212 = load ptr, ptr %5, align 8, !tbaa !15
  %213 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %212, ptr noundef @.str.36)
  %214 = icmp sle i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %315

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8, !tbaa !15
  %218 = load ptr, ptr %17, align 8, !tbaa !69
  %219 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !94
  %221 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %217, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  br label %315

224:                                              ; preds = %216
  %225 = load ptr, ptr %17, align 8, !tbaa !69
  %226 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !95
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %243

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8, !tbaa !15
  %231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %230, ptr noundef @.str.37)
  %232 = icmp sle i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %315

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8, !tbaa !15
  %236 = load ptr, ptr %17, align 8, !tbaa !69
  %237 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !95
  %239 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %235, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %234
  br label %315

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242, %224
  %244 = load ptr, ptr %5, align 8, !tbaa !15
  %245 = call i32 @BIO_write(ptr noundef %244, ptr noundef @.str.38, i32 noundef 1)
  %246 = icmp sle i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %315

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !15
  %250 = load ptr, ptr %17, align 8, !tbaa !69
  %251 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !96
  %253 = load i64, ptr %7, align 8, !tbaa !3
  %254 = call i32 @X509V3_extensions_print(ptr noundef %249, ptr noundef @.str.39, ptr noundef %252, i64 noundef %253, i32 noundef 8)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %248
  br label %315

257:                                              ; preds = %248
  %258 = load ptr, ptr %5, align 8, !tbaa !15
  %259 = call i32 @BIO_write(ptr noundef %258, ptr noundef @.str.38, i32 noundef 1)
  %260 = icmp sle i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  br label %315

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %142
  %264 = load i32, ptr %8, align 4, !tbaa !36
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %8, align 4, !tbaa !36
  br label %126, !llvm.loop !97

266:                                              ; preds = %126
  %267 = load ptr, ptr %5, align 8, !tbaa !15
  %268 = load ptr, ptr %14, align 8, !tbaa !63
  %269 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !98
  %271 = load i64, ptr %7, align 8, !tbaa !3
  %272 = call i32 @X509V3_extensions_print(ptr noundef %267, ptr noundef @.str.40, ptr noundef %270, i64 noundef %271, i32 noundef 4)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %266
  br label %315

275:                                              ; preds = %266
  %276 = load ptr, ptr %5, align 8, !tbaa !15
  %277 = load ptr, ptr %12, align 8, !tbaa !59
  %278 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %12, align 8, !tbaa !59
  %280 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !99
  %282 = call i32 @X509_signature_print(ptr noundef %276, ptr noundef %278, ptr noundef %281)
  %283 = icmp sle i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %275
  br label %315

285:                                              ; preds = %275
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %286

286:                                              ; preds = %311, %285
  %287 = load i32, ptr %8, align 4, !tbaa !36
  %288 = load ptr, ptr %12, align 8, !tbaa !59
  %289 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !101
  %291 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %290)
  %292 = call i32 @OPENSSL_sk_num(ptr noundef %291)
  %293 = icmp slt i32 %287, %292
  br i1 %293, label %294, label %314

294:                                              ; preds = %286
  %295 = load ptr, ptr %5, align 8, !tbaa !15
  %296 = load ptr, ptr %12, align 8, !tbaa !59
  %297 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !101
  %299 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %298)
  %300 = load i32, ptr %8, align 4, !tbaa !36
  %301 = call ptr @OPENSSL_sk_value(ptr noundef %299, i32 noundef %300)
  %302 = call i32 @X509_print(ptr noundef %295, ptr noundef %301)
  %303 = load ptr, ptr %5, align 8, !tbaa !15
  %304 = load ptr, ptr %12, align 8, !tbaa !59
  %305 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !101
  %307 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %306)
  %308 = load i32, ptr %8, align 4, !tbaa !36
  %309 = call ptr @OPENSSL_sk_value(ptr noundef %307, i32 noundef %308)
  %310 = call i32 @PEM_write_bio_X509(ptr noundef %303, ptr noundef %309)
  br label %311

311:                                              ; preds = %294
  %312 = load i32, ptr %8, align 4, !tbaa !36
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %8, align 4, !tbaa !36
  br label %286, !llvm.loop !102

314:                                              ; preds = %286
  store i32 1, ptr %9, align 4, !tbaa !36
  br label %315

315:                                              ; preds = %314, %284, %274, %261, %256, %247, %241, %233, %223, %215, %208, %191, %183, %170, %157, %124, %119, %111, %88, %83, %69, %55, %47, %38, %26
  %316 = load ptr, ptr %12, align 8, !tbaa !59
  call void @OCSP_BASICRESP_free(ptr noundef %316)
  %317 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %317, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %318

318:                                              ; preds = %315, %62, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %319 = load i32, ptr %4, align 4
  ret i32 %319
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i64 @ASN1_ENUMERATED_get(ptr noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @OCSP_response_get1_basic(ptr noundef) #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @i2a_ASN1_STRING(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

declare void @OCSP_BASICRESP_free(ptr noundef) #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #2

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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"", !4, i64 0, !11, i64 8}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15ocsp_request_st", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15ocsp_cert_id_st", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS19ocsp_one_request_st", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS16ocsp_req_info_st", !8, i64 0}
!25 = !{!26, !32, i64 32}
!26 = !{!"ocsp_request_st", !27, i64 0, !32, i64 32}
!27 = !{!"ocsp_req_info_st", !28, i64 0, !29, i64 8, !30, i64 16, !31, i64 24}
!28 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!29 = !{!"p1 _ZTS15GENERAL_NAME_st", !8, i64 0}
!30 = !{!"p1 _ZTS20stack_st_OCSP_ONEREQ", !8, i64 0}
!31 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!32 = !{!"p1 _ZTS17ocsp_signature_st", !8, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!27, !28, i64 0}
!35 = !{!27, !29, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !5, i64 0}
!38 = !{!27, !30, i64 16}
!39 = !{!40, !20, i64 0}
!40 = !{!"ocsp_one_request_st", !20, i64 0, !31, i64 8}
!41 = !{!40, !31, i64 8}
!42 = distinct !{!42, !14}
!43 = !{!27, !31, i64 24}
!44 = !{!45, !28, i64 16}
!45 = !{!"ocsp_signature_st", !46, i64 0, !28, i64 16, !49, i64 24}
!46 = !{!"X509_algor_st", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!48 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!49 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!50 = !{!45, !49, i64 24}
!51 = distinct !{!51, !14}
!52 = !{!30, !30, i64 0}
!53 = !{!54, !47, i64 0}
!54 = !{!"ocsp_cert_id_st", !46, i64 0, !55, i64 16, !55, i64 40, !55, i64 64}
!55 = !{!"asn1_string_st", !37, i64 0, !37, i64 4, !11, i64 8, !4, i64 16}
!56 = !{!49, !49, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS16ocsp_response_st", !8, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS22ocsp_basic_response_st", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20ocsp_responder_id_st", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS21ocsp_response_data_st", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS19ocsp_cert_status_st", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS20ocsp_revoked_info_st", !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS23ocsp_single_response_st", !8, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"ocsp_response_st", !28, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTS18ocsp_resp_bytes_st", !8, i64 0}
!74 = !{!73, !73, i64 0}
!75 = !{!72, !28, i64 0}
!76 = !{!77, !47, i64 0}
!77 = !{!"ocsp_resp_bytes_st", !47, i64 0, !28, i64 8}
!78 = !{!79, !28, i64 0}
!79 = !{!"ocsp_response_data_st", !28, i64 0, !80, i64 8, !28, i64 24, !81, i64 32, !31, i64 40}
!80 = !{!"ocsp_responder_id_st", !37, i64 0, !5, i64 8}
!81 = !{!"p1 _ZTS24stack_st_OCSP_SINGLERESP", !8, i64 0}
!82 = !{!80, !37, i64 0}
!83 = !{!5, !5, i64 0}
!84 = !{!79, !28, i64 24}
!85 = !{!79, !81, i64 32}
!86 = !{!87, !20, i64 0}
!87 = !{!"ocsp_single_response_st", !20, i64 0, !66, i64 8, !28, i64 16, !28, i64 24, !31, i64 32}
!88 = !{!87, !66, i64 8}
!89 = !{!90, !37, i64 0}
!90 = !{!"ocsp_cert_status_st", !37, i64 0, !5, i64 8}
!91 = !{!92, !28, i64 0}
!92 = !{!"ocsp_revoked_info_st", !28, i64 0, !28, i64 8}
!93 = !{!92, !28, i64 8}
!94 = !{!87, !28, i64 16}
!95 = !{!87, !28, i64 24}
!96 = !{!87, !31, i64 32}
!97 = distinct !{!97, !14}
!98 = !{!79, !31, i64 40}
!99 = !{!100, !28, i64 64}
!100 = !{!"ocsp_basic_response_st", !79, i64 0, !46, i64 48, !28, i64 64, !49, i64 72}
!101 = !{!100, !49, i64 72}
!102 = distinct !{!102, !14}
!103 = !{!81, !81, i64 0}
