; ModuleID = 'bench/openssl/original/libcrypto-shlib-cmp_vfy.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cmp_vfy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cmp_protectedpart_st = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cmp/cmp_vfy.c\00", align 1
@__func__.OSSL_CMP_validate_cert_path = private unnamed_addr constant [28 x i8] c"OSSL_CMP_validate_cert_path\00", align 1
@__func__.OSSL_CMP_validate_msg = private unnamed_addr constant [22 x i8] c"OSSL_CMP_validate_msg\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"validating CMP message\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"no secret available for verifying PBM-based CMP message protection\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"successfully validated PBM-based CMP message protection\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"verifying PBM-based CMP message protection failed\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"no trust store nor pinned server cert available for verifying signature-based CMP message protection\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"successfully validated signature-based CMP message protection using trust store\00", align 1
@.str.11 = private unnamed_addr constant [87 x i8] c"successfully validated signature-based CMP message protection using pinned server cert\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"CMP message signature verification failed\00", align 1
@__func__.ossl_cmp_msg_check_update = private unnamed_addr constant [26 x i8] c"ossl_cmp_msg_check_update\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"sender DN field\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"expected sender\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"received CMP message contains more than 10 extraCerts\00", align 1
@__func__.ossl_cmp_verify_popo = private unnamed_addr constant [21 x i8] c"ossl_cmp_verify_popo\00", align 1
@__func__.verify_PBMAC = private unnamed_addr constant [13 x i8] c"verify_PBMAC\00", align 1
@__func__.check_msg_find_cert = private unnamed_addr constant [20 x i8] c"check_msg_find_cert\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"trying to verify msg signature with previously validated cert\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"trying to verify msg signature with a valid cert that..\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"matches msg sender    = %s\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"matches msg senderKID = %s\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"while msg header does not contain senderKID\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"for msg sender name = \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"for msg senderKID = \00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"previously validated\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"sender cert\00", align 1
@__func__.cert_acceptable = private unnamed_addr constant [16 x i8] c"cert_acceptable\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c" considering %s%s %s with..\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"self-issued \00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"  subject = %s\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"  issuer  = %s\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c" cert has already been checked\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"cert has expired\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"cert is not yet valid\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"cert subject\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"sender field\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"cert appears to be invalid\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"msg signature verification failed\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c" cert seems acceptable\00", align 1
@__func__.check_kid = private unnamed_addr constant [10 x i8] c"check_kid\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"missing Subject Key Identifier in certificate\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c" subjectKID matches senderKID: %s\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c" cert Subject Key Identifier = %s\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c" does not match senderKID    = %s\00", align 1
@__func__.check_cert_path = private unnamed_addr constant [16 x i8] c"check_cert_path\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"msg signature validates but cert path validation failed\00", align 1
@__func__.check_cert_path_3gpp = private unnamed_addr constant [21 x i8] c"check_cert_path_3gpp\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"also exceptional 3GPP mode cert path validation failed\00", align 1
@__func__.check_msg_all_certs = private unnamed_addr constant [20 x i8] c"check_msg_all_certs\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"normal mode failed; trying now 3GPP mode trusting extraCerts\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"trying first normal mode using trust store\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"extraCerts\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"untrusted certs\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"no self-issued extraCerts\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"no trusted store\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"self-issued extraCerts\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"certs in trusted store\00", align 1
@__func__.check_msg_with_certs = private unnamed_addr constant [21 x i8] c"check_msg_with_certs\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"no %s\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"cert from\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"no acceptable cert in extraCerts\00", align 1
@__func__.verify_signature = private unnamed_addr constant [17 x i8] c"verify_signature\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.check_name = private unnamed_addr constant [11 x i8] c"check_name\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"missing %s\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c" subject matches %s: %s\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c" actual name in %s = %s\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c" does not match %s = %s\00", align 1
@__func__.check_transactionID_or_nonce = private unnamed_addr constant [29 x i8] c"check_transactionID_or_nonce\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"expected = %s, actual = %s\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_validate_cert_path(ptr noundef %ctx, ptr noundef %trusted_store, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %cert, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.OSSL_CMP_validate_cert_path) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %trusted_store, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.OSSL_CMP_validate_cert_path) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 144, ptr noundef null) #2
  br label %return

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %propq, align 8
  %call = tail call ptr @X509_STORE_CTX_new_ex(ptr noundef %0, ptr noundef %1) #2
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %err21, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %untrusted = getelementptr inbounds i8, ptr %ctx, i64 176
  %2 = load ptr, ptr %untrusted, align 8
  %call7 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call, ptr noundef nonnull %trusted_store, ptr noundef nonnull %cert, ptr noundef %2) #2
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %err21, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false6
  %call10 = tail call i32 @X509_verify_cert(ptr noundef nonnull %call) #2
  %cmp11 = icmp sgt i32 %call10, 0
  %call12 = tail call i64 @ERR_peek_last_error() #2
  br i1 %cmp11, label %err21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %and.i = and i64 %call12, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %3 = trunc i64 %call12 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %3
  %cmp17.not = icmp eq i32 %retval.0.i, 147
  br i1 %cmp17.not, label %err21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.OSSL_CMP_validate_cert_path) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null) #2
  br label %err21

err21:                                            ; preds = %if.end9, %land.lhs.true, %if.then19, %if.end4, %lor.lhs.false6
  %valid.0.shrunk = phi i32 [ 0, %if.end4 ], [ 1, %if.end9 ], [ 0, %if.then19 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false6 ]
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %ctx) #2
  tail call void @X509_STORE_CTX_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %err21, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %valid.0.shrunk, %err21 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_validate_msg(ptr noundef %ctx, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %ctx, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 567, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #2
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %msg, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load ptr, ptr %msg, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %body = getelementptr inbounds i8, ptr %msg, i64 8
  %1 = load ptr, ptr %body, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %protectionAlg = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %protectionAlg, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %protection = getelementptr inbounds i8, ptr %msg, i64 16
  %3 = load ptr, ptr %protection, align 8
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %data = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  %cmp12 = icmp eq ptr %4, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false8, %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 143, ptr noundef null) #2
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  %call16 = tail call i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef nonnull %0) #2
  switch i32 %call16, label %sw.default39 [
    i32 782, label %sw.bb
    i32 783, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end14
  %secretValue = getelementptr inbounds i8, ptr %ctx, i64 232
  %5 = load ptr, ptr %secretValue, align 8
  %cmp17 = icmp eq ptr %5, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %sw.bb
  %call19 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 178, ptr noundef null) #2
  br label %return

if.end20:                                         ; preds = %sw.bb
  %call21 = tail call fastcc i32 @verify_PBMAC(ptr noundef nonnull %ctx, ptr noundef nonnull %msg), !range !4
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %if.end36, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call23 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %msg) #2
  switch i32 %call23, label %sw.epilog [
    i32 -1, label %return
    i32 1, label %sw.bb25
    i32 3, label %sw.bb25
    i32 8, label %sw.bb25
    i32 14, label %sw.bb25
  ]

sw.bb25:                                          ; preds = %if.then22, %if.then22, %if.then22, %if.then22
  %trusted = getelementptr inbounds i8, ptr %ctx, i64 168
  %6 = load ptr, ptr %trusted, align 8
  %cmp26.not = icmp eq ptr %6, null
  br i1 %cmp26.not, label %sw.epilog, label %if.then27

if.then27:                                        ; preds = %sw.bb25
  %7 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %value, align 8
  %9 = load ptr, ptr %8, align 8
  %call30 = tail call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef nonnull %6, ptr noundef %9, i32 noundef 0) #2
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %if.then22, %sw.bb25, %if.then27
  %call35 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #2
  br label %return

if.end36:                                         ; preds = %if.end20
  %call37 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 618, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #2
  br label %return

sw.bb38:                                          ; preds = %if.end14
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 626, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 154, ptr noundef null) #2
  br label %return

sw.default39:                                     ; preds = %if.end14
  %srvCert = getelementptr inbounds i8, ptr %ctx, i64 144
  %10 = load ptr, ptr %srvCert, align 8
  %cmp40 = icmp eq ptr %10, null
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %sw.default39
  %trusted42 = getelementptr inbounds i8, ptr %ctx, i64 168
  %11 = load ptr, ptr %trusted42, align 8
  %cmp43 = icmp eq ptr %11, null
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then41
  %call45 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 636, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 637, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 179, ptr noundef null) #2
  br label %return

if.end46:                                         ; preds = %if.then41
  %call47 = tail call fastcc i32 @check_msg_find_cert(ptr noundef nonnull %ctx, ptr noundef nonnull %msg), !range !4
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return, label %if.then49

if.then49:                                        ; preds = %if.end46
  %call50 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 642, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #2
  br label %return

if.else:                                          ; preds = %sw.default39
  %call52 = tail call fastcc i32 @verify_signature(ptr noundef nonnull %ctx, ptr noundef nonnull %msg, ptr noundef nonnull %10), !range !4
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.else
  %call55 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 649, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #2
  %call56 = tail call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef nonnull %ctx, ptr noundef nonnull %10) #2
  br label %return

if.end57:                                         ; preds = %if.else
  %call58 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 652, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 151, ptr noundef null) #2
  br label %return

return:                                           ; preds = %if.end36, %sw.bb38, %if.end46, %if.end57, %if.then27, %if.then22, %if.then54, %if.then49, %if.then44, %sw.epilog, %if.then18, %if.then13, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then13 ], [ 0, %if.then44 ], [ 1, %if.then49 ], [ %call56, %if.then54 ], [ 0, %if.then18 ], [ 1, %sw.epilog ], [ 0, %if.then22 ], [ 0, %if.then27 ], [ 0, %if.end57 ], [ 0, %if.end46 ], [ 0, %sw.bb38 ], [ 0, %if.end36 ]
  ret i32 %retval.0
}

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify_PBMAC(ptr noundef %ctx, ptr noundef %msg) unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_cmp_calc_protection(ptr noundef %ctx, ptr noundef %msg) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %protection1 = getelementptr inbounds i8, ptr %msg, i64 16
  %0 = load ptr, ptr %protection1, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %land.end.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  %cmp4 = icmp sgt i32 %1, -1
  br i1 %cmp4, label %land.lhs.true5, label %land.end.thread

land.lhs.true5:                                   ; preds = %land.lhs.true
  %type = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i32, ptr %type, align 4
  %type7 = getelementptr inbounds i8, ptr %call, i64 4
  %3 = load i32, ptr %type7, align 4
  %cmp8 = icmp eq i32 %2, %3
  br i1 %cmp8, label %land.lhs.true9, label %land.end.thread

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %4 = load i32, ptr %call, align 8
  %cmp13 = icmp eq i32 %1, %4
  br i1 %cmp13, label %land.end, label %land.end.thread

land.end.thread:                                  ; preds = %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %if.end
  tail call void @ASN1_BIT_STRING_free(ptr noundef nonnull %call) #2
  br label %if.then20

land.end:                                         ; preds = %land.lhs.true9
  %data = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %data, align 8
  %data15 = getelementptr inbounds i8, ptr %call, i64 8
  %6 = load ptr, ptr %data15, align 8
  %conv = zext nneg i32 %1 to i64
  %call17 = tail call i32 @CRYPTO_memcmp(ptr noundef %5, ptr noundef %6, i64 noundef %conv) #2
  %cmp18 = icmp eq i32 %call17, 0
  tail call void @ASN1_BIT_STRING_free(ptr noundef nonnull %call) #2
  br i1 %cmp18, label %return, label %if.then20

if.then20:                                        ; preds = %land.end.thread, %land.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.verify_PBMAC) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 155, ptr noundef null) #2
  br label %return

return:                                           ; preds = %land.end, %if.then20, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then20 ], [ 1, %land.end ]
  ret i32 %retval.0
}

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_msg_find_cert(ptr noundef %ctx, ptr noundef %msg) unnamed_addr #0 {
entry:
  %validatedSrvCert = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %validatedSrvCert, align 8
  %1 = load ptr, ptr %msg, align 8
  %sender1 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %sender1, align 8
  %senderKID = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load ptr, ptr %senderKID, align 8
  %log_cb = getelementptr inbounds i8, ptr %ctx, i64 16
  %4 = load ptr, ptr %log_cb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %body = getelementptr inbounds i8, ptr %msg, i64 8
  %5 = load ptr, ptr %body, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %2, align 8
  %cmp4.not = icmp eq i32 %6, 4
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @__func__.check_msg_find_cert) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 150, ptr noundef null) #2
  br label %return

if.end6:                                          ; preds = %if.end
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %ctx) #2
  %call = tail call i32 @ERR_set_mark() #2
  store ptr null, ptr %log_cb, align 8
  %cmp8.not = icmp eq ptr %0, null
  br i1 %cmp8.not, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call.i = tail call fastcc i32 @cert_acceptable(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %msg), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end14, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then9
  %trusted.i = getelementptr inbounds i8, ptr %ctx, i64 168
  %7 = load ptr, ptr %trusted.i, align 8
  %call.i.i = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef nonnull %ctx, ptr noundef %7, ptr noundef nonnull %0), !range !4
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %check_msg_given_cert.exit, label %if.then11

check_msg_given_cert.exit:                        ; preds = %land.rhs.i
  %call1.i.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.check_cert_path, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43) #2
  %call3.i = tail call fastcc i32 @check_cert_path_3gpp(ptr noundef nonnull %ctx, ptr noundef nonnull %msg, ptr noundef nonnull %0), !range !4
  %tobool.not = icmp eq i32 %call3.i, 0
  br i1 %tobool.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %land.rhs.i, %check_msg_given_cert.exit
  store ptr %4, ptr %log_cb, align 8
  %call13 = tail call i32 @ERR_pop_to_mark() #2
  br label %return

if.end14:                                         ; preds = %if.then9, %check_msg_given_cert.exit
  %call15 = tail call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef nonnull %ctx, ptr noundef null) #2
  %call16 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.check_msg_find_cert, ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16) #2
  %call.i44 = tail call fastcc i32 @cert_acceptable(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %msg), !range !4
  %tobool.not.i45 = icmp eq i32 %call.i44, 0
  br i1 %tobool.not.i45, label %if.end18, label %land.rhs.i46

land.rhs.i46:                                     ; preds = %if.end14
  %trusted.i47 = getelementptr inbounds i8, ptr %ctx, i64 168
  %8 = load ptr, ptr %trusted.i47, align 8
  %call.i.i48 = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef nonnull %ctx, ptr noundef %8, ptr noundef nonnull %0), !range !4
  %tobool.not.i.i49 = icmp eq i32 %call.i.i48, 0
  br i1 %tobool.not.i.i49, label %lor.rhs.i51, label %if.end18

lor.rhs.i51:                                      ; preds = %land.rhs.i46
  %call1.i.i52 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.check_cert_path, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43) #2
  %call3.i53 = tail call fastcc i32 @check_cert_path_3gpp(ptr noundef nonnull %ctx, ptr noundef nonnull %msg, ptr noundef nonnull %0), !range !4
  br label %if.end18

if.end18:                                         ; preds = %lor.rhs.i51, %land.rhs.i46, %if.end14, %if.end6
  %call19 = tail call fastcc i32 @check_msg_all_certs(ptr noundef nonnull %ctx, ptr noundef nonnull %msg, i32 noundef 0)
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %lor.end, label %lor.end.thread

lor.end.thread:                                   ; preds = %if.end18
  store ptr %4, ptr %log_cb, align 8
  br label %if.then25

lor.end:                                          ; preds = %if.end18
  %call21 = tail call fastcc i32 @check_msg_all_certs(ptr noundef nonnull %ctx, ptr noundef nonnull %msg, i32 noundef 1)
  %tobool22.not = icmp eq i32 %call21, 0
  store ptr %4, ptr %log_cb, align 8
  br i1 %tobool22.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %lor.end.thread, %lor.end
  %call26 = tail call i32 @ERR_pop_to_mark() #2
  br label %end

if.end27:                                         ; preds = %lor.end
  %call28 = tail call i32 @ERR_clear_last_mark() #2
  %d = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %d, align 8
  %call29 = tail call ptr @X509_NAME_oneline(ptr noundef %9, ptr noundef null, i32 noundef 0) #2
  %cmp30 = icmp eq ptr %3, null
  br i1 %cmp30, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end27
  %call31 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %3) #2
  br label %cond.end

cond.end:                                         ; preds = %if.end27, %cond.false
  %cond = phi ptr [ %call31, %cond.false ], [ null, %if.end27 ]
  %10 = load ptr, ptr %log_cb, align 8
  %cmp33.not = icmp eq ptr %10, null
  br i1 %cmp33.not, label %if.end47, label %if.then34

if.then34:                                        ; preds = %cond.end
  %call35 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.check_msg_find_cert, ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17) #2
  %cmp36.not = icmp eq ptr %call29, null
  br i1 %cmp36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.then34
  %call38 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.check_msg_find_cert, ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18, ptr noundef nonnull %call29) #2
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.then34
  %cmp40.not = icmp eq ptr %cond, null
  br i1 %cmp40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.end39
  %call42 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.check_msg_find_cert, ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, ptr noundef nonnull %cond) #2
  br label %if.end44

if.else:                                          ; preds = %if.end39
  %call43 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.check_msg_find_cert, ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20) #2
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then41
  %call45 = tail call fastcc i32 @check_msg_all_certs(ptr noundef nonnull %ctx, ptr noundef nonnull %msg, i32 noundef 0)
  %call46 = tail call fastcc i32 @check_msg_all_certs(ptr noundef nonnull %ctx, ptr noundef nonnull %msg, i32 noundef 1)
  br label %if.end47

if.end47:                                         ; preds = %if.end44, %cond.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @__func__.check_msg_find_cert) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 145, ptr noundef null) #2
  %cmp48.not = icmp eq ptr %call29, null
  br i1 %cmp48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end47
  tail call void @ERR_add_error_txt(ptr noundef null, ptr noundef nonnull @.str.21) #2
  tail call void @ERR_add_error_txt(ptr noundef null, ptr noundef nonnull %call29) #2
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  %cmp51.not = icmp eq ptr %cond, null
  br i1 %cmp51.not, label %end, label %if.then52

if.then52:                                        ; preds = %if.end50
  tail call void @ERR_add_error_txt(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #2
  tail call void @ERR_add_error_txt(ptr noundef null, ptr noundef nonnull %cond) #2
  br label %end

end:                                              ; preds = %if.end50, %if.then52, %if.then25
  %lor.ext61 = phi i32 [ 1, %if.then25 ], [ 0, %if.then52 ], [ 0, %if.end50 ]
  %skid_str.0 = phi ptr [ null, %if.then25 ], [ %cond, %if.then52 ], [ null, %if.end50 ]
  %sname.0 = phi ptr [ null, %if.then25 ], [ %call29, %if.then52 ], [ %call29, %if.end50 ]
  tail call void @CRYPTO_free(ptr noundef %sname.0, ptr noundef nonnull @.str, i32 noundef 542) #2
  tail call void @CRYPTO_free(ptr noundef %skid_str.0, ptr noundef nonnull @.str, i32 noundef 543) #2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %end, %if.then11, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %if.then11 ], [ %lor.ext61, %end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify_signature(ptr nocapture noundef readonly %cmp_ctx, ptr nocapture noundef readonly %msg, ptr noundef %cert) unnamed_addr #0 {
entry:
  %prot_part = alloca %struct.ossl_cmp_protectedpart_st, align 16
  %call = tail call ptr @BIO_s_mem() #2
  %call5 = tail call ptr @BIO_new(ptr noundef %call) #2
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %entry
  %ignore_keyusage = getelementptr inbounds i8, ptr %cmp_ctx, i64 184
  %0 = load i32, ptr %ignore_keyusage, align 8
  %tobool10.not = icmp eq i32 %0, 0
  br i1 %tobool10.not, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end9
  %call12 = tail call i32 @X509_get_key_usage(ptr noundef %cert) #2
  %and = and i32 %call12, 128
  %cmp13 = icmp eq i32 %and, 0
  br i1 %cmp13, label %sig_err.sink.split, label %if.end16

if.end16:                                         ; preds = %land.lhs.true11, %if.end9
  %call17 = tail call ptr @X509_get_pubkey(ptr noundef %cert) #2
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %sig_err.sink.split, label %if.end21

if.end21:                                         ; preds = %if.end16
  %1 = load <2 x ptr>, ptr %msg, align 8
  store <2 x ptr> %1, ptr %prot_part, align 16
  %call24 = tail call ptr @OSSL_CMP_PROTECTEDPART_it() #2
  %2 = load ptr, ptr %msg, align 8
  %protectionAlg = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %protectionAlg, align 8
  %protection = getelementptr inbounds i8, ptr %msg, i64 16
  %4 = load ptr, ptr %protection, align 8
  %5 = load ptr, ptr %cmp_ctx, align 8
  %propq = getelementptr inbounds i8, ptr %cmp_ctx, i64 8
  %6 = load ptr, ptr %propq, align 8
  %call26 = call i32 @ASN1_item_verify_ex(ptr noundef %call24, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %prot_part, ptr noundef null, ptr noundef nonnull %call17, ptr noundef %5, ptr noundef %6) #2
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %end, label %sig_err

sig_err.sink.split:                               ; preds = %if.end16, %land.lhs.true11
  %.sink17 = phi i32 [ 42, %land.lhs.true11 ], [ 48, %if.end16 ]
  %.sink = phi i32 [ 142, %land.lhs.true11 ], [ 141, %if.end16 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink17, ptr noundef nonnull @__func__.verify_signature) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink, ptr noundef null) #2
  br label %sig_err

sig_err:                                          ; preds = %sig_err.sink.split, %if.end21
  %pubkey.0 = phi ptr [ %call17, %if.end21 ], [ null, %sig_err.sink.split ]
  %call31 = call i32 @ossl_x509_print_ex_brief(ptr noundef nonnull %call5, ptr noundef %cert, i64 noundef 256) #2
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.verify_signature) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 171, ptr noundef null) #2
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %end, label %if.then33

if.then33:                                        ; preds = %sig_err
  call void @ERR_add_error_mem_bio(ptr noundef nonnull @.str.56, ptr noundef nonnull %call5) #2
  br label %end

end:                                              ; preds = %sig_err, %if.then33, %if.end21
  %pubkey.1 = phi ptr [ %call17, %if.end21 ], [ %pubkey.0, %if.then33 ], [ %pubkey.0, %sig_err ]
  %res.0 = phi i32 [ 1, %if.end21 ], [ 0, %if.then33 ], [ 0, %sig_err ]
  call void @EVP_PKEY_free(ptr noundef %pubkey.1) #2
  %call35 = call i32 @BIO_free(ptr noundef nonnull %call5) #2
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %res.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_check_update(ptr noundef %ctx, ptr noundef %msg, ptr noundef readonly %cb, i32 noundef %cb_arg) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %ctx, null
  %cmp1 = icmp ne ptr %msg, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %land.rhs, label %return

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %msg, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %return, label %if.end

if.end:                                           ; preds = %land.rhs
  %call = tail call ptr @OSSL_CMP_MSG_get0_header(ptr noundef nonnull %msg) #2
  %sender = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %sender, align 8
  %2 = load i32, ptr %1, align 8
  %cmp5.not = icmp eq i32 %2, 4
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 715, ptr noundef nonnull @__func__.ossl_cmp_msg_check_update) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 150, ptr noundef null) #2
  br label %return

if.end8:                                          ; preds = %if.end
  %expected_sender9 = getelementptr inbounds i8, ptr %ctx, i64 160
  %3 = load ptr, ptr %expected_sender9, align 8
  %cmp10 = icmp eq ptr %3, null
  br i1 %cmp10, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %if.end8
  %srvCert = getelementptr inbounds i8, ptr %ctx, i64 144
  %4 = load ptr, ptr %srvCert, align 8
  %cmp13.not = icmp eq ptr %4, null
  br i1 %cmp13.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  %call17 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %4) #2
  %.pre = load ptr, ptr %sender, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %land.lhs.true12, %if.end8
  %5 = phi ptr [ %.pre, %if.then15 ], [ %1, %land.lhs.true12 ], [ %1, %if.end8 ]
  %expected_sender.0 = phi ptr [ %call17, %if.then15 ], [ null, %land.lhs.true12 ], [ %3, %if.end8 ]
  %d = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %d, align 8
  %call20 = tail call fastcc i32 @check_name(ptr noundef nonnull %ctx, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %6, ptr noundef nonnull @.str.14, ptr noundef %expected_sender.0), !range !4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  %extraCerts = getelementptr inbounds i8, ptr %msg, i64 24
  %7 = load ptr, ptr %extraCerts, align 8
  %call25 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #2
  %cmp26 = icmp sgt i32 %call25, 10
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end23
  %call29 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.ossl_cmp_msg_check_update, ptr noundef nonnull @.str, i32 noundef 733, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #2
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end23
  %untrusted = getelementptr inbounds i8, ptr %ctx, i64 176
  %8 = load ptr, ptr %untrusted, align 8
  %9 = load ptr, ptr %extraCerts, align 8
  %call32 = tail call i32 @X509_add_certs(ptr noundef %8, ptr noundef %9, i32 noundef 7) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %if.end35

if.end35:                                         ; preds = %if.end30
  %protectionAlg = getelementptr inbounds i8, ptr %call, i64 32
  %10 = load ptr, ptr %protectionAlg, align 8
  %cmp36.not = icmp eq ptr %10, null
  br i1 %cmp36.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end35
  %call39 = tail call i32 @OSSL_CMP_validate_msg(ptr noundef nonnull %ctx, ptr noundef nonnull %msg)
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %land.lhs.true41, label %if.end57

land.lhs.true41:                                  ; preds = %if.then38
  %cmp42 = icmp eq ptr %cb, null
  br i1 %cmp42, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true41
  %call44 = tail call i32 %cb(ptr noundef nonnull %ctx, ptr noundef nonnull %msg, i32 noundef 1, i32 noundef %cb_arg) #2
  %cmp45 = icmp slt i32 %call44, 1
  br i1 %cmp45, label %if.then47, label %if.end57

if.then47:                                        ; preds = %lor.lhs.false, %land.lhs.true41
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @__func__.ossl_cmp_msg_check_update) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 140, ptr noundef null) #2
  br label %return

if.else:                                          ; preds = %if.end35
  %cmp49 = icmp eq ptr %cb, null
  br i1 %cmp49, label %if.then55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.else
  %call52 = tail call i32 %cb(ptr noundef nonnull %ctx, ptr noundef nonnull %msg, i32 noundef 0, i32 noundef %cb_arg) #2
  %cmp53 = icmp slt i32 %call52, 1
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %lor.lhs.false51, %if.else
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @__func__.ossl_cmp_msg_check_update) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 143, ptr noundef null) #2
  br label %return

if.end57:                                         ; preds = %lor.lhs.false51, %if.then38, %lor.lhs.false
  %call58 = tail call i32 @ossl_cmp_hdr_get_pvno(ptr noundef nonnull %call) #2
  %cmp59.not = icmp eq i32 %call58, 2
  br i1 %cmp59.not, label %if.end66, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end57
  %call62 = tail call i32 @ossl_cmp_hdr_get_pvno(ptr noundef nonnull %call) #2
  %cmp63.not = icmp eq i32 %call62, 3
  br i1 %cmp63.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true61
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @__func__.ossl_cmp_msg_check_update) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 153, ptr noundef null) #2
  br label %return

if.end66:                                         ; preds = %land.lhs.true61, %if.end57
  %call67 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %msg) #2
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end66
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 779, ptr noundef nonnull @__func__.ossl_cmp_msg_check_update) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 146, ptr noundef null) #2
  br label %return

if.end71:                                         ; preds = %if.end66
  %transactionID = getelementptr inbounds i8, ptr %ctx, i64 280
  %11 = load ptr, ptr %transactionID, align 8
  %transactionID72 = getelementptr inbounds i8, ptr %call, i64 56
  %12 = load ptr, ptr %transactionID72, align 8
  %call73 = tail call fastcc i32 @check_transactionID_or_nonce(ptr noundef %11, ptr noundef %12, i32 noundef 152), !range !4
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %return, label %if.end76

if.end76:                                         ; preds = %if.end71
  %senderNonce = getelementptr inbounds i8, ptr %ctx, i64 288
  %13 = load ptr, ptr %senderNonce, align 8
  %recipNonce = getelementptr inbounds i8, ptr %call, i64 72
  %14 = load ptr, ptr %recipNonce, align 8
  %call77 = tail call fastcc i32 @check_transactionID_or_nonce(ptr noundef %13, ptr noundef %14, i32 noundef 148), !range !4
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %return, label %if.end80

if.end80:                                         ; preds = %if.end76
  %15 = load ptr, ptr %transactionID, align 8
  %cmp82 = icmp eq ptr %15, null
  br i1 %cmp82, label %land.lhs.true84, label %if.end89

land.lhs.true84:                                  ; preds = %if.end80
  %16 = load ptr, ptr %transactionID72, align 8
  %call86 = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef nonnull %ctx, ptr noundef %16) #2
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %return, label %if.end89

if.end89:                                         ; preds = %land.lhs.true84, %if.end80
  %senderNonce90 = getelementptr inbounds i8, ptr %call, i64 64
  %17 = load ptr, ptr %senderNonce90, align 8
  %call91 = tail call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef nonnull %ctx, ptr noundef %17) #2
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %return, label %if.end94

if.end94:                                         ; preds = %if.end89
  %18 = load ptr, ptr %untrusted, align 8
  %19 = load ptr, ptr %extraCerts, align 8
  %call97 = tail call i32 @X509_add_certs(ptr noundef %18, ptr noundef %19, i32 noundef 7) #2
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %return, label %if.end100

if.end100:                                        ; preds = %if.end94
  %call101 = tail call i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef nonnull %call) #2
  %cmp102 = icmp eq i32 %call101, 782
  br i1 %cmp102, label %if.then104, label %if.end115

if.then104:                                       ; preds = %if.end100
  %call105 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %msg) #2
  switch i32 %call105, label %if.end115 [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 8, label %sw.bb
    i32 14, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then104, %if.then104, %if.then104, %if.then104
  %trusted = getelementptr inbounds i8, ptr %ctx, i64 168
  %20 = load ptr, ptr %trusted, align 8
  %cmp106.not = icmp eq ptr %20, null
  br i1 %cmp106.not, label %if.end115, label %if.then108

if.then108:                                       ; preds = %sw.bb
  %body = getelementptr inbounds i8, ptr %msg, i64 8
  %21 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %value, align 8
  %23 = load ptr, ptr %22, align 8
  %call110 = tail call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef nonnull %20, ptr noundef %23, i32 noundef 0) #2
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %return, label %if.end115

if.end115:                                        ; preds = %if.then108, %sw.bb, %if.then104, %if.end100
  br label %return

return:                                           ; preds = %entry, %if.then108, %if.end94, %if.end89, %land.lhs.true84, %if.end76, %if.end71, %if.end30, %if.end18, %land.rhs, %if.end115, %if.then70, %if.then65, %if.then55, %if.then47, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then65 ], [ 0, %if.then70 ], [ 1, %if.end115 ], [ 0, %if.then47 ], [ 0, %if.then55 ], [ 0, %land.rhs ], [ 0, %if.end18 ], [ 0, %if.end30 ], [ 0, %if.end71 ], [ 0, %if.end76 ], [ 0, %land.lhs.true84 ], [ 0, %if.end89 ], [ 0, %if.end94 ], [ 0, %if.then108 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_name(ptr noundef %ctx, i32 noundef %log_success, ptr noundef %actual_desc, ptr noundef %actual_name, ptr noundef %expect_desc, ptr noundef %expect_name) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %expect_name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %actual_name, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %ctx, ptr noundef nonnull @__func__.check_name, ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.57, ptr noundef %actual_desc) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @X509_NAME_oneline(ptr noundef nonnull %actual_name, ptr noundef null, i32 noundef 0) #2
  %call5 = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %actual_name, ptr noundef nonnull %expect_name) #2
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end3
  %tobool = icmp ne i32 %log_success, 0
  %cmp8 = icmp ne ptr %call4, null
  %or.cond = select i1 %tobool, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %call10 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %ctx, ptr noundef nonnull @__func__.check_name, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.58, ptr noundef %expect_desc, ptr noundef nonnull %call4) #2
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  tail call void @CRYPTO_free(ptr noundef %call4, ptr noundef nonnull @.str, i32 noundef 180) #2
  br label %return

if.end12:                                         ; preds = %if.end3
  %cmp13.not = icmp eq ptr %call4, null
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %ctx, ptr noundef nonnull @__func__.check_name, ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.59, ptr noundef %actual_desc, ptr noundef nonnull %call4) #2
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  tail call void @CRYPTO_free(ptr noundef %call4, ptr noundef nonnull @.str, i32 noundef 186) #2
  %call17 = tail call ptr @X509_NAME_oneline(ptr noundef nonnull %expect_name, ptr noundef null, i32 noundef 0) #2
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  %call20 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %ctx, ptr noundef nonnull @__func__.check_name, ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.60, ptr noundef %expect_desc, ptr noundef nonnull %call17) #2
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  tail call void @CRYPTO_free(ptr noundef %call17, ptr noundef nonnull @.str, i32 noundef 189) #2
  br label %return

return:                                           ; preds = %entry, %if.end21, %if.end11, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end11 ], [ 0, %if.end21 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_hdr_get_pvno(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_transactionID_or_nonce(ptr noundef %expected, ptr noundef %actual, i32 noundef %reason) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %expected, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %actual, null
  br i1 %cmp1, label %if.then.thread, label %lor.lhs.false

if.then.thread:                                   ; preds = %land.lhs.true
  %call311 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %expected) #2
  br label %cond.end

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %expected, ptr noundef nonnull %actual) #2
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %return, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %call3 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %expected) #2
  %call5 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %actual) #2
  br label %cond.end

cond.end:                                         ; preds = %if.then.thread, %cond.false
  %call312 = phi ptr [ %call3, %cond.false ], [ %call311, %if.then.thread ]
  %cond = phi ptr [ %call5, %cond.false ], [ null, %if.then.thread ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 670, ptr noundef nonnull @__func__.check_transactionID_or_nonce) #2
  %cmp6 = icmp eq ptr %call312, null
  %cond10 = select i1 %cmp6, ptr @.str.62, ptr %call312
  %cmp14 = icmp eq ptr %cond, null
  %cond18 = select i1 %cmp14, ptr @.str.62, ptr %cond
  %cond20 = select i1 %cmp1, ptr @.str.63, ptr %cond18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %reason, ptr noundef nonnull @.str.61, ptr noundef nonnull %cond10, ptr noundef nonnull %cond20) #2
  tail call void @CRYPTO_free(ptr noundef %call312, ptr noundef nonnull @.str, i32 noundef 675) #2
  tail call void @CRYPTO_free(ptr noundef %cond, ptr noundef nonnull @.str, i32 noundef 676) #2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ 1, %lor.lhs.false ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_verify_popo(ptr nocapture noundef readonly %ctx, ptr noundef readonly %msg, i32 noundef %acceptRAVerified) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %msg, null
  br i1 %cmp.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %body = getelementptr inbounds i8, ptr %msg, i64 8
  %0 = load ptr, ptr %body, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.end

if.end:                                           ; preds = %land.rhs
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %sw.default [
    i32 4, label %sw.bb
    i32 0, label %sw.bb11
    i32 2, label %sw.bb11
    i32 7, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %value = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %value, align 8
  %call = tail call ptr @X509_REQ_get0_pubkey(ptr noundef %2) #2
  %3 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 8
  %4 = load ptr, ptr %propq, align 8
  %call6 = tail call i32 @X509_REQ_verify_ex(ptr noundef %2, ptr noundef %call, ptr noundef %3, ptr noundef %4) #2
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %if.then9, label %sw.epilog

if.then9:                                         ; preds = %sw.bb
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 860, ptr noundef nonnull @__func__.ossl_cmp_verify_popo) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 149, ptr noundef null) #2
  br label %return

sw.bb11:                                          ; preds = %if.end, %if.end, %if.end
  %value13 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %value13, align 8
  %6 = load ptr, ptr %ctx, align 8
  %propq15 = getelementptr inbounds i8, ptr %ctx, i64 8
  %7 = load ptr, ptr %propq15, align 8
  %call16 = tail call i32 @OSSL_CRMF_MSGS_verify_popo(ptr noundef %5, i32 noundef 0, i32 noundef %acceptRAVerified, ptr noundef %6, ptr noundef %7) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @__func__.ossl_cmp_verify_popo) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 146, ptr noundef null) #2
  br label %return

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb
  br label %return

return:                                           ; preds = %entry, %sw.bb11, %land.rhs, %sw.epilog, %sw.default, %if.then9
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %sw.epilog ], [ 0, %if.then9 ], [ 0, %land.rhs ], [ 0, %sw.bb11 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_REQ_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSGS_verify_popo(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_calc_protection(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_msg_all_certs(ptr noundef %ctx, ptr noundef %msg, i32 noundef %mode_3gpp) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %mode_3gpp, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %permitTAInExtraCertsForIR = getelementptr inbounds i8, ptr %ctx, i64 188
  %0 = load i32, ptr %permitTAInExtraCertsForIR, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %msg) #2
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %cond = phi ptr [ @.str.45, %lor.lhs.false ], [ @.str.46, %entry ]
  %call3 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %ctx, ptr noundef nonnull @__func__.check_msg_all_certs, ptr noundef nonnull @.str, i32 noundef 434, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond) #2
  %extraCerts = getelementptr inbounds i8, ptr %msg, i64 24
  %1 = load ptr, ptr %extraCerts, align 8
  %call4 = tail call fastcc i32 @check_msg_with_certs(ptr noundef %ctx, ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef null, ptr noundef %msg, i32 noundef %mode_3gpp)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %untrusted = getelementptr inbounds i8, ptr %ctx, i64 176
  %2 = load ptr, ptr %untrusted, align 8
  %3 = load ptr, ptr %extraCerts, align 8
  %call9 = tail call fastcc i32 @check_msg_with_certs(ptr noundef %ctx, ptr noundef %2, ptr noundef nonnull @.str.48, ptr noundef %3, ptr noundef null, ptr noundef nonnull %msg, i32 noundef %mode_3gpp)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end7
  %trusted = getelementptr inbounds i8, ptr %ctx, i64 168
  %4 = load ptr, ptr %trusted, align 8
  %cmp13 = icmp eq ptr %4, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %cond16 = select i1 %tobool.not, ptr @.str.50, ptr @.str.49
  %call17 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.check_msg_all_certs, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond16) #2
  br label %return

if.else:                                          ; preds = %if.end12
  %call20 = tail call ptr @X509_STORE_get1_all_certs(ptr noundef nonnull %4) #2
  %cond22 = select i1 %tobool.not, ptr @.str.52, ptr @.str.51
  %5 = load ptr, ptr %extraCerts, align 8
  %6 = load ptr, ptr %untrusted, align 8
  %call25 = tail call fastcc i32 @check_msg_with_certs(ptr noundef nonnull %ctx, ptr noundef %call20, ptr noundef nonnull %cond22, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %msg, i32 noundef %mode_3gpp)
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %call20) #2
  br label %return

return:                                           ; preds = %if.then14, %if.else, %if.end7, %if.end, %land.lhs.true, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ 1, %if.end ], [ 1, %if.end7 ], [ 0, %if.then14 ], [ %call25, %if.else ]
  ret i32 %retval.0
}

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_txt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cert_acceptable(ptr noundef %ctx, ptr noundef %desc1, ptr noundef %desc2, ptr noundef %cert, ptr noundef %already_checked1, ptr noundef %already_checked2, ptr nocapture noundef readonly %msg) unnamed_addr #0 {
entry:
  %trusted = getelementptr inbounds i8, ptr %ctx, i64 168
  %0 = load ptr, ptr %trusted, align 8
  %call = tail call i32 @X509_check_issued(ptr noundef %cert, ptr noundef %cert) #2
  %cmp = icmp eq i32 %call, 0
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call3 = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %0) #2
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %entry ]
  %cond4 = select i1 %cmp, ptr @.str.27, ptr @.str.28
  %call5 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.26, ptr noundef nonnull %cond4, ptr noundef %desc1, ptr noundef %desc2) #2
  %call6 = tail call ptr @X509_get_subject_name(ptr noundef %cert) #2
  %call7 = tail call ptr @X509_NAME_oneline(ptr noundef %call6, ptr noundef null, i32 noundef 0) #2
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call10 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.29, ptr noundef nonnull %call7) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  tail call void @CRYPTO_free(ptr noundef %call7, ptr noundef nonnull @.str, i32 noundef 260) #2
  br i1 %cmp, label %if.end20, label %if.then12

if.then12:                                        ; preds = %if.end
  %call13 = tail call ptr @X509_get_issuer_name(ptr noundef %cert) #2
  %call14 = tail call ptr @X509_NAME_oneline(ptr noundef %call13, ptr noundef null, i32 noundef 0) #2
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.then12
  %call18 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, ptr noundef nonnull %call14) #2
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then12
  tail call void @CRYPTO_free(ptr noundef %call14, ptr noundef nonnull @.str, i32 noundef 265) #2
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %already_checked1) #2
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end20
  %i.0.i = phi i32 [ %call1.i, %if.end20 ], [ %sub.i, %for.body.i ]
  %cmp.i = icmp sgt i32 %i.0.i, 0
  br i1 %cmp.i, label %for.body.i, label %lor.lhs.false

for.body.i:                                       ; preds = %for.cond.i
  %sub.i = add nsw i32 %i.0.i, -1
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef %already_checked1, i32 noundef %sub.i) #2
  %call4.i = tail call i32 @X509_cmp(ptr noundef %call3.i, ptr noundef %cert) #2
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %if.then25, label %for.cond.i, !llvm.loop !5

lor.lhs.false:                                    ; preds = %for.cond.i
  %call1.i36 = tail call i32 @OPENSSL_sk_num(ptr noundef %already_checked2) #2
  br label %for.cond.i37

for.cond.i37:                                     ; preds = %for.body.i41, %lor.lhs.false
  %i.0.i38 = phi i32 [ %call1.i36, %lor.lhs.false ], [ %sub.i42, %for.body.i41 ]
  %cmp.i39 = icmp sgt i32 %i.0.i38, 0
  br i1 %cmp.i39, label %for.body.i41, label %if.end27

for.body.i41:                                     ; preds = %for.cond.i37
  %sub.i42 = add nsw i32 %i.0.i38, -1
  %call3.i43 = tail call ptr @OPENSSL_sk_value(ptr noundef %already_checked2, i32 noundef %sub.i42) #2
  %call4.i44 = tail call i32 @X509_cmp(ptr noundef %call3.i43, ptr noundef %cert) #2
  %cmp5.i45 = icmp eq i32 %call4.i44, 0
  br i1 %cmp5.i45, label %if.then25, label %for.cond.i37, !llvm.loop !5

if.then25:                                        ; preds = %for.body.i, %for.body.i41
  %call26 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %ctx, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.31) #2
  br label %return

if.end27:                                         ; preds = %for.cond.i37
  %call28 = tail call ptr @X509_get0_notBefore(ptr noundef %cert) #2
  %call29 = tail call ptr @X509_get0_notAfter(ptr noundef %cert) #2
  %call30 = tail call i32 @X509_cmp_timeframe(ptr noundef %cond, ptr noundef %call28, ptr noundef %call29) #2
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end48, label %if.then33

if.then33:                                        ; preds = %if.end27
  %cmp34 = icmp sgt i32 %call30, 0
  %cond39 = select i1 %cmp34, ptr @.str.32, ptr @.str.33
  %call40 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %ctx, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond39) #2
  %log_cb = getelementptr inbounds i8, ptr %ctx, i64 16
  %1 = load ptr, ptr %log_cb, align 8
  %cmp41.not = icmp eq ptr %1, null
  br i1 %cmp41.not, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then33
  %cond36 = select i1 %cmp34, i32 10, i32 9
  br i1 %cmp1.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %call.i = tail call ptr @X509_STORE_get_verify_cb(ptr noundef nonnull %0) #2
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call2.i = tail call ptr @X509_STORE_CTX_new() #2
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %verify_cb_cert.exit.thread63, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call4.i48 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call2.i, ptr noundef nonnull %0, ptr noundef %cert, ptr noundef null) #2
  %tobool.not.i = icmp eq i32 %call4.i48, 0
  br i1 %tobool.not.i, label %verify_cb_cert.exit.thread63, label %verify_cb_cert.exit

verify_cb_cert.exit.thread63:                     ; preds = %land.lhs.true.i, %if.end.i
  tail call void @X509_STORE_CTX_free(ptr noundef %call2.i) #2
  br label %return

verify_cb_cert.exit:                              ; preds = %land.lhs.true.i
  tail call void @X509_STORE_CTX_set_error(ptr noundef nonnull %call2.i, i32 noundef %cond36) #2
  tail call void @X509_STORE_CTX_set_current_cert(ptr noundef nonnull %call2.i, ptr noundef %cert) #2
  %call6.i = tail call i32 %call.i(i32 noundef 0, ptr noundef nonnull %call2.i) #2
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %call2.i) #2
  %cmp44 = icmp slt i32 %call6.i, 1
  br i1 %cmp44, label %return, label %if.end48

if.end48:                                         ; preds = %if.then33, %verify_cb_cert.exit, %if.end27
  %call49 = tail call ptr @X509_get_subject_name(ptr noundef %cert) #2
  %2 = load ptr, ptr %msg, align 8
  %sender = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %sender, align 8
  %d = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %d, align 8
  %call50 = tail call fastcc i32 @check_name(ptr noundef %ctx, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %call49, ptr noundef nonnull @.str.35, ptr noundef %4), !range !4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return, label %if.end53

if.end53:                                         ; preds = %if.end48
  %call54 = tail call ptr @X509_get0_subject_key_id(ptr noundef %cert) #2
  %5 = load ptr, ptr %msg, align 8
  %senderKID = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %senderKID, align 8
  %cmp.i50 = icmp eq ptr %6, null
  br i1 %cmp.i50, label %if.end59, label %if.end.i51

if.end.i51:                                       ; preds = %if.end53
  %cmp1.i52 = icmp eq ptr %call54, null
  br i1 %cmp1.i52, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i51
  %call.i55 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %ctx, ptr noundef nonnull @__func__.check_kid, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.39) #2
  br label %return

if.end3.i:                                        ; preds = %if.end.i51
  %call4.i53 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %call54) #2
  %call5.i = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %call54, ptr noundef nonnull %6) #2
  %cmp6.i = icmp eq i32 %call5.i, 0
  %cmp8.not.i = icmp eq ptr %call4.i53, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.end3.i
  br i1 %cmp8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %call10.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %ctx, ptr noundef nonnull @__func__.check_kid, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.40, ptr noundef nonnull %call4.i53) #2
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.then7.i
  tail call void @CRYPTO_free(ptr noundef %call4.i53, ptr noundef nonnull @.str, i32 noundef 212) #2
  br label %if.end59

if.end12.i:                                       ; preds = %if.end3.i
  br i1 %cmp8.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  %call15.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %ctx, ptr noundef nonnull @__func__.check_kid, ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.41, ptr noundef nonnull %call4.i53) #2
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.end12.i
  tail call void @CRYPTO_free(ptr noundef %call4.i53, ptr noundef nonnull @.str, i32 noundef 218) #2
  %call17.i = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %6) #2
  %cmp18.not.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.not.i, label %if.end21.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end16.i
  %call20.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %ctx, ptr noundef nonnull @__func__.check_kid, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42, ptr noundef nonnull %call17.i) #2
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then19.i, %if.end16.i
  tail call void @CRYPTO_free(ptr noundef %call17.i, ptr noundef nonnull @.str, i32 noundef 221) #2
  br label %return

if.end59:                                         ; preds = %if.end11.i, %if.end53
  %call60 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %cert) #2
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end59
  %call63 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %ctx, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.36) #2
  br label %return

if.end64:                                         ; preds = %if.end59
  %call65 = tail call fastcc i32 @verify_signature(ptr noundef %ctx, ptr noundef nonnull %msg, ptr noundef %cert), !range !4
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end64
  %call68 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %ctx, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37) #2
  br label %return

if.end69:                                         ; preds = %if.end64
  %call70 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %ctx, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.38) #2
  br label %return

return:                                           ; preds = %if.end21.i, %if.then2.i, %land.lhs.true, %lor.lhs.false.i, %verify_cb_cert.exit.thread63, %if.end48, %verify_cb_cert.exit, %if.end69, %if.then67, %if.then62, %if.then25
  %retval.0 = phi i32 [ 0, %if.then25 ], [ 1, %if.end69 ], [ 0, %if.then67 ], [ 0, %if.then62 ], [ 0, %verify_cb_cert.exit ], [ 0, %if.end48 ], [ 0, %verify_cb_cert.exit.thread63 ], [ 0, %lor.lhs.false.i ], [ 0, %land.lhs.true ], [ 0, %if.then2.i ], [ 0, %if.end21.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_cert_path_3gpp(ptr noundef %ctx, ptr nocapture noundef readonly %msg, ptr noundef %scrt) unnamed_addr #0 {
entry:
  %permitTAInExtraCertsForIR = getelementptr inbounds i8, ptr %ctx, i64 188
  %0 = load i32, ptr %permitTAInExtraCertsForIR, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @X509_STORE_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %extraCerts = getelementptr inbounds i8, ptr %msg, i64 24
  %1 = load ptr, ptr %extraCerts, align 8
  %call1 = tail call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef nonnull %call, ptr noundef %1, i32 noundef 1) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %err, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef nonnull %ctx, ptr noundef nonnull %call, ptr noundef %scrt), !range !4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.check_cert_path_3gpp, ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.44) #2
  br label %err

if.else:                                          ; preds = %if.end4
  %body = getelementptr inbounds i8, ptr %msg, i64 8
  %2 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %value, align 8
  %call9 = tail call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %3, i32 noundef 0) #2
  %call10 = tail call ptr @ossl_cmp_certresponse_get1_cert(ptr noundef nonnull %ctx, ptr noundef %call9) #2
  %call11 = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef nonnull %ctx, ptr noundef nonnull %call, ptr noundef %call10), !range !4
  tail call void @X509_free(ptr noundef %call10) #2
  br label %err

err:                                              ; preds = %if.then7, %if.else, %if.end, %lor.lhs.false
  %valid.0 = phi i32 [ 0, %if.end ], [ %call11, %if.else ], [ 0, %if.then7 ], [ 0, %lor.lhs.false ]
  tail call void @X509_STORE_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %valid.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_check_issued(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_subject_key_id(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509v3_cache_extensions(ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get_verify_cb(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #1

declare void @X509_STORE_CTX_set_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set_current_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_certresponse_get1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_msg_with_certs(ptr noundef %ctx, ptr noundef %certs, ptr noundef %desc, ptr noundef %already_checked1, ptr noundef %already_checked2, ptr nocapture noundef readonly %msg, i32 noundef %mode_3gpp) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %already_checked1, null
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #2
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call624 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #2
  %cmp725 = icmp sgt i32 %call624, 0
  br i1 %cmp725, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool23.not = icmp eq i32 %mode_3gpp, 0
  %trusted = getelementptr inbounds i8, ptr %ctx, i64 168
  br i1 %tobool23.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.027.us = phi i32 [ %inc31.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %n_acceptable_certs.026.us = phi i32 [ %n_acceptable_certs.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call10.us = tail call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.027.us) #2
  %cmp11.not.us = icmp eq ptr %call10.us, null
  br i1 %cmp11.not.us, label %return, label %if.end18.us

if.end18.us:                                      ; preds = %for.body.us
  %call19.us = tail call fastcc i32 @cert_acceptable(ptr noundef %ctx, ptr noundef nonnull @.str.54, ptr noundef %desc, ptr noundef nonnull %call10.us, ptr noundef %already_checked1, ptr noundef %already_checked2, ptr noundef %msg), !range !4
  %tobool20.not.us = icmp eq i32 %call19.us, 0
  br i1 %tobool20.not.us, label %for.inc.us, label %if.end22.us

if.end22.us:                                      ; preds = %if.end18.us
  %0 = load ptr, ptr %trusted, align 8
  %call.i.us = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef %ctx, ptr noundef %0, ptr noundef nonnull %call10.us), !range !4
  %tobool.not.i.us = icmp eq i32 %call.i.us, 0
  br i1 %tobool.not.i.us, label %check_cert_path.exit.thread.us, label %if.then28

check_cert_path.exit.thread.us:                   ; preds = %if.end22.us
  %inc.us = add nsw i32 %n_acceptable_certs.026.us, 1
  %call1.i.us = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.check_cert_path, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43) #2
  br label %for.inc.us

for.inc.us:                                       ; preds = %check_cert_path.exit.thread.us, %if.end18.us
  %n_acceptable_certs.1.us = phi i32 [ %n_acceptable_certs.026.us, %if.end18.us ], [ %inc.us, %check_cert_path.exit.thread.us ]
  %inc31.us = add nuw nsw i32 %i.027.us, 1
  %call6.us = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #2
  %cmp7.us = icmp slt i32 %inc31.us, %call6.us
  br i1 %cmp7.us, label %for.body.us, label %for.end, !llvm.loop !7

if.then:                                          ; preds = %entry
  %call4 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %ctx, ptr noundef nonnull @__func__.check_msg_with_certs, ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.53, ptr noundef %desc) #2
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.027 = phi i32 [ %inc31, %for.inc ], [ 0, %for.body.lr.ph ]
  %n_acceptable_certs.026 = phi i32 [ %n_acceptable_certs.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %call10 = tail call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.027) #2
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %return, label %if.end18

if.end18:                                         ; preds = %for.body
  %call19 = tail call fastcc i32 @cert_acceptable(ptr noundef %ctx, ptr noundef nonnull @.str.54, ptr noundef %desc, ptr noundef nonnull %call10, ptr noundef %already_checked1, ptr noundef %already_checked2, ptr noundef %msg), !range !4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %for.inc, label %if.end22

if.end22:                                         ; preds = %if.end18
  %inc = add nsw i32 %n_acceptable_certs.026, 1
  %call24 = tail call fastcc i32 @check_cert_path_3gpp(ptr noundef %ctx, ptr noundef %msg, ptr noundef nonnull %call10), !range !4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %if.then28

if.then28:                                        ; preds = %if.end22, %if.end22.us
  %.us-phi = phi ptr [ %call10.us, %if.end22.us ], [ %call10, %if.end22 ]
  %call29 = tail call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %ctx, ptr noundef nonnull %.us-phi) #2
  br label %return

for.inc:                                          ; preds = %if.end22, %if.end18
  %n_acceptable_certs.1 = phi i32 [ %inc, %if.end22 ], [ %n_acceptable_certs.026, %if.end18 ]
  %inc31 = add nuw nsw i32 %i.027, 1
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #2
  %cmp7 = icmp slt i32 %inc31, %call6
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.cond.preheader
  %n_acceptable_certs.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %n_acceptable_certs.1.us, %for.inc.us ], [ %n_acceptable_certs.1, %for.inc ]
  %cmp33 = icmp eq i32 %n_acceptable_certs.0.lcssa, 0
  %or.cond = select i1 %cmp, i1 %cmp33, i1 false
  br i1 %or.cond, label %if.then35, label %return

if.then35:                                        ; preds = %for.end
  %call36 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %ctx, ptr noundef nonnull @__func__.check_msg_with_certs, ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.55) #2
  br label %return

return:                                           ; preds = %for.body, %for.body.us, %for.end, %if.then35, %if.then28, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call29, %if.then28 ], [ 0, %if.then35 ], [ 0, %for.end ], [ 0, %for.body.us ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare ptr @X509_STORE_get1_all_certs(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @X509_get_key_usage(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_PROTECTEDPART_it() local_unnamed_addr #1

declare i32 @ossl_x509_print_ex_brief(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_add_error_mem_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
