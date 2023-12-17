target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ossl_cmp_certrepmessage_st = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
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
define i32 @OSSL_CMP_validate_cert_path(ptr noundef %ctx, ptr noundef %trusted_store, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %trusted_store.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %valid = alloca i32, align 4
  %csc = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %trusted_store, ptr %trusted_store.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 0, ptr %valid, align 4
  store ptr null, ptr %csc, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.OSSL_CMP_validate_cert_path)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %trusted_store.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.OSSL_CMP_validate_cert_path)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %propq, align 8
  %call = call ptr @X509_STORE_CTX_new_ex(ptr noundef %4, ptr noundef %6)
  store ptr %call, ptr %csc, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %7 = load ptr, ptr %csc, align 8
  %8 = load ptr, ptr %trusted_store.addr, align 8
  %9 = load ptr, ptr %cert.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 24
  %11 = load ptr, ptr %untrusted, align 8
  %call7 = call i32 @X509_STORE_CTX_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false6, %if.end4
  br label %err21

if.end9:                                          ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %csc, align 8
  %call10 = call i32 @X509_verify_cert(ptr noundef %12)
  %cmp11 = icmp sgt i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, ptr %valid, align 4
  %call12 = call i64 @ERR_peek_last_error()
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %err, align 4
  %13 = load i32, ptr %valid, align 4
  %tobool14 = icmp ne i32 %13, 0
  br i1 %tobool14, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %14 = load i32, ptr %err, align 4
  %conv15 = sext i32 %14 to i64
  %call16 = call i32 @ERR_GET_REASON(i64 noundef %conv15)
  %cmp17 = icmp ne i32 %call16, 147
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.OSSL_CMP_validate_cert_path)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %if.end9
  br label %err21

err21:                                            ; preds = %if.end20, %if.then8
  %15 = load ptr, ptr %ctx.addr, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %15)
  %16 = load ptr, ptr %csc, align 8
  call void @X509_STORE_CTX_free(ptr noundef %16)
  %17 = load i32, ptr %valid, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err21, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_validate_msg(ptr noundef %ctx, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %scrt = alloca ptr, align 8
  %certs = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %0, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 567, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %msg.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %msg.addr, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %header, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %msg.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %body, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 570, ptr noundef @__func__.OSSL_CMP_validate_msg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %msg.addr, align 8
  %header6 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %header6, align 8
  %protectionAlg = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %protectionAlg, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %10 = load ptr, ptr %msg.addr, align 8
  %protection = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %protection, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %12 = load ptr, ptr %msg.addr, align 8
  %protection11 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %protection11, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false8, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 576, ptr noundef @__func__.OSSL_CMP_validate_msg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  %15 = load ptr, ptr %msg.addr, align 8
  %header15 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %header15, align 8
  %call16 = call i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef %16)
  switch i32 %call16, label %sw.default39 [
    i32 782, label %sw.bb
    i32 783, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end14
  %17 = load ptr, ptr %ctx.addr, align 8
  %secretValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %17, i32 0, i32 32
  %18 = load ptr, ptr %secretValue, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %ctx.addr, align 8
  %call19 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %19, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 584, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.5)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 585, ptr noundef @__func__.OSSL_CMP_validate_msg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %msg.addr, align 8
  %call21 = call i32 @verify_PBMAC(ptr noundef %20, ptr noundef %21)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.end20
  %22 = load ptr, ptr %msg.addr, align 8
  %call23 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %22)
  switch i32 %call23, label %sw.default [
    i32 -1, label %sw.bb24
    i32 1, label %sw.bb25
    i32 3, label %sw.bb25
    i32 8, label %sw.bb25
    i32 14, label %sw.bb25
  ]

sw.bb24:                                          ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %if.then22, %if.then22, %if.then22, %if.then22
  %23 = load ptr, ptr %ctx.addr, align 8
  %trusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %23, i32 0, i32 23
  %24 = load ptr, ptr %trusted, align 8
  %cmp26 = icmp ne ptr %24, null
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %sw.bb25
  %25 = load ptr, ptr %msg.addr, align 8
  %body28 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %body28, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %value, align 8
  %caPubs = getelementptr inbounds %struct.ossl_cmp_certrepmessage_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %caPubs, align 8
  store ptr %28, ptr %certs, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %trusted29 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %29, i32 0, i32 23
  %30 = load ptr, ptr %trusted29, align 8
  %31 = load ptr, ptr %certs, align 8
  %call30 = call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %sw.bb25
  br label %sw.epilog

sw.default:                                       ; preds = %if.then22
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end34
  %32 = load ptr, ptr %ctx.addr, align 8
  %call35 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %32, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 615, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.6)
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end20
  %33 = load ptr, ptr %ctx.addr, align 8
  %call37 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %33, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 618, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.8)
  br label %sw.epilog60

sw.bb38:                                          ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 626, ptr noundef @__func__.OSSL_CMP_validate_msg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 154, ptr noundef null)
  br label %sw.epilog60

sw.default39:                                     ; preds = %if.end14
  %34 = load ptr, ptr %ctx.addr, align 8
  %srvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %34, i32 0, i32 20
  %35 = load ptr, ptr %srvCert, align 8
  store ptr %35, ptr %scrt, align 8
  %36 = load ptr, ptr %scrt, align 8
  %cmp40 = icmp eq ptr %36, null
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %sw.default39
  %37 = load ptr, ptr %ctx.addr, align 8
  %trusted42 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %37, i32 0, i32 23
  %38 = load ptr, ptr %trusted42, align 8
  %cmp43 = icmp eq ptr %38, null
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then41
  %39 = load ptr, ptr %ctx.addr, align 8
  %call45 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %39, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 636, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.9)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 637, ptr noundef @__func__.OSSL_CMP_validate_msg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 179, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then41
  %40 = load ptr, ptr %ctx.addr, align 8
  %41 = load ptr, ptr %msg.addr, align 8
  %call47 = call i32 @check_msg_find_cert(ptr noundef %40, ptr noundef %41)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %42 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %42, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 642, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.10)
  store i32 1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  br label %if.end59

if.else:                                          ; preds = %sw.default39
  %43 = load ptr, ptr %ctx.addr, align 8
  %44 = load ptr, ptr %msg.addr, align 8
  %45 = load ptr, ptr %scrt, align 8
  %call52 = call i32 @verify_signature(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.else
  %46 = load ptr, ptr %ctx.addr, align 8
  %call55 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %46, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 649, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.11)
  %47 = load ptr, ptr %ctx.addr, align 8
  %48 = load ptr, ptr %scrt, align 8
  %call56 = call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %47, ptr noundef %48)
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.else
  %49 = load ptr, ptr %ctx.addr, align 8
  %call58 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %49, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 652, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.12)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 653, ptr noundef @__func__.OSSL_CMP_validate_msg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 151, ptr noundef null)
  br label %if.end59

if.end59:                                         ; preds = %if.end57, %if.end51
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %if.end59, %sw.bb38, %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog60, %if.then54, %if.then49, %if.then44, %sw.epilog, %if.then32, %sw.bb24, %if.then18, %if.then13, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_PBMAC(ptr noundef %ctx, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %protection = alloca ptr, align 8
  %valid = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %protection, align 8
  store i32 0, ptr %valid, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @ossl_cmp_calc_protection(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %protection, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %msg.addr, align 8
  %protection1 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %protection1, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %msg.addr, align 8
  %protection3 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %protection3, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %length, align 8
  %cmp4 = icmp sge i32 %6, 0
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %msg.addr, align 8
  %protection6 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %protection6, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %type, align 4
  %10 = load ptr, ptr %protection, align 8
  %type7 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %type7, align 4
  %cmp8 = icmp eq i32 %9, %11
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %12 = load ptr, ptr %msg.addr, align 8
  %protection10 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %protection10, align 8
  %length11 = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %length11, align 8
  %15 = load ptr, ptr %protection, align 8
  %length12 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %length12, align 8
  %cmp13 = icmp eq i32 %14, %16
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true9
  %17 = load ptr, ptr %msg.addr, align 8
  %protection14 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %protection14, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data, align 8
  %20 = load ptr, ptr %protection, align 8
  %data15 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data15, align 8
  %22 = load ptr, ptr %protection, align 8
  %length16 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %length16, align 8
  %conv = sext i32 %23 to i64
  %call17 = call i32 @CRYPTO_memcmp(ptr noundef %19, ptr noundef %21, i64 noundef %conv)
  %cmp18 = icmp eq i32 %call17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %if.end
  %24 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp18, %land.rhs ]
  %land.ext = zext i1 %24 to i32
  store i32 %land.ext, ptr %valid, align 4
  %25 = load ptr, ptr %protection, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %25)
  %26 = load i32, ptr %valid, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.verify_PBMAC)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 155, ptr noundef null)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.end
  %27 = load i32, ptr %valid, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) #1

declare i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_msg_find_cert(ptr noundef %ctx, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %scrt = alloca ptr, align 8
  %sender = alloca ptr, align 8
  %sname = alloca ptr, align 8
  %skid_str = alloca ptr, align 8
  %skid = alloca ptr, align 8
  %backup_log_cb = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %validatedSrvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %validatedSrvCert, align 8
  store ptr %1, ptr %scrt, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %header, align 8
  %sender1 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %sender1, align 8
  store ptr %4, ptr %sender, align 8
  store ptr null, ptr %sname, align 8
  store ptr null, ptr %skid_str, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  %header2 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %header2, align 8
  %senderKID = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %senderKID, align 8
  store ptr %7, ptr %skid, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %log_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %log_cb, align 8
  store ptr %9, ptr %backup_log_cb, align 8
  store i32 0, ptr %res, align 4
  %10 = load ptr, ptr %sender, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %11 = load ptr, ptr %msg.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %body, align 8
  %cmp3 = icmp eq ptr %12, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %sender, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type, align 8
  %cmp4 = icmp ne i32 %14, 4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 476, ptr noundef @__func__.check_msg_find_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %ctx.addr, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %15)
  %call = call i32 @ERR_set_mark()
  %16 = load ptr, ptr %ctx.addr, align 8
  %log_cb7 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 2
  store ptr null, ptr %log_cb7, align 8
  %17 = load ptr, ptr %scrt, align 8
  %cmp8 = icmp ne ptr %17, null
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end6
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %scrt, align 8
  %20 = load ptr, ptr %msg.addr, align 8
  %call10 = call i32 @check_msg_given_cert(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %21 = load ptr, ptr %backup_log_cb, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %log_cb12 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 2
  store ptr %21, ptr %log_cb12, align 8
  %call13 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  %23 = load ptr, ptr %ctx.addr, align 8
  %call15 = call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %ctx.addr, align 8
  %call16 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %24, ptr noundef @__func__.check_msg_find_cert, ptr noundef @.str, i32 noundef 501, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.16)
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %scrt, align 8
  %27 = load ptr, ptr %msg.addr, align 8
  %call17 = call i32 @check_msg_given_cert(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %if.end18

if.end18:                                         ; preds = %if.end14, %if.end6
  %28 = load ptr, ptr %ctx.addr, align 8
  %29 = load ptr, ptr %msg.addr, align 8
  %call19 = call i32 @check_msg_all_certs(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end18
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load ptr, ptr %msg.addr, align 8
  %call21 = call i32 @check_msg_all_certs(ptr noundef %30, ptr noundef %31, i32 noundef 1)
  %tobool22 = icmp ne i32 %call21, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end18
  %32 = phi i1 [ true, %if.end18 ], [ %tobool22, %lor.rhs ]
  %lor.ext = zext i1 %32 to i32
  store i32 %lor.ext, ptr %res, align 4
  %33 = load ptr, ptr %backup_log_cb, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %log_cb23 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %34, i32 0, i32 2
  store ptr %33, ptr %log_cb23, align 8
  %35 = load i32, ptr %res, align 4
  %tobool24 = icmp ne i32 %35, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %lor.end
  %call26 = call i32 @ERR_pop_to_mark()
  br label %end

if.end27:                                         ; preds = %lor.end
  %call28 = call i32 @ERR_clear_last_mark()
  %36 = load ptr, ptr %sender, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %d, align 8
  %call29 = call ptr @X509_NAME_oneline(ptr noundef %37, ptr noundef null, i32 noundef 0)
  store ptr %call29, ptr %sname, align 8
  %38 = load ptr, ptr %skid, align 8
  %cmp30 = icmp eq ptr %38, null
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end27
  br label %cond.end

cond.false:                                       ; preds = %if.end27
  %39 = load ptr, ptr %skid, align 8
  %call31 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %39)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call31, %cond.false ]
  store ptr %cond, ptr %skid_str, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %log_cb32 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %log_cb32, align 8
  %cmp33 = icmp ne ptr %41, null
  br i1 %cmp33, label %if.then34, label %if.end47

if.then34:                                        ; preds = %cond.end
  %42 = load ptr, ptr %ctx.addr, align 8
  %call35 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %42, ptr noundef @__func__.check_msg_find_cert, ptr noundef @.str, i32 noundef 519, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.17)
  %43 = load ptr, ptr %sname, align 8
  %cmp36 = icmp ne ptr %43, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then34
  %44 = load ptr, ptr %ctx.addr, align 8
  %45 = load ptr, ptr %sname, align 8
  %call38 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %44, ptr noundef @__func__.check_msg_find_cert, ptr noundef @.str, i32 noundef 521, ptr noundef @.str.4, ptr noundef @.str.18, ptr noundef %45)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.then34
  %46 = load ptr, ptr %skid_str, align 8
  %cmp40 = icmp ne ptr %46, null
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end39
  %47 = load ptr, ptr %ctx.addr, align 8
  %48 = load ptr, ptr %skid_str, align 8
  %call42 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %47, ptr noundef @__func__.check_msg_find_cert, ptr noundef @.str, i32 noundef 523, ptr noundef @.str.4, ptr noundef @.str.19, ptr noundef %48)
  br label %if.end44

if.else:                                          ; preds = %if.end39
  %49 = load ptr, ptr %ctx.addr, align 8
  %call43 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %49, ptr noundef @__func__.check_msg_find_cert, ptr noundef @.str, i32 noundef 525, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.20)
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then41
  %50 = load ptr, ptr %ctx.addr, align 8
  %51 = load ptr, ptr %msg.addr, align 8
  %call45 = call i32 @check_msg_all_certs(ptr noundef %50, ptr noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %ctx.addr, align 8
  %53 = load ptr, ptr %msg.addr, align 8
  %call46 = call i32 @check_msg_all_certs(ptr noundef %52, ptr noundef %53, i32 noundef 1)
  br label %if.end47

if.end47:                                         ; preds = %if.end44, %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 531, ptr noundef @__func__.check_msg_find_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 145, ptr noundef null)
  %54 = load ptr, ptr %sname, align 8
  %cmp48 = icmp ne ptr %54, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  call void @ERR_add_error_txt(ptr noundef null, ptr noundef @.str.21)
  %55 = load ptr, ptr %sname, align 8
  call void @ERR_add_error_txt(ptr noundef null, ptr noundef %55)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  %56 = load ptr, ptr %skid_str, align 8
  %cmp51 = icmp ne ptr %56, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  call void @ERR_add_error_txt(ptr noundef @.str.22, ptr noundef @.str.23)
  %57 = load ptr, ptr %skid_str, align 8
  call void @ERR_add_error_txt(ptr noundef null, ptr noundef %57)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end50
  br label %end

end:                                              ; preds = %if.end53, %if.then25
  %58 = load ptr, ptr %sname, align 8
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str, i32 noundef 542)
  %59 = load ptr, ptr %skid_str, align 8
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str, i32 noundef 543)
  %60 = load i32, ptr %res, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then11, %if.then5, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_signature(ptr noundef %cmp_ctx, ptr noundef %msg, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %cmp_ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %prot_part = alloca %struct.ossl_cmp_protectedpart_st, align 8
  %pubkey = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %cmp_ctx, ptr %cmp_ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr null, ptr %pubkey, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %cmp_ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %cert.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  %cmp3 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %call = call ptr @BIO_s_mem()
  %call5 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call5, ptr %bio, align 8
  %4 = load ptr, ptr %bio, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr %cmp_ctx.addr, align 8
  %ignore_keyusage = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 25
  %6 = load i32, ptr %ignore_keyusage, align 8
  %tobool10 = icmp ne i32 %6, 0
  br i1 %tobool10, label %if.end16, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end9
  %7 = load ptr, ptr %cert.addr, align 8
  %call12 = call i32 @X509_get_key_usage(ptr noundef %7)
  %and = and i32 %call12, 128
  %cmp13 = icmp eq i32 %and, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 142, ptr noundef null)
  br label %sig_err

if.end16:                                         ; preds = %land.lhs.true11, %if.end9
  %8 = load ptr, ptr %cert.addr, align 8
  %call17 = call ptr @X509_get_pubkey(ptr noundef %8)
  store ptr %call17, ptr %pubkey, align 8
  %9 = load ptr, ptr %pubkey, align 8
  %cmp18 = icmp eq ptr %9, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 141, ptr noundef null)
  br label %sig_err

if.end21:                                         ; preds = %if.end16
  %10 = load ptr, ptr %msg.addr, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %header, align 8
  %header22 = getelementptr inbounds %struct.ossl_cmp_protectedpart_st, ptr %prot_part, i32 0, i32 0
  store ptr %11, ptr %header22, align 8
  %12 = load ptr, ptr %msg.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %body, align 8
  %body23 = getelementptr inbounds %struct.ossl_cmp_protectedpart_st, ptr %prot_part, i32 0, i32 1
  store ptr %13, ptr %body23, align 8
  %call24 = call ptr @OSSL_CMP_PROTECTEDPART_it()
  %14 = load ptr, ptr %msg.addr, align 8
  %header25 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %header25, align 8
  %protectionAlg = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %protectionAlg, align 8
  %17 = load ptr, ptr %msg.addr, align 8
  %protection = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %protection, align 8
  %19 = load ptr, ptr %pubkey, align 8
  %20 = load ptr, ptr %cmp_ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %libctx, align 8
  %22 = load ptr, ptr %cmp_ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %propq, align 8
  %call26 = call i32 @ASN1_item_verify_ex(ptr noundef %call24, ptr noundef %16, ptr noundef %18, ptr noundef %prot_part, ptr noundef null, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end21
  store i32 1, ptr %res, align 4
  br label %end

if.end30:                                         ; preds = %if.end21
  br label %sig_err

sig_err:                                          ; preds = %if.end30, %if.then20, %if.then15
  %24 = load ptr, ptr %bio, align 8
  %25 = load ptr, ptr %cert.addr, align 8
  %call31 = call i32 @ossl_x509_print_ex_brief(ptr noundef %24, ptr noundef %25, i64 noundef 256)
  store i32 %call31, ptr %res, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 171, ptr noundef null)
  %26 = load i32, ptr %res, align 4
  %tobool32 = icmp ne i32 %26, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sig_err
  %27 = load ptr, ptr %bio, align 8
  call void @ERR_add_error_mem_bio(ptr noundef @.str.56, ptr noundef %27)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %sig_err
  store i32 0, ptr %res, align 4
  br label %end

end:                                              ; preds = %if.end34, %if.then29
  %28 = load ptr, ptr %pubkey, align 8
  call void @EVP_PKEY_free(ptr noundef %28)
  %29 = load ptr, ptr %bio, align 8
  %call35 = call i32 @BIO_free(ptr noundef %29)
  %30 = load i32, ptr %res, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then8, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_check_update(ptr noundef %ctx, ptr noundef %msg, ptr noundef %cb, i32 noundef %cb_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca i32, align 4
  %hdr = alloca ptr, align 8
  %expected_sender = alloca ptr, align 8
  %certs = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %cb_arg, ptr %cb_arg.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %msg.addr, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %header, align 8
  %cmp2 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %cmp3 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %5 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %5)
  store ptr %call, ptr %hdr, align 8
  %6 = load ptr, ptr %hdr, align 8
  %sender = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %sender, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %cmp5 = icmp ne i32 %8, 4
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 715, ptr noundef @__func__.ossl_cmp_msg_check_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %expected_sender9 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i32 0, i32 22
  %10 = load ptr, ptr %expected_sender9, align 8
  store ptr %10, ptr %expected_sender, align 8
  %11 = load ptr, ptr %expected_sender, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %if.end8
  %12 = load ptr, ptr %ctx.addr, align 8
  %srvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 20
  %13 = load ptr, ptr %srvCert, align 8
  %cmp13 = icmp ne ptr %13, null
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true12
  %14 = load ptr, ptr %ctx.addr, align 8
  %srvCert16 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 20
  %15 = load ptr, ptr %srvCert16, align 8
  %call17 = call ptr @X509_get_subject_name(ptr noundef %15)
  store ptr %call17, ptr %expected_sender, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %land.lhs.true12, %if.end8
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %hdr, align 8
  %sender19 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %sender19, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %d, align 8
  %20 = load ptr, ptr %expected_sender, align 8
  %call20 = call i32 @check_name(ptr noundef %16, i32 noundef 0, ptr noundef @.str.13, ptr noundef %19, ptr noundef @.str.14, ptr noundef %20)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %21 = load ptr, ptr %msg.addr, align 8
  %extraCerts = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %extraCerts, align 8
  %call24 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %22)
  %call25 = call i32 @OPENSSL_sk_num(ptr noundef %call24)
  %cmp26 = icmp sgt i32 %call25, 10
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end23
  %23 = load ptr, ptr %ctx.addr, align 8
  %call29 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %23, ptr noundef @__func__.ossl_cmp_msg_check_update, ptr noundef @.str, i32 noundef 733, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.15)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end23
  %24 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 24
  %25 = load ptr, ptr %untrusted, align 8
  %26 = load ptr, ptr %msg.addr, align 8
  %extraCerts31 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %extraCerts31, align 8
  %call32 = call i32 @X509_add_certs(ptr noundef %25, ptr noundef %27, i32 noundef 7)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  %28 = load ptr, ptr %hdr, align 8
  %protectionAlg = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %protectionAlg, align 8
  %cmp36 = icmp ne ptr %29, null
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end35
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load ptr, ptr %msg.addr, align 8
  %call39 = call i32 @OSSL_CMP_validate_msg(ptr noundef %30, ptr noundef %31)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end48, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.then38
  %32 = load ptr, ptr %cb.addr, align 8
  %cmp42 = icmp eq ptr %32, null
  br i1 %cmp42, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true41
  %33 = load ptr, ptr %cb.addr, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %msg.addr, align 8
  %36 = load i32, ptr %cb_arg.addr, align 4
  %call44 = call i32 %33(ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef %36)
  %cmp45 = icmp sle i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false, %land.lhs.true41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 754, ptr noundef @__func__.ossl_cmp_msg_check_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false, %if.then38
  br label %if.end57

if.else:                                          ; preds = %if.end35
  %37 = load ptr, ptr %cb.addr, align 8
  %cmp49 = icmp eq ptr %37, null
  br i1 %cmp49, label %if.then55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.else
  %38 = load ptr, ptr %cb.addr, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load ptr, ptr %msg.addr, align 8
  %41 = load i32, ptr %cb_arg.addr, align 4
  %call52 = call i32 %38(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41)
  %cmp53 = icmp sle i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false51, %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 762, ptr noundef @__func__.ossl_cmp_msg_check_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end48
  %42 = load ptr, ptr %hdr, align 8
  %call58 = call i32 @ossl_cmp_hdr_get_pvno(ptr noundef %42)
  %cmp59 = icmp ne i32 %call58, 2
  br i1 %cmp59, label %land.lhs.true61, label %if.end66

land.lhs.true61:                                  ; preds = %if.end57
  %43 = load ptr, ptr %hdr, align 8
  %call62 = call i32 @ossl_cmp_hdr_get_pvno(ptr noundef %43)
  %cmp63 = icmp ne i32 %call62, 3
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 772, ptr noundef @__func__.ossl_cmp_msg_check_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 153, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %land.lhs.true61, %if.end57
  %44 = load ptr, ptr %msg.addr, align 8
  %call67 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %44)
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 779, ptr noundef @__func__.ossl_cmp_msg_check_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end66
  %45 = load ptr, ptr %ctx.addr, align 8
  %transactionID = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %45, i32 0, i32 39
  %46 = load ptr, ptr %transactionID, align 8
  %47 = load ptr, ptr %hdr, align 8
  %transactionID72 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %transactionID72, align 8
  %call73 = call i32 @check_transactionID_or_nonce(ptr noundef %46, ptr noundef %48, i32 noundef 152)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end71
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end71
  %49 = load ptr, ptr %ctx.addr, align 8
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %49, i32 0, i32 40
  %50 = load ptr, ptr %senderNonce, align 8
  %51 = load ptr, ptr %hdr, align 8
  %recipNonce = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %51, i32 0, i32 9
  %52 = load ptr, ptr %recipNonce, align 8
  %call77 = call i32 @check_transactionID_or_nonce(ptr noundef %50, ptr noundef %52, i32 noundef 148)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end76
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end76
  %53 = load ptr, ptr %ctx.addr, align 8
  %transactionID81 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %53, i32 0, i32 39
  %54 = load ptr, ptr %transactionID81, align 8
  %cmp82 = icmp eq ptr %54, null
  br i1 %cmp82, label %land.lhs.true84, label %if.end89

land.lhs.true84:                                  ; preds = %if.end80
  %55 = load ptr, ptr %ctx.addr, align 8
  %56 = load ptr, ptr %hdr, align 8
  %transactionID85 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %transactionID85, align 8
  %call86 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %55, ptr noundef %57)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %land.lhs.true84
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %land.lhs.true84, %if.end80
  %58 = load ptr, ptr %ctx.addr, align 8
  %59 = load ptr, ptr %hdr, align 8
  %senderNonce90 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %senderNonce90, align 8
  %call91 = call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %58, ptr noundef %60)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end89
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end89
  %61 = load ptr, ptr %ctx.addr, align 8
  %untrusted95 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %61, i32 0, i32 24
  %62 = load ptr, ptr %untrusted95, align 8
  %63 = load ptr, ptr %msg.addr, align 8
  %extraCerts96 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %extraCerts96, align 8
  %call97 = call i32 @X509_add_certs(ptr noundef %62, ptr noundef %64, i32 noundef 7)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end94
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end94
  %65 = load ptr, ptr %hdr, align 8
  %call101 = call i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef %65)
  %cmp102 = icmp eq i32 %call101, 782
  br i1 %cmp102, label %if.then104, label %if.end115

if.then104:                                       ; preds = %if.end100
  %66 = load ptr, ptr %msg.addr, align 8
  %call105 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %66)
  switch i32 %call105, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 8, label %sw.bb
    i32 14, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then104, %if.then104, %if.then104, %if.then104
  %67 = load ptr, ptr %ctx.addr, align 8
  %trusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %67, i32 0, i32 23
  %68 = load ptr, ptr %trusted, align 8
  %cmp106 = icmp ne ptr %68, null
  br i1 %cmp106, label %if.then108, label %if.end114

if.then108:                                       ; preds = %sw.bb
  %69 = load ptr, ptr %msg.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %value, align 8
  %caPubs = getelementptr inbounds %struct.ossl_cmp_certrepmessage_st, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %caPubs, align 8
  store ptr %72, ptr %certs, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %trusted109 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %73, i32 0, i32 23
  %74 = load ptr, ptr %trusted109, align 8
  %75 = load ptr, ptr %certs, align 8
  %call110 = call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef %74, ptr noundef %75, i32 noundef 0)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.then108
  store i32 0, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then108
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %if.then104
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end114
  br label %if.end115

if.end115:                                        ; preds = %sw.epilog, %if.end100
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end115, %if.then112, %if.then99, %if.then93, %if.then88, %if.then79, %if.then75, %if.then70, %if.then65, %if.then55, %if.then47, %if.then34, %if.then22, %if.then7, %if.then
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_name(ptr noundef %ctx, i32 noundef %log_success, ptr noundef %actual_desc, ptr noundef %actual_name, ptr noundef %expect_desc, ptr noundef %expect_name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %log_success.addr = alloca i32, align 4
  %actual_desc.addr = alloca ptr, align 8
  %actual_name.addr = alloca ptr, align 8
  %expect_desc.addr = alloca ptr, align 8
  %expect_name.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %log_success, ptr %log_success.addr, align 4
  store ptr %actual_desc, ptr %actual_desc.addr, align 8
  store ptr %actual_name, ptr %actual_name.addr, align 8
  store ptr %expect_desc, ptr %expect_desc.addr, align 8
  store ptr %expect_name, ptr %expect_name.addr, align 8
  %0 = load ptr, ptr %expect_name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %actual_name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %actual_desc.addr, align 8
  %call = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %2, ptr noundef @__func__.check_name, ptr noundef @.str, i32 noundef 172, ptr noundef @.str.7, ptr noundef @.str.57, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %actual_name.addr, align 8
  %call4 = call ptr @X509_NAME_oneline(ptr noundef %4, ptr noundef null, i32 noundef 0)
  store ptr %call4, ptr %str, align 8
  %5 = load ptr, ptr %actual_name.addr, align 8
  %6 = load ptr, ptr %expect_name.addr, align 8
  %call5 = call i32 @X509_NAME_cmp(ptr noundef %5, ptr noundef %6)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end3
  %7 = load i32, ptr %log_success.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then7
  %8 = load ptr, ptr %str, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %expect_desc.addr, align 8
  %11 = load ptr, ptr %str, align 8
  %call10 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %9, ptr noundef @__func__.check_name, ptr noundef @.str, i32 noundef 179, ptr noundef @.str.4, ptr noundef @.str.58, ptr noundef %10, ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.then7
  %12 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 180)
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end3
  %13 = load ptr, ptr %str, align 8
  %cmp13 = icmp ne ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %actual_desc.addr, align 8
  %16 = load ptr, ptr %str, align 8
  %call15 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %14, ptr noundef @__func__.check_name, ptr noundef @.str, i32 noundef 185, ptr noundef @.str.4, ptr noundef @.str.59, ptr noundef %15, ptr noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %17 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 186)
  %18 = load ptr, ptr %expect_name.addr, align 8
  %call17 = call ptr @X509_NAME_oneline(ptr noundef %18, ptr noundef null, i32 noundef 0)
  store ptr %call17, ptr %str, align 8
  %cmp18 = icmp ne ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %expect_desc.addr, align 8
  %21 = load ptr, ptr %str, align 8
  %call20 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %19, ptr noundef @__func__.check_name, ptr noundef @.str, i32 noundef 188, ptr noundef @.str.4, ptr noundef @.str.60, ptr noundef %20, ptr noundef %21)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %22 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 189)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.end11, %if.then2, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_hdr_get_pvno(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_transactionID_or_nonce(ptr noundef %expected, ptr noundef %actual, i32 noundef %reason) #0 {
entry:
  %retval = alloca i32, align 4
  %expected.addr = alloca ptr, align 8
  %actual.addr = alloca ptr, align 8
  %reason.addr = alloca i32, align 4
  %expected_str = alloca ptr, align 8
  %actual_str = alloca ptr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store ptr %actual, ptr %actual.addr, align 8
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load ptr, ptr %expected.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %actual.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load ptr, ptr %expected.addr, align 8
  %3 = load ptr, ptr %actual.addr, align 8
  %call = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %4 = load ptr, ptr %expected.addr, align 8
  %call3 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %4)
  store ptr %call3, ptr %expected_str, align 8
  %5 = load ptr, ptr %actual.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %6 = load ptr, ptr %actual.addr, align 8
  %call5 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call5, %cond.false ]
  store ptr %cond, ptr %actual_str, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 670, ptr noundef @__func__.check_transactionID_or_nonce)
  %7 = load i32, ptr %reason.addr, align 4
  %8 = load ptr, ptr %expected_str, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  %9 = load ptr, ptr %expected_str, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi ptr [ @.str.62, %cond.true7 ], [ %9, %cond.false8 ]
  %10 = load ptr, ptr %actual.addr, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end9
  br label %cond.end19

cond.false13:                                     ; preds = %cond.end9
  %11 = load ptr, ptr %actual_str, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false13
  br label %cond.end17

cond.false16:                                     ; preds = %cond.false13
  %12 = load ptr, ptr %actual_str, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi ptr [ @.str.62, %cond.true15 ], [ %12, %cond.false16 ]
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end17, %cond.true12
  %cond20 = phi ptr [ @.str.63, %cond.true12 ], [ %cond18, %cond.end17 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %7, ptr noundef @.str.61, ptr noundef %cond10, ptr noundef %cond20)
  %13 = load ptr, ptr %expected_str, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 675)
  %14 = load ptr, ptr %actual_str, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 676)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end19
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_verify_popo(ptr noundef %ctx, ptr noundef %msg, i32 noundef %acceptRAVerified) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %acceptRAVerified.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %acceptRAVerified, ptr %acceptRAVerified.addr, align 4
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %body, align 8
  %cmp1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %4 = load ptr, ptr %msg.addr, align 8
  %body4 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %body4, align 8
  %type = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  switch i32 %6, label %sw.default [
    i32 4, label %sw.bb
    i32 0, label %sw.bb11
    i32 2, label %sw.bb11
    i32 7, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %msg.addr, align 8
  %body5 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %body5, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  store ptr %9, ptr %req, align 8
  %10 = load ptr, ptr %req, align 8
  %11 = load ptr, ptr %req, align 8
  %call = call ptr @X509_REQ_get0_pubkey(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %libctx, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %propq, align 8
  %call6 = call i32 @X509_REQ_verify_ex(ptr noundef %10, ptr noundef %call, ptr noundef %13, ptr noundef %15)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 860, ptr noundef @__func__.ossl_cmp_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 149, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end, %if.end, %if.end
  %16 = load ptr, ptr %msg.addr, align 8
  %body12 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %body12, align 8
  %value13 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %value13, align 8
  %19 = load i32, ptr %acceptRAVerified.addr, align 4
  %20 = load ptr, ptr %ctx.addr, align 8
  %libctx14 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %libctx14, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %propq15 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %propq15, align 8
  %call16 = call i32 @OSSL_CRMF_MSGS_verify_popo(ptr noundef %18, i32 noundef 0, i32 noundef %19, ptr noundef %21, ptr noundef %23)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %sw.bb11
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb11
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 878, ptr noundef @__func__.ossl_cmp_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end19, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then18, %if.then9, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @X509_REQ_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #1

declare i32 @OSSL_CRMF_MSGS_verify_popo(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_cmp_calc_protection(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @check_msg_given_cert(ptr noundef %ctx, ptr noundef %cert, ptr noundef %msg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cert.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @cert_acceptable(ptr noundef %0, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %trusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %trusted, align 8
  %6 = load ptr, ptr %cert.addr, align 8
  %call1 = call i32 @check_cert_path(ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %msg.addr, align 8
  %9 = load ptr, ptr %cert.addr, align 8
  %call3 = call i32 @check_cert_path_3gpp(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool4 = icmp ne i32 %call3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %tobool4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %11 = phi i1 [ false, %entry ], [ %10, %lor.end ]
  %land.ext = zext i1 %11 to i32
  ret i32 %land.ext
}

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @check_msg_all_certs(ptr noundef %ctx, ptr noundef %msg, i32 noundef %mode_3gpp) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %mode_3gpp.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %trusted18 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %mode_3gpp, ptr %mode_3gpp.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %mode_3gpp.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %permitTAInExtraCertsForIR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 26
  %2 = load i32, ptr %permitTAInExtraCertsForIR, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %3)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load i32, ptr %mode_3gpp.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  %cond = select i1 %tobool2, ptr @.str.45, ptr @.str.46
  %call3 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %4, ptr noundef @__func__.check_msg_all_certs, ptr noundef @.str, i32 noundef 434, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef %cond)
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %msg.addr, align 8
  %extraCerts = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %extraCerts, align 8
  %9 = load ptr, ptr %msg.addr, align 8
  %10 = load i32, ptr %mode_3gpp.addr, align 4
  %call4 = call i32 @check_msg_with_certs(ptr noundef %6, ptr noundef %8, ptr noundef @.str.47, ptr noundef null, ptr noundef null, ptr noundef %9, i32 noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 24
  %13 = load ptr, ptr %untrusted, align 8
  %14 = load ptr, ptr %msg.addr, align 8
  %extraCerts8 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %extraCerts8, align 8
  %16 = load ptr, ptr %msg.addr, align 8
  %17 = load i32, ptr %mode_3gpp.addr, align 4
  %call9 = call i32 @check_msg_with_certs(ptr noundef %11, ptr noundef %13, ptr noundef @.str.48, ptr noundef %15, ptr noundef null, ptr noundef %16, i32 noundef %17)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %18 = load ptr, ptr %ctx.addr, align 8
  %trusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %18, i32 0, i32 23
  %19 = load ptr, ptr %trusted, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load i32, ptr %mode_3gpp.addr, align 4
  %tobool15 = icmp ne i32 %21, 0
  %cond16 = select i1 %tobool15, ptr @.str.49, ptr @.str.50
  %call17 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %20, ptr noundef @__func__.check_msg_all_certs, ptr noundef @.str, i32 noundef 444, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef %cond16)
  br label %if.end26

if.else:                                          ; preds = %if.end12
  %22 = load ptr, ptr %ctx.addr, align 8
  %trusted19 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 23
  %23 = load ptr, ptr %trusted19, align 8
  %call20 = call ptr @X509_STORE_get1_all_certs(ptr noundef %23)
  store ptr %call20, ptr %trusted18, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %trusted18, align 8
  %26 = load i32, ptr %mode_3gpp.addr, align 4
  %tobool21 = icmp ne i32 %26, 0
  %cond22 = select i1 %tobool21, ptr @.str.51, ptr @.str.52
  %27 = load ptr, ptr %msg.addr, align 8
  %extraCerts23 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %extraCerts23, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %untrusted24 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %29, i32 0, i32 24
  %30 = load ptr, ptr %untrusted24, align 8
  %31 = load ptr, ptr %msg.addr, align 8
  %32 = load i32, ptr %mode_3gpp.addr, align 4
  %call25 = call i32 @check_msg_with_certs(ptr noundef %24, ptr noundef %25, ptr noundef %cond22, ptr noundef %28, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %call25, ptr %ret, align 4
  %33 = load ptr, ptr %trusted18, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %33)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then14
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then11, %if.then6, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @ERR_clear_last_mark() #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #1

declare void @ERR_add_error_txt(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cert_acceptable(ptr noundef %ctx, ptr noundef %desc1, ptr noundef %desc2, ptr noundef %cert, ptr noundef %already_checked1, ptr noundef %already_checked2, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %desc1.addr = alloca ptr, align 8
  %desc2.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %already_checked1.addr = alloca ptr, align 8
  %already_checked2.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %self_issued = alloca i32, align 4
  %str = alloca ptr, align 8
  %vpm = alloca ptr, align 8
  %time_cmp = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %desc1, ptr %desc1.addr, align 8
  store ptr %desc2, ptr %desc2.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %already_checked1, ptr %already_checked1.addr, align 8
  store ptr %already_checked2, ptr %already_checked2.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %trusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %trusted, align 8
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %cert.addr, align 8
  %3 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @X509_check_issued(ptr noundef %2, ptr noundef %3)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %self_issued, align 4
  %4 = load ptr, ptr %ts, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %ts, align 8
  %call3 = call ptr @X509_STORE_get0_param(ptr noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %vpm, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load i32, ptr %self_issued, align 4
  %tobool = icmp ne i32 %7, 0
  %cond4 = select i1 %tobool, ptr @.str.27, ptr @.str.28
  %8 = load ptr, ptr %desc1.addr, align 8
  %9 = load ptr, ptr %desc2.addr, align 8
  %call5 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %6, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 257, ptr noundef @.str.4, ptr noundef @.str.26, ptr noundef %cond4, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %cert.addr, align 8
  %call6 = call ptr @X509_get_subject_name(ptr noundef %10)
  %call7 = call ptr @X509_NAME_oneline(ptr noundef %call6, ptr noundef null, i32 noundef 0)
  store ptr %call7, ptr %str, align 8
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %str, align 8
  %call10 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %11, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 259, ptr noundef @.str.4, ptr noundef @.str.29, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %13 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 260)
  %14 = load i32, ptr %self_issued, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.end20, label %if.then12

if.then12:                                        ; preds = %if.end
  %15 = load ptr, ptr %cert.addr, align 8
  %call13 = call ptr @X509_get_issuer_name(ptr noundef %15)
  %call14 = call ptr @X509_NAME_oneline(ptr noundef %call13, ptr noundef null, i32 noundef 0)
  store ptr %call14, ptr %str, align 8
  %16 = load ptr, ptr %str, align 8
  %cmp15 = icmp ne ptr %16, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then12
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %str, align 8
  %call18 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %17, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 264, ptr noundef @.str.4, ptr noundef @.str.30, ptr noundef %18)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then12
  %19 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 265)
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %20 = load ptr, ptr %cert.addr, align 8
  %21 = load ptr, ptr %already_checked1.addr, align 8
  %call21 = call i32 @already_checked(ptr noundef %20, ptr noundef %21)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %22 = load ptr, ptr %cert.addr, align 8
  %23 = load ptr, ptr %already_checked2.addr, align 8
  %call23 = call i32 @already_checked(ptr noundef %22, ptr noundef %23)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %lor.lhs.false, %if.end20
  %24 = load ptr, ptr %ctx.addr, align 8
  %call26 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %24, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 270, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.31)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %vpm, align 8
  %26 = load ptr, ptr %cert.addr, align 8
  %call28 = call ptr @X509_get0_notBefore(ptr noundef %26)
  %27 = load ptr, ptr %cert.addr, align 8
  %call29 = call ptr @X509_get0_notAfter(ptr noundef %27)
  %call30 = call i32 @X509_cmp_timeframe(ptr noundef %25, ptr noundef %call28, ptr noundef %call29)
  store i32 %call30, ptr %time_cmp, align 4
  %28 = load i32, ptr %time_cmp, align 4
  %cmp31 = icmp ne i32 %28, 0
  br i1 %cmp31, label %if.then33, label %if.end48

if.then33:                                        ; preds = %if.end27
  %29 = load i32, ptr %time_cmp, align 4
  %cmp34 = icmp sgt i32 %29, 0
  %cond36 = select i1 %cmp34, i32 10, i32 9
  store i32 %cond36, ptr %err, align 4
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load i32, ptr %time_cmp, align 4
  %cmp37 = icmp sgt i32 %31, 0
  %cond39 = select i1 %cmp37, ptr @.str.32, ptr @.str.33
  %call40 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %30, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 281, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef %cond39)
  %32 = load ptr, ptr %ctx.addr, align 8
  %log_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %log_cb, align 8
  %cmp41 = icmp ne ptr %33, null
  br i1 %cmp41, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.then33
  %34 = load ptr, ptr %ts, align 8
  %35 = load ptr, ptr %cert.addr, align 8
  %36 = load i32, ptr %err, align 4
  %call43 = call i32 @verify_cb_cert(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %cmp44 = icmp sle i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %land.lhs.true, %if.then33
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end27
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %cert.addr, align 8
  %call49 = call ptr @X509_get_subject_name(ptr noundef %38)
  %39 = load ptr, ptr %msg.addr, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %header, align 8
  %sender = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %sender, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %d, align 8
  %call50 = call i32 @check_name(ptr noundef %37, i32 noundef 1, ptr noundef @.str.34, ptr noundef %call49, ptr noundef @.str.35, ptr noundef %42)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end48
  %43 = load ptr, ptr %ctx.addr, align 8
  %44 = load ptr, ptr %cert.addr, align 8
  %call54 = call ptr @X509_get0_subject_key_id(ptr noundef %44)
  %45 = load ptr, ptr %msg.addr, align 8
  %header55 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %header55, align 8
  %senderKID = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %senderKID, align 8
  %call56 = call i32 @check_kid(ptr noundef %43, ptr noundef %call54, ptr noundef %47)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end53
  %48 = load ptr, ptr %cert.addr, align 8
  %call60 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %48)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end59
  %49 = load ptr, ptr %ctx.addr, align 8
  %call63 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %49, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 296, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end59
  %50 = load ptr, ptr %ctx.addr, align 8
  %51 = load ptr, ptr %msg.addr, align 8
  %52 = load ptr, ptr %cert.addr, align 8
  %call65 = call i32 @verify_signature(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end69, label %if.then67

if.then67:                                        ; preds = %if.end64
  %53 = load ptr, ptr %ctx.addr, align 8
  %call68 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %53, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 300, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.37)
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end64
  %54 = load ptr, ptr %ctx.addr, align 8
  %call70 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %54, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 304, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.38)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then67, %if.then62, %if.then58, %if.then52, %if.then46, %if.then25
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cert_path(ptr noundef %ctx, ptr noundef %store, ptr noundef %scrt) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %scrt.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %scrt, ptr %scrt.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %store.addr, align 8
  %2 = load ptr, ptr %scrt.addr, align 8
  %call = call i32 @OSSL_CMP_validate_cert_path(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %3, ptr noundef @__func__.check_cert_path, ptr noundef @.str, i32 noundef 315, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.43)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cert_path_3gpp(ptr noundef %ctx, ptr noundef %msg, ptr noundef %scrt) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %scrt.addr = alloca ptr, align 8
  %valid = alloca i32, align 4
  %store = alloca ptr, align 8
  %crep = alloca ptr, align 8
  %newcrt = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %scrt, ptr %scrt.addr, align 8
  store i32 0, ptr %valid, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %permitTAInExtraCertsForIR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i32 0, i32 26
  %1 = load i32, ptr %permitTAInExtraCertsForIR, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @X509_STORE_new()
  store ptr %call, ptr %store, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %store, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %extraCerts = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %extraCerts, align 8
  %call1 = call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef %2, ptr noundef %4, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %store, align 8
  %7 = load ptr, ptr %scrt.addr, align 8
  %call5 = call i32 @OSSL_CMP_validate_cert_path(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call5, ptr %valid, align 4
  %8 = load i32, ptr %valid, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %9, ptr noundef @__func__.check_cert_path_3gpp, ptr noundef @.str, i32 noundef 344, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.44)
  br label %if.end12

if.else:                                          ; preds = %if.end4
  %10 = load ptr, ptr %msg.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value, align 8
  %call9 = call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %12, i32 noundef 0)
  store ptr %call9, ptr %crep, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %crep, align 8
  %call10 = call ptr @ossl_cmp_certresponse_get1_cert(ptr noundef %13, ptr noundef %14)
  store ptr %call10, ptr %newcrt, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %store, align 8
  %17 = load ptr, ptr %newcrt, align 8
  %call11 = call i32 @OSSL_CMP_validate_cert_path(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call11, ptr %valid, align 4
  %18 = load ptr, ptr %newcrt, align 8
  call void @X509_free(ptr noundef %18)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  br label %err

err:                                              ; preds = %if.end12, %if.then3
  %19 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %19)
  %20 = load i32, ptr %valid, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @X509_check_issued(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_get0_param(ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @already_checked(ptr noundef %cert, ptr noundef %already_checked) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %already_checked.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %already_checked, ptr %already_checked.addr, align 8
  %0 = load ptr, ptr %already_checked.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %already_checked.addr, align 8
  %call2 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %3, 1
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %sub)
  %4 = load ptr, ptr %cert.addr, align 8
  %call4 = call i32 @X509_cmp(ptr noundef %call3, ptr noundef %4)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_get0_notBefore(ptr noundef) #1

declare ptr @X509_get0_notAfter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_cb_cert(ptr noundef %ts, ptr noundef %cert, i32 noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %ts.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %verify_cb = alloca ptr, align 8
  %csc = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %ts.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call ptr @X509_STORE_get_verify_cb(ptr noundef %1)
  store ptr %call, ptr %verify_cb, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %ok, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call ptr @X509_STORE_CTX_new()
  store ptr %call2, ptr %csc, align 8
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %csc, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %5 = load ptr, ptr %cert.addr, align 8
  %call4 = call i32 @X509_STORE_CTX_init(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %csc, align 8
  %7 = load i32, ptr %err.addr, align 4
  call void @X509_STORE_CTX_set_error(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %csc, align 8
  %9 = load ptr, ptr %cert.addr, align 8
  call void @X509_STORE_CTX_set_current_cert(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %verify_cb, align 8
  %11 = load ptr, ptr %csc, align 8
  %call6 = call i32 %10(i32 noundef 0, ptr noundef %11)
  store i32 %call6, ptr %ok, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %12 = load ptr, ptr %csc, align 8
  call void @X509_STORE_CTX_free(ptr noundef %12)
  %13 = load i32, ptr %ok, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @check_kid(ptr noundef %ctx, ptr noundef %ckid, ptr noundef %skid) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ckid.addr = alloca ptr, align 8
  %skid.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ckid, ptr %ckid.addr, align 8
  store ptr %skid, ptr %skid.addr, align 8
  %0 = load ptr, ptr %skid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ckid.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %2, ptr noundef @__func__.check_kid, ptr noundef @.str, i32 noundef 205, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.39)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ckid.addr, align 8
  %call4 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %3)
  store ptr %call4, ptr %str, align 8
  %4 = load ptr, ptr %ckid.addr, align 8
  %5 = load ptr, ptr %skid.addr, align 8
  %call5 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %4, ptr noundef %5)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end3
  %6 = load ptr, ptr %str, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %str, align 8
  %call10 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %7, ptr noundef @__func__.check_kid, ptr noundef @.str, i32 noundef 211, ptr noundef @.str.4, ptr noundef @.str.40, ptr noundef %8)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  %9 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 212)
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end3
  %10 = load ptr, ptr %str, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %str, align 8
  %call15 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %11, ptr noundef @__func__.check_kid, ptr noundef @.str, i32 noundef 217, ptr noundef @.str.4, ptr noundef @.str.41, ptr noundef %12)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %13 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 218)
  %14 = load ptr, ptr %skid.addr, align 8
  %call17 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %14)
  store ptr %call17, ptr %str, align 8
  %cmp18 = icmp ne ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %str, align 8
  %call20 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %15, ptr noundef @__func__.check_kid, ptr noundef @.str, i32 noundef 220, ptr noundef @.str.4, ptr noundef @.str.42, ptr noundef %16)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %17 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 221)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.end11, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @X509_get0_subject_key_id(ptr noundef) #1

declare i32 @ossl_x509v3_cache_extensions(ptr noundef) #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @X509_STORE_get_verify_cb(ptr noundef) #1

declare ptr @X509_STORE_CTX_new() #1

declare void @X509_STORE_CTX_set_error(ptr noundef, i32 noundef) #1

declare void @X509_STORE_CTX_set_current_cert(ptr noundef, ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_new() #1

declare ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef, i32 noundef) #1

declare ptr @ossl_cmp_certresponse_get1_cert(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_msg_with_certs(ptr noundef %ctx, ptr noundef %certs, ptr noundef %desc, ptr noundef %already_checked1, ptr noundef %already_checked2, ptr noundef %msg, i32 noundef %mode_3gpp) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %already_checked1.addr = alloca ptr, align 8
  %already_checked2.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %mode_3gpp.addr = alloca i32, align 4
  %in_extraCerts = alloca i32, align 4
  %n_acceptable_certs = alloca i32, align 4
  %i = alloca i32, align 4
  %cert = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %already_checked1, ptr %already_checked1.addr, align 8
  store ptr %already_checked2, ptr %already_checked2.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %mode_3gpp, ptr %mode_3gpp.addr, align 4
  %0 = load ptr, ptr %already_checked1.addr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %in_extraCerts, align 4
  store i32 0, ptr %n_acceptable_certs, align 4
  %1 = load ptr, ptr %certs.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %call4 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %2, ptr noundef @__func__.check_msg_with_certs, ptr noundef @.str, i32 noundef 393, ptr noundef @.str.7, ptr noundef @.str.53, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %certs.addr, align 8
  %call5 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %5)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp7 = icmp slt i32 %4, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %certs.addr, align 8
  %call9 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef %7)
  store ptr %call10, ptr %cert, align 8
  %8 = load ptr, ptr %cert, align 8
  %cmp11 = icmp ne ptr %8, null
  %conv12 = zext i1 %cmp11 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %lnot = xor i1 %cmp13, true
  %lnot15 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot15 to i32
  %conv16 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %desc.addr, align 8
  %11 = load ptr, ptr %cert, align 8
  %12 = load ptr, ptr %already_checked1.addr, align 8
  %13 = load ptr, ptr %already_checked2.addr, align 8
  %14 = load ptr, ptr %msg.addr, align 8
  %call19 = call i32 @cert_acceptable(ptr noundef %9, ptr noundef @.str.54, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %for.inc

if.end22:                                         ; preds = %if.end18
  %15 = load i32, ptr %n_acceptable_certs, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %n_acceptable_certs, align 4
  %16 = load i32, ptr %mode_3gpp.addr, align 4
  %tobool23 = icmp ne i32 %16, 0
  br i1 %tobool23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end22
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %msg.addr, align 8
  %19 = load ptr, ptr %cert, align 8
  %call24 = call i32 @check_cert_path_3gpp(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then28, label %if.end30

cond.false:                                       ; preds = %if.end22
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %trusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %21, i32 0, i32 23
  %22 = load ptr, ptr %trusted, align 8
  %23 = load ptr, ptr %cert, align 8
  %call26 = call i32 @check_cert_path(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %cond.false, %cond.true
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %cert, align 8
  %call29 = call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %24, ptr noundef %25)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %cond.false, %cond.true
  br label %for.inc

for.inc:                                          ; preds = %if.end30, %if.then21
  %26 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %26, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %in_extraCerts, align 4
  %tobool32 = icmp ne i32 %27, 0
  br i1 %tobool32, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %for.end
  %28 = load i32, ptr %n_acceptable_certs, align 4
  %cmp33 = icmp eq i32 %28, 0
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %29, ptr noundef @__func__.check_msg_with_certs, ptr noundef @.str, i32 noundef 413, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.55)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then28, %if.then17, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @X509_STORE_get1_all_certs(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @X509_get_key_usage(ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_PROTECTEDPART_it() #1

declare i32 @ossl_x509_print_ex_brief(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_add_error_mem_bio(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

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
