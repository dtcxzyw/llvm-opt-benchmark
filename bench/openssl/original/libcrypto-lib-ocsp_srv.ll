target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @OCSP_request_onereq_count(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 0
  %requestList = getelementptr inbounds %struct.ocsp_req_info_st, ptr %tbsRequest, i32 0, i32 2
  %1 = load ptr, ptr %requestList, align 8
  %call = call ptr @ossl_check_const_OCSP_ONEREQ_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  ret i32 %call1
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OCSP_ONEREQ_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_request_onereq_get0(ptr noundef %req, i32 noundef %i) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 0
  %requestList = getelementptr inbounds %struct.ocsp_req_info_st, ptr %tbsRequest, i32 0, i32 2
  %1 = load ptr, ptr %requestList, align 8
  %call = call ptr @ossl_check_const_OCSP_ONEREQ_sk_type(ptr noundef %1)
  %2 = load i32, ptr %i.addr, align 4
  %call1 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %2)
  ret ptr %call1
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_onereq_get0_id(ptr noundef %one) #0 {
entry:
  %one.addr = alloca ptr, align 8
  store ptr %one, ptr %one.addr, align 8
  %0 = load ptr, ptr %one.addr, align 8
  %reqCert = getelementptr inbounds %struct.ocsp_one_request_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %reqCert, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_id_get0_info(ptr noundef %piNameHash, ptr noundef %pmd, ptr noundef %pikeyHash, ptr noundef %pserial, ptr noundef %cid) #0 {
entry:
  %retval = alloca i32, align 4
  %piNameHash.addr = alloca ptr, align 8
  %pmd.addr = alloca ptr, align 8
  %pikeyHash.addr = alloca ptr, align 8
  %pserial.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  store ptr %piNameHash, ptr %piNameHash.addr, align 8
  store ptr %pmd, ptr %pmd.addr, align 8
  store ptr %pikeyHash, ptr %pikeyHash.addr, align 8
  store ptr %pserial, ptr %pserial.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  %0 = load ptr, ptr %cid.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pmd.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %cid.addr, align 8
  %hashAlgorithm = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %2, i32 0, i32 0
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %hashAlgorithm, i32 0, i32 0
  %3 = load ptr, ptr %algorithm, align 8
  %4 = load ptr, ptr %pmd.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %piNameHash.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %cid.addr, align 8
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %piNameHash.addr, align 8
  store ptr %issuerNameHash, ptr %7, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %8 = load ptr, ptr %pikeyHash.addr, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %cid.addr, align 8
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %pikeyHash.addr, align 8
  store ptr %issuerKeyHash, ptr %10, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %11 = load ptr, ptr %pserial.addr, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %cid.addr, align 8
  %serialNumber = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %pserial.addr, align 8
  store ptr %serialNumber, ptr %13, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_is_signed(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %optionalSignature, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_response_create(i32 noundef %status, ptr noundef %bs) #0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr null, ptr %rsp, align 8
  %call = call ptr @OCSP_RESPONSE_new()
  store ptr %call, ptr %rsp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %rsp, align 8
  %responseStatus = getelementptr inbounds %struct.ocsp_response_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %responseStatus, align 8
  %2 = load i32, ptr %status.addr, align 4
  %conv = sext i32 %2 to i64
  %call1 = call i32 @ASN1_ENUMERATED_set(ptr noundef %1, i64 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %bs.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %rsp, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %call7 = call ptr @OCSP_RESPBYTES_new()
  %5 = load ptr, ptr %rsp, align 8
  %responseBytes = getelementptr inbounds %struct.ocsp_response_st, ptr %5, i32 0, i32 1
  store ptr %call7, ptr %responseBytes, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %call12 = call ptr @OBJ_nid2obj(i32 noundef 365)
  %6 = load ptr, ptr %rsp, align 8
  %responseBytes13 = getelementptr inbounds %struct.ocsp_response_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %responseBytes13, align 8
  %responseType = getelementptr inbounds %struct.ocsp_resp_bytes_st, ptr %7, i32 0, i32 0
  store ptr %call12, ptr %responseType, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %call14 = call ptr @OCSP_BASICRESP_it()
  %9 = load ptr, ptr %rsp, align 8
  %responseBytes15 = getelementptr inbounds %struct.ocsp_response_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %responseBytes15, align 8
  %response = getelementptr inbounds %struct.ocsp_resp_bytes_st, ptr %10, i32 0, i32 1
  %call16 = call ptr @ASN1_item_pack(ptr noundef %8, ptr noundef %call14, ptr noundef %response)
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end11
  br label %err

if.end19:                                         ; preds = %if.end11
  %11 = load ptr, ptr %rsp, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then18, %if.then10, %if.then2, %if.then
  %12 = load ptr, ptr %rsp, align 8
  call void @OCSP_RESPONSE_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end19, %if.then5
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @OCSP_RESPONSE_new() #1

declare i32 @ASN1_ENUMERATED_set(ptr noundef, i64 noundef) #1

declare ptr @OCSP_RESPBYTES_new() #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OCSP_BASICRESP_it() #1

declare void @OCSP_RESPONSE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_basic_add1_status(ptr noundef %rsp, ptr noundef %cid, i32 noundef %status, i32 noundef %reason, ptr noundef %revtime, ptr noundef %thisupd, ptr noundef %nextupd) #0 {
entry:
  %retval = alloca ptr, align 8
  %rsp.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %revtime.addr = alloca ptr, align 8
  %thisupd.addr = alloca ptr, align 8
  %nextupd.addr = alloca ptr, align 8
  %single = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %ri = alloca ptr, align 8
  store ptr %rsp, ptr %rsp.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %revtime, ptr %revtime.addr, align 8
  store ptr %thisupd, ptr %thisupd.addr, align 8
  store ptr %nextupd, ptr %nextupd.addr, align 8
  store ptr null, ptr %single, align 8
  %0 = load ptr, ptr %rsp.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %0, i32 0, i32 0
  %responses = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData, i32 0, i32 3
  %1 = load ptr, ptr %responses, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %rsp.addr, align 8
  %tbsResponseData1 = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %2, i32 0, i32 0
  %responses2 = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData1, i32 0, i32 3
  store ptr %call, ptr %responses2, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = call ptr @OCSP_SINGLERESP_new()
  store ptr %call4, ptr %single, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %thisupd.addr, align 8
  %4 = load ptr, ptr %single, align 8
  %thisUpdate = getelementptr inbounds %struct.ocsp_single_response_st, ptr %4, i32 0, i32 2
  %call8 = call ptr @ASN1_TIME_to_generalizedtime(ptr noundef %3, ptr noundef %thisUpdate)
  %tobool = icmp ne ptr %call8, null
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %err

if.end10:                                         ; preds = %if.end7
  %5 = load ptr, ptr %nextupd.addr, align 8
  %tobool11 = icmp ne ptr %5, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end10
  %6 = load ptr, ptr %nextupd.addr, align 8
  %7 = load ptr, ptr %single, align 8
  %nextUpdate = getelementptr inbounds %struct.ocsp_single_response_st, ptr %7, i32 0, i32 3
  %call13 = call ptr @ASN1_TIME_to_generalizedtime(ptr noundef %6, ptr noundef %nextUpdate)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  br label %err

if.end16:                                         ; preds = %land.lhs.true12, %if.end10
  %8 = load ptr, ptr %single, align 8
  %certId = getelementptr inbounds %struct.ocsp_single_response_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %certId, align 8
  call void @OCSP_CERTID_free(ptr noundef %9)
  %10 = load ptr, ptr %cid.addr, align 8
  %call17 = call ptr @OCSP_CERTID_dup(ptr noundef %10)
  %11 = load ptr, ptr %single, align 8
  %certId18 = getelementptr inbounds %struct.ocsp_single_response_st, ptr %11, i32 0, i32 0
  store ptr %call17, ptr %certId18, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %12 = load ptr, ptr %single, align 8
  %certStatus = getelementptr inbounds %struct.ocsp_single_response_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %certStatus, align 8
  store ptr %13, ptr %cs, align 8
  %14 = load i32, ptr %status.addr, align 4
  %15 = load ptr, ptr %cs, align 8
  %type = getelementptr inbounds %struct.ocsp_cert_status_st, ptr %15, i32 0, i32 0
  store i32 %14, ptr %type, align 8
  switch i32 %14, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb45
    i32 2, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end21
  %16 = load ptr, ptr %revtime.addr, align 8
  %tobool22 = icmp ne ptr %16, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.OCSP_basic_add1_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 109, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %sw.bb
  %call25 = call ptr @OCSP_REVOKEDINFO_new()
  store ptr %call25, ptr %ri, align 8
  %17 = load ptr, ptr %cs, align 8
  %value = getelementptr inbounds %struct.ocsp_cert_status_st, ptr %17, i32 0, i32 1
  store ptr %call25, ptr %value, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %18 = load ptr, ptr %revtime.addr, align 8
  %19 = load ptr, ptr %ri, align 8
  %revocationTime = getelementptr inbounds %struct.ocsp_revoked_info_st, ptr %19, i32 0, i32 0
  %call29 = call ptr @ASN1_TIME_to_generalizedtime(ptr noundef %18, ptr noundef %revocationTime)
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %err

if.end32:                                         ; preds = %if.end28
  %20 = load i32, ptr %reason.addr, align 4
  %cmp33 = icmp ne i32 %20, -1
  br i1 %cmp33, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.end32
  %call35 = call ptr @ASN1_ENUMERATED_new()
  %21 = load ptr, ptr %ri, align 8
  %revocationReason = getelementptr inbounds %struct.ocsp_revoked_info_st, ptr %21, i32 0, i32 1
  store ptr %call35, ptr %revocationReason, align 8
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  br label %err

if.end38:                                         ; preds = %if.then34
  %22 = load ptr, ptr %ri, align 8
  %revocationReason39 = getelementptr inbounds %struct.ocsp_revoked_info_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %revocationReason39, align 8
  %24 = load i32, ptr %reason.addr, align 4
  %conv = sext i32 %24 to i64
  %call40 = call i32 @ASN1_ENUMERATED_set(ptr noundef %23, i64 noundef %conv)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end38
  br label %err

if.end43:                                         ; preds = %if.end38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end32
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end21
  %call46 = call ptr @ASN1_NULL_new()
  %25 = load ptr, ptr %cs, align 8
  %value47 = getelementptr inbounds %struct.ocsp_cert_status_st, ptr %25, i32 0, i32 1
  store ptr %call46, ptr %value47, align 8
  %cmp48 = icmp eq ptr %call46, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.bb45
  br label %err

if.end51:                                         ; preds = %sw.bb45
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end21
  %call53 = call ptr @ASN1_NULL_new()
  %26 = load ptr, ptr %cs, align 8
  %value54 = getelementptr inbounds %struct.ocsp_cert_status_st, ptr %26, i32 0, i32 1
  store ptr %call53, ptr %value54, align 8
  %cmp55 = icmp eq ptr %call53, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %sw.bb52
  br label %err

if.end58:                                         ; preds = %sw.bb52
  br label %sw.epilog

sw.default:                                       ; preds = %if.end21
  br label %err

sw.epilog:                                        ; preds = %if.end58, %if.end51, %if.end44
  %27 = load ptr, ptr %rsp.addr, align 8
  %tbsResponseData59 = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %27, i32 0, i32 0
  %responses60 = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData59, i32 0, i32 3
  %28 = load ptr, ptr %responses60, align 8
  %call61 = call ptr @ossl_check_OCSP_SINGLERESP_sk_type(ptr noundef %28)
  %29 = load ptr, ptr %single, align 8
  %call62 = call ptr @ossl_check_OCSP_SINGLERESP_type(ptr noundef %29)
  %call63 = call i32 @OPENSSL_sk_push(ptr noundef %call61, ptr noundef %call62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %sw.epilog
  br label %err

if.end66:                                         ; preds = %sw.epilog
  %30 = load ptr, ptr %single, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then65, %sw.default, %if.then57, %if.then50, %if.then42, %if.then37, %if.then31, %if.then27, %if.then23, %if.then20, %if.then15, %if.then9, %if.then6, %if.then
  %31 = load ptr, ptr %single, align 8
  call void @OCSP_SINGLERESP_free(ptr noundef %31)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end66
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
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

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OCSP_SINGLERESP_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OCSP_SINGLERESP_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OCSP_SINGLERESP_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_add1_cert(ptr noundef %resp, ptr noundef %cert) #0 {
entry:
  %resp.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %resp.addr, align 8
  %certs = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @ossl_x509_add_cert_new(ptr noundef %certs, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_sign_ctx(ptr noundef %brsp, ptr noundef %signer, ptr noundef %ctx, ptr noundef %certs, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %brsp.addr = alloca ptr, align 8
  %signer.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %rid = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %brsp, ptr %brsp.addr, align 8
  store ptr %signer, ptr %signer.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %1)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.OCSP_basic_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 130, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %2)
  %call3 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %call2)
  store ptr %call3, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %4 = load ptr, ptr %signer.addr, align 8
  %5 = load ptr, ptr %pkey, align 8
  %call6 = call i32 @X509_check_private_key(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.OCSP_basic_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 110, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %lor.lhs.false5
  %6 = load i64, ptr %flags.addr, align 8
  %and = and i64 %6, 1
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %brsp.addr, align 8
  %8 = load ptr, ptr %signer.addr, align 8
  %call11 = call i32 @OCSP_basic_add1_cert(ptr noundef %7, ptr noundef %8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %if.then10
  %9 = load ptr, ptr %brsp.addr, align 8
  %certs14 = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %certs14, align 8
  %11 = load ptr, ptr %certs.addr, align 8
  %call15 = call i32 @X509_add_certs(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %if.then10
  br label %err

if.end18:                                         ; preds = %lor.lhs.false13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  %12 = load ptr, ptr %brsp.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %12, i32 0, i32 0
  %responderId = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData, i32 0, i32 1
  store ptr %responderId, ptr %rid, align 8
  %13 = load i64, ptr %flags.addr, align 8
  %and20 = and i64 %13, 1024
  %tobool21 = icmp ne i64 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %14 = load ptr, ptr %rid, align 8
  %15 = load ptr, ptr %signer.addr, align 8
  %call23 = call i32 @OCSP_RESPID_set_by_key(ptr noundef %14, ptr noundef %15)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  br label %err

if.end26:                                         ; preds = %if.then22
  br label %if.end31

if.else:                                          ; preds = %if.end19
  %16 = load ptr, ptr %rid, align 8
  %17 = load ptr, ptr %signer.addr, align 8
  %call27 = call i32 @OCSP_RESPID_set_by_name(ptr noundef %16, ptr noundef %17)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.else
  br label %err

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end26
  %18 = load i64, ptr %flags.addr, align 8
  %and32 = and i64 %18, 2048
  %tobool33 = icmp ne i64 %and32, 0
  br i1 %tobool33, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end31
  %19 = load ptr, ptr %brsp.addr, align 8
  %tbsResponseData34 = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %19, i32 0, i32 0
  %producedAt = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData34, i32 0, i32 2
  %20 = load ptr, ptr %producedAt, align 8
  %call35 = call ptr @X509_gmtime_adj(ptr noundef %20, i64 noundef 0)
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  br label %err

if.end38:                                         ; preds = %land.lhs.true, %if.end31
  %call39 = call ptr @OCSP_RESPDATA_it()
  %21 = load ptr, ptr %brsp.addr, align 8
  %signatureAlgorithm = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %brsp.addr, align 8
  %signature = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %signature, align 8
  %24 = load ptr, ptr %brsp.addr, align 8
  %tbsResponseData40 = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %ctx.addr, align 8
  %call41 = call i32 @ASN1_item_sign_ctx(ptr noundef %call39, ptr noundef %signatureAlgorithm, ptr noundef null, ptr noundef %23, ptr noundef %tbsResponseData40, ptr noundef %25)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end38
  br label %err

if.end44:                                         ; preds = %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then43, %if.then37, %if.then29, %if.then25, %if.then17, %if.then7, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end44
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_set_by_key(ptr noundef %respid, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %respid.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  store ptr %respid, ptr %respid.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %respid.addr, align 8
  %2 = load ptr, ptr %cert.addr, align 8
  %3 = load ptr, ptr %cert.addr, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %cert.addr, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %propq, align 8
  %call = call i32 @OCSP_RESPID_set_by_key_ex(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_set_by_name(ptr noundef %respid, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %respid.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  store ptr %respid, ptr %respid.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %respid.addr, align 8
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %1)
  %call1 = call i32 @X509_NAME_set(ptr noundef %value, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %respid.addr, align 8
  %type = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %2, i32 0, i32 0
  store i32 0, ptr %type, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #1

declare i32 @ASN1_item_sign_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OCSP_RESPDATA_it() #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_sign(ptr noundef %brsp, ptr noundef %signer, ptr noundef %key, ptr noundef %dgst, ptr noundef %certs, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %brsp.addr = alloca ptr, align 8
  %signer.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dgst.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %pkctx = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %brsp, ptr %brsp.addr, align 8
  store ptr %signer, ptr %signer.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  store ptr null, ptr %pkctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %dgst.addr, align 8
  %call1 = call ptr @EVP_MD_get0_name(ptr noundef %2)
  %3 = load ptr, ptr %signer.addr, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %signer.addr, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %propq, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 @EVP_DigestSignInit_ex(ptr noundef %1, ptr noundef %pkctx, ptr noundef %call1, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %brsp.addr, align 8
  %10 = load ptr, ptr %signer.addr, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %certs.addr, align 8
  %13 = load i64, ptr %flags.addr, align 8
  %call5 = call i32 @OCSP_basic_sign_ctx(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %call5, ptr %i, align 4
  %14 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %14)
  %15 = load i32, ptr %i, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_set_by_key_ex(ptr noundef %respid, ptr noundef %cert, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %respid.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %byKey = alloca ptr, align 8
  %md = alloca [20 x i8], align 16
  %sha1 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %respid, ptr %respid.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %byKey, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef @.str.1, ptr noundef %1)
  store ptr %call, ptr %sha1, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %sha1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cert.addr, align 8
  %4 = load ptr, ptr %sha1, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 0
  %call1 = call i32 @X509_pubkey_digest(ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call4, ptr %byKey, align 8
  %5 = load ptr, ptr %byKey, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %byKey, align 8
  %arraydecay8 = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 0
  %call9 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %6, ptr noundef %arraydecay8, i32 noundef 20)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %7 = load ptr, ptr %byKey, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %7)
  br label %err

if.end12:                                         ; preds = %if.end7
  %8 = load ptr, ptr %respid.addr, align 8
  %type = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %8, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %9 = load ptr, ptr %byKey, align 8
  %10 = load ptr, ptr %respid.addr, align 8
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %10, i32 0, i32 1
  store ptr %9, ptr %value, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end12, %if.then11, %if.then6, %if.then2
  %11 = load ptr, ptr %sha1, align 8
  call void @EVP_MD_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_pubkey_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_match_ex(ptr noundef %respid, ptr noundef %cert, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %respid.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %sha1 = alloca ptr, align 8
  %ret = alloca i32, align 4
  %md = alloca [20 x i8], align 16
  store ptr %respid, ptr %respid.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %sha1, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %respid.addr, align 8
  %type = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef @.str.1, ptr noundef %3)
  store ptr %call, ptr %sha1, align 8
  %4 = load ptr, ptr %sha1, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %respid.addr, align 8
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %cert.addr, align 8
  %8 = load ptr, ptr %sha1, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 0
  %call6 = call i32 @X509_pubkey_digest(ptr noundef %7, ptr noundef %8, ptr noundef %arraydecay, ptr noundef null)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %err

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %respid.addr, align 8
  %value9 = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value9, align 8
  %call10 = call i32 @ASN1_STRING_length(ptr noundef %10)
  %cmp11 = icmp eq i32 %call10, 20
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end8
  %11 = load ptr, ptr %respid.addr, align 8
  %value12 = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value12, align 8
  %call13 = call ptr @ASN1_STRING_get0_data(ptr noundef %12)
  %arraydecay14 = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 0
  %call15 = call i32 @memcmp(ptr noundef %call13, ptr noundef %arraydecay14, i64 noundef 20) #3
  %cmp16 = icmp eq i32 %call15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end8
  %13 = phi i1 [ false, %if.end8 ], [ %cmp16, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %if.end29

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %respid.addr, align 8
  %type17 = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type17, align 8
  %cmp18 = icmp eq i32 %15, 0
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.else
  %16 = load ptr, ptr %respid.addr, align 8
  %value20 = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value20, align 8
  %cmp21 = icmp eq ptr %17, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %18 = load ptr, ptr %respid.addr, align 8
  %value24 = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %value24, align 8
  %20 = load ptr, ptr %cert.addr, align 8
  %call25 = call ptr @X509_get_subject_name(ptr noundef %20)
  %call26 = call i32 @X509_NAME_cmp(ptr noundef %19, ptr noundef %call25)
  %cmp27 = icmp eq i32 %call26, 0
  %conv = zext i1 %cmp27 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.end
  br label %err

err:                                              ; preds = %if.end29, %if.then7, %if.then4, %if.then2
  %21 = load ptr, ptr %sha1, align 8
  call void @EVP_MD_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end23, %if.then22
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @ASN1_STRING_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_match(ptr noundef %respid, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %respid.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  store ptr %respid, ptr %respid.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %respid.addr, align 8
  %2 = load ptr, ptr %cert.addr, align 8
  %3 = load ptr, ptr %cert.addr, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %cert.addr, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %propq, align 8
  %call = call i32 @OCSP_RESPID_match_ex(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
