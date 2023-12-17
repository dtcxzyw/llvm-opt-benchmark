target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define ptr @OCSP_response_status_str(i64 noundef %s) #0 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  %call = call ptr @do_table2string(i64 noundef %0, ptr noundef @OCSP_response_status_str.rstat_tbl, i64 noundef 6)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @do_table2string(i64 noundef %s, ptr noundef %ts, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %ts.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ts.addr, align 8
  %t = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %t, align 8
  %4 = load i64, ptr %s.addr, align 8
  %cmp1 = icmp eq i64 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %ts.addr, align 8
  %m = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %m, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  %8 = load ptr, ptr %ts.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %ts.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr @.str.41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_cert_status_str(i64 noundef %s) #0 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  %call = call ptr @do_table2string(i64 noundef %0, ptr noundef @OCSP_cert_status_str.cstat_tbl, i64 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_crl_reason_str(i64 noundef %s) #0 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  %call = call ptr @do_table2string(i64 noundef %0, ptr noundef @OCSP_crl_reason_str.reason_tbl, i64 noundef 10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_print(ptr noundef %bp, ptr noundef %o, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  %cid = alloca ptr, align 8
  %one = alloca ptr, align 8
  %inf = alloca ptr, align 8
  %sig = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr null, ptr %cid, align 8
  store ptr null, ptr %one, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 0
  store ptr %tbsRequest, ptr %inf, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %optionalSignature, align 8
  store ptr %2, ptr %sig, align 8
  %3 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %3, ptr noundef @.str.19, i32 noundef 19)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %inf, align 8
  %version = getelementptr inbounds %struct.ocsp_req_info_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %version, align 8
  %call1 = call i64 @ASN1_INTEGER_get(ptr noundef %5)
  store i64 %call1, ptr %l, align 8
  %6 = load ptr, ptr %bp.addr, align 8
  %7 = load i64, ptr %l, align 8
  %add = add nsw i64 %7, 1
  %8 = load i64, ptr %l, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.20, i64 noundef %add, i64 noundef %8)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %inf, align 8
  %requestorName = getelementptr inbounds %struct.ocsp_req_info_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %requestorName, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %bp.addr, align 8
  %call8 = call i32 @BIO_write(ptr noundef %11, ptr noundef @.str.21, i32 noundef 21)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %err

if.end11:                                         ; preds = %if.then7
  %12 = load ptr, ptr %bp.addr, align 8
  %13 = load ptr, ptr %inf, align 8
  %requestorName12 = getelementptr inbounds %struct.ocsp_req_info_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %requestorName12, align 8
  %call13 = call i32 @GENERAL_NAME_print(ptr noundef %12, ptr noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %if.end5
  %15 = load ptr, ptr %bp.addr, align 8
  %call15 = call i32 @BIO_write(ptr noundef %15, ptr noundef @.str.22, i32 noundef 21)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %inf, align 8
  %requestList = getelementptr inbounds %struct.ocsp_req_info_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %requestList, align 8
  %call19 = call ptr @ossl_check_const_OCSP_ONEREQ_sk_type(ptr noundef %18)
  %call20 = call i32 @OPENSSL_sk_num(ptr noundef %call19)
  %cmp21 = icmp slt i32 %16, %call20
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %inf, align 8
  %requestList22 = getelementptr inbounds %struct.ocsp_req_info_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %requestList22, align 8
  %call23 = call ptr @ossl_check_const_OCSP_ONEREQ_sk_type(ptr noundef %20)
  %21 = load i32, ptr %i, align 4
  %call24 = call ptr @OPENSSL_sk_value(ptr noundef %call23, i32 noundef %21)
  store ptr %call24, ptr %one, align 8
  %22 = load ptr, ptr %one, align 8
  %reqCert = getelementptr inbounds %struct.ocsp_one_request_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %reqCert, align 8
  store ptr %23, ptr %cid, align 8
  %24 = load ptr, ptr %bp.addr, align 8
  %25 = load ptr, ptr %cid, align 8
  %call25 = call i32 @ocsp_certid_print(ptr noundef %24, ptr noundef %25, i32 noundef 8)
  %26 = load ptr, ptr %bp.addr, align 8
  %27 = load ptr, ptr %one, align 8
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %singleRequestExtensions, align 8
  %29 = load i64, ptr %flags.addr, align 8
  %call26 = call i32 @X509V3_extensions_print(ptr noundef %26, ptr noundef @.str.23, ptr noundef %28, i64 noundef %29, i32 noundef 8)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.body
  br label %err

if.end28:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %bp.addr, align 8
  %32 = load ptr, ptr %inf, align 8
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %requestExtensions, align 8
  %34 = load i64, ptr %flags.addr, align 8
  %call29 = call i32 @X509V3_extensions_print(ptr noundef %31, ptr noundef @.str.24, ptr noundef %33, i64 noundef %34, i32 noundef 4)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  br label %err

if.end32:                                         ; preds = %for.end
  %35 = load ptr, ptr %sig, align 8
  %tobool33 = icmp ne ptr %35, null
  br i1 %tobool33, label %if.then34, label %if.end52

if.then34:                                        ; preds = %if.end32
  %36 = load ptr, ptr %bp.addr, align 8
  %37 = load ptr, ptr %sig, align 8
  %signatureAlgorithm = getelementptr inbounds %struct.ocsp_signature_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %sig, align 8
  %signature = getelementptr inbounds %struct.ocsp_signature_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %signature, align 8
  %call35 = call i32 @X509_signature_print(ptr noundef %36, ptr noundef %signatureAlgorithm, ptr noundef %39)
  store i32 0, ptr %i, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc49, %if.then34
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %sig, align 8
  %certs = getelementptr inbounds %struct.ocsp_signature_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %certs, align 8
  %call37 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %42)
  %call38 = call i32 @OPENSSL_sk_num(ptr noundef %call37)
  %cmp39 = icmp slt i32 %40, %call38
  br i1 %cmp39, label %for.body40, label %for.end51

for.body40:                                       ; preds = %for.cond36
  %43 = load ptr, ptr %bp.addr, align 8
  %44 = load ptr, ptr %sig, align 8
  %certs41 = getelementptr inbounds %struct.ocsp_signature_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %certs41, align 8
  %call42 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %45)
  %46 = load i32, ptr %i, align 4
  %call43 = call ptr @OPENSSL_sk_value(ptr noundef %call42, i32 noundef %46)
  %call44 = call i32 @X509_print(ptr noundef %43, ptr noundef %call43)
  %47 = load ptr, ptr %bp.addr, align 8
  %48 = load ptr, ptr %sig, align 8
  %certs45 = getelementptr inbounds %struct.ocsp_signature_st, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %certs45, align 8
  %call46 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %49)
  %50 = load i32, ptr %i, align 4
  %call47 = call ptr @OPENSSL_sk_value(ptr noundef %call46, i32 noundef %50)
  %call48 = call i32 @PEM_write_bio_X509(ptr noundef %47, ptr noundef %call47)
  br label %for.inc49

for.inc49:                                        ; preds = %for.body40
  %51 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %51, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond36, !llvm.loop !7

for.end51:                                        ; preds = %for.cond36
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %if.end32
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then31, %if.then27, %if.then17, %if.then10, %if.then4, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end52
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OCSP_ONEREQ_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_certid_print(ptr noundef %bp, ptr noundef %a, i32 noundef %indent) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.42, i32 noundef %1, ptr noundef @.str.43)
  %2 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %2, 2
  store i32 %add, ptr %indent.addr, align 4
  %3 = load ptr, ptr %bp.addr, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.44, i32 noundef %4, ptr noundef @.str.43)
  %5 = load ptr, ptr %bp.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %hashAlgorithm = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %6, i32 0, i32 0
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %hashAlgorithm, i32 0, i32 0
  %7 = load ptr, ptr %algorithm, align 8
  %call2 = call i32 @i2a_ASN1_OBJECT(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %bp.addr, align 8
  %9 = load i32, ptr %indent.addr, align 4
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.45, i32 noundef %9, ptr noundef @.str.43)
  %10 = load ptr, ptr %bp.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %11, i32 0, i32 1
  %call4 = call i32 @i2a_ASN1_STRING(ptr noundef %10, ptr noundef %issuerNameHash, i32 noundef 0)
  %12 = load ptr, ptr %bp.addr, align 8
  %13 = load i32, ptr %indent.addr, align 4
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.46, i32 noundef %13, ptr noundef @.str.43)
  %14 = load ptr, ptr %bp.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %15, i32 0, i32 2
  %call6 = call i32 @i2a_ASN1_STRING(ptr noundef %14, ptr noundef %issuerKeyHash, i32 noundef 0)
  %16 = load ptr, ptr %bp.addr, align 8
  %17 = load i32, ptr %indent.addr, align 4
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.47, i32 noundef %17, ptr noundef @.str.43)
  %18 = load ptr, ptr %bp.addr, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %serialNumber = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %19, i32 0, i32 3
  %call8 = call i32 @i2a_ASN1_INTEGER(ptr noundef %18, ptr noundef %serialNumber)
  %20 = load ptr, ptr %bp.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.38)
  ret i32 1
}

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_print(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPONSE_print(ptr noundef %bp, ptr noundef %o, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %l = alloca i64, align 8
  %cid = alloca ptr, align 8
  %br = alloca ptr, align 8
  %rid = alloca ptr, align 8
  %rd = alloca ptr, align 8
  %cst = alloca ptr, align 8
  %rev = alloca ptr, align 8
  %single = alloca ptr, align 8
  %rb = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %cid, align 8
  store ptr null, ptr %br, align 8
  store ptr null, ptr %rid, align 8
  store ptr null, ptr %rd, align 8
  store ptr null, ptr %cst, align 8
  store ptr null, ptr %rev, align 8
  store ptr null, ptr %single, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %responseBytes = getelementptr inbounds %struct.ocsp_response_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %responseBytes, align 8
  store ptr %1, ptr %rb, align 8
  %2 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %2, ptr noundef @.str.25)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %responseStatus = getelementptr inbounds %struct.ocsp_response_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %responseStatus, align 8
  %call1 = call i64 @ASN1_ENUMERATED_get(ptr noundef %4)
  store i64 %call1, ptr %l, align 8
  %5 = load ptr, ptr %bp.addr, align 8
  %6 = load i64, ptr %l, align 8
  %call2 = call ptr @OCSP_response_status_str(i64 noundef %6)
  %7 = load i64, ptr %l, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.26, ptr noundef %call2, i64 noundef %7)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %rb, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %9 = load ptr, ptr %bp.addr, align 8
  %call10 = call i32 @BIO_puts(ptr noundef %9, ptr noundef @.str.27)
  %cmp11 = icmp sle i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %10 = load ptr, ptr %bp.addr, align 8
  %11 = load ptr, ptr %rb, align 8
  %responseType = getelementptr inbounds %struct.ocsp_resp_bytes_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %responseType, align 8
  %call14 = call i32 @i2a_ASN1_OBJECT(ptr noundef %10, ptr noundef %12)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %13 = load ptr, ptr %rb, align 8
  %responseType18 = getelementptr inbounds %struct.ocsp_resp_bytes_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %responseType18, align 8
  %call19 = call i32 @OBJ_obj2nid(ptr noundef %14)
  %cmp20 = icmp ne i32 %call19, 365
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %15 = load ptr, ptr %bp.addr, align 8
  %call22 = call i32 @BIO_puts(ptr noundef %15, ptr noundef @.str.28)
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end17
  %16 = load ptr, ptr %o.addr, align 8
  %call24 = call ptr @OCSP_response_get1_basic(ptr noundef %16)
  store ptr %call24, ptr %br, align 8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  %17 = load ptr, ptr %br, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %17, i32 0, i32 0
  store ptr %tbsResponseData, ptr %rd, align 8
  %18 = load ptr, ptr %rd, align 8
  %version = getelementptr inbounds %struct.ocsp_response_data_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %version, align 8
  %call28 = call i64 @ASN1_INTEGER_get(ptr noundef %19)
  store i64 %call28, ptr %l, align 8
  %20 = load ptr, ptr %bp.addr, align 8
  %21 = load i64, ptr %l, align 8
  %add = add nsw i64 %21, 1
  %22 = load i64, ptr %l, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.29, i64 noundef %add, i64 noundef %22)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  br label %err

if.end32:                                         ; preds = %if.end27
  %23 = load ptr, ptr %bp.addr, align 8
  %call33 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.30)
  %cmp34 = icmp sle i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %err

if.end36:                                         ; preds = %if.end32
  %24 = load ptr, ptr %rd, align 8
  %responderId = getelementptr inbounds %struct.ocsp_response_data_st, ptr %24, i32 0, i32 1
  store ptr %responderId, ptr %rid, align 8
  %25 = load ptr, ptr %rid, align 8
  %type = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %type, align 8
  switch i32 %26, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end36
  %27 = load ptr, ptr %bp.addr, align 8
  %28 = load ptr, ptr %rid, align 8
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %value, align 8
  %call37 = call i32 @X509_NAME_print_ex(ptr noundef %27, ptr noundef %29, i32 noundef 0, i64 noundef 8520479)
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end36
  %30 = load ptr, ptr %bp.addr, align 8
  %31 = load ptr, ptr %rid, align 8
  %value39 = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %value39, align 8
  %call40 = call i32 @i2a_ASN1_STRING(ptr noundef %30, ptr noundef %32, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb38, %sw.bb, %if.end36
  %33 = load ptr, ptr %bp.addr, align 8
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.31)
  %cmp42 = icmp sle i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.epilog
  br label %err

if.end44:                                         ; preds = %sw.epilog
  %34 = load ptr, ptr %bp.addr, align 8
  %35 = load ptr, ptr %rd, align 8
  %producedAt = getelementptr inbounds %struct.ocsp_response_data_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %producedAt, align 8
  %call45 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %34, ptr noundef %36)
  %tobool = icmp ne i32 %call45, 0
  br i1 %tobool, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end44
  br label %err

if.end47:                                         ; preds = %if.end44
  %37 = load ptr, ptr %bp.addr, align 8
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.32)
  %cmp49 = icmp sle i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  br label %err

if.end51:                                         ; preds = %if.end47
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end51
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %rd, align 8
  %responses = getelementptr inbounds %struct.ocsp_response_data_st, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %responses, align 8
  %call52 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %40)
  %call53 = call i32 @OPENSSL_sk_num(ptr noundef %call52)
  %cmp54 = icmp slt i32 %38, %call53
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %rd, align 8
  %responses55 = getelementptr inbounds %struct.ocsp_response_data_st, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %responses55, align 8
  %call56 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %42)
  %43 = load i32, ptr %i, align 4
  %call57 = call ptr @OPENSSL_sk_value(ptr noundef %call56, i32 noundef %43)
  %tobool58 = icmp ne ptr %call57, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %for.body
  br label %for.inc

if.end60:                                         ; preds = %for.body
  %44 = load ptr, ptr %rd, align 8
  %responses61 = getelementptr inbounds %struct.ocsp_response_data_st, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %responses61, align 8
  %call62 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %45)
  %46 = load i32, ptr %i, align 4
  %call63 = call ptr @OPENSSL_sk_value(ptr noundef %call62, i32 noundef %46)
  store ptr %call63, ptr %single, align 8
  %47 = load ptr, ptr %single, align 8
  %certId = getelementptr inbounds %struct.ocsp_single_response_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %certId, align 8
  store ptr %48, ptr %cid, align 8
  %49 = load ptr, ptr %bp.addr, align 8
  %50 = load ptr, ptr %cid, align 8
  %call64 = call i32 @ocsp_certid_print(ptr noundef %49, ptr noundef %50, i32 noundef 4)
  %cmp65 = icmp sle i32 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end60
  br label %err

if.end67:                                         ; preds = %if.end60
  %51 = load ptr, ptr %single, align 8
  %certStatus = getelementptr inbounds %struct.ocsp_single_response_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %certStatus, align 8
  store ptr %52, ptr %cst, align 8
  %53 = load ptr, ptr %bp.addr, align 8
  %54 = load ptr, ptr %cst, align 8
  %type68 = getelementptr inbounds %struct.ocsp_cert_status_st, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %type68, align 8
  %conv = sext i32 %55 to i64
  %call69 = call ptr @OCSP_cert_status_str(i64 noundef %conv)
  %call70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.33, ptr noundef %call69)
  %cmp71 = icmp sle i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end67
  br label %err

if.end74:                                         ; preds = %if.end67
  %56 = load ptr, ptr %cst, align 8
  %type75 = getelementptr inbounds %struct.ocsp_cert_status_st, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %type75, align 8
  %cmp76 = icmp eq i32 %57, 1
  br i1 %cmp76, label %if.then78, label %if.end100

if.then78:                                        ; preds = %if.end74
  %58 = load ptr, ptr %cst, align 8
  %value79 = getelementptr inbounds %struct.ocsp_cert_status_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %value79, align 8
  store ptr %59, ptr %rev, align 8
  %60 = load ptr, ptr %bp.addr, align 8
  %call80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.34)
  %cmp81 = icmp sle i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then78
  br label %err

if.end84:                                         ; preds = %if.then78
  %61 = load ptr, ptr %bp.addr, align 8
  %62 = load ptr, ptr %rev, align 8
  %revocationTime = getelementptr inbounds %struct.ocsp_revoked_info_st, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %revocationTime, align 8
  %call85 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %61, ptr noundef %63)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end84
  br label %err

if.end88:                                         ; preds = %if.end84
  %64 = load ptr, ptr %rev, align 8
  %revocationReason = getelementptr inbounds %struct.ocsp_revoked_info_st, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %revocationReason, align 8
  %tobool89 = icmp ne ptr %65, null
  br i1 %tobool89, label %if.then90, label %if.end99

if.then90:                                        ; preds = %if.end88
  %66 = load ptr, ptr %rev, align 8
  %revocationReason91 = getelementptr inbounds %struct.ocsp_revoked_info_st, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %revocationReason91, align 8
  %call92 = call i64 @ASN1_ENUMERATED_get(ptr noundef %67)
  store i64 %call92, ptr %l, align 8
  %68 = load ptr, ptr %bp.addr, align 8
  %69 = load i64, ptr %l, align 8
  %call93 = call ptr @OCSP_crl_reason_str(i64 noundef %69)
  %70 = load i64, ptr %l, align 8
  %call94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.35, ptr noundef %call93, i64 noundef %70)
  %cmp95 = icmp sle i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then90
  br label %err

if.end98:                                         ; preds = %if.then90
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end88
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end74
  %71 = load ptr, ptr %bp.addr, align 8
  %call101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef @.str.36)
  %cmp102 = icmp sle i32 %call101, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end100
  br label %err

if.end105:                                        ; preds = %if.end100
  %72 = load ptr, ptr %bp.addr, align 8
  %73 = load ptr, ptr %single, align 8
  %thisUpdate = getelementptr inbounds %struct.ocsp_single_response_st, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %thisUpdate, align 8
  %call106 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %72, ptr noundef %74)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end105
  br label %err

if.end109:                                        ; preds = %if.end105
  %75 = load ptr, ptr %single, align 8
  %nextUpdate = getelementptr inbounds %struct.ocsp_single_response_st, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %nextUpdate, align 8
  %tobool110 = icmp ne ptr %76, null
  br i1 %tobool110, label %if.then111, label %if.end122

if.then111:                                       ; preds = %if.end109
  %77 = load ptr, ptr %bp.addr, align 8
  %call112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.37)
  %cmp113 = icmp sle i32 %call112, 0
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then111
  br label %err

if.end116:                                        ; preds = %if.then111
  %78 = load ptr, ptr %bp.addr, align 8
  %79 = load ptr, ptr %single, align 8
  %nextUpdate117 = getelementptr inbounds %struct.ocsp_single_response_st, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %nextUpdate117, align 8
  %call118 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %78, ptr noundef %80)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end116
  br label %err

if.end121:                                        ; preds = %if.end116
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end109
  %81 = load ptr, ptr %bp.addr, align 8
  %call123 = call i32 @BIO_write(ptr noundef %81, ptr noundef @.str.38, i32 noundef 1)
  %cmp124 = icmp sle i32 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end122
  br label %err

if.end127:                                        ; preds = %if.end122
  %82 = load ptr, ptr %bp.addr, align 8
  %83 = load ptr, ptr %single, align 8
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, ptr %83, i32 0, i32 4
  %84 = load ptr, ptr %singleExtensions, align 8
  %85 = load i64, ptr %flags.addr, align 8
  %call128 = call i32 @X509V3_extensions_print(ptr noundef %82, ptr noundef @.str.39, ptr noundef %84, i64 noundef %85, i32 noundef 8)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end127
  br label %err

if.end131:                                        ; preds = %if.end127
  %86 = load ptr, ptr %bp.addr, align 8
  %call132 = call i32 @BIO_write(ptr noundef %86, ptr noundef @.str.38, i32 noundef 1)
  %cmp133 = icmp sle i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end131
  br label %err

if.end136:                                        ; preds = %if.end131
  br label %for.inc

for.inc:                                          ; preds = %if.end136, %if.then59
  %87 = load i32, ptr %i, align 4
  %inc = add nsw i32 %87, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %88 = load ptr, ptr %bp.addr, align 8
  %89 = load ptr, ptr %rd, align 8
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %responseExtensions, align 8
  %91 = load i64, ptr %flags.addr, align 8
  %call137 = call i32 @X509V3_extensions_print(ptr noundef %88, ptr noundef @.str.40, ptr noundef %90, i64 noundef %91, i32 noundef 4)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %for.end
  br label %err

if.end140:                                        ; preds = %for.end
  %92 = load ptr, ptr %bp.addr, align 8
  %93 = load ptr, ptr %br, align 8
  %signatureAlgorithm = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %br, align 8
  %signature = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %signature, align 8
  %call141 = call i32 @X509_signature_print(ptr noundef %92, ptr noundef %signatureAlgorithm, ptr noundef %95)
  %cmp142 = icmp sle i32 %call141, 0
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end140
  br label %err

if.end145:                                        ; preds = %if.end140
  store i32 0, ptr %i, align 4
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc160, %if.end145
  %96 = load i32, ptr %i, align 4
  %97 = load ptr, ptr %br, align 8
  %certs = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %97, i32 0, i32 3
  %98 = load ptr, ptr %certs, align 8
  %call147 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %98)
  %call148 = call i32 @OPENSSL_sk_num(ptr noundef %call147)
  %cmp149 = icmp slt i32 %96, %call148
  br i1 %cmp149, label %for.body151, label %for.end162

for.body151:                                      ; preds = %for.cond146
  %99 = load ptr, ptr %bp.addr, align 8
  %100 = load ptr, ptr %br, align 8
  %certs152 = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %100, i32 0, i32 3
  %101 = load ptr, ptr %certs152, align 8
  %call153 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %101)
  %102 = load i32, ptr %i, align 4
  %call154 = call ptr @OPENSSL_sk_value(ptr noundef %call153, i32 noundef %102)
  %call155 = call i32 @X509_print(ptr noundef %99, ptr noundef %call154)
  %103 = load ptr, ptr %bp.addr, align 8
  %104 = load ptr, ptr %br, align 8
  %certs156 = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %104, i32 0, i32 3
  %105 = load ptr, ptr %certs156, align 8
  %call157 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %105)
  %106 = load i32, ptr %i, align 4
  %call158 = call ptr @OPENSSL_sk_value(ptr noundef %call157, i32 noundef %106)
  %call159 = call i32 @PEM_write_bio_X509(ptr noundef %103, ptr noundef %call158)
  br label %for.inc160

for.inc160:                                       ; preds = %for.body151
  %107 = load i32, ptr %i, align 4
  %inc161 = add nsw i32 %107, 1
  store i32 %inc161, ptr %i, align 4
  br label %for.cond146, !llvm.loop !9

for.end162:                                       ; preds = %for.cond146
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end162, %if.then144, %if.then139, %if.then135, %if.then130, %if.then126, %if.then120, %if.then115, %if.then108, %if.then104, %if.then97, %if.then87, %if.then83, %if.then73, %if.then66, %if.then50, %if.then46, %if.then43, %if.then35, %if.then31, %if.then26, %if.then16, %if.then12, %if.then5, %if.then
  %108 = load ptr, ptr %br, align 8
  call void @OCSP_BASICRESP_free(ptr noundef %108)
  %109 = load i32, ptr %ret, align 4
  store i32 %109, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then21, %if.then8
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i64 @ASN1_ENUMERATED_get(ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @OCSP_response_get1_basic(ptr noundef) #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @i2a_ASN1_STRING(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @OCSP_BASICRESP_free(ptr noundef) #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
