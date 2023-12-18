; ModuleID = 'bench/openssl/original/libcrypto-shlib-ocsp_vfy.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ocsp_vfy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ocsp_response_data_st = type { ptr, %struct.ocsp_responder_id_st, ptr, ptr, ptr }
%struct.ocsp_responder_id_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, ptr, ptr }
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
define i32 @OCSP_basic_verify(ptr noundef %bs, ptr noundef %certs, ptr noundef %st, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %chain = alloca ptr, align 8
  store ptr null, ptr %chain, align 8
  %responderId.i = getelementptr inbounds %struct.ocsp_response_data_st, ptr %bs, i64 0, i32 1
  %call.i = tail call fastcc ptr @ocsp_find_signer_sk(ptr noundef %certs, ptr noundef nonnull %responderId.i)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %and.i = and i64 %flags, 2
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %if.end.i
  %certs2.i = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %bs, i64 0, i32 3
  %0 = load ptr, ptr %certs2.i, align 8
  %call3.i = tail call fastcc ptr @ocsp_find_signer_sk(ptr noundef %0, ptr noundef nonnull %responderId.i)
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then, label %if.end4

if.then:                                          ; preds = %if.end.i, %land.lhs.true.i
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.OCSP_basic_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 118, ptr noundef null) #3
  br label %end

land.lhs.true:                                    ; preds = %entry
  %and = lshr i64 %flags, 5
  %1 = and i64 %and, 16
  %spec.select = or i64 %1, %flags
  br label %if.end4

if.end4:                                          ; preds = %land.lhs.true.i, %land.lhs.true
  %.sink.i25 = phi ptr [ %call.i, %land.lhs.true ], [ %call3.i, %land.lhs.true.i ]
  %flags.addr.0 = phi i64 [ %spec.select, %land.lhs.true ], [ %flags, %land.lhs.true.i ]
  %call5 = tail call fastcc i32 @ocsp_verify(ptr noundef null, ptr noundef %bs, ptr noundef nonnull %.sink.i25, i64 noundef %flags.addr.0)
  %cmp6 = icmp sgt i32 %call5, 0
  %and9 = and i64 %flags.addr.0, 16
  %cmp10 = icmp eq i64 %and9, 0
  %or.cond = and i1 %cmp6, %cmp10
  br i1 %or.cond, label %if.then11, label %end

if.then11:                                        ; preds = %if.end4
  %and12 = and i64 %flags.addr.0, 8
  %cmp13 = icmp eq i64 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.then11
  %certs15 = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %bs, i64 0, i32 3
  %2 = load ptr, ptr %certs15, align 8
  %call17 = tail call ptr @OPENSSL_sk_dup(ptr noundef %2) #3
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %end, label %if.end20

if.end20:                                         ; preds = %if.then14
  %call21 = tail call i32 @X509_add_certs(ptr noundef nonnull %call17, ptr noundef %certs, i32 noundef 0) #3
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %end, label %if.end24

if.end24:                                         ; preds = %if.end20, %if.then11
  %untrusted.0 = phi ptr [ %call17, %if.end20 ], [ null, %if.then11 ]
  %call25 = call fastcc i32 @ocsp_verify_signer(ptr noundef nonnull %.sink.i25, i32 noundef 1, ptr noundef %st, i64 noundef %flags.addr.0, ptr noundef %untrusted.0, ptr noundef nonnull %chain)
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %end, label %if.end28

if.end28:                                         ; preds = %if.end24
  %and29 = and i64 %flags.addr.0, 256
  %cmp30.not = icmp eq i64 %and29, 0
  br i1 %cmp30.not, label %if.end32, label %end

if.end32:                                         ; preds = %if.end28
  %3 = load ptr, ptr %chain, align 8
  %4 = getelementptr i8, ptr %bs, i64 32
  %bs.val = load ptr, ptr %4, align 8
  %call1.i = call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %cmp.i = icmp slt i32 %call1.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i19

if.then.i:                                        ; preds = %if.end32
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.ocsp_check_issuer) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 105, ptr noundef null) #3
  br label %end

if.end.i19:                                       ; preds = %if.end32
  %call1.i.i = call i32 @OPENSSL_sk_num(ptr noundef %bs.val) #3
  %cmp.i.i = icmp slt i32 %call1.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i19
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.ocsp_check_ids) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 111, ptr noundef null) #3
  br label %end

if.end.i.i:                                       ; preds = %if.end.i19
  %call3.i.i = call ptr @OPENSSL_sk_value(ptr noundef %bs.val, i32 noundef 0) #3
  %5 = load ptr, ptr %call3.i.i, align 8
  %cmp410.not.i.i = icmp eq i32 %call1.i.i, 1
  br i1 %cmp410.not.i.i, label %if.end5.i20, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %call1.i.i
  br i1 %exitcond.not.i.i, label %if.end5.i20, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %i.011.i.i = phi i32 [ %inc.i.i, %for.cond.i.i ], [ 1, %if.end.i.i ]
  %call6.i.i = call ptr @OPENSSL_sk_value(ptr noundef %bs.val, i32 noundef %i.011.i.i) #3
  %6 = load ptr, ptr %call6.i.i, align 8
  %call8.i.i = call i32 @OCSP_id_issuer_cmp(ptr noundef %5, ptr noundef %6) #3
  %tobool.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %call12.i.i = call i32 @OBJ_cmp(ptr noundef %7, ptr noundef %8) #3
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %if.end36, label %if.end5.i20

if.end5.i20:                                      ; preds = %for.cond.i.i, %if.then9.i.i, %if.end.i.i
  %caid.0.ph.i = phi ptr [ %5, %if.end.i.i ], [ null, %if.then9.i.i ], [ %5, %for.cond.i.i ]
  %call7.i = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef 0) #3
  %call9.i = call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %cmp10.i = icmp sgt i32 %call9.i, 1
  br i1 %cmp10.i, label %if.then11.i, label %ocsp_check_issuer.exit

if.then11.i:                                      ; preds = %if.end5.i20
  %call13.i = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef 1) #3
  %call14.i = call fastcc i32 @ocsp_match_issuerid(ptr noundef %call13.i, ptr noundef %caid.0.ph.i, ptr noundef %bs.val), !range !6
  %cmp15.i = icmp slt i32 %call14.i, 0
  br i1 %cmp15.i, label %end, label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i
  %cmp18.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp18.not.i, label %ocsp_check_issuer.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  %call.i.i = call i32 @X509_get_extension_flags(ptr noundef %call7.i) #3
  %and.i.i = and i32 %call.i.i, 4
  %tobool.not.i11.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i11.i, label %9, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then19.i
  %call1.i12.i = call i32 @X509_get_extended_key_usage(ptr noundef %call7.i) #3
  %and2.i.i = and i32 %call1.i12.i, 32
  %tobool3.not.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %tobool3.not.i.i, label %9, label %end

9:                                                ; preds = %land.lhs.true.i.i, %if.then19.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @__func__.ocsp_check_delegated) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 103, ptr noundef null) #3
  br label %if.end36

ocsp_check_issuer.exit:                           ; preds = %if.end5.i20, %if.end17.i
  %call25.i = call fastcc i32 @ocsp_match_issuerid(ptr noundef %call7.i, ptr noundef %caid.0.ph.i, ptr noundef %bs.val), !range !6
  %cmp34.not = icmp eq i32 %call25.i, 0
  br i1 %cmp34.not, label %if.end36, label %end

if.end36:                                         ; preds = %if.then9.i.i, %9, %ocsp_check_issuer.exit
  %and37 = and i64 %flags.addr.0, 32
  %cmp38.not = icmp eq i64 %and37, 0
  br i1 %cmp38.not, label %if.end40, label %end

if.end40:                                         ; preds = %if.end36
  %10 = load ptr, ptr %chain, align 8
  %call43 = call i32 @OPENSSL_sk_num(ptr noundef %10) #3
  %sub = add nsw i32 %call43, -1
  %call44 = call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %sub) #3
  %call45 = call i32 @X509_check_trust(ptr noundef %call44, i32 noundef 180, i32 noundef 0) #3
  %cmp46.not = icmp eq i32 %call45, 1
  br i1 %cmp46.not, label %end, label %if.then47

if.then47:                                        ; preds = %if.end40
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__.OCSP_basic_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 112, ptr noundef null) #3
  br label %end

end:                                              ; preds = %land.lhs.true.i.i, %if.then.i.i, %if.then11.i, %if.then.i, %if.end40, %if.end28, %if.end36, %ocsp_check_issuer.exit, %if.end24, %if.end20, %if.then14, %if.end4, %if.then47, %if.then
  %untrusted.1 = phi ptr [ null, %if.then ], [ null, %if.end4 ], [ null, %if.then14 ], [ %untrusted.0, %if.end24 ], [ %untrusted.0, %ocsp_check_issuer.exit ], [ %untrusted.0, %if.end36 ], [ %untrusted.0, %if.then47 ], [ %call17, %if.end20 ], [ %untrusted.0, %if.end28 ], [ %untrusted.0, %if.end40 ], [ %untrusted.0, %if.then.i ], [ %untrusted.0, %if.then11.i ], [ %untrusted.0, %if.then.i.i ], [ %untrusted.0, %land.lhs.true.i.i ]
  %ret.0 = phi i32 [ 0, %if.then ], [ %call5, %if.end4 ], [ -1, %if.then14 ], [ %call25, %if.end24 ], [ %call25.i, %ocsp_check_issuer.exit ], [ 0, %if.end36 ], [ 0, %if.then47 ], [ -1, %if.end20 ], [ 1, %if.end28 ], [ 1, %if.end40 ], [ -1, %if.then.i ], [ -1, %if.then11.i ], [ -1, %if.then.i.i ], [ 1, %land.lhs.true.i.i ]
  %11 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %11) #3
  call void @OPENSSL_sk_free(ptr noundef %untrusted.1) #3
  ret i32 %ret.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ocsp_verify(ptr noundef %req, ptr noundef %bs, ptr noundef %signer, i64 noundef %flags) unnamed_addr #0 {
entry:
  %and = and i64 %flags, 4
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @X509_get0_pubkey(ptr noundef %signer) #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return.sink.split, label %if.end

if.end:                                           ; preds = %if.then
  %cmp3.not = icmp eq ptr %req, null
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @OCSP_REQINFO_it() #3
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %optionalSignature, align 8
  %signature = getelementptr inbounds %struct.ocsp_signature_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %signature, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %signer, i64 0, i32 25
  %2 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %signer, i64 0, i32 26
  %3 = load ptr, ptr %propq, align 8
  %call7 = tail call i32 @ASN1_item_verify_ex(ptr noundef %call5, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %req, ptr noundef null, ptr noundef nonnull %call, ptr noundef %2, ptr noundef %3) #3
  br label %if.end14

if.else:                                          ; preds = %if.end
  %call8 = tail call ptr @OCSP_RESPDATA_it() #3
  %signatureAlgorithm9 = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %bs, i64 0, i32 1
  %signature10 = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %bs, i64 0, i32 2
  %4 = load ptr, ptr %signature10, align 8
  %libctx11 = getelementptr inbounds %struct.x509_st, ptr %signer, i64 0, i32 25
  %5 = load ptr, ptr %libctx11, align 8
  %propq12 = getelementptr inbounds %struct.x509_st, ptr %signer, i64 0, i32 26
  %6 = load ptr, ptr %propq12, align 8
  %call13 = tail call i32 @ASN1_item_verify_ex(ptr noundef %call8, ptr noundef nonnull %signatureAlgorithm9, ptr noundef %4, ptr noundef %bs, ptr noundef null, ptr noundef nonnull %call, ptr noundef %5, ptr noundef %6) #3
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then4
  %ret.0 = phi i32 [ %call7, %if.then4 ], [ %call13, %if.else ]
  %cmp15 = icmp slt i32 %ret.0, 1
  br i1 %cmp15, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end14, %if.then
  %.sink12 = phi i32 [ 84, %if.then ], [ 92, %if.end14 ]
  %.sink = phi i32 [ 130, %if.then ], [ 117, %if.end14 ]
  %retval.0.ph = phi i32 [ -1, %if.then ], [ %ret.0, %if.end14 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink12, ptr noundef nonnull @__func__.ocsp_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef %.sink, ptr noundef null) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end14
  %retval.0 = phi i32 [ %ret.0, %if.end14 ], [ 1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #1

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ocsp_verify_signer(ptr noundef %signer, i32 noundef %response, ptr noundef %st, i64 noundef %flags, ptr noundef %untrusted, ptr noundef writeonly %chain) unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_STORE_CTX_new() #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.ocsp_verify_signer) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 524299, ptr noundef null) #3
  br label %end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call, ptr noundef %st, ptr noundef %signer, ptr noundef %untrusted) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.ocsp_verify_signer) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 524299, ptr noundef null) #3
  br label %end

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @X509_STORE_CTX_get0_param(ptr noundef nonnull %call) #3
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %end, label %if.end7

if.end7:                                          ; preds = %if.end3
  %and = and i64 %flags, 4096
  %cmp8.not = icmp eq i64 %and, 0
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %call4, i64 noundef 524288) #3
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %tobool12.not = icmp eq i32 %response, 0
  br i1 %tobool12.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %call13 = tail call i32 @X509_get_ext_by_NID(ptr noundef %signer, i32 noundef 369, i32 noundef -1) #3
  %cmp14 = icmp sgt i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true
  %call16 = tail call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef nonnull %call4, i64 noundef 4) #3
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true, %if.end11
  %call18 = tail call i32 @X509_STORE_CTX_set_purpose(ptr noundef nonnull %call, i32 noundef 8) #3
  %call19 = tail call i32 @X509_STORE_CTX_set_trust(ptr noundef nonnull %call, i32 noundef 7) #3
  %call20 = tail call i32 @X509_verify_cert(ptr noundef nonnull %call) #3
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end17
  %call23 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %call) #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.ocsp_verify_signer) #3
  %conv = sext i32 %call23 to i64
  %call24 = tail call ptr @X509_verify_cert_error_string(i64 noundef %conv) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 101, ptr noundef nonnull @.str.1, ptr noundef %call24) #3
  br label %end

if.end25:                                         ; preds = %if.end17
  %cmp26.not = icmp eq ptr %chain, null
  br i1 %cmp26.not, label %end, label %if.then28

if.then28:                                        ; preds = %if.end25
  %call29 = tail call ptr @X509_STORE_CTX_get1_chain(ptr noundef nonnull %call) #3
  store ptr %call29, ptr %chain, align 8
  br label %end

end:                                              ; preds = %if.end25, %if.then28, %if.end3, %if.then22, %if.then2, %if.then
  %ret.0 = phi i32 [ -1, %if.then ], [ -1, %if.end3 ], [ %call20, %if.then22 ], [ %call20, %if.then28 ], [ %call20, %if.end25 ], [ -1, %if.then2 ]
  tail call void @X509_STORE_CTX_free(ptr noundef %call) #3
  ret i32 %ret.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_trust(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_get0_signer(ptr nocapture noundef readonly %bs, ptr nocapture noundef writeonly %signer, ptr noundef %extra_certs) local_unnamed_addr #0 {
entry:
  %responderId.i = getelementptr inbounds %struct.ocsp_response_data_st, ptr %bs, i64 0, i32 1
  %call.i = tail call fastcc ptr @ocsp_find_signer_sk(ptr noundef %extra_certs, ptr noundef nonnull %responderId.i)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %ocsp_find_signer.exit

if.end.i:                                         ; preds = %entry
  %certs2.i = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %bs, i64 0, i32 3
  %0 = load ptr, ptr %certs2.i, align 8
  %call3.i = tail call fastcc ptr @ocsp_find_signer_sk(ptr noundef %0, ptr noundef nonnull %responderId.i)
  %tobool.not.i = icmp ne ptr %call3.i, null
  %1 = zext i1 %tobool.not.i to i32
  br label %ocsp_find_signer.exit

ocsp_find_signer.exit:                            ; preds = %if.end.i, %entry
  %.sink.i = phi ptr [ %call.i, %entry ], [ %call3.i, %if.end.i ]
  %retval.0.i = phi i32 [ 1, %entry ], [ %1, %if.end.i ]
  store ptr %.sink.i, ptr %signer, align 8
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_verify(ptr noundef %req, ptr noundef %certs, ptr noundef %store, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %optionalSignature, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @__func__.OCSP_request_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 128, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %requestorName = getelementptr inbounds %struct.ocsp_req_info_st, ptr %req, i64 0, i32 1
  %1 = load ptr, ptr %requestorName, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %1, align 8
  %cmp.not = icmp eq i32 %2, 4
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.OCSP_request_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 129, ptr noundef null) #3
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %and.i = and i64 %flags, 2
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.end3
  %certs1.i = getelementptr inbounds %struct.ocsp_signature_st, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %certs1.i, align 8
  %call.i = tail call ptr @X509_find_by_subject(ptr noundef %4, ptr noundef %3) #3
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.end4.i, label %if.end10

if.end4.i:                                        ; preds = %if.then.i, %if.end3
  %call5.i = tail call ptr @X509_find_by_subject(ptr noundef %certs, ptr noundef %3) #3
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %if.then5, label %land.lhs.true

if.then5:                                         ; preds = %if.end4.i
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @__func__.OCSP_request_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 118, ptr noundef null) #3
  br label %return

land.lhs.true:                                    ; preds = %if.end4.i
  %and = lshr i64 %flags, 5
  %5 = and i64 %and, 16
  %spec.select = or i64 %5, %flags
  br label %if.end10

if.end10:                                         ; preds = %if.then.i, %land.lhs.true
  %signer.017 = phi ptr [ %call5.i, %land.lhs.true ], [ %call.i, %if.then.i ]
  %flags.addr.0 = phi i64 [ %spec.select, %land.lhs.true ], [ %flags, %if.then.i ]
  %call11 = tail call fastcc i32 @ocsp_verify(ptr noundef nonnull %req, ptr noundef null, ptr noundef nonnull %signer.017, i64 noundef %flags.addr.0)
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %and15 = and i64 %flags.addr.0, 16
  %cmp16.not = icmp eq i64 %and15, 0
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end14
  %and19 = and i64 %flags.addr.0, 8
  %cmp20.not = icmp eq i64 %and19, 0
  br i1 %cmp20.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end18
  %6 = load ptr, ptr %optionalSignature, align 8
  %certs22 = getelementptr inbounds %struct.ocsp_signature_st, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %certs22, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end18, %cond.false
  %cond = phi ptr [ %7, %cond.false ], [ null, %if.end18 ]
  %call23 = tail call fastcc i32 @ocsp_verify_signer(ptr noundef nonnull %signer.017, i32 noundef 0, ptr noundef %store, i64 noundef %flags.addr.0, ptr noundef %cond, ptr noundef null)
  %cmp24 = icmp sgt i32 %call23, 0
  %conv = zext i1 %cmp24 to i32
  br label %return

return:                                           ; preds = %if.end14, %if.end10, %cond.end, %if.then5, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then5 ], [ %conv, %cond.end ], [ 0, %if.then ], [ 0, %if.end10 ], [ 1, %if.end14 ]
  ret i32 %retval.0
}

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_REQINFO_it() local_unnamed_addr #1

declare ptr @OCSP_RESPDATA_it() local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_set_trust(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ocsp_find_signer_sk(ptr noundef %certs, ptr nocapture noundef readonly %id) unnamed_addr #0 {
entry:
  %tmphash = alloca [20 x i8], align 16
  %0 = load i32, ptr %id, align 8
  %cmp = icmp eq i32 %0, 0
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @X509_find_by_subject(ptr noundef %certs, ptr noundef %1) #3
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp2.not = icmp eq i32 %2, 20
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %call712 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #3
  %cmp813 = icmp sgt i32 %call712, 0
  br i1 %cmp813, label %for.body, label %return

for.body:                                         ; preds = %if.end4, %for.inc
  %i.014 = phi i32 [ %inc, %for.inc ], [ 0, %if.end4 ]
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.014) #3
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body
  %libctx = getelementptr inbounds %struct.x509_st, ptr %call10, i64 0, i32 25
  %4 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %call10, i64 0, i32 26
  %5 = load ptr, ptr %propq, align 8
  %call13 = call ptr @EVP_MD_fetch(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef %5) #3
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.then12
  %call17 = call i32 @X509_pubkey_digest(ptr noundef nonnull %call10, ptr noundef nonnull %call13, ptr noundef nonnull %tmphash, ptr noundef null) #3
  call void @EVP_MD_free(ptr noundef nonnull %call13) #3
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end16
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) %tmphash, i64 20)
  %cmp22 = icmp eq i32 %bcmp, 0
  br i1 %cmp22, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end19
  %inc = add nuw nsw i32 %i.014, 1
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %certs) #3
  %cmp8 = icmp slt i32 %inc, %call7
  br i1 %cmp8, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %if.end19, %if.end16, %if.then12, %for.inc, %if.end4, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ], [ null, %if.end4 ], [ %call10, %if.end19 ], [ null, %if.end16 ], [ null, %if.then12 ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare ptr @X509_find_by_subject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_pubkey_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ocsp_match_issuerid(ptr noundef %cert, ptr noundef readonly %cid, ptr noundef %sresp) unnamed_addr #0 {
entry:
  %name = alloca [50 x i8], align 16
  %md = alloca [64 x i8], align 16
  %cmp.not = icmp eq ptr %cid, null
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %call4727 = tail call i32 @OPENSSL_sk_num(ptr noundef %sresp) #3
  %cmp4828 = icmp sgt i32 %call4727, 0
  br i1 %cmp4828, label %for.body, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cid, align 8
  %call = call i32 @OBJ_obj2txt(ptr noundef nonnull %name, i32 noundef 50, ptr noundef %0, i32 noundef 0) #3
  %call1 = call i32 @ERR_set_mark() #3
  %call3 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull %name, ptr noundef null) #3
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.end, label %if.end11

if.end:                                           ; preds = %if.then
  %call7 = call ptr @EVP_get_digestbyname(ptr noundef nonnull %name) #3
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %call10 = call i32 @ERR_clear_last_mark() #3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @__func__.ocsp_match_issuerid) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 119, ptr noundef null) #3
  br label %end

if.end11:                                         ; preds = %if.then, %if.end
  %dgst.026 = phi ptr [ %call7, %if.end ], [ %call3, %if.then ]
  %call12 = call i32 @ERR_pop_to_mark() #3
  %call13 = call i32 @EVP_MD_get_size(ptr noundef nonnull %dgst.026) #3
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__.ocsp_match_issuerid) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 107, ptr noundef null) #3
  br label %end

if.end16:                                         ; preds = %if.end11
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %cid, i64 0, i32 1
  %1 = load i32, ptr %issuerNameHash, align 8
  %cmp17.not = icmp eq i32 %1, %call13
  br i1 %cmp17.not, label %lor.lhs.false, label %end

lor.lhs.false:                                    ; preds = %if.end16
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %cid, i64 0, i32 2
  %2 = load i32, ptr %issuerKeyHash, align 8
  %cmp19.not = icmp eq i32 %2, %call13
  br i1 %cmp19.not, label %if.end21, label %end

if.end21:                                         ; preds = %lor.lhs.false
  %call22 = call ptr @X509_get_subject_name(ptr noundef %cert) #3
  %call24 = call i32 @X509_NAME_digest(ptr noundef %call22, ptr noundef nonnull %dgst.026, ptr noundef nonnull %md, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call24, 0
  br i1 %tobool.not, label %end, label %if.end26

if.end26:                                         ; preds = %if.end21
  %data = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %cid, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %data, align 8
  %conv = zext nneg i32 %call13 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %md, ptr %3, i64 %conv)
  %cmp30.not = icmp eq i32 %bcmp, 0
  br i1 %cmp30.not, label %if.end33, label %end

if.end33:                                         ; preds = %if.end26
  %call35 = call i32 @X509_pubkey_digest(ptr noundef %cert, ptr noundef nonnull %dgst.026, ptr noundef nonnull %md, ptr noundef null) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @__func__.ocsp_match_issuerid) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 102, ptr noundef null) #3
  br label %end

if.end38:                                         ; preds = %if.end33
  %data41 = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %cid, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %data41, align 8
  %bcmp22 = call i32 @bcmp(ptr nonnull %md, ptr %4, i64 %conv)
  %cmp44 = icmp eq i32 %bcmp22, 0
  %conv45 = zext i1 %cmp44 to i32
  br label %end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.029, 1
  %call47 = tail call i32 @OPENSSL_sk_num(ptr noundef %sresp) #3
  %cmp48 = icmp slt i32 %inc, %call47
  br i1 %cmp48, label %for.body, label %return, !llvm.loop !8

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.029 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call51 = tail call ptr @OPENSSL_sk_value(ptr noundef %sresp, i32 noundef %i.029) #3
  %5 = load ptr, ptr %call51, align 8
  %call52 = tail call fastcc i32 @ocsp_match_issuerid(ptr noundef %cert, ptr noundef %5, ptr noundef null), !range !6
  %cmp53 = icmp slt i32 %call52, 1
  br i1 %cmp53, label %return, label %for.cond

end:                                              ; preds = %if.end26, %if.end16, %lor.lhs.false, %if.end21, %if.end38, %if.then37, %if.then15, %if.then9
  %dgst.025 = phi ptr [ null, %if.then9 ], [ %dgst.026, %if.then15 ], [ %dgst.026, %if.end38 ], [ %dgst.026, %if.then37 ], [ %dgst.026, %if.end21 ], [ %dgst.026, %lor.lhs.false ], [ %dgst.026, %if.end16 ], [ %dgst.026, %if.end26 ]
  %ret.0 = phi i32 [ -1, %if.then9 ], [ -1, %if.then15 ], [ %conv45, %if.end38 ], [ -1, %if.then37 ], [ -1, %if.end21 ], [ 0, %lor.lhs.false ], [ 0, %if.end16 ], [ 0, %if.end26 ]
  call void @EVP_MD_free(ptr noundef %dgst.025) #3
  br label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 1, %for.cond.preheader ], [ %call52, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @OCSP_id_issuer_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_extension_flags(ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_extended_key_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -1, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
