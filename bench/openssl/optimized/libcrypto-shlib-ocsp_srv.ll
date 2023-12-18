; ModuleID = 'bench/openssl/original/libcrypto-shlib-ocsp_srv.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ocsp_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ocsp_req_info_st = type { ptr, ptr, ptr, ptr }
%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, ptr }
%struct.ocsp_response_st = type { ptr, ptr }
%struct.ocsp_resp_bytes_st = type { ptr, ptr }
%struct.ocsp_response_data_st = type { ptr, %struct.ocsp_responder_id_st, ptr, ptr, ptr }
%struct.ocsp_responder_id_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ocsp_single_response_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.ocsp_cert_status_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ocsp_revoked_info_st = type { ptr, ptr }
%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, ptr, ptr }
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
define i32 @OCSP_request_onereq_count(ptr nocapture noundef readonly %req) local_unnamed_addr #0 {
entry:
  %requestList = getelementptr inbounds %struct.ocsp_req_info_st, ptr %req, i64 0, i32 2
  %0 = load ptr, ptr %requestList, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  ret i32 %call1
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_request_onereq_get0(ptr nocapture noundef readonly %req, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %requestList = getelementptr inbounds %struct.ocsp_req_info_st, ptr %req, i64 0, i32 2
  %0 = load ptr, ptr %requestList, align 8
  %call1 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %i) #6
  ret ptr %call1
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OCSP_onereq_get0_id(ptr nocapture noundef readonly %one) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %one, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @OCSP_id_get0_info(ptr noundef writeonly %piNameHash, ptr noundef writeonly %pmd, ptr noundef writeonly %pikeyHash, ptr noundef writeonly %pserial, ptr noundef %cid) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %cid, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %pmd, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %cid, align 8
  store ptr %0, ptr %pmd, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq ptr %piNameHash, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %cid, i64 0, i32 1
  store ptr %issuerNameHash, ptr %piNameHash, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %tobool7.not = icmp eq ptr %pikeyHash, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %cid, i64 0, i32 2
  store ptr %issuerKeyHash, ptr %pikeyHash, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %tobool10.not = icmp eq ptr %pserial, null
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  %serialNumber = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %cid, i64 0, i32 3
  store ptr %serialNumber, ptr %pserial, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then11, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then11 ], [ 1, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @OCSP_request_is_signed(ptr nocapture noundef readonly %req) local_unnamed_addr #2 {
entry:
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %optionalSignature, align 8
  %tobool.not = icmp ne ptr %0, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_response_create(i32 noundef %status, ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OCSP_RESPONSE_new() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %conv = sext i32 %status to i64
  %call1 = tail call i32 @ASN1_ENUMERATED_set(ptr noundef %0, i64 noundef %conv) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %tobool4.not = icmp eq ptr %bs, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call7 = tail call ptr @OCSP_RESPBYTES_new() #6
  %responseBytes = getelementptr inbounds %struct.ocsp_response_st, ptr %call, i64 0, i32 1
  store ptr %call7, ptr %responseBytes, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @OBJ_nid2obj(i32 noundef 365) #6
  %1 = load ptr, ptr %responseBytes, align 8
  store ptr %call12, ptr %1, align 8
  %call14 = tail call ptr @OCSP_BASICRESP_it() #6
  %2 = load ptr, ptr %responseBytes, align 8
  %response = getelementptr inbounds %struct.ocsp_resp_bytes_st, ptr %2, i64 0, i32 1
  %call16 = tail call ptr @ASN1_item_pack(ptr noundef nonnull %bs, ptr noundef %call14, ptr noundef nonnull %response) #6
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %err, label %return

err:                                              ; preds = %if.end11, %if.end6, %if.end, %entry
  tail call void @OCSP_RESPONSE_free(ptr noundef %call) #6
  br label %return

return:                                           ; preds = %if.end11, %if.end3, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end3 ], [ %call, %if.end11 ]
  ret ptr %retval.0
}

declare ptr @OCSP_RESPONSE_new() local_unnamed_addr #1

declare i32 @ASN1_ENUMERATED_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OCSP_RESPBYTES_new() local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_BASICRESP_it() local_unnamed_addr #1

declare void @OCSP_RESPONSE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_basic_add1_status(ptr nocapture noundef %rsp, ptr noundef %cid, i32 noundef %status, i32 noundef %reason, ptr noundef %revtime, ptr noundef %thisupd, ptr noundef %nextupd) local_unnamed_addr #0 {
entry:
  %responses = getelementptr inbounds %struct.ocsp_response_data_st, ptr %rsp, i64 0, i32 3
  %0 = load ptr, ptr %responses, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %call, ptr %responses, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %err, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = tail call ptr @OCSP_SINGLERESP_new() #6
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %thisUpdate = getelementptr inbounds %struct.ocsp_single_response_st, ptr %call4, i64 0, i32 2
  %call8 = tail call ptr @ASN1_TIME_to_generalizedtime(ptr noundef %thisupd, ptr noundef nonnull %thisUpdate) #6
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end7
  %tobool11.not = icmp eq ptr %nextupd, null
  br i1 %tobool11.not, label %if.end16, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end10
  %nextUpdate = getelementptr inbounds %struct.ocsp_single_response_st, ptr %call4, i64 0, i32 3
  %call13 = tail call ptr @ASN1_TIME_to_generalizedtime(ptr noundef nonnull %nextupd, ptr noundef nonnull %nextUpdate) #6
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %land.lhs.true12, %if.end10
  %1 = load ptr, ptr %call4, align 8
  tail call void @OCSP_CERTID_free(ptr noundef %1) #6
  %call17 = tail call ptr @OCSP_CERTID_dup(ptr noundef %cid) #6
  store ptr %call17, ptr %call4, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %certStatus = getelementptr inbounds %struct.ocsp_single_response_st, ptr %call4, i64 0, i32 1
  %2 = load ptr, ptr %certStatus, align 8
  store i32 %status, ptr %2, align 8
  switch i32 %status, label %err [
    i32 1, label %sw.bb
    i32 0, label %sw.bb45
    i32 2, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end21
  %tobool22.not = icmp eq ptr %revtime, null
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.OCSP_basic_add1_status) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 109, ptr noundef null) #6
  br label %err

if.end24:                                         ; preds = %sw.bb
  %call25 = tail call ptr @OCSP_REVOKEDINFO_new() #6
  %value = getelementptr inbounds %struct.ocsp_cert_status_st, ptr %2, i64 0, i32 1
  store ptr %call25, ptr %value, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %err, label %if.end28

if.end28:                                         ; preds = %if.end24
  %call29 = tail call ptr @ASN1_TIME_to_generalizedtime(ptr noundef nonnull %revtime, ptr noundef nonnull %call25) #6
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.end28
  %cmp33.not = icmp eq i32 %reason, -1
  br i1 %cmp33.not, label %sw.epilog, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call35 = tail call ptr @ASN1_ENUMERATED_new() #6
  %revocationReason = getelementptr inbounds %struct.ocsp_revoked_info_st, ptr %call25, i64 0, i32 1
  store ptr %call35, ptr %revocationReason, align 8
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %err, label %if.end38

if.end38:                                         ; preds = %if.then34
  %conv = sext i32 %reason to i64
  %call40 = tail call i32 @ASN1_ENUMERATED_set(ptr noundef nonnull %call35, i64 noundef %conv) #6
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %sw.epilog

sw.bb45:                                          ; preds = %if.end21
  %call46 = tail call ptr @ASN1_NULL_new() #6
  %value47 = getelementptr inbounds %struct.ocsp_cert_status_st, ptr %2, i64 0, i32 1
  store ptr %call46, ptr %value47, align 8
  %cmp48 = icmp eq ptr %call46, null
  br i1 %cmp48, label %err, label %sw.epilog

sw.bb52:                                          ; preds = %if.end21
  %call53 = tail call ptr @ASN1_NULL_new() #6
  %value54 = getelementptr inbounds %struct.ocsp_cert_status_st, ptr %2, i64 0, i32 1
  store ptr %call53, ptr %value54, align 8
  %cmp55 = icmp eq ptr %call53, null
  br i1 %cmp55, label %err, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb52, %sw.bb45, %if.end32, %if.end38
  %3 = load ptr, ptr %responses, align 8
  %call63 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef nonnull %call4) #6
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %return

err:                                              ; preds = %sw.epilog, %if.end21, %sw.bb52, %sw.bb45, %if.end38, %if.then34, %if.end28, %if.end24, %if.end16, %land.lhs.true12, %if.end7, %if.end, %land.lhs.true, %if.then23
  %single.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.end ], [ %call4, %if.end16 ], [ %call4, %if.end21 ], [ %call4, %sw.bb52 ], [ %call4, %sw.epilog ], [ %call4, %sw.bb45 ], [ %call4, %if.end24 ], [ %call4, %if.then34 ], [ %call4, %if.end38 ], [ %call4, %if.end28 ], [ %call4, %if.then23 ], [ %call4, %land.lhs.true12 ], [ %call4, %if.end7 ]
  tail call void @OCSP_SINGLERESP_free(ptr noundef %single.0) #6
  br label %return

return:                                           ; preds = %sw.epilog, %err
  %retval.0 = phi ptr [ null, %err ], [ %call4, %sw.epilog ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @OCSP_SINGLERESP_new() local_unnamed_addr #1

declare ptr @ASN1_TIME_to_generalizedtime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_CERTID_dup(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OCSP_REVOKEDINFO_new() local_unnamed_addr #1

declare ptr @ASN1_ENUMERATED_new() local_unnamed_addr #1

declare ptr @ASN1_NULL_new() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_SINGLERESP_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_add1_cert(ptr noundef %resp, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %certs = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %resp, i64 0, i32 3
  %call = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %certs, ptr noundef %cert, i32 noundef 1) #6
  ret i32 %call
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_sign_ctx(ptr noundef %brsp, ptr noundef %signer, ptr noundef %ctx, ptr noundef %certs, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %err.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %ctx) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %ctx) #6
  %call3 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %call2) #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %err.sink.split, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %call6 = tail call i32 @X509_check_private_key(ptr noundef %signer, ptr noundef nonnull %call3) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err.sink.split, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false5
  %and = and i64 %flags, 1
  %tobool9.not = icmp eq i64 %and, 0
  br i1 %tobool9.not, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end8
  %certs.i = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %brsp, i64 0, i32 3
  %call.i = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %certs.i, ptr noundef %signer, i32 noundef 1) #6
  %tobool12.not = icmp eq i32 %call.i, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then10
  %0 = load ptr, ptr %certs.i, align 8
  %call15 = tail call i32 @X509_add_certs(ptr noundef %0, ptr noundef %certs, i32 noundef 1) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false13, %if.end8
  %responderId = getelementptr inbounds %struct.ocsp_response_data_st, ptr %brsp, i64 0, i32 1
  %and20 = and i64 %flags, 1024
  %tobool21.not = icmp eq i64 %and20, 0
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call23 = tail call i32 @OCSP_RESPID_set_by_key(ptr noundef nonnull %responderId, ptr noundef %signer), !range !4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end31

if.else:                                          ; preds = %if.end19
  %value.i = getelementptr inbounds %struct.ocsp_response_data_st, ptr %brsp, i64 0, i32 1, i32 1
  %call.i17 = tail call ptr @X509_get_subject_name(ptr noundef %signer) #6
  %call1.i = tail call i32 @X509_NAME_set(ptr noundef nonnull %value.i, ptr noundef %call.i17) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %err, label %OCSP_RESPID_set_by_name.exit

OCSP_RESPID_set_by_name.exit:                     ; preds = %if.else
  store i32 0, ptr %responderId, align 8
  br label %if.end31

if.end31:                                         ; preds = %OCSP_RESPID_set_by_name.exit, %if.then22
  %and32 = and i64 %flags, 2048
  %tobool33.not = icmp eq i64 %and32, 0
  br i1 %tobool33.not, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end31
  %producedAt = getelementptr inbounds %struct.ocsp_response_data_st, ptr %brsp, i64 0, i32 2
  %1 = load ptr, ptr %producedAt, align 8
  %call35 = tail call ptr @X509_gmtime_adj(ptr noundef %1, i64 noundef 0) #6
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %land.lhs.true, %if.end31
  %call39 = tail call ptr @OCSP_RESPDATA_it() #6
  %signatureAlgorithm = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %brsp, i64 0, i32 1
  %signature = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %brsp, i64 0, i32 2
  %2 = load ptr, ptr %signature, align 8
  %call41 = tail call i32 @ASN1_item_sign_ctx(ptr noundef %call39, ptr noundef nonnull %signatureAlgorithm, ptr noundef null, ptr noundef %2, ptr noundef %brsp, ptr noundef nonnull %ctx) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %return

err.sink.split:                                   ; preds = %if.end, %lor.lhs.false5, %entry, %lor.lhs.false
  %.sink20 = phi i32 [ 175, %lor.lhs.false ], [ 175, %entry ], [ 181, %lor.lhs.false5 ], [ 181, %if.end ]
  %.sink = phi i32 [ 130, %lor.lhs.false ], [ 130, %entry ], [ 110, %lor.lhs.false5 ], [ 110, %if.end ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink20, ptr noundef nonnull @__func__.OCSP_basic_sign_ctx) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef %.sink, ptr noundef null) #6
  br label %err

err:                                              ; preds = %err.sink.split, %if.else, %if.end38, %land.lhs.true, %if.then22, %if.then10, %lor.lhs.false13
  br label %return

return:                                           ; preds = %if.end38, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end38 ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_set_by_key(ptr nocapture noundef writeonly %respid, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %md.i = alloca [20 x i8], align 16
  %cmp = icmp eq ptr %cert, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %libctx = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 25
  %0 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 26
  %1 = load ptr, ptr %propq, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %md.i)
  %call.i = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %OCSP_RESPID_set_by_key_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = call i32 @X509_pubkey_digest(ptr noundef nonnull %cert, ptr noundef nonnull %call.i, ptr noundef nonnull %md.i, ptr noundef null) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call ptr @ASN1_OCTET_STRING_new() #6
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %err.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %call9.i = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call4.i, ptr noundef nonnull %md.i, i32 noundef 20) #6
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end7.i
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call4.i) #6
  br label %err.i

if.end12.i:                                       ; preds = %if.end7.i
  store i32 1, ptr %respid, align 8
  %value.i = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %respid, i64 0, i32 1
  store ptr %call4.i, ptr %value.i, align 8
  br label %err.i

err.i:                                            ; preds = %if.end12.i, %if.then11.i, %if.end3.i, %if.end.i
  %ret.0.i = phi i32 [ 0, %if.end3.i ], [ 1, %if.end12.i ], [ 0, %if.then11.i ], [ 0, %if.end.i ]
  call void @EVP_MD_free(ptr noundef nonnull %call.i) #6
  br label %OCSP_RESPID_set_by_key_ex.exit

OCSP_RESPID_set_by_key_ex.exit:                   ; preds = %if.end, %err.i
  %retval.0.i = phi i32 [ %ret.0.i, %err.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %md.i)
  br label %return

return:                                           ; preds = %entry, %OCSP_RESPID_set_by_key_ex.exit
  %retval.0 = phi i32 [ %retval.0.i, %OCSP_RESPID_set_by_key_ex.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_set_by_name(ptr noundef %respid, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %respid, i64 0, i32 1
  %call = tail call ptr @X509_get_subject_name(ptr noundef %cert) #6
  %call1 = tail call i32 @X509_NAME_set(ptr noundef nonnull %value, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %respid, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_sign_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_RESPDATA_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_sign(ptr noundef %brsp, ptr noundef %signer, ptr noundef %key, ptr noundef %dgst, ptr noundef %certs, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %pkctx = alloca ptr, align 8
  %call = tail call ptr @EVP_MD_CTX_new() #6
  store ptr null, ptr %pkctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_MD_get0_name(ptr noundef %dgst) #6
  %libctx = getelementptr inbounds %struct.x509_st, ptr %signer, i64 0, i32 25
  %0 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %signer, i64 0, i32 26
  %1 = load ptr, ptr %propq, align 8
  %call2 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %call, ptr noundef nonnull %pkctx, ptr noundef %call1, ptr noundef %0, ptr noundef %1, ptr noundef %key, ptr noundef null) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @OCSP_basic_sign_ctx(ptr noundef %brsp, ptr noundef nonnull %signer, ptr noundef nonnull %call, ptr noundef %certs, i64 noundef %flags), !range !4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end4
  %retval.0.ph = phi i32 [ %call5, %if.end4 ], [ 0, %if.end ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_set_by_key_ex(ptr nocapture noundef writeonly %respid, ptr noundef %cert, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %md = alloca [20 x i8], align 16
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.1, ptr noundef %propq) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @X509_pubkey_digest(ptr noundef %cert, ptr noundef nonnull %call, ptr noundef nonnull %md, ptr noundef null) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @ASN1_OCTET_STRING_new() #6
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call9 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call4, ptr noundef nonnull %md, i32 noundef 20) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call4) #6
  br label %err

if.end12:                                         ; preds = %if.end7
  store i32 1, ptr %respid, align 8
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %respid, i64 0, i32 1
  store ptr %call4, ptr %value, align 8
  br label %err

err:                                              ; preds = %if.end3, %if.end, %if.end12, %if.then11
  %ret.0 = phi i32 [ 0, %if.end3 ], [ 1, %if.end12 ], [ 0, %if.then11 ], [ 0, %if.end ]
  call void @EVP_MD_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_pubkey_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_match_ex(ptr nocapture noundef readonly %respid, ptr noundef %cert, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %md = alloca [20 x i8], align 16
  %0 = load i32, ptr %respid, align 8
  switch i32 %0, label %err [
    i32 1, label %if.then
    i32 0, label %if.then19
  ]

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.1, ptr noundef %propq) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end

if.end:                                           ; preds = %if.then
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %respid, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @X509_pubkey_digest(ptr noundef %cert, ptr noundef nonnull %call, ptr noundef nonnull %md, ptr noundef null) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end5
  %2 = load ptr, ptr %value, align 8
  %call10 = call i32 @ASN1_STRING_length(ptr noundef %2) #6
  %cmp11 = icmp eq i32 %call10, 20
  br i1 %cmp11, label %land.rhs, label %err

land.rhs:                                         ; preds = %if.end8
  %3 = load ptr, ptr %value, align 8
  %call13 = call ptr @ASN1_STRING_get0_data(ptr noundef %3) #6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %call13, ptr noundef nonnull dereferenceable(20) %md, i64 20)
  %cmp16 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %cmp16 to i32
  br label %err

if.then19:                                        ; preds = %entry
  %value20 = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %respid, i64 0, i32 1
  %5 = load ptr, ptr %value20, align 8
  %cmp21 = icmp eq ptr %5, null
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.then19
  %call25 = tail call ptr @X509_get_subject_name(ptr noundef %cert) #6
  %call26 = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %5, ptr noundef %call25) #6
  %cmp27 = icmp eq i32 %call26, 0
  %conv = zext i1 %cmp27 to i32
  br label %return

err:                                              ; preds = %entry, %if.end8, %land.rhs, %if.end5, %if.end, %if.then
  %sha1.0 = phi ptr [ null, %if.then ], [ %call, %if.end ], [ %call, %if.end5 ], [ %call, %land.rhs ], [ %call, %if.end8 ], [ null, %entry ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.end5 ], [ %4, %land.rhs ], [ 0, %if.end8 ], [ 0, %entry ]
  call void @EVP_MD_free(ptr noundef %sha1.0) #6
  br label %return

return:                                           ; preds = %if.then19, %err, %if.end23
  %retval.0 = phi i32 [ %ret.0, %err ], [ %conv, %if.end23 ], [ 0, %if.then19 ]
  ret i32 %retval.0
}

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPID_match(ptr nocapture noundef readonly %respid, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cert, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %libctx = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 25
  %0 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 26
  %1 = load ptr, ptr %propq, align 8
  %call = tail call i32 @OCSP_RESPID_match_ex(ptr noundef %respid, ptr noundef nonnull %cert, ptr noundef %0, ptr noundef %1), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
