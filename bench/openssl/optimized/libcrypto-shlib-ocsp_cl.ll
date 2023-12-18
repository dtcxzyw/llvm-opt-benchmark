; ModuleID = 'bench/openssl/original/libcrypto-shlib-ocsp_cl.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ocsp_cl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ocsp_req_info_st = type { ptr, ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, ptr }
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
define ptr @OCSP_request_add0_id(ptr noundef readonly %req, ptr noundef %cid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OCSP_ONEREQ_new() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  tail call void @OCSP_CERTID_free(ptr noundef %0) #6
  store ptr %cid, ptr %call, align 8
  %tobool.not = icmp eq ptr %req, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %requestList = getelementptr inbounds %struct.ocsp_req_info_st, ptr %req, i64 0, i32 2
  %1 = load ptr, ptr %requestList, align 8
  %call4 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %land.lhs.true
  store ptr null, ptr %call, align 8
  tail call void @OCSP_ONEREQ_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %entry, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %entry ], [ %call, %land.lhs.true ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @OCSP_ONEREQ_new() local_unnamed_addr #1

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_ONEREQ_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_set1_name(ptr nocapture noundef %req, ptr noundef %nm) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @GENERAL_NAME_new() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %call, i64 0, i32 1
  %call1 = tail call i32 @X509_NAME_set(ptr noundef nonnull %d, ptr noundef %nm) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @GENERAL_NAME_free(ptr noundef nonnull %call) #6
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 4, ptr %call, align 8
  %requestorName = getelementptr inbounds %struct.ocsp_req_info_st, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %requestorName, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %0) #6
  store ptr %call, ptr %requestorName, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.then2 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_add1_cert(ptr nocapture noundef %req, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %optionalSignature, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @OCSP_SIGNATURE_new() #6
  store ptr %call, ptr %optionalSignature, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = phi ptr [ %call, %land.lhs.true ], [ %0, %entry ]
  %cmp3 = icmp eq ptr %cert, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %certs = getelementptr inbounds %struct.ocsp_signature_st, ptr %1, i64 0, i32 2
  %call7 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %certs, ptr noundef nonnull %cert, i32 noundef 1) #6
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.end5
  %retval.0 = phi i32 [ %call7, %if.end5 ], [ 0, %land.lhs.true ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @OCSP_SIGNATURE_new() local_unnamed_addr #1

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_sign(ptr noundef %req, ptr noundef %signer, ptr noundef %key, ptr noundef %dgst, ptr noundef %certs, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get_subject_name(ptr noundef %signer) #6
  %call.i = tail call ptr @GENERAL_NAME_new() #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %entry
  %d.i = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %call.i, i64 0, i32 1
  %call1.i = tail call i32 @X509_NAME_set(ptr noundef nonnull %d.i, ptr noundef %call) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.end.i
  tail call void @GENERAL_NAME_free(ptr noundef nonnull %call.i) #6
  br label %err

if.end:                                           ; preds = %if.end.i
  store i32 4, ptr %call.i, align 8
  %requestorName.i = getelementptr inbounds %struct.ocsp_req_info_st, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %requestorName.i, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %0) #6
  store ptr %call.i, ptr %requestorName.i, align 8
  %call2 = tail call ptr @OCSP_SIGNATURE_new() #6
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, ptr %req, i64 0, i32 1
  store ptr %call2, ptr %optionalSignature, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5.not = icmp eq ptr %key, null
  br i1 %cmp5.not, label %if.end18, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i32 @X509_check_private_key(ptr noundef %signer, ptr noundef nonnull %key) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.OCSP_request_sign) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 110, ptr noundef null) #6
  br label %err

if.end10:                                         ; preds = %if.then6
  %call11 = tail call ptr @OCSP_REQINFO_it() #6
  %1 = load ptr, ptr %optionalSignature, align 8
  %signature = getelementptr inbounds %struct.ocsp_signature_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %signature, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %signer, i64 0, i32 25
  %3 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %signer, i64 0, i32 26
  %4 = load ptr, ptr %propq, align 8
  %call14 = tail call i32 @ASN1_item_sign_ex(ptr noundef %call11, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef nonnull %req, ptr noundef null, ptr noundef nonnull %key, ptr noundef %dgst, ptr noundef %3, ptr noundef %4) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end10, %if.end4
  %and = and i64 %flags, 1
  %cmp19 = icmp eq i64 %and, 0
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %if.end18
  %5 = load ptr, ptr %optionalSignature, align 8
  %cmp.i15 = icmp eq ptr %5, null
  br i1 %cmp.i15, label %land.lhs.true.i, label %if.end.i16

land.lhs.true.i:                                  ; preds = %if.then20
  %call.i18 = tail call ptr @OCSP_SIGNATURE_new() #6
  store ptr %call.i18, ptr %optionalSignature, align 8
  %cmp2.i = icmp eq ptr %call.i18, null
  br i1 %cmp2.i, label %err, label %if.end.i16

if.end.i16:                                       ; preds = %land.lhs.true.i, %if.then20
  %6 = phi ptr [ %call.i18, %land.lhs.true.i ], [ %5, %if.then20 ]
  %cmp3.i = icmp eq ptr %signer, null
  br i1 %cmp3.i, label %lor.lhs.false, label %OCSP_request_add1_cert.exit

OCSP_request_add1_cert.exit:                      ; preds = %if.end.i16
  %certs.i = getelementptr inbounds %struct.ocsp_signature_st, ptr %6, i64 0, i32 2
  %call7.i = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %certs.i, ptr noundef nonnull %signer, i32 noundef 1) #6
  %tobool22.not = icmp eq i32 %call7.i, 0
  br i1 %tobool22.not, label %err, label %OCSP_request_add1_cert.exit.lor.lhs.false_crit_edge

OCSP_request_add1_cert.exit.lor.lhs.false_crit_edge: ; preds = %OCSP_request_add1_cert.exit
  %.pre = load ptr, ptr %optionalSignature, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %OCSP_request_add1_cert.exit.lor.lhs.false_crit_edge, %if.end.i16
  %7 = phi ptr [ %.pre, %OCSP_request_add1_cert.exit.lor.lhs.false_crit_edge ], [ %6, %if.end.i16 ]
  %certs24 = getelementptr inbounds %struct.ocsp_signature_st, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %certs24, align 8
  %call25 = tail call i32 @X509_add_certs(ptr noundef %8, ptr noundef %certs, i32 noundef 1) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %return

err:                                              ; preds = %land.lhs.true.i, %entry, %if.then2.i, %OCSP_request_add1_cert.exit, %lor.lhs.false, %if.end10, %if.end, %if.then9
  %optionalSignature30 = getelementptr inbounds %struct.ocsp_request_st, ptr %req, i64 0, i32 1
  %9 = load ptr, ptr %optionalSignature30, align 8
  tail call void @OCSP_SIGNATURE_free(ptr noundef %9) #6
  store ptr null, ptr %optionalSignature30, align 8
  br label %return

return:                                           ; preds = %if.end18, %lor.lhs.false, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %lor.lhs.false ], [ 1, %if.end18 ]
  ret i32 %retval.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_REQINFO_it() local_unnamed_addr #1

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OCSP_SIGNATURE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_response_status(ptr nocapture noundef readonly %resp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %resp, align 8
  %call = tail call i64 @ASN1_ENUMERATED_get(ptr noundef %0) #6
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @ASN1_ENUMERATED_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_response_get1_basic(ptr nocapture noundef readonly %resp) local_unnamed_addr #0 {
entry:
  %responseBytes = getelementptr inbounds %struct.ocsp_response_st, ptr %resp, i64 0, i32 1
  %0 = load ptr, ptr %responseBytes, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__func__.OCSP_response_get1_basic) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 108, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %1) #6
  %cmp1.not = icmp eq i32 %call, 365
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__func__.OCSP_response_get1_basic) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 104, ptr noundef null) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %response = getelementptr inbounds %struct.ocsp_resp_bytes_st, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %response, align 8
  %call4 = tail call ptr @OCSP_BASICRESP_it() #6
  %call5 = tail call ptr @ASN1_item_unpack(ptr noundef %2, ptr noundef %call4) #6
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %call5, %if.end3 ]
  ret ptr %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_BASICRESP_it() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OCSP_resp_get0_signature(ptr nocapture noundef readonly %bs) local_unnamed_addr #2 {
entry:
  %signature = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %bs, i64 0, i32 2
  %0 = load ptr, ptr %signature, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OCSP_resp_get0_tbs_sigalg(ptr noundef readnone %bs) local_unnamed_addr #3 {
entry:
  %signatureAlgorithm = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %bs, i64 0, i32 1
  ret ptr %signatureAlgorithm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @OCSP_resp_get0_respdata(ptr noundef readnone returned %bs) local_unnamed_addr #3 {
entry:
  ret ptr %bs
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_count(ptr noundef readonly %bs) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %bs, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %responses = getelementptr inbounds %struct.ocsp_response_data_st, ptr %bs, i64 0, i32 3
  %0 = load ptr, ptr %responses, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_resp_get0(ptr noundef readonly %bs, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %bs, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %responses = getelementptr inbounds %struct.ocsp_response_data_st, ptr %bs, i64 0, i32 3
  %0 = load ptr, ptr %responses, align 8
  %call1 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %idx) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OCSP_resp_get0_produced_at(ptr nocapture noundef readonly %bs) local_unnamed_addr #2 {
entry:
  %producedAt = getelementptr inbounds %struct.ocsp_response_data_st, ptr %bs, i64 0, i32 2
  %0 = load ptr, ptr %producedAt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OCSP_resp_get0_certs(ptr nocapture noundef readonly %bs) local_unnamed_addr #2 {
entry:
  %certs = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %bs, i64 0, i32 3
  %0 = load ptr, ptr %certs, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @OCSP_resp_get0_id(ptr nocapture noundef readonly %bs, ptr nocapture noundef writeonly %pid, ptr nocapture noundef writeonly %pname) local_unnamed_addr #4 {
entry:
  %responderId = getelementptr inbounds %struct.ocsp_response_data_st, ptr %bs, i64 0, i32 1
  %0 = load i32, ptr %responderId, align 8
  switch i32 %0, label %return [
    i32 0, label %return.sink.split
    i32 1, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.then3
  %pname.sink = phi ptr [ %pid, %if.then3 ], [ %pname, %entry ]
  %pid.sink = phi ptr [ %pname, %if.then3 ], [ %pid, %entry ]
  %value = getelementptr inbounds %struct.ocsp_response_data_st, ptr %bs, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %pname.sink, align 8
  store ptr null, ptr %pid.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_get1_id(ptr nocapture noundef readonly %bs, ptr nocapture noundef %pid, ptr nocapture noundef %pname) local_unnamed_addr #0 {
entry:
  %responderId = getelementptr inbounds %struct.ocsp_response_data_st, ptr %bs, i64 0, i32 1
  %0 = load i32, ptr %responderId, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end7
    i32 1, label %land.lhs.true
  ]

if.end7:                                          ; preds = %entry
  %value = getelementptr inbounds %struct.ocsp_response_data_st, ptr %bs, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %value, align 8
  %call = tail call ptr @X509_NAME_dup(ptr noundef %1) #6
  store ptr %call, ptr %pname, align 8
  store ptr null, ptr %pid, align 8
  %.pr = load ptr, ptr %pname, align 8
  %cmp8 = icmp eq ptr %.pr, null
  br i1 %cmp8, label %return, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %value4 = getelementptr inbounds %struct.ocsp_response_data_st, ptr %bs, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %value4, align 8
  %call5 = tail call ptr @ASN1_OCTET_STRING_dup(ptr noundef %2) #6
  store ptr %call5, ptr %pid, align 8
  store ptr null, ptr %pname, align 8
  %.pr9 = load ptr, ptr %pid, align 8
  %cmp9 = icmp eq ptr %.pr9, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end7
  br label %return

return:                                           ; preds = %if.end7, %land.lhs.true, %entry, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_find(ptr noundef readonly %bs, ptr noundef %id, i32 noundef %last) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %bs, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %last, 0
  %inc = add nuw nsw i32 %last, 1
  %last.addr.0 = select i1 %cmp1, i32 0, i32 %inc
  %responses = getelementptr inbounds %struct.ocsp_response_data_st, ptr %bs, i64 0, i32 3
  %0 = load ptr, ptr %responses, align 8
  %call48 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %cmp59 = icmp slt i32 %last.addr.0, %call48
  br i1 %cmp59, label %for.body, label %return

for.body:                                         ; preds = %if.end, %for.inc
  %i.010 = phi i32 [ %inc11, %for.inc ], [ %last.addr.0, %if.end ]
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %i.010) #6
  %1 = load ptr, ptr %call7, align 8
  %call8 = tail call i32 @OCSP_id_cmp(ptr noundef %id, ptr noundef %1) #6
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc11 = add nsw i32 %i.010, 1
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %cmp5 = icmp slt i32 %inc11, %call4
  br i1 %cmp5, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %for.body, %for.inc, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %i.010, %for.body ], [ -1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @OCSP_id_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_single_get0_status(ptr noundef readonly %single, ptr noundef writeonly %reason, ptr noundef writeonly %revtime, ptr noundef writeonly %thisupd, ptr noundef writeonly %nextupd) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %single, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %certStatus = getelementptr inbounds %struct.ocsp_single_response_st, ptr %single, i64 0, i32 1
  %0 = load ptr, ptr %certStatus, align 8
  %1 = load i32, ptr %0, align 8
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %value = getelementptr inbounds %struct.ocsp_cert_status_st, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %revtime, null
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then2
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %revtime, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then2
  %tobool5.not = icmp eq ptr %reason, null
  br i1 %tobool5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end4
  %revocationReason = getelementptr inbounds %struct.ocsp_revoked_info_st, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %revocationReason, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %if.end12.sink.split, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call = tail call i64 @ASN1_ENUMERATED_get(ptr noundef nonnull %4) #6
  %conv = trunc i64 %call to i32
  br label %if.end12.sink.split

if.end12.sink.split:                              ; preds = %if.then6, %if.then8
  %.sink = phi i32 [ %conv, %if.then8 ], [ -1, %if.then6 ]
  store i32 %.sink, ptr %reason, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.end4, %if.end
  %cmp13.not = icmp eq ptr %thisupd, null
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %thisUpdate = getelementptr inbounds %struct.ocsp_single_response_st, ptr %single, i64 0, i32 2
  %5 = load ptr, ptr %thisUpdate, align 8
  store ptr %5, ptr %thisupd, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %cmp17.not = icmp eq ptr %nextupd, null
  br i1 %cmp17.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end16
  %nextUpdate = getelementptr inbounds %struct.ocsp_single_response_st, ptr %single, i64 0, i32 3
  %6 = load ptr, ptr %nextUpdate, align 8
  store ptr %6, ptr %nextupd, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then19, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %1, %if.then19 ], [ %1, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_find_status(ptr noundef readonly %bs, ptr noundef %id, ptr noundef writeonly %status, ptr noundef writeonly %reason, ptr noundef writeonly %revtime, ptr noundef writeonly %thisupd, ptr noundef writeonly %nextupd) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %bs, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %responses.i = getelementptr inbounds %struct.ocsp_response_data_st, ptr %bs, i64 0, i32 3
  %0 = load ptr, ptr %responses.i, align 8
  %call48.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %cmp59.i = icmp sgt i32 %call48.i, 0
  br i1 %cmp59.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.010.i = phi i32 [ %inc11.i, %for.inc.i ], [ 0, %if.end.i ]
  %call7.i = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %i.010.i) #6
  %1 = load ptr, ptr %call7.i, align 8
  %call8.i = tail call i32 @OCSP_id_cmp(ptr noundef %id, ptr noundef %1) #6
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %OCSP_resp_get0.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc11.i = add nuw nsw i32 %i.010.i, 1
  %call4.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %cmp5.i = icmp slt i32 %inc11.i, %call4.i
  br i1 %cmp5.i, label %for.body.i, label %return, !llvm.loop !4

OCSP_resp_get0.exit:                              ; preds = %for.body.i
  %2 = load ptr, ptr %responses.i, align 8
  %call1.i = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.010.i) #6
  %cmp.i9 = icmp eq ptr %call1.i, null
  br i1 %cmp.i9, label %OCSP_single_get0_status.exit, label %if.end.i10

if.end.i10:                                       ; preds = %OCSP_resp_get0.exit
  %certStatus.i = getelementptr inbounds %struct.ocsp_single_response_st, ptr %call1.i, i64 0, i32 1
  %3 = load ptr, ptr %certStatus.i, align 8
  %4 = load i32, ptr %3, align 8
  %cmp1.i = icmp eq i32 %4, 1
  br i1 %cmp1.i, label %if.then2.i, label %if.end12.i

if.then2.i:                                       ; preds = %if.end.i10
  %value.i = getelementptr inbounds %struct.ocsp_cert_status_st, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %value.i, align 8
  %tobool.not.i12 = icmp eq ptr %revtime, null
  br i1 %tobool.not.i12, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then2.i
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %revtime, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.then2.i
  %tobool5.not.i = icmp eq ptr %reason, null
  br i1 %tobool5.not.i, label %if.end12.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %revocationReason.i = getelementptr inbounds %struct.ocsp_revoked_info_st, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %revocationReason.i, align 8
  %tobool7.not.i = icmp eq ptr %7, null
  br i1 %tobool7.not.i, label %if.end12.sink.split.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %call.i = tail call i64 @ASN1_ENUMERATED_get(ptr noundef nonnull %7) #6
  %conv.i = trunc i64 %call.i to i32
  br label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then8.i, %if.then6.i
  %.sink.i = phi i32 [ %conv.i, %if.then8.i ], [ -1, %if.then6.i ]
  store i32 %.sink.i, ptr %reason, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end12.sink.split.i, %if.end4.i, %if.end.i10
  %cmp13.not.i = icmp eq ptr %thisupd, null
  br i1 %cmp13.not.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %thisUpdate.i = getelementptr inbounds %struct.ocsp_single_response_st, ptr %call1.i, i64 0, i32 2
  %8 = load ptr, ptr %thisUpdate.i, align 8
  store ptr %8, ptr %thisupd, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then15.i, %if.end12.i
  %cmp17.not.i = icmp eq ptr %nextupd, null
  br i1 %cmp17.not.i, label %OCSP_single_get0_status.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.end16.i
  %nextUpdate.i = getelementptr inbounds %struct.ocsp_single_response_st, ptr %call1.i, i64 0, i32 3
  %9 = load ptr, ptr %nextUpdate.i, align 8
  store ptr %9, ptr %nextupd, align 8
  br label %OCSP_single_get0_status.exit

OCSP_single_get0_status.exit:                     ; preds = %OCSP_resp_get0.exit, %if.end16.i, %if.then19.i
  %retval.0.i11 = phi i32 [ -1, %OCSP_resp_get0.exit ], [ %4, %if.then19.i ], [ %4, %if.end16.i ]
  %cmp3.not = icmp eq ptr %status, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %OCSP_single_get0_status.exit
  store i32 %retval.0.i11, ptr %status, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %if.end.i, %entry, %OCSP_single_get0_status.exit, %if.then4
  %retval.0 = phi i32 [ 1, %if.then4 ], [ 1, %OCSP_single_get0_status.exit ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_check_validity(ptr noundef %thisupd, ptr noundef %nextupd, i64 noundef %nsec, i64 noundef %maxsec) local_unnamed_addr #0 {
entry:
  %t_now = alloca i64, align 8
  %t_tmp = alloca i64, align 8
  %call = call i64 @time(ptr noundef nonnull %t_now) #6
  %call1 = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %thisupd) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end11.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i64, ptr %t_now, align 8
  %add = add nsw i64 %0, %nsec
  store i64 %add, ptr %t_tmp, align 8
  %call2 = call i32 @X509_cmp_time(ptr noundef %thisupd, ptr noundef nonnull %t_tmp) #6
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.OCSP_check_validity) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 126, ptr noundef null) #6
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %ret.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.else ]
  %cmp4 = icmp sgt i64 %maxsec, -1
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %1 = load i64, ptr %t_now, align 8
  %sub = sub nsw i64 %1, %maxsec
  store i64 %sub, ptr %t_tmp, align 8
  %call6 = call i32 @X509_cmp_time(ptr noundef %thisupd, ptr noundef nonnull %t_tmp) #6
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.end11.sink.split, label %if.end11

if.end11.sink.split:                              ; preds = %if.then5, %entry
  %.sink10 = phi i32 [ 319, %entry ], [ 335, %if.then5 ]
  %.sink = phi i32 [ 123, %entry ], [ 127, %if.then5 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink10, ptr noundef nonnull @__func__.OCSP_check_validity) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef %.sink, ptr noundef null) #6
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %if.end, %if.then5
  %ret.1 = phi i32 [ %ret.0, %if.then5 ], [ %ret.0, %if.end ], [ 0, %if.end11.sink.split ]
  %cmp12 = icmp eq ptr %nextupd, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %call15 = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef nonnull %nextupd) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end24.sink.split, label %if.else18

if.else18:                                        ; preds = %if.end14
  %2 = load i64, ptr %t_now, align 8
  %sub19 = sub nsw i64 %2, %nsec
  store i64 %sub19, ptr %t_tmp, align 8
  %call20 = call i32 @X509_cmp_time(ptr noundef nonnull %nextupd, ptr noundef nonnull %t_tmp) #6
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.end24.sink.split, label %if.end24

if.end24.sink.split:                              ; preds = %if.else18, %if.end14
  %.sink12 = phi i32 [ 346, %if.end14 ], [ 351, %if.else18 ]
  %.sink11 = phi i32 [ 122, %if.end14 ], [ 125, %if.else18 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink12, ptr noundef nonnull @__func__.OCSP_check_validity) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef %.sink11, ptr noundef null) #6
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %if.else18
  %ret.2 = phi i32 [ %ret.1, %if.else18 ], [ 0, %if.end24.sink.split ]
  %call25 = call i32 @ASN1_STRING_cmp(ptr noundef nonnull %nextupd, ptr noundef %thisupd) #6
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %return

if.then27:                                        ; preds = %if.end24
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @__func__.OCSP_check_validity) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 124, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.end24, %if.then27, %if.end11
  %retval.0 = phi i32 [ %ret.1, %if.end11 ], [ 0, %if.then27 ], [ %ret.2, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @ASN1_GENERALIZEDTIME_check(ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OCSP_SINGLERESP_get0_id(ptr nocapture noundef readonly %single) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %single, align 8
  ret ptr %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
