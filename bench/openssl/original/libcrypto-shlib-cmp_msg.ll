target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_certresponse_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_cmp_certifiedkeypair_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_certorenccert_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ossl_cmp_certrepmessage_st = type { ptr, ptr }
%struct.ossl_cmp_revdetails_st = type { ptr, ptr }
%struct.ossl_cmp_revrepcontent_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_errormsgcontent_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_certstatus_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pollreq_st = type { ptr }
%struct.ossl_cmp_pollrep_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cmp/cmp_msg.c\00", align 1
@__func__.OSSL_CMP_MSG_get0_header = private unnamed_addr constant [25 x i8] c"OSSL_CMP_MSG_get0_header\00", align 1
@ossl_cmp_bodytype_to_string.type_names = internal global [27 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"CP\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"P10CR\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"POPDECC\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"POPDECR\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"KUR\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"KUP\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"KRR\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"KRP\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"RP\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"CCR\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"CCP\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"CKUANN\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"CANN\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"RANN\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"CRLANN\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"PKICONF\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"NESTED\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"GENM\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"GENP\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"CERTCONF\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"POLLREQ\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"POLLREP\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"illegal body type\00", align 1
@__func__.ossl_cmp_msg_create = private unnamed_addr constant [20 x i8] c"ossl_cmp_msg_create\00", align 1
@__func__.OSSL_CMP_CTX_setup_CRM = private unnamed_addr constant [23 x i8] c"OSSL_CMP_CTX_setup_CRM\00", align 1
@__func__.ossl_cmp_certreq_new = private unnamed_addr constant [21 x i8] c"ossl_cmp_certreq_new\00", align 1
@__func__.ossl_cmp_certrep_new = private unnamed_addr constant [21 x i8] c"ossl_cmp_certrep_new\00", align 1
@__func__.ossl_cmp_rr_new = private unnamed_addr constant [16 x i8] c"ossl_cmp_rr_new\00", align 1
@__func__.ossl_cmp_rp_new = private unnamed_addr constant [16 x i8] c"ossl_cmp_rp_new\00", align 1
@__func__.ossl_cmp_pkiconf_new = private unnamed_addr constant [21 x i8] c"ossl_cmp_pkiconf_new\00", align 1
@__func__.ossl_cmp_msg_gen_push0_ITAV = private unnamed_addr constant [28 x i8] c"ossl_cmp_msg_gen_push0_ITAV\00", align 1
@__func__.ossl_cmp_error_new = private unnamed_addr constant [19 x i8] c"ossl_cmp_error_new\00", align 1
@__func__.ossl_cmp_certConf_new = private unnamed_addr constant [22 x i8] c"ossl_cmp_certConf_new\00", align 1
@__func__.ossl_cmp_pollReq_new = private unnamed_addr constant [21 x i8] c"ossl_cmp_pollReq_new\00", align 1
@__func__.ossl_cmp_pollRep_new = private unnamed_addr constant [21 x i8] c"ossl_cmp_pollRep_new\00", align 1
@__func__.ossl_cmp_revrepcontent_get_pkisi = private unnamed_addr constant [33 x i8] c"ossl_cmp_revrepcontent_get_pkisi\00", align 1
@__func__.ossl_cmp_revrepcontent_get_CertId = private unnamed_addr constant [34 x i8] c"ossl_cmp_revrepcontent_get_CertId\00", align 1
@__func__.ossl_cmp_pollrepcontent_get0_pollrep = private unnamed_addr constant [37 x i8] c"ossl_cmp_pollrepcontent_get0_pollrep\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"expected certReqId = %d\00", align 1
@__func__.ossl_cmp_certrepmessage_get0_certresponse = private unnamed_addr constant [42 x i8] c"ossl_cmp_certrepmessage_get0_certresponse\00", align 1
@__func__.ossl_cmp_certresponse_get1_cert = private unnamed_addr constant [32 x i8] c"ossl_cmp_certresponse_get1_cert\00", align 1
@__func__.OSSL_CMP_MSG_update_transactionID = private unnamed_addr constant [34 x i8] c"OSSL_CMP_MSG_update_transactionID\00", align 1
@__func__.OSSL_CMP_MSG_update_recipNonce = private unnamed_addr constant [31 x i8] c"OSSL_CMP_MSG_update_recipNonce\00", align 1
@__func__.OSSL_CMP_MSG_read = private unnamed_addr constant [18 x i8] c"OSSL_CMP_MSG_read\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__func__.OSSL_CMP_MSG_write = private unnamed_addr constant [19 x i8] c"OSSL_CMP_MSG_write\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@__func__.gen_new = private unnamed_addr constant [8 x i8] c"gen_new\00", align 1
@__func__.suitable_rid = private unnamed_addr constant [13 x i8] c"suitable_rid\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_new(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %msg, align 8
  %call = call ptr @OSSL_CMP_MSG_it()
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @ASN1_item_new_ex(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %msg, align 8
  %2 = load ptr, ptr %msg, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call2 = call i32 @ossl_cmp_msg_set0_libctx(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %5)
  store ptr null, ptr %msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %msg, align 8
  ret ptr %6
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_MSG_it() #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_set0_libctx(ptr noundef %msg, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %libctx1 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %2, i32 0, i32 4
  store ptr %1, ptr %libctx1, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %propq2 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %propq2, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 51)
  %5 = load ptr, ptr %msg.addr, align 8
  %propq3 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %5, i32 0, i32 5
  store ptr null, ptr %propq3, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str, i32 noundef 54)
  %8 = load ptr, ptr %msg.addr, align 8
  %propq6 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %8, i32 0, i32 5
  store ptr %call, ptr %propq6, align 8
  %9 = load ptr, ptr %msg.addr, align 8
  %propq7 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %propq7, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_MSG_free(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @OSSL_CMP_MSG_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_get0_header(ptr noundef %msg) #0 {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.OSSL_CMP_MSG_get0_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %header, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_bodytype_to_string(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp sgt i32 %1, 26
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [27 x ptr], ptr @ossl_cmp_bodytype_to_string.type_names, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_set_bodytype(ptr noundef %msg, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %type, ptr %type.addr, align 4
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
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %msg.addr, align 8
  %body4 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %body4, align 8
  %type5 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %6, i32 0, i32 0
  store i32 %4, ptr %type5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
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
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %4 = load ptr, ptr %msg.addr, align 8
  %body4 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %body4, align 8
  %type = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_msg_create(ptr noundef %ctx, i32 noundef %bodytype) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %bodytype.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %bodytype, ptr %bodytype.addr, align 4
  store ptr null, ptr %msg, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %propq, align 8
  %call = call ptr @OSSL_CMP_MSG_new(ptr noundef %2, ptr noundef %4)
  store ptr %call, ptr %msg, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %msg, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %header, align 8
  %call9 = call i32 @ossl_cmp_hdr_init(ptr noundef %5, ptr noundef %7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end8
  %8 = load ptr, ptr %msg, align 8
  %9 = load i32, ptr %bodytype.addr, align 4
  %call11 = call i32 @ossl_cmp_msg_set_bodytype(ptr noundef %8, i32 noundef %9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ctx.addr, align 8
  %geninfo_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 43
  %11 = load ptr, ptr %geninfo_ITAVs, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end14
  %12 = load ptr, ptr %msg, align 8
  %header17 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %header17, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %geninfo_ITAVs18 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 43
  %15 = load ptr, ptr %geninfo_ITAVs18, align 8
  %call19 = call i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef %13, ptr noundef %15)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  br label %err

if.end22:                                         ; preds = %land.lhs.true, %if.end14
  %16 = load i32, ptr %bodytype.addr, align 4
  switch i32 %16, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 7, label %sw.bb
    i32 4, label %sw.bb28
    i32 1, label %sw.bb41
    i32 3, label %sw.bb41
    i32 8, label %sw.bb41
    i32 11, label %sw.bb49
    i32 12, label %sw.bb57
    i32 24, label %sw.bb65
    i32 19, label %sw.bb73
    i32 25, label %sw.bb83
    i32 26, label %sw.bb91
    i32 21, label %sw.bb99
    i32 22, label %sw.bb99
    i32 23, label %sw.bb107
  ]

sw.bb:                                            ; preds = %if.end22, %if.end22, %if.end22
  %call23 = call ptr @OSSL_CRMF_MSGS_new()
  %17 = load ptr, ptr %msg, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %18, i32 0, i32 1
  store ptr %call23, ptr %value, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb
  br label %err

if.end27:                                         ; preds = %sw.bb
  %19 = load ptr, ptr %msg, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end22
  %20 = load ptr, ptr %ctx.addr, align 8
  %p10CSR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 61
  %21 = load ptr, ptr %p10CSR, align 8
  %cmp29 = icmp eq ptr %21, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.ossl_cmp_msg_create)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 121, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %sw.bb28
  %22 = load ptr, ptr %ctx.addr, align 8
  %p10CSR33 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 61
  %23 = load ptr, ptr %p10CSR33, align 8
  %call34 = call ptr @X509_REQ_dup(ptr noundef %23)
  %24 = load ptr, ptr %msg, align 8
  %body35 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %body35, align 8
  %value36 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %25, i32 0, i32 1
  store ptr %call34, ptr %value36, align 8
  %cmp37 = icmp eq ptr %call34, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end32
  br label %err

if.end40:                                         ; preds = %if.end32
  %26 = load ptr, ptr %msg, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %if.end22, %if.end22, %if.end22
  %call42 = call ptr @OSSL_CMP_CERTREPMESSAGE_new()
  %27 = load ptr, ptr %msg, align 8
  %body43 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %body43, align 8
  %value44 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %28, i32 0, i32 1
  store ptr %call42, ptr %value44, align 8
  %cmp45 = icmp eq ptr %call42, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb41
  br label %err

if.end48:                                         ; preds = %sw.bb41
  %29 = load ptr, ptr %msg, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

sw.bb49:                                          ; preds = %if.end22
  %call50 = call ptr @sk_OSSL_CMP_REVDETAILS_new_null()
  %30 = load ptr, ptr %msg, align 8
  %body51 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %body51, align 8
  %value52 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %31, i32 0, i32 1
  store ptr %call50, ptr %value52, align 8
  %cmp53 = icmp eq ptr %call50, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb49
  br label %err

if.end56:                                         ; preds = %sw.bb49
  %32 = load ptr, ptr %msg, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

sw.bb57:                                          ; preds = %if.end22
  %call58 = call ptr @OSSL_CMP_REVREPCONTENT_new()
  %33 = load ptr, ptr %msg, align 8
  %body59 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %body59, align 8
  %value60 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %34, i32 0, i32 1
  store ptr %call58, ptr %value60, align 8
  %cmp61 = icmp eq ptr %call58, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %sw.bb57
  br label %err

if.end64:                                         ; preds = %sw.bb57
  %35 = load ptr, ptr %msg, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

sw.bb65:                                          ; preds = %if.end22
  %call66 = call ptr @OPENSSL_sk_new_null()
  %36 = load ptr, ptr %msg, align 8
  %body67 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %body67, align 8
  %value68 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %37, i32 0, i32 1
  store ptr %call66, ptr %value68, align 8
  %cmp69 = icmp eq ptr %call66, null
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %sw.bb65
  br label %err

if.end72:                                         ; preds = %sw.bb65
  %38 = load ptr, ptr %msg, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

sw.bb73:                                          ; preds = %if.end22
  %call74 = call ptr @ASN1_TYPE_new()
  %39 = load ptr, ptr %msg, align 8
  %body75 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %body75, align 8
  %value76 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %40, i32 0, i32 1
  store ptr %call74, ptr %value76, align 8
  %cmp77 = icmp eq ptr %call74, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %sw.bb73
  br label %err

if.end80:                                         ; preds = %sw.bb73
  %41 = load ptr, ptr %msg, align 8
  %body81 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %body81, align 8
  %value82 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %value82, align 8
  call void @ASN1_TYPE_set(ptr noundef %43, i32 noundef 5, ptr noundef null)
  %44 = load ptr, ptr %msg, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

sw.bb83:                                          ; preds = %if.end22
  %call84 = call ptr @sk_OSSL_CMP_POLLREQ_new_null()
  %45 = load ptr, ptr %msg, align 8
  %body85 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %body85, align 8
  %value86 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %46, i32 0, i32 1
  store ptr %call84, ptr %value86, align 8
  %cmp87 = icmp eq ptr %call84, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %sw.bb83
  br label %err

if.end90:                                         ; preds = %sw.bb83
  %47 = load ptr, ptr %msg, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

sw.bb91:                                          ; preds = %if.end22
  %call92 = call ptr @sk_OSSL_CMP_POLLREP_new_null()
  %48 = load ptr, ptr %msg, align 8
  %body93 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %body93, align 8
  %value94 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %49, i32 0, i32 1
  store ptr %call92, ptr %value94, align 8
  %cmp95 = icmp eq ptr %call92, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %sw.bb91
  br label %err

if.end98:                                         ; preds = %sw.bb91
  %50 = load ptr, ptr %msg, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

sw.bb99:                                          ; preds = %if.end22, %if.end22
  %call100 = call ptr @OPENSSL_sk_new_null()
  %51 = load ptr, ptr %msg, align 8
  %body101 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %body101, align 8
  %value102 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %52, i32 0, i32 1
  store ptr %call100, ptr %value102, align 8
  %cmp103 = icmp eq ptr %call100, null
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %sw.bb99
  br label %err

if.end106:                                        ; preds = %sw.bb99
  %53 = load ptr, ptr %msg, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

sw.bb107:                                         ; preds = %if.end22
  %call108 = call ptr @OSSL_CMP_ERRORMSGCONTENT_new()
  %54 = load ptr, ptr %msg, align 8
  %body109 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %body109, align 8
  %value110 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %55, i32 0, i32 1
  store ptr %call108, ptr %value110, align 8
  %cmp111 = icmp eq ptr %call108, null
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %sw.bb107
  br label %err

if.end114:                                        ; preds = %sw.bb107
  %56 = load ptr, ptr %msg, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.ossl_cmp_msg_create)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  br label %err

err:                                              ; preds = %sw.default, %if.then113, %if.then105, %if.then97, %if.then89, %if.then79, %if.then71, %if.then63, %if.then55, %if.then47, %if.then39, %if.then31, %if.then26, %if.then21, %if.then13
  %57 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %57)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end114, %if.end106, %if.end98, %if.end90, %if.end80, %if.end72, %if.end64, %if.end56, %if.end48, %if.end40, %if.end27, %if.then7, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

declare i32 @ossl_cmp_hdr_init(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CRMF_MSGS_new() #1

declare ptr @X509_REQ_dup(ptr noundef) #1

declare ptr @OSSL_CMP_CERTREPMESSAGE_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_CMP_REVDETAILS_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare ptr @OSSL_CMP_REVREPCONTENT_new() #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @ASN1_TYPE_new() #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_CMP_POLLREQ_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_CMP_POLLREP_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare ptr @OSSL_CMP_ERRORMSGCONTENT_new() #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_setup_CRM(ptr noundef %ctx, i32 noundef %for_KUR, i32 noundef %rid) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %for_KUR.addr = alloca i32, align 4
  %rid.addr = alloca i32, align 4
  %crm = alloca ptr, align 8
  %refcert = alloca ptr, align 8
  %rkey = alloca ptr, align 8
  %default_sans = alloca ptr, align 8
  %ref_subj = alloca ptr, align 8
  %subject = alloca ptr, align 8
  %issuer = alloca ptr, align 8
  %crit = alloca i32, align 4
  %exts = alloca ptr, align 8
  %now = alloca i64, align 8
  %notBefore = alloca ptr, align 8
  %notAfter = alloca ptr, align 8
  %cid = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %for_KUR, ptr %for_KUR.addr, align 4
  store i32 %rid, ptr %rid.addr, align 4
  store ptr null, ptr %crm, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %oldCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i32 0, i32 60
  %1 = load ptr, ptr %oldCert, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %oldCert1 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 60
  %3 = load ptr, ptr %oldCert1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 28
  %5 = load ptr, ptr %cert, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %refcert, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef %6)
  store ptr %call, ptr %rkey, align 8
  store ptr null, ptr %default_sans, align 8
  %7 = load ptr, ptr %refcert, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.end
  %8 = load ptr, ptr %refcert, align 8
  %call4 = call ptr @X509_get_subject_name(ptr noundef %8)
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi ptr [ %call4, %cond.true3 ], [ null, %cond.false5 ]
  store ptr %cond7, ptr %ref_subj, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load i32, ptr %for_KUR.addr, align 4
  %11 = load ptr, ptr %ref_subj, align 8
  %call8 = call ptr @determine_subj(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store ptr %call8, ptr %subject, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %issuer9 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 49
  %13 = load ptr, ptr %issuer9, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %cond.true12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end6
  %14 = load ptr, ptr %refcert, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %cond.true12, label %cond.false21

cond.true12:                                      ; preds = %lor.lhs.false, %cond.end6
  %15 = load ptr, ptr %ctx.addr, align 8
  %issuer13 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 49
  %16 = load ptr, ptr %issuer13, align 8
  %call14 = call ptr @X509_NAME_get_entry(ptr noundef %16, i32 noundef 0)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.true12
  br label %cond.end19

cond.false17:                                     ; preds = %cond.true12
  %17 = load ptr, ptr %ctx.addr, align 8
  %issuer18 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %17, i32 0, i32 49
  %18 = load ptr, ptr %issuer18, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true16
  %cond20 = phi ptr [ null, %cond.true16 ], [ %18, %cond.false17 ]
  br label %cond.end23

cond.false21:                                     ; preds = %lor.lhs.false
  %19 = load ptr, ptr %refcert, align 8
  %call22 = call ptr @X509_get_issuer_name(ptr noundef %19)
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.end19
  %cond24 = phi ptr [ %cond20, %cond.end19 ], [ %call22, %cond.false21 ]
  store ptr %cond24, ptr %issuer, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %setSubjectAltNameCritical = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 55
  %21 = load i32, ptr %setSubjectAltNameCritical, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end23
  %22 = load ptr, ptr %subject, align 8
  %cmp25 = icmp eq ptr %22, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end23
  %23 = phi i1 [ true, %cond.end23 ], [ %cmp25, %lor.rhs ]
  %lor.ext = zext i1 %23 to i32
  store i32 %lor.ext, ptr %crit, align 4
  store ptr null, ptr %exts, align 8
  %24 = load ptr, ptr %rkey, align 8
  %cmp26 = icmp eq ptr %24, null
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.OSSL_CMP_CTX_setup_CRM)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 183, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %25 = load i32, ptr %for_KUR.addr, align 4
  %tobool27 = icmp ne i32 %25, 0
  br i1 %tobool27, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end
  %26 = load ptr, ptr %refcert, align 8
  %cmp28 = icmp eq ptr %26, null
  br i1 %cmp28, label %land.lhs.true29, label %if.end32

land.lhs.true29:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %ctx.addr, align 8
  %p10CSR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %27, i32 0, i32 61
  %28 = load ptr, ptr %p10CSR, align 8
  %cmp30 = icmp eq ptr %28, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 295, ptr noundef @__func__.OSSL_CMP_CTX_setup_CRM)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 168, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %land.lhs.true29, %land.lhs.true, %if.end
  %call33 = call ptr @OSSL_CRMF_MSG_new()
  store ptr %call33, ptr %crm, align 8
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end32
  %29 = load ptr, ptr %crm, align 8
  %30 = load i32, ptr %rid.addr, align 4
  %call37 = call i32 @OSSL_CRMF_MSG_set_certReqId(ptr noundef %29, i32 noundef %30)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then43

lor.lhs.false39:                                  ; preds = %if.end36
  %31 = load ptr, ptr %crm, align 8
  %call40 = call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef %31)
  %32 = load ptr, ptr %rkey, align 8
  %33 = load ptr, ptr %subject, align 8
  %34 = load ptr, ptr %issuer, align 8
  %call41 = call i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef %call40, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false39, %if.end36
  br label %err

if.end44:                                         ; preds = %lor.lhs.false39
  %35 = load ptr, ptr %ctx.addr, align 8
  %days = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %35, i32 0, i32 51
  %36 = load i32, ptr %days, align 8
  %cmp45 = icmp ne i32 %36, 0
  br i1 %cmp45, label %if.then46, label %if.end59

if.then46:                                        ; preds = %if.end44
  %call47 = call i64 @time(ptr noundef null) #3
  store i64 %call47, ptr %now, align 8
  %37 = load i64, ptr %now, align 8
  %call48 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %37, i32 noundef 0, i64 noundef 0)
  store ptr %call48, ptr %notBefore, align 8
  %38 = load i64, ptr %now, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %days49 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %39, i32 0, i32 51
  %40 = load i32, ptr %days49, align 8
  %call50 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %38, i32 noundef %40, i64 noundef 0)
  store ptr %call50, ptr %notAfter, align 8
  %41 = load ptr, ptr %notBefore, align 8
  %cmp51 = icmp eq ptr %41, null
  br i1 %cmp51, label %if.then57, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.then46
  %42 = load ptr, ptr %notAfter, align 8
  %cmp53 = icmp eq ptr %42, null
  br i1 %cmp53, label %if.then57, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false52
  %43 = load ptr, ptr %crm, align 8
  %44 = load ptr, ptr %notBefore, align 8
  %45 = load ptr, ptr %notAfter, align 8
  %call55 = call i32 @OSSL_CRMF_MSG_set0_validity(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false54, %lor.lhs.false52, %if.then46
  %46 = load ptr, ptr %notBefore, align 8
  call void @ASN1_TIME_free(ptr noundef %46)
  %47 = load ptr, ptr %notAfter, align 8
  call void @ASN1_TIME_free(ptr noundef %47)
  br label %err

if.end58:                                         ; preds = %lor.lhs.false54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end44
  %48 = load ptr, ptr %ctx.addr, align 8
  %p10CSR60 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %48, i32 0, i32 61
  %49 = load ptr, ptr %p10CSR60, align 8
  %cmp61 = icmp ne ptr %49, null
  br i1 %cmp61, label %land.lhs.true62, label %if.end67

land.lhs.true62:                                  ; preds = %if.end59
  %50 = load ptr, ptr %ctx.addr, align 8
  %p10CSR63 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %50, i32 0, i32 61
  %51 = load ptr, ptr %p10CSR63, align 8
  %call64 = call ptr @X509_REQ_get_extensions(ptr noundef %51)
  store ptr %call64, ptr %exts, align 8
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true62
  br label %err

if.end67:                                         ; preds = %land.lhs.true62, %if.end59
  %52 = load ptr, ptr %ctx.addr, align 8
  %SubjectAltName_nodefault = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %52, i32 0, i32 54
  %53 = load i32, ptr %SubjectAltName_nodefault, align 8
  %tobool68 = icmp ne i32 %53, 0
  br i1 %tobool68, label %if.end86, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end67
  %54 = load ptr, ptr %ctx.addr, align 8
  %subjectAltNames = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %54, i32 0, i32 53
  %55 = load ptr, ptr %subjectAltNames, align 8
  %call70 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %55)
  %call71 = call i32 @OPENSSL_sk_num(ptr noundef %call70)
  %cmp72 = icmp sgt i32 %call71, 0
  br i1 %cmp72, label %if.end86, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %land.lhs.true69
  %56 = load ptr, ptr %ctx.addr, align 8
  %call74 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %56)
  %cmp75 = icmp eq i32 %call74, 1
  br i1 %cmp75, label %if.end86, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %lor.lhs.false73
  %57 = load ptr, ptr %refcert, align 8
  %cmp77 = icmp ne ptr %57, null
  br i1 %cmp77, label %land.lhs.true78, label %if.end86

land.lhs.true78:                                  ; preds = %land.lhs.true76
  %58 = load ptr, ptr %refcert, align 8
  %call79 = call ptr @X509_get0_extensions(ptr noundef %58)
  %call80 = call ptr @X509V3_get_d2i(ptr noundef %call79, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %call80, ptr %default_sans, align 8
  %cmp81 = icmp ne ptr %call80, null
  br i1 %cmp81, label %land.lhs.true82, label %if.end86

land.lhs.true82:                                  ; preds = %land.lhs.true78
  %59 = load i32, ptr %crit, align 4
  %60 = load ptr, ptr %default_sans, align 8
  %call83 = call i32 @add1_extension(ptr noundef %exts, i32 noundef 85, i32 noundef %59, ptr noundef %60)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %land.lhs.true82
  br label %err

if.end86:                                         ; preds = %land.lhs.true82, %land.lhs.true78, %land.lhs.true76, %lor.lhs.false73, %land.lhs.true69, %if.end67
  %61 = load ptr, ptr %ctx.addr, align 8
  %reqExtensions = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %61, i32 0, i32 56
  %62 = load ptr, ptr %reqExtensions, align 8
  %cmp87 = icmp ne ptr %62, null
  br i1 %cmp87, label %land.lhs.true88, label %if.end93

land.lhs.true88:                                  ; preds = %if.end86
  %63 = load ptr, ptr %ctx.addr, align 8
  %reqExtensions89 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %63, i32 0, i32 56
  %64 = load ptr, ptr %reqExtensions89, align 8
  %call90 = call i32 @add_extensions(ptr noundef %exts, ptr noundef %64)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %land.lhs.true88
  br label %err

if.end93:                                         ; preds = %land.lhs.true88, %if.end86
  %65 = load ptr, ptr %ctx.addr, align 8
  %subjectAltNames94 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %65, i32 0, i32 53
  %66 = load ptr, ptr %subjectAltNames94, align 8
  %call95 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %66)
  %call96 = call i32 @OPENSSL_sk_num(ptr noundef %call95)
  %cmp97 = icmp sgt i32 %call96, 0
  br i1 %cmp97, label %land.lhs.true98, label %if.end103

land.lhs.true98:                                  ; preds = %if.end93
  %67 = load i32, ptr %crit, align 4
  %68 = load ptr, ptr %ctx.addr, align 8
  %subjectAltNames99 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %68, i32 0, i32 53
  %69 = load ptr, ptr %subjectAltNames99, align 8
  %call100 = call i32 @add1_extension(ptr noundef %exts, i32 noundef 85, i32 noundef %67, ptr noundef %69)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %land.lhs.true98
  br label %err

if.end103:                                        ; preds = %land.lhs.true98, %if.end93
  %70 = load ptr, ptr %ctx.addr, align 8
  %policies = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %70, i32 0, i32 57
  %71 = load ptr, ptr %policies, align 8
  %cmp104 = icmp ne ptr %71, null
  br i1 %cmp104, label %land.lhs.true105, label %if.end110

land.lhs.true105:                                 ; preds = %if.end103
  %72 = load ptr, ptr %ctx.addr, align 8
  %setPoliciesCritical = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %72, i32 0, i32 58
  %73 = load i32, ptr %setPoliciesCritical, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %policies106 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %74, i32 0, i32 57
  %75 = load ptr, ptr %policies106, align 8
  %call107 = call i32 @add1_extension(ptr noundef %exts, i32 noundef 89, i32 noundef %73, ptr noundef %75)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %land.lhs.true105
  br label %err

if.end110:                                        ; preds = %land.lhs.true105, %if.end103
  %76 = load ptr, ptr %crm, align 8
  %77 = load ptr, ptr %exts, align 8
  %call111 = call i32 @OSSL_CRMF_MSG_set0_extensions(ptr noundef %76, ptr noundef %77)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end110
  br label %err

if.end114:                                        ; preds = %if.end110
  store ptr null, ptr %exts, align 8
  %78 = load i32, ptr %for_KUR.addr, align 4
  %tobool115 = icmp ne i32 %78, 0
  br i1 %tobool115, label %land.lhs.true116, label %if.end129

land.lhs.true116:                                 ; preds = %if.end114
  %79 = load ptr, ptr %refcert, align 8
  %cmp117 = icmp ne ptr %79, null
  br i1 %cmp117, label %if.then118, label %if.end129

if.then118:                                       ; preds = %land.lhs.true116
  %80 = load ptr, ptr %refcert, align 8
  %call119 = call ptr @X509_get_issuer_name(ptr noundef %80)
  %81 = load ptr, ptr %refcert, align 8
  %call120 = call ptr @X509_get0_serialNumber(ptr noundef %81)
  %call121 = call ptr @OSSL_CRMF_CERTID_gen(ptr noundef %call119, ptr noundef %call120)
  store ptr %call121, ptr %cid, align 8
  %82 = load ptr, ptr %cid, align 8
  %cmp122 = icmp eq ptr %82, null
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then118
  br label %err

if.end124:                                        ; preds = %if.then118
  %83 = load ptr, ptr %crm, align 8
  %84 = load ptr, ptr %cid, align 8
  %call125 = call i32 @OSSL_CRMF_MSG_set1_regCtrl_oldCertID(ptr noundef %83, ptr noundef %84)
  store i32 %call125, ptr %ret, align 4
  %85 = load ptr, ptr %cid, align 8
  call void @OSSL_CRMF_CERTID_free(ptr noundef %85)
  %86 = load i32, ptr %ret, align 4
  %cmp126 = icmp eq i32 %86, 0
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end124
  br label %err

if.end128:                                        ; preds = %if.end124
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %land.lhs.true116, %if.end114
  br label %end

err:                                              ; preds = %if.then127, %if.then123, %if.then113, %if.then109, %if.then102, %if.then92, %if.then85, %if.then66, %if.then57, %if.then43
  %87 = load ptr, ptr %crm, align 8
  call void @OSSL_CRMF_MSG_free(ptr noundef %87)
  store ptr null, ptr %crm, align 8
  br label %end

end:                                              ; preds = %err, %if.end129
  %88 = load ptr, ptr %exts, align 8
  %call130 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %88)
  %call131 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call130, ptr noundef %call131)
  %89 = load ptr, ptr %default_sans, align 8
  %call132 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %89)
  %call133 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call132, ptr noundef %call133)
  %90 = load ptr, ptr %crm, align 8
  store ptr %90, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end, %if.then35, %if.then31, %if.then
  %91 = load ptr, ptr %retval, align 8
  ret ptr %91
}

declare ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @determine_subj(ptr noundef %ctx, i32 noundef %for_KUR, ptr noundef %ref_subj) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %for_KUR.addr = alloca i32, align 4
  %ref_subj.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %for_KUR, ptr %for_KUR.addr, align 4
  store ptr %ref_subj, ptr %ref_subj.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %subjectName = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i32 0, i32 52
  %1 = load ptr, ptr %subjectName, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %subjectName1 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 52
  %3 = load ptr, ptr %subjectName1, align 8
  %call = call ptr @X509_NAME_get_entry(ptr noundef %3, i32 noundef 0)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %subjectName3 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 52
  %5 = load ptr, ptr %subjectName3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %p10CSR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 61
  %7 = load ptr, ptr %p10CSR, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %p10CSR6 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 61
  %9 = load ptr, ptr %p10CSR6, align 8
  %call7 = call ptr @X509_REQ_get_subject_name(ptr noundef %9)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load i32, ptr %for_KUR.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %11 = load ptr, ptr %ctx.addr, align 8
  %subjectAltNames = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 53
  %12 = load ptr, ptr %subjectAltNames, align 8
  %call9 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %12)
  %call10 = call i32 @OPENSSL_sk_num(ptr noundef %call9)
  %cmp11 = icmp sgt i32 %call10, 0
  br i1 %cmp11, label %if.end16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %13)
  %cmp14 = icmp eq i32 %call13, 1
  br i1 %cmp14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %if.end8
  %14 = load ptr, ptr %ref_subj.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12, %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then5, %cond.end
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare ptr @OSSL_CRMF_MSG_new() #1

declare i32 @OSSL_CRMF_MSG_set_certReqId(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare i32 @OSSL_CRMF_MSG_set0_validity(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_TIME_free(ptr noundef) #1

declare ptr @X509_REQ_get_extensions(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef) #1

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_get0_extensions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add1_extension(ptr noundef %pexts, i32 noundef %nid, i32 noundef %crit, ptr noundef %ex) #0 {
entry:
  %retval = alloca i32, align 4
  %pexts.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca i32, align 4
  %ex.addr = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %pexts, ptr %pexts.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %crit, ptr %crit.addr, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %pexts.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load i32, ptr %crit.addr, align 4
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call ptr @X509V3_EXT_i2d(i32 noundef %1, i32 noundef %2, ptr noundef %3)
  store ptr %call, ptr %ext, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %pexts.addr, align 8
  %5 = load ptr, ptr %ext, align 8
  %call9 = call ptr @X509v3_add_ext(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  %cmp10 = icmp ne ptr %call9, null
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, ptr %res, align 4
  %6 = load ptr, ptr %ext, align 8
  call void @X509_EXTENSION_free(ptr noundef %6)
  %7 = load i32, ptr %res, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @add_extensions(ptr noundef %target, ptr noundef %exts) #0 {
entry:
  %retval = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %exts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ext = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %exts, ptr %exts.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %exts.addr, align 8
  %call = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp slt i32 %1, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %exts.addr, align 8
  %call3 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %ext, align 8
  %5 = load ptr, ptr %ext, align 8
  %call5 = call ptr @X509_EXTENSION_get_object(ptr noundef %5)
  store ptr %call5, ptr %obj, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %obj, align 8
  %call6 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %7, ptr noundef %8, i32 noundef -1)
  store i32 %call6, ptr %idx, align 4
  %9 = load i32, ptr %idx, align 4
  %cmp7 = icmp ne i32 %9, -1
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then8
  %10 = load ptr, ptr %target.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call9 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %11)
  %12 = load i32, ptr %idx, align 4
  %call10 = call ptr @OPENSSL_sk_delete(ptr noundef %call9, i32 noundef %12)
  call void @X509_EXTENSION_free(ptr noundef %call10)
  %13 = load ptr, ptr %target.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %obj, align 8
  %call11 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %14, ptr noundef %15, i32 noundef -1)
  store i32 %call11, ptr %idx, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %16 = load i32, ptr %idx, align 4
  %cmp12 = icmp ne i32 %16, -1
  br i1 %cmp12, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  br label %if.end13

if.end13:                                         ; preds = %do.end, %for.body
  %17 = load ptr, ptr %target.addr, align 8
  %18 = load ptr, ptr %ext, align 8
  %call14 = call ptr @X509v3_add_ext(ptr noundef %17, ptr noundef %18, i32 noundef -1)
  %tobool = icmp ne ptr %call14, null
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @OSSL_CRMF_MSG_set0_extensions(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CRMF_CERTID_gen(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_serialNumber(ptr noundef) #1

declare i32 @OSSL_CRMF_MSG_set1_regCtrl_oldCertID(ptr noundef, ptr noundef) #1

declare void @OSSL_CRMF_CERTID_free(ptr noundef) #1

declare void @OSSL_CRMF_MSG_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certreq_new(ptr noundef %ctx, i32 noundef %type, ptr noundef %crm) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %local_crm = alloca ptr, align 8
  %privkey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %crm, ptr %crm.addr, align 8
  store ptr null, ptr %local_crm, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp5 = icmp ne i32 %1, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp ne i32 %2, 2
  br i1 %cmp7, label %land.lhs.true9, label %if.end16

land.lhs.true9:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %type.addr, align 4
  %cmp10 = icmp ne i32 %3, 7
  br i1 %cmp10, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %4 = load i32, ptr %type.addr, align 4
  %cmp13 = icmp ne i32 %4, 4
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 387, ptr noundef @__func__.ossl_cmp_certreq_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %if.end
  %5 = load i32, ptr %type.addr, align 4
  %cmp17 = icmp eq i32 %5, 4
  br i1 %cmp17, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end16
  %6 = load ptr, ptr %crm.addr, align 8
  %cmp20 = icmp ne ptr %6, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 391, ptr noundef @__func__.ossl_cmp_certreq_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end16
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load i32, ptr %type.addr, align 4
  %call = call ptr @ossl_cmp_msg_create(ptr noundef %7, i32 noundef %8)
  store ptr %call, ptr %msg, align 8
  %cmp24 = icmp eq ptr %call, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  %9 = load ptr, ptr %ctx.addr, align 8
  %implicitConfirm = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i32 0, i32 44
  %10 = load i32, ptr %implicitConfirm, align 8
  %tobool28 = icmp ne i32 %10, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end27
  %11 = load ptr, ptr %msg, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %header, align 8
  %call30 = call i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %12)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  br label %err

if.end33:                                         ; preds = %land.lhs.true29, %if.end27
  %13 = load i32, ptr %type.addr, align 4
  %cmp34 = icmp ne i32 %13, 4
  br i1 %cmp34, label %if.then36, label %if.end70

if.then36:                                        ; preds = %if.end33
  %14 = load ptr, ptr %ctx.addr, align 8
  %call37 = call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %14, i32 noundef 1)
  store ptr %call37, ptr %privkey, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %popoMethod = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 59
  %16 = load i32, ptr %popoMethod, align 4
  %cmp38 = icmp sge i32 %16, 1
  br i1 %cmp38, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.then36
  %17 = load ptr, ptr %privkey, align 8
  %cmp41 = icmp eq ptr %17, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 409, ptr noundef @__func__.ossl_cmp_certreq_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 190, ptr noundef null)
  br label %err

if.end44:                                         ; preds = %land.lhs.true40, %if.then36
  %18 = load ptr, ptr %crm.addr, align 8
  %cmp45 = icmp eq ptr %18, null
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end44
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load i32, ptr %type.addr, align 4
  %cmp48 = icmp eq i32 %20, 7
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call ptr @OSSL_CMP_CTX_setup_CRM(ptr noundef %19, i32 noundef %conv49, i32 noundef 0)
  store ptr %call50, ptr %local_crm, align 8
  %21 = load ptr, ptr %local_crm, align 8
  %cmp51 = icmp eq ptr %21, null
  br i1 %cmp51, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then47
  %22 = load ptr, ptr %ctx.addr, align 8
  %popoMethod53 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 59
  %23 = load i32, ptr %popoMethod53, align 4
  %24 = load ptr, ptr %local_crm, align 8
  %25 = load ptr, ptr %privkey, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 38
  %27 = load ptr, ptr %digest, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %libctx, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %propq, align 8
  %call54 = call i32 @OSSL_CRMF_MSG_create_popo(i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %31)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false, %if.then47
  br label %err

if.end57:                                         ; preds = %lor.lhs.false
  br label %if.end63

if.else:                                          ; preds = %if.end44
  %32 = load ptr, ptr %crm.addr, align 8
  %call58 = call ptr @OSSL_CRMF_MSG_dup(ptr noundef %32)
  store ptr %call58, ptr %local_crm, align 8
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else
  br label %err

if.end62:                                         ; preds = %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end57
  %33 = load ptr, ptr %msg, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value, align 8
  %call64 = call ptr @ossl_check_OSSL_CRMF_MSG_sk_type(ptr noundef %35)
  %36 = load ptr, ptr %local_crm, align 8
  %call65 = call ptr @ossl_check_OSSL_CRMF_MSG_type(ptr noundef %36)
  %call66 = call i32 @OPENSSL_sk_push(ptr noundef %call64, ptr noundef %call65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  br label %err

if.end69:                                         ; preds = %if.end63
  store ptr null, ptr %local_crm, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end33
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %msg, align 8
  %call71 = call i32 @ossl_cmp_msg_protect(ptr noundef %37, ptr noundef %38)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end70
  br label %err

if.end74:                                         ; preds = %if.end70
  %39 = load ptr, ptr %msg, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then73, %if.then68, %if.then61, %if.then56, %if.then43, %if.then32, %if.then26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 438, ptr noundef @__func__.ossl_cmp_certreq_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 163, ptr noundef null)
  %40 = load ptr, ptr %local_crm, align 8
  call void @OSSL_CRMF_MSG_free(ptr noundef %40)
  %41 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %41)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end74, %if.then22, %if.then15, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CRMF_MSG_create_popo(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CRMF_MSG_dup(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_MSG_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_MSG_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @ossl_cmp_msg_protect(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certrep_new(ptr noundef %ctx, i32 noundef %bodytype, i32 noundef %certReqId, ptr noundef %si, ptr noundef %cert, ptr noundef %encryption_recip, ptr noundef %chain, ptr noundef %caPubs, i32 noundef %unprotectedErrors) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %bodytype.addr = alloca i32, align 4
  %certReqId.addr = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %encryption_recip.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %caPubs.addr = alloca ptr, align 8
  %unprotectedErrors.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  %repMsg = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %bodytype, ptr %bodytype.addr, align 4
  store i32 %certReqId, ptr %certReqId.addr, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %encryption_recip, ptr %encryption_recip.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %caPubs, ptr %caPubs.addr, align 8
  store i32 %unprotectedErrors, ptr %unprotectedErrors.addr, align 4
  store ptr null, ptr %msg, align 8
  store ptr null, ptr %repMsg, align 8
  store ptr null, ptr %resp, align 8
  store i32 -1, ptr %status, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load i32, ptr %bodytype.addr, align 4
  %call = call ptr @ossl_cmp_msg_create(ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %msg, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %msg, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %repMsg, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %implicitConfirm = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 44
  %9 = load i32, ptr %implicitConfirm, align 8
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %10 = load ptr, ptr %msg, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %header, align 8
  %call9 = call i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  br label %err

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %call13 = call ptr @OSSL_CMP_CERTRESPONSE_new()
  store ptr %call13, ptr %resp, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  %12 = load ptr, ptr %resp, align 8
  %status18 = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %status18, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %13)
  %14 = load ptr, ptr %si.addr, align 8
  %call19 = call ptr @OSSL_CMP_PKISI_dup(ptr noundef %14)
  %15 = load ptr, ptr %resp, align 8
  %status20 = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %15, i32 0, i32 1
  store ptr %call19, ptr %status20, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %16 = load ptr, ptr %resp, align 8
  %certReqId23 = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %certReqId23, align 8
  %18 = load i32, ptr %certReqId.addr, align 4
  %conv24 = sext i32 %18 to i64
  %call25 = call i32 @ASN1_INTEGER_set(ptr noundef %17, i64 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %if.end17
  br label %err

if.end28:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %resp, align 8
  %status29 = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %status29, align 8
  %call30 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %20)
  store i32 %call30, ptr %status, align 4
  %21 = load i32, ptr %status, align 4
  %cmp31 = icmp ne i32 %21, 2
  br i1 %cmp31, label %land.lhs.true33, label %if.end57

land.lhs.true33:                                  ; preds = %if.end28
  %22 = load i32, ptr %status, align 4
  %cmp34 = icmp ne i32 %22, 3
  br i1 %cmp34, label %land.lhs.true36, label %if.end57

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %23 = load ptr, ptr %cert.addr, align 8
  %cmp37 = icmp ne ptr %23, null
  br i1 %cmp37, label %if.then39, label %if.end57

if.then39:                                        ; preds = %land.lhs.true36
  %24 = load ptr, ptr %encryption_recip.addr, align 8
  %cmp40 = icmp ne ptr %24, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 478, ptr noundef @__func__.ossl_cmp_certrep_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524556, ptr noundef null)
  br label %err

if.end43:                                         ; preds = %if.then39
  %call44 = call ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new()
  %25 = load ptr, ptr %resp, align 8
  %certifiedKeyPair = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %25, i32 0, i32 2
  store ptr %call44, ptr %certifiedKeyPair, align 8
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  br label %err

if.end48:                                         ; preds = %if.end43
  %26 = load ptr, ptr %resp, align 8
  %certifiedKeyPair49 = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %certifiedKeyPair49, align 8
  %certOrEncCert = getelementptr inbounds %struct.ossl_cmp_certifiedkeypair_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %certOrEncCert, align 8
  %type = getelementptr inbounds %struct.ossl_cmp_certorenccert_st, ptr %28, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %29 = load ptr, ptr %cert.addr, align 8
  %call50 = call i32 @X509_up_ref(ptr noundef %29)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  br label %err

if.end53:                                         ; preds = %if.end48
  %30 = load ptr, ptr %cert.addr, align 8
  %31 = load ptr, ptr %resp, align 8
  %certifiedKeyPair54 = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %certifiedKeyPair54, align 8
  %certOrEncCert55 = getelementptr inbounds %struct.ossl_cmp_certifiedkeypair_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %certOrEncCert55, align 8
  %value56 = getelementptr inbounds %struct.ossl_cmp_certorenccert_st, ptr %33, i32 0, i32 1
  store ptr %30, ptr %value56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end53, %land.lhs.true36, %land.lhs.true33, %if.end28
  %34 = load ptr, ptr %repMsg, align 8
  %response = getelementptr inbounds %struct.ossl_cmp_certrepmessage_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %response, align 8
  %call58 = call ptr @ossl_check_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %35)
  %36 = load ptr, ptr %resp, align 8
  %call59 = call ptr @ossl_check_OSSL_CMP_CERTRESPONSE_type(ptr noundef %36)
  %call60 = call i32 @OPENSSL_sk_push(ptr noundef %call58, ptr noundef %call59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end57
  br label %err

if.end63:                                         ; preds = %if.end57
  store ptr null, ptr %resp, align 8
  %37 = load i32, ptr %bodytype.addr, align 4
  %cmp64 = icmp eq i32 %37, 1
  br i1 %cmp64, label %land.lhs.true66, label %if.end75

land.lhs.true66:                                  ; preds = %if.end63
  %38 = load ptr, ptr %caPubs.addr, align 8
  %cmp67 = icmp ne ptr %38, null
  br i1 %cmp67, label %land.lhs.true69, label %if.end75

land.lhs.true69:                                  ; preds = %land.lhs.true66
  %39 = load ptr, ptr %caPubs.addr, align 8
  %call70 = call ptr @X509_chain_up_ref(ptr noundef %39)
  %40 = load ptr, ptr %repMsg, align 8
  %caPubs71 = getelementptr inbounds %struct.ossl_cmp_certrepmessage_st, ptr %40, i32 0, i32 0
  store ptr %call70, ptr %caPubs71, align 8
  %cmp72 = icmp eq ptr %call70, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true69
  br label %err

if.end75:                                         ; preds = %land.lhs.true69, %land.lhs.true66, %if.end63
  %41 = load ptr, ptr %chain.addr, align 8
  %call76 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %41)
  %call77 = call i32 @OPENSSL_sk_num(ptr noundef %call76)
  %cmp78 = icmp sgt i32 %call77, 0
  br i1 %cmp78, label %land.lhs.true80, label %if.end84

land.lhs.true80:                                  ; preds = %if.end75
  %42 = load ptr, ptr %msg, align 8
  %extraCerts = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %chain.addr, align 8
  %call81 = call i32 @ossl_x509_add_certs_new(ptr noundef %extraCerts, ptr noundef %43, i32 noundef 5)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %land.lhs.true80
  br label %err

if.end84:                                         ; preds = %land.lhs.true80, %if.end75
  %44 = load i32, ptr %unprotectedErrors.addr, align 4
  %tobool85 = icmp ne i32 %44, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then90

lor.lhs.false86:                                  ; preds = %if.end84
  %45 = load ptr, ptr %si.addr, align 8
  %call87 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %45)
  %cmp88 = icmp ne i32 %call87, 2
  br i1 %cmp88, label %if.then90, label %if.end95

if.then90:                                        ; preds = %lor.lhs.false86, %if.end84
  %46 = load ptr, ptr %ctx.addr, align 8
  %47 = load ptr, ptr %msg, align 8
  %call91 = call i32 @ossl_cmp_msg_protect(ptr noundef %46, ptr noundef %47)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.then90
  br label %err

if.end94:                                         ; preds = %if.then90
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %lor.lhs.false86
  %48 = load ptr, ptr %msg, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then93, %if.then83, %if.then74, %if.then62, %if.then52, %if.then47, %if.then42, %if.then27, %if.then16, %if.then11, %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 512, ptr noundef @__func__.ossl_cmp_certrep_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 117, ptr noundef null)
  %49 = load ptr, ptr %resp, align 8
  call void @OSSL_CMP_CERTRESPONSE_free(ptr noundef %49)
  %50 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %50)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end95, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

declare ptr @OSSL_CMP_CERTRESPONSE_new() #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) #1

declare ptr @OSSL_CMP_PKISI_dup(ptr noundef) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) #1

declare ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new() #1

declare i32 @X509_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CERTRESPONSE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @X509_chain_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_CMP_CERTRESPONSE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_rr_new(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %issuer = alloca ptr, align 8
  %subject = alloca ptr, align 8
  %serialNumber = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  %rd = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %msg, align 8
  store ptr null, ptr %issuer, align 8
  store ptr null, ptr %subject, align 8
  store ptr null, ptr %serialNumber, align 8
  store ptr null, ptr %pubkey, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end8

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %oldCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 60
  %2 = load ptr, ptr %oldCert, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %3 = load ptr, ptr %ctx.addr, align 8
  %p10CSR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 61
  %4 = load ptr, ptr %p10CSR, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  %serialNumber3 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 50
  %6 = load ptr, ptr %serialNumber3, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %land.rhs5, label %land.end

land.rhs5:                                        ; preds = %lor.rhs
  %7 = load ptr, ptr %ctx.addr, align 8
  %issuer6 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 49
  %8 = load ptr, ptr %issuer6, align 8
  %cmp7 = icmp ne ptr %8, null
  br label %land.end

land.end:                                         ; preds = %land.rhs5, %lor.rhs
  %9 = phi i1 [ false, %lor.rhs ], [ %cmp7, %land.rhs5 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %land.rhs
  %10 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %9, %land.end ]
  br label %land.end8

land.end8:                                        ; preds = %lor.end, %entry
  %11 = phi i1 [ false, %entry ], [ %10, %lor.end ]
  %land.ext = zext i1 %11 to i32
  %cmp9 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp9, true
  %lnot10 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot10 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end8
  %call = call ptr @OSSL_CMP_REVDETAILS_new()
  store ptr %call, ptr %rd, align 8
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %err

if.end14:                                         ; preds = %if.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %serialNumber15 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 50
  %13 = load ptr, ptr %serialNumber15, align 8
  %cmp16 = icmp ne ptr %13, null
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end14
  %14 = load ptr, ptr %ctx.addr, align 8
  %issuer18 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 49
  %15 = load ptr, ptr %issuer18, align 8
  %cmp19 = icmp ne ptr %15, null
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %ctx.addr, align 8
  %issuer22 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 49
  %17 = load ptr, ptr %issuer22, align 8
  store ptr %17, ptr %issuer, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %serialNumber23 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %18, i32 0, i32 50
  %19 = load ptr, ptr %serialNumber23, align 8
  store ptr %19, ptr %serialNumber, align 8
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true, %if.end14
  %20 = load ptr, ptr %ctx.addr, align 8
  %oldCert24 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 60
  %21 = load ptr, ptr %oldCert24, align 8
  %cmp25 = icmp ne ptr %21, null
  br i1 %cmp25, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.else
  %22 = load ptr, ptr %ctx.addr, align 8
  %oldCert28 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 60
  %23 = load ptr, ptr %oldCert28, align 8
  %call29 = call ptr @X509_get_issuer_name(ptr noundef %23)
  store ptr %call29, ptr %issuer, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %oldCert30 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 60
  %25 = load ptr, ptr %oldCert30, align 8
  %call31 = call ptr @X509_get0_serialNumber(ptr noundef %25)
  store ptr %call31, ptr %serialNumber, align 8
  br label %if.end43

if.else32:                                        ; preds = %if.else
  %26 = load ptr, ptr %ctx.addr, align 8
  %p10CSR33 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 61
  %27 = load ptr, ptr %p10CSR33, align 8
  %cmp34 = icmp ne ptr %27, null
  br i1 %cmp34, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.else32
  %28 = load ptr, ptr %ctx.addr, align 8
  %p10CSR37 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 61
  %29 = load ptr, ptr %p10CSR37, align 8
  %call38 = call ptr @X509_REQ_get0_pubkey(ptr noundef %29)
  store ptr %call38, ptr %pubkey, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %p10CSR39 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 61
  %31 = load ptr, ptr %p10CSR39, align 8
  %call40 = call ptr @X509_REQ_get_subject_name(ptr noundef %31)
  store ptr %call40, ptr %subject, align 8
  br label %if.end42

if.else41:                                        ; preds = %if.else32
  br label %err

if.end42:                                         ; preds = %if.then36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then27
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then21
  %32 = load ptr, ptr %rd, align 8
  %certDetails = getelementptr inbounds %struct.ossl_cmp_revdetails_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %certDetails, align 8
  %34 = load ptr, ptr %pubkey, align 8
  %35 = load ptr, ptr %subject, align 8
  %36 = load ptr, ptr %issuer, align 8
  %37 = load ptr, ptr %serialNumber, align 8
  %call45 = call i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %call45, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %tobool46 = icmp ne i32 %38, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  br label %err

if.end48:                                         ; preds = %if.end44
  %39 = load ptr, ptr %ctx.addr, align 8
  %revocationReason = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %39, i32 0, i32 62
  %40 = load i32, ptr %revocationReason, align 8
  %cmp49 = icmp ne i32 %40, -1
  br i1 %cmp49, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %if.end48
  %41 = load ptr, ptr %rd, align 8
  %crlEntryDetails = getelementptr inbounds %struct.ossl_cmp_revdetails_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %ctx.addr, align 8
  %revocationReason52 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %42, i32 0, i32 62
  %43 = load i32, ptr %revocationReason52, align 8
  %call53 = call i32 @add_crl_reason_extension(ptr noundef %crlEntryDetails, i32 noundef %43)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %land.lhs.true51
  br label %err

if.end56:                                         ; preds = %land.lhs.true51, %if.end48
  %44 = load ptr, ptr %ctx.addr, align 8
  %call57 = call ptr @ossl_cmp_msg_create(ptr noundef %44, i32 noundef 11)
  store ptr %call57, ptr %msg, align 8
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  br label %err

if.end61:                                         ; preds = %if.end56
  %45 = load ptr, ptr %msg, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %value, align 8
  %48 = load ptr, ptr %rd, align 8
  %call62 = call i32 @sk_OSSL_CMP_REVDETAILS_push(ptr noundef %47, ptr noundef %48)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  br label %err

if.end65:                                         ; preds = %if.end61
  store ptr null, ptr %rd, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %50 = load ptr, ptr %msg, align 8
  %call66 = call i32 @ossl_cmp_msg_protect(ptr noundef %49, ptr noundef %50)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end65
  br label %err

if.end69:                                         ; preds = %if.end65
  %51 = load ptr, ptr %msg, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then68, %if.then64, %if.then60, %if.then55, %if.then47, %if.else41, %if.then13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 576, ptr noundef @__func__.ossl_cmp_rr_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 126, ptr noundef null)
  %52 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %52)
  %53 = load ptr, ptr %rd, align 8
  call void @OSSL_CMP_REVDETAILS_free(ptr noundef %53)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end69, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

declare ptr @OSSL_CMP_REVDETAILS_new() #1

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_crl_reason_extension(ptr noundef %pexts, i32 noundef %reason_code) #0 {
entry:
  %pexts.addr = alloca ptr, align 8
  %reason_code.addr = alloca i32, align 4
  %val = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %pexts, ptr %pexts.addr, align 8
  store i32 %reason_code, ptr %reason_code.addr, align 4
  %call = call ptr @ASN1_ENUMERATED_new()
  store ptr %call, ptr %val, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %val, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %val, align 8
  %2 = load i32, ptr %reason_code.addr, align 4
  %conv = sext i32 %2 to i64
  %call1 = call i32 @ASN1_ENUMERATED_set(ptr noundef %1, i64 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pexts.addr, align 8
  %4 = load ptr, ptr %val, align 8
  %call2 = call i32 @add1_extension(ptr noundef %3, i32 noundef 141, i32 noundef 0, ptr noundef %4)
  store i32 %call2, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %val, align 8
  call void @ASN1_ENUMERATED_free(ptr noundef %5)
  %6 = load i32, ptr %res, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_CMP_REVDETAILS_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare void @OSSL_CMP_REVDETAILS_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_rp_new(ptr noundef %ctx, ptr noundef %si, ptr noundef %cid, i32 noundef %unprotectedErrors) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  %unprotectedErrors.addr = alloca i32, align 4
  %rep = alloca ptr, align 8
  %si1 = alloca ptr, align 8
  %cid_copy = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  store i32 %unprotectedErrors, ptr %unprotectedErrors.addr, align 4
  store ptr null, ptr %rep, align 8
  store ptr null, ptr %si1, align 8
  store ptr null, ptr %cid_copy, align 8
  store ptr null, ptr %msg, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_cmp_msg_create(ptr noundef %3, i32 noundef 12)
  store ptr %call, ptr %msg, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %msg, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %rep, align 8
  %7 = load ptr, ptr %si.addr, align 8
  %call8 = call ptr @OSSL_CMP_PKISI_dup(ptr noundef %7)
  store ptr %call8, ptr %si1, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %8 = load ptr, ptr %rep, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_revrepcontent_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %status, align 8
  %call13 = call ptr @ossl_check_OSSL_CMP_PKISI_sk_type(ptr noundef %9)
  %10 = load ptr, ptr %si1, align 8
  %call14 = call ptr @ossl_check_OSSL_CMP_PKISI_type(ptr noundef %10)
  %call15 = call i32 @OPENSSL_sk_push(ptr noundef %call13, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  %11 = load ptr, ptr %si1, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %11)
  br label %err

if.end18:                                         ; preds = %if.end12
  %call19 = call ptr @OPENSSL_sk_new_null()
  %12 = load ptr, ptr %rep, align 8
  %revCerts = getelementptr inbounds %struct.ossl_cmp_revrepcontent_st, ptr %12, i32 0, i32 1
  store ptr %call19, ptr %revCerts, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  %13 = load ptr, ptr %cid.addr, align 8
  %cmp24 = icmp ne ptr %13, null
  br i1 %cmp24, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.end23
  %14 = load ptr, ptr %cid.addr, align 8
  %call27 = call ptr @OSSL_CRMF_CERTID_dup(ptr noundef %14)
  store ptr %call27, ptr %cid_copy, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  br label %err

if.end31:                                         ; preds = %if.then26
  %15 = load ptr, ptr %rep, align 8
  %revCerts32 = getelementptr inbounds %struct.ossl_cmp_revrepcontent_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %revCerts32, align 8
  %call33 = call ptr @ossl_check_OSSL_CRMF_CERTID_sk_type(ptr noundef %16)
  %17 = load ptr, ptr %cid_copy, align 8
  %call34 = call ptr @ossl_check_OSSL_CRMF_CERTID_type(ptr noundef %17)
  %call35 = call i32 @OPENSSL_sk_push(ptr noundef %call33, ptr noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end31
  %18 = load ptr, ptr %cid_copy, align 8
  call void @OSSL_CRMF_CERTID_free(ptr noundef %18)
  br label %err

if.end38:                                         ; preds = %if.end31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end23
  %19 = load i32, ptr %unprotectedErrors.addr, align 4
  %tobool40 = icmp ne i32 %19, 0
  br i1 %tobool40, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.end39
  %20 = load ptr, ptr %si.addr, align 8
  %call41 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %20)
  %cmp42 = icmp ne i32 %call41, 2
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %lor.lhs.false, %if.end39
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %msg, align 8
  %call45 = call i32 @ossl_cmp_msg_protect(ptr noundef %21, ptr noundef %22)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then44
  br label %err

if.end48:                                         ; preds = %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %lor.lhs.false
  %23 = load ptr, ptr %msg, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then47, %if.then37, %if.then30, %if.then22, %if.then17, %if.then11, %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 624, ptr noundef @__func__.ossl_cmp_rp_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 125, ptr noundef null)
  %24 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end49, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_PKISI_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_PKISI_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OSSL_CRMF_CERTID_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_CERTID_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_CERTID_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pkiconf_new(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_cmp_msg_create(ptr noundef %1, i32 noundef 19)
  store ptr %call, ptr %msg, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %msg, align 8
  %call9 = call i32 @ossl_cmp_msg_protect(ptr noundef %2, ptr noundef %3)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %4 = load ptr, ptr %msg, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  br label %err

err:                                              ; preds = %if.end12, %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 642, ptr noundef @__func__.ossl_cmp_pkiconf_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 122, ptr noundef null)
  %5 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then11, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_gen_push0_ITAV(ptr noundef %msg, ptr noundef %itav) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %itav.addr = alloca ptr, align 8
  %bodytype = alloca i32, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %itav, ptr %itav.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %itav.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
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
  %3 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %3)
  store i32 %call, ptr %bodytype, align 4
  %4 = load i32, ptr %bodytype, align 4
  %cmp4 = icmp ne i32 %4, 21
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %bodytype, align 4
  %cmp6 = icmp ne i32 %5, 22
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 657, ptr noundef @__func__.ossl_cmp_msg_gen_push0_ITAV)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %msg.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %itav.addr, align 8
  %call10 = call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef %value, ptr noundef %8)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_gen_push1_ITAVs(ptr noundef %msg, ptr noundef %itavs) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %itavs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %itav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %itavs, ptr %itavs.addr, align 8
  store ptr null, ptr %itav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %itavs.addr, align 8
  %call = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %2)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp6 = icmp slt i32 %1, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %itavs.addr, align 8
  %call8 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef %4)
  %call10 = call ptr @OSSL_CMP_ITAV_dup(ptr noundef %call9)
  store ptr %call10, ptr %itav, align 8
  %5 = load ptr, ptr %itav, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load ptr, ptr %itav, align 8
  %call13 = call i32 @ossl_cmp_msg_gen_push0_ITAV(ptr noundef %6, ptr noundef %7)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %for.body
  %8 = load ptr, ptr %itav, align 8
  call void @OSSL_CMP_ITAV_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OSSL_CMP_ITAV_dup(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_genm_new(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %genm_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 63
  %2 = load ptr, ptr %genm_ITAVs, align 8
  %call = call ptr @gen_new(ptr noundef %0, ptr noundef %2, i32 noundef 21, i32 noundef 119)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_new(ptr noundef %ctx, ptr noundef %itavs, i32 noundef %body_type, i32 noundef %err_code) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %itavs.addr = alloca ptr, align 8
  %body_type.addr = alloca i32, align 4
  %err_code.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %itavs, ptr %itavs.addr, align 8
  store i32 %body_type, ptr %body_type.addr, align 4
  store i32 %err_code, ptr %err_code.addr, align 4
  store ptr null, ptr %msg, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i32, ptr %body_type.addr, align 4
  %call = call ptr @ossl_cmp_msg_create(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %msg, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %itavs.addr, align 8
  %cmp9 = icmp ne ptr %3, null
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %4 = load ptr, ptr %msg, align 8
  %5 = load ptr, ptr %itavs.addr, align 8
  %call11 = call i32 @ossl_cmp_msg_gen_push1_ITAVs(ptr noundef %4, ptr noundef %5)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  br label %err

if.end14:                                         ; preds = %land.lhs.true, %if.end8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %msg, align 8
  %call15 = call i32 @ossl_cmp_msg_protect(ptr noundef %6, ptr noundef %7)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %8 = load ptr, ptr %msg, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then17, %if.then13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 710, ptr noundef @__func__.gen_new)
  %9 = load i32, ptr %err_code.addr, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end18, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_genp_new(ptr noundef %ctx, ptr noundef %itavs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %itavs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %itavs, ptr %itavs.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %itavs.addr, align 8
  %call = call ptr @gen_new(ptr noundef %0, ptr noundef %1, i32 noundef 22, i32 noundef 120)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_error_new(ptr noundef %ctx, ptr noundef %si, i64 noundef %errorCode, ptr noundef %details, i32 noundef %unprotected) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %errorCode.addr = alloca i64, align 8
  %details.addr = alloca ptr, align 8
  %unprotected.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  %lib = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %ft = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  store i64 %errorCode, ptr %errorCode.addr, align 8
  store ptr %details, ptr %details.addr, align 8
  store i32 %unprotected, ptr %unprotected.addr, align 4
  store ptr null, ptr %msg, align 8
  store ptr null, ptr %lib, align 8
  store ptr null, ptr %reason, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_cmp_msg_create(ptr noundef %3, i32 noundef 23)
  store ptr %call, ptr %msg, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %msg, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  %pKIStatusInfo = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pKIStatusInfo, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %7)
  %8 = load ptr, ptr %si.addr, align 8
  %call8 = call ptr @OSSL_CMP_PKISI_dup(ptr noundef %8)
  %9 = load ptr, ptr %msg, align 8
  %body9 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %body9, align 8
  %value10 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value10, align 8
  %pKIStatusInfo11 = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %11, i32 0, i32 0
  store ptr %call8, ptr %pKIStatusInfo11, align 8
  %cmp12 = icmp eq ptr %call8, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end7
  br label %err

if.end15:                                         ; preds = %if.end7
  %call16 = call ptr @ASN1_INTEGER_new()
  %12 = load ptr, ptr %msg, align 8
  %body17 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %body17, align 8
  %value18 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value18, align 8
  %errorCode19 = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %14, i32 0, i32 1
  store ptr %call16, ptr %errorCode19, align 8
  %cmp20 = icmp eq ptr %call16, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end15
  br label %err

if.end23:                                         ; preds = %if.end15
  %15 = load ptr, ptr %msg, align 8
  %body24 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %body24, align 8
  %value25 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value25, align 8
  %errorCode26 = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %errorCode26, align 8
  %19 = load i64, ptr %errorCode.addr, align 8
  %call27 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %18, i64 noundef %19)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  br label %err

if.end30:                                         ; preds = %if.end23
  %20 = load i64, ptr %errorCode.addr, align 8
  %cmp31 = icmp sgt i64 %20, 0
  br i1 %cmp31, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end30
  %21 = load i64, ptr %errorCode.addr, align 8
  %cmp33 = icmp ult i64 %21, 4294967296
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.lhs.true
  %22 = load i64, ptr %errorCode.addr, align 8
  %call36 = call ptr @ERR_lib_error_string(i64 noundef %22)
  store ptr %call36, ptr %lib, align 8
  %23 = load i64, ptr %errorCode.addr, align 8
  %call37 = call ptr @ERR_reason_error_string(i64 noundef %23)
  store ptr %call37, ptr %reason, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %land.lhs.true, %if.end30
  %24 = load ptr, ptr %lib, align 8
  %cmp39 = icmp ne ptr %24, null
  br i1 %cmp39, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %25 = load ptr, ptr %reason, align 8
  %cmp41 = icmp ne ptr %25, null
  br i1 %cmp41, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %details.addr, align 8
  %cmp44 = icmp ne ptr %26, null
  br i1 %cmp44, label %if.then46, label %if.end83

if.then46:                                        ; preds = %lor.lhs.false43, %lor.lhs.false, %if.end38
  %call47 = call ptr @OPENSSL_sk_new_null()
  store ptr %call47, ptr %ft, align 8
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then46
  br label %err

if.end51:                                         ; preds = %if.then46
  %27 = load ptr, ptr %ft, align 8
  %28 = load ptr, ptr %msg, align 8
  %body52 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %body52, align 8
  %value53 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %value53, align 8
  %errorDetails = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %30, i32 0, i32 2
  store ptr %27, ptr %errorDetails, align 8
  %31 = load ptr, ptr %lib, align 8
  %cmp54 = icmp ne ptr %31, null
  br i1 %cmp54, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %if.end51
  %32 = load ptr, ptr %lib, align 8
  %33 = load i8, ptr %32, align 1
  %conv57 = sext i8 %33 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  br i1 %cmp58, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %land.lhs.true56
  %34 = load ptr, ptr %ft, align 8
  %35 = load ptr, ptr %lib, align 8
  %call61 = call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef %34, ptr noundef %35, i32 noundef -1)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %land.lhs.true60
  br label %err

if.end64:                                         ; preds = %land.lhs.true60, %land.lhs.true56, %if.end51
  %36 = load ptr, ptr %reason, align 8
  %cmp65 = icmp ne ptr %36, null
  br i1 %cmp65, label %land.lhs.true67, label %if.end75

land.lhs.true67:                                  ; preds = %if.end64
  %37 = load ptr, ptr %reason, align 8
  %38 = load i8, ptr %37, align 1
  %conv68 = sext i8 %38 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  br i1 %cmp69, label %land.lhs.true71, label %if.end75

land.lhs.true71:                                  ; preds = %land.lhs.true67
  %39 = load ptr, ptr %ft, align 8
  %40 = load ptr, ptr %reason, align 8
  %call72 = call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef %39, ptr noundef %40, i32 noundef -1)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %land.lhs.true71
  br label %err

if.end75:                                         ; preds = %land.lhs.true71, %land.lhs.true67, %if.end64
  %41 = load ptr, ptr %details.addr, align 8
  %cmp76 = icmp ne ptr %41, null
  br i1 %cmp76, label %land.lhs.true78, label %if.end82

land.lhs.true78:                                  ; preds = %if.end75
  %42 = load ptr, ptr %ft, align 8
  %43 = load ptr, ptr %details.addr, align 8
  %call79 = call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef %42, ptr noundef %43, i32 noundef -1)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %land.lhs.true78
  br label %err

if.end82:                                         ; preds = %land.lhs.true78, %if.end75
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %lor.lhs.false43
  %44 = load i32, ptr %unprotected.addr, align 4
  %tobool84 = icmp ne i32 %44, 0
  br i1 %tobool84, label %if.end89, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.end83
  %45 = load ptr, ptr %ctx.addr, align 8
  %46 = load ptr, ptr %msg, align 8
  %call86 = call i32 @ossl_cmp_msg_protect(ptr noundef %45, ptr noundef %46)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %land.lhs.true85
  br label %err

if.end89:                                         ; preds = %land.lhs.true85, %if.end83
  %47 = load ptr, ptr %msg, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then88, %if.then81, %if.then74, %if.then63, %if.then50, %if.then29, %if.then22, %if.then14, %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 775, ptr noundef @__func__.ossl_cmp_error_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 118, ptr noundef null)
  %48 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %48)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end89, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set_int64(ptr noundef, i64 noundef) #1

declare ptr @ERR_lib_error_string(i64 noundef) #1

declare ptr @ERR_reason_error_string(i64 noundef) #1

declare i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_certstatus_set0_certHash(ptr noundef %certStatus, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %certStatus.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %certStatus, ptr %certStatus.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %certStatus.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %certStatus.addr, align 8
  %certHash = getelementptr inbounds %struct.ossl_cmp_certstatus_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %certHash, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %2)
  %3 = load ptr, ptr %hash.addr, align 8
  %4 = load ptr, ptr %certStatus.addr, align 8
  %certHash5 = getelementptr inbounds %struct.ossl_cmp_certstatus_st, ptr %4, i32 0, i32 0
  store ptr %3, ptr %certHash5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certConf_new(ptr noundef %ctx, i32 noundef %certReqId, i32 noundef %fail_info, ptr noundef %text) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %certReqId.addr = alloca i32, align 4
  %fail_info.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %certStatus = alloca ptr, align 8
  %md = alloca ptr, align 8
  %is_fallback = alloca i32, align 4
  %certHash = alloca ptr, align 8
  %sinfo = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %certReqId, ptr %certReqId.addr, align 4
  store i32 %fail_info, ptr %fail_info.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  store ptr null, ptr %msg, align 8
  store ptr null, ptr %certStatus, align 8
  store ptr null, ptr %certHash, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %newCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 67
  %2 = load ptr, ptr %newCert, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %certReqId.addr, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load i32, ptr %certReqId.addr, align 4
  %cmp3 = icmp eq i32 %4, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %5, %lor.end ]
  %land.ext = zext i1 %6 to i32
  %cmp4 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %7 = load i32, ptr %fail_info.addr, align 4
  %cmp6 = icmp ugt i32 %7, 134217727
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 811, ptr noundef @__func__.ossl_cmp_certConf_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 129, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_cmp_msg_create(ptr noundef %8, i32 noundef 24)
  store ptr %call, ptr %msg, align 8
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %call14 = call ptr @OSSL_CMP_CERTSTATUS_new()
  store ptr %call14, ptr %certStatus, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  %9 = load ptr, ptr %msg, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value, align 8
  %call19 = call ptr @ossl_check_OSSL_CMP_CERTSTATUS_sk_type(ptr noundef %11)
  %12 = load ptr, ptr %certStatus, align 8
  %call20 = call ptr @ossl_check_OSSL_CMP_CERTSTATUS_type(ptr noundef %12)
  %call21 = call i32 @OPENSSL_sk_push(ptr noundef %call19, ptr noundef %call20)
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  %13 = load ptr, ptr %certStatus, align 8
  call void @OSSL_CMP_CERTSTATUS_free(ptr noundef %13)
  br label %err

if.end25:                                         ; preds = %if.end18
  %14 = load ptr, ptr %certStatus, align 8
  %certReqId26 = getelementptr inbounds %struct.ossl_cmp_certstatus_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %certReqId26, align 8
  %16 = load i32, ptr %certReqId.addr, align 4
  %conv27 = sext i32 %16 to i64
  %call28 = call i32 @ASN1_INTEGER_set(ptr noundef %15, i64 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end25
  br label %err

if.end31:                                         ; preds = %if.end25
  %17 = load ptr, ptr %certStatus, align 8
  %hashAlg = getelementptr inbounds %struct.ossl_cmp_certstatus_st, ptr %17, i32 0, i32 3
  store ptr null, ptr %hashAlg, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %newCert32 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %18, i32 0, i32 67
  %19 = load ptr, ptr %newCert32, align 8
  %call33 = call ptr @X509_digest_sig(ptr noundef %19, ptr noundef %md, ptr noundef %is_fallback)
  store ptr %call33, ptr %certHash, align 8
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  br label %err

if.end37:                                         ; preds = %if.end31
  %20 = load i32, ptr %is_fallback, align 4
  %tobool38 = icmp ne i32 %20, 0
  br i1 %tobool38, label %if.then39, label %if.end51

if.then39:                                        ; preds = %if.end37
  %21 = load ptr, ptr %msg, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %header, align 8
  %call40 = call i32 @ossl_cmp_hdr_set_pvno(ptr noundef %22, i32 noundef 3)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  br label %err

if.end43:                                         ; preds = %if.then39
  %call44 = call ptr @X509_ALGOR_new()
  %23 = load ptr, ptr %certStatus, align 8
  %hashAlg45 = getelementptr inbounds %struct.ossl_cmp_certstatus_st, ptr %23, i32 0, i32 3
  store ptr %call44, ptr %hashAlg45, align 8
  %cmp46 = icmp eq ptr %call44, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end43
  br label %err

if.end49:                                         ; preds = %if.end43
  %24 = load ptr, ptr %certStatus, align 8
  %hashAlg50 = getelementptr inbounds %struct.ossl_cmp_certstatus_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %hashAlg50, align 8
  %26 = load ptr, ptr %md, align 8
  call void @X509_ALGOR_set_md(ptr noundef %25, ptr noundef %26)
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.end37
  %27 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %27)
  %28 = load ptr, ptr %certStatus, align 8
  %29 = load ptr, ptr %certHash, align 8
  %call52 = call i32 @ossl_cmp_certstatus_set0_certHash(ptr noundef %28, ptr noundef %29)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  br label %err

if.end55:                                         ; preds = %if.end51
  store ptr null, ptr %certHash, align 8
  %30 = load i32, ptr %fail_info.addr, align 4
  %cmp56 = icmp ne i32 %30, 0
  br i1 %cmp56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end55
  %31 = load i32, ptr %fail_info.addr, align 4
  %32 = load ptr, ptr %text.addr, align 8
  %call58 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef %31, ptr noundef %32)
  br label %cond.end

cond.false:                                       ; preds = %if.end55
  %33 = load ptr, ptr %text.addr, align 8
  %call59 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 0, i32 noundef 0, ptr noundef %33)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call58, %cond.true ], [ %call59, %cond.false ]
  store ptr %cond, ptr %sinfo, align 8
  %34 = load ptr, ptr %sinfo, align 8
  %cmp60 = icmp eq ptr %34, null
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %cond.end
  br label %err

if.end63:                                         ; preds = %cond.end
  %35 = load ptr, ptr %sinfo, align 8
  %36 = load ptr, ptr %certStatus, align 8
  %statusInfo = getelementptr inbounds %struct.ossl_cmp_certstatus_st, ptr %36, i32 0, i32 2
  store ptr %35, ptr %statusInfo, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %msg, align 8
  %call64 = call i32 @ossl_cmp_msg_protect(ptr noundef %37, ptr noundef %38)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end63
  br label %err

if.end67:                                         ; preds = %if.end63
  %39 = load ptr, ptr %msg, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then66, %if.then62, %if.then54, %if.then48, %if.then42, %if.then36, %if.then30, %if.then24, %if.then17, %if.then12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 870, ptr noundef @__func__.ossl_cmp_certConf_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 116, ptr noundef null)
  %40 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %40)
  %41 = load ptr, ptr %certHash, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %41)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end67, %if.then8, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare ptr @OSSL_CMP_CERTSTATUS_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CERTSTATUS_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CERTSTATUS_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OSSL_CMP_CERTSTATUS_free(ptr noundef) #1

declare ptr @X509_digest_sig(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_hdr_set_pvno(ptr noundef, i32 noundef) #1

declare ptr @X509_ALGOR_new() #1

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pollReq_new(ptr noundef %ctx, i32 noundef %crid) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %crid.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  %preq = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %crid, ptr %crid.addr, align 4
  store ptr null, ptr %msg, align 8
  store ptr null, ptr %preq, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_cmp_msg_create(ptr noundef %1, i32 noundef 25)
  store ptr %call, ptr %msg, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @OSSL_CMP_POLLREQ_new()
  store ptr %call9, ptr %preq, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %2 = load ptr, ptr %preq, align 8
  %certReqId = getelementptr inbounds %struct.ossl_cmp_pollreq_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %certReqId, align 8
  %4 = load i32, ptr %crid.addr, align 4
  %conv12 = sext i32 %4 to i64
  %call13 = call i32 @ASN1_INTEGER_set(ptr noundef %3, i64 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then18

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %msg, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %8 = load ptr, ptr %preq, align 8
  %call16 = call i32 @sk_OSSL_CMP_POLLREQ_push(ptr noundef %7, ptr noundef %8)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end8
  br label %err

if.end19:                                         ; preds = %lor.lhs.false15
  store ptr null, ptr %preq, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %msg, align 8
  %call20 = call i32 @ossl_cmp_msg_protect(ptr noundef %9, ptr noundef %10)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  br label %err

if.end23:                                         ; preds = %if.end19
  %11 = load ptr, ptr %msg, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then22, %if.then18, %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 899, ptr noundef @__func__.ossl_cmp_pollReq_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 124, ptr noundef null)
  %12 = load ptr, ptr %preq, align 8
  call void @OSSL_CMP_POLLREQ_free(ptr noundef %12)
  %13 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end23, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @OSSL_CMP_POLLREQ_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_CMP_POLLREQ_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare void @OSSL_CMP_POLLREQ_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pollRep_new(ptr noundef %ctx, i32 noundef %crid, i64 noundef %poll_after) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %crid.addr = alloca i32, align 4
  %poll_after.addr = alloca i64, align 8
  %msg = alloca ptr, align 8
  %prep = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %crid, ptr %crid.addr, align 4
  store i64 %poll_after, ptr %poll_after.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_cmp_msg_create(ptr noundef %1, i32 noundef 26)
  store ptr %call, ptr %msg, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @OSSL_CMP_POLLREP_new()
  store ptr %call9, ptr %prep, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  %2 = load ptr, ptr %msg, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %5 = load ptr, ptr %prep, align 8
  %call14 = call i32 @sk_OSSL_CMP_POLLREP_push(ptr noundef %4, ptr noundef %5)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %6 = load ptr, ptr %prep, align 8
  %certReqId = getelementptr inbounds %struct.ossl_cmp_pollrep_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %certReqId, align 8
  %8 = load i32, ptr %crid.addr, align 4
  %conv18 = sext i32 %8 to i64
  %call19 = call i32 @ASN1_INTEGER_set(ptr noundef %7, i64 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %err

if.end22:                                         ; preds = %if.end17
  %9 = load ptr, ptr %prep, align 8
  %checkAfter = getelementptr inbounds %struct.ossl_cmp_pollrep_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %checkAfter, align 8
  %11 = load i64, ptr %poll_after.addr, align 8
  %call23 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %10, i64 noundef %11)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %msg, align 8
  %call27 = call i32 @ossl_cmp_msg_protect(ptr noundef %12, ptr noundef %13)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  br label %err

if.end30:                                         ; preds = %if.end26
  %14 = load ptr, ptr %msg, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then29, %if.then25, %if.then21, %if.then16, %if.then12, %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 930, ptr noundef @__func__.ossl_cmp_pollRep_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 123, ptr noundef null)
  %15 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end30, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @OSSL_CMP_POLLREP_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_CMP_POLLREP_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef %rrep, i32 noundef %rsid) #0 {
entry:
  %retval = alloca ptr, align 8
  %rrep.addr = alloca ptr, align 8
  %rsid.addr = alloca i32, align 4
  %status = alloca ptr, align 8
  store ptr %rrep, ptr %rrep.addr, align 8
  store i32 %rsid, ptr %rsid.addr, align 4
  %0 = load ptr, ptr %rrep.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rrep.addr, align 8
  %status5 = getelementptr inbounds %struct.ossl_cmp_revrepcontent_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %status5, align 8
  %call = call ptr @ossl_check_const_OSSL_CMP_PKISI_sk_type(ptr noundef %2)
  %3 = load i32, ptr %rsid.addr, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %3)
  store ptr %call6, ptr %status, align 8
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr %status, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 953, ptr noundef @__func__.ossl_cmp_revrepcontent_get_pkisi)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 132, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_PKISI_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef %rrep, i32 noundef %rsid) #0 {
entry:
  %retval = alloca ptr, align 8
  %rrep.addr = alloca ptr, align 8
  %rsid.addr = alloca i32, align 4
  %cid = alloca ptr, align 8
  store ptr %rrep, ptr %rrep.addr, align 8
  store i32 %rsid, ptr %rsid.addr, align 4
  store ptr null, ptr %cid, align 8
  %0 = load ptr, ptr %rrep.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rrep.addr, align 8
  %revCerts = getelementptr inbounds %struct.ossl_cmp_revrepcontent_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %revCerts, align 8
  %call = call ptr @ossl_check_const_OSSL_CRMF_CERTID_sk_type(ptr noundef %2)
  %3 = load i32, ptr %rsid.addr, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %3)
  store ptr %call5, ptr %cid, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %4 = load ptr, ptr %cid, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 975, ptr noundef @__func__.ossl_cmp_revrepcontent_get_CertId)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CRMF_CERTID_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %prc, i32 noundef %rid) #0 {
entry:
  %retval = alloca ptr, align 8
  %prc.addr = alloca ptr, align 8
  %rid.addr = alloca i32, align 4
  %pollRep = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %prc, ptr %prc.addr, align 8
  store i32 %rid, ptr %rid.addr, align 4
  store ptr null, ptr %pollRep, align 8
  %0 = load ptr, ptr %prc.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %prc.addr, align 8
  %call = call i32 @sk_OSSL_CMP_POLLREP_num(ptr noundef %2)
  %cmp5 = icmp slt i32 %1, %call
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %prc.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call7 = call ptr @sk_OSSL_CMP_POLLREP_value(ptr noundef %3, i32 noundef %4)
  store ptr %call7, ptr %pollRep, align 8
  %5 = load ptr, ptr %pollRep, align 8
  %certReqId = getelementptr inbounds %struct.ossl_cmp_pollrep_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %certReqId, align 8
  %7 = load i32, ptr %rid.addr, align 4
  %call8 = call i32 @suitable_rid(ptr noundef %6, i32 noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %8 = load ptr, ptr %pollRep, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1016, ptr noundef @__func__.ossl_cmp_pollrepcontent_get0_pollrep)
  %10 = load i32, ptr %rid.addr, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 113, ptr noundef @.str.29, i32 noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_CMP_POLLREP_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_CMP_POLLREP_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @suitable_rid(ptr noundef %certReqId, i32 noundef %rid) #0 {
entry:
  %retval = alloca i32, align 4
  %certReqId.addr = alloca ptr, align 8
  %rid.addr = alloca i32, align 4
  %trid = alloca i32, align 4
  store ptr %certReqId, ptr %certReqId.addr, align 8
  store i32 %rid, ptr %rid.addr, align 4
  %0 = load i32, ptr %rid.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %certReqId.addr, align 8
  %call = call i32 @ossl_cmp_asn1_get_int(ptr noundef %1)
  store i32 %call, ptr %trid, align 4
  %2 = load i32, ptr %trid, align 4
  %cmp1 = icmp eq i32 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 989, ptr noundef @__func__.suitable_rid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %rid.addr, align 4
  %4 = load i32, ptr %trid, align 4
  %cmp4 = icmp eq i32 %3, %4
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %crm, i32 noundef %rid) #0 {
entry:
  %retval = alloca ptr, align 8
  %crm.addr = alloca ptr, align 8
  %rid.addr = alloca i32, align 4
  %crep = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %crm, ptr %crm.addr, align 8
  store i32 %rid, ptr %rid.addr, align 4
  store ptr null, ptr %crep, align 8
  %0 = load ptr, ptr %crm.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %crm.addr, align 8
  %response = getelementptr inbounds %struct.ossl_cmp_certrepmessage_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %response, align 8
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %crm.addr, align 8
  %response4 = getelementptr inbounds %struct.ossl_cmp_certrepmessage_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %response4, align 8
  %call = call ptr @ossl_check_const_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %6)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp6 = icmp slt i32 %4, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %crm.addr, align 8
  %response8 = getelementptr inbounds %struct.ossl_cmp_certrepmessage_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %response8, align 8
  %call9 = call ptr @ossl_check_const_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef %9)
  store ptr %call10, ptr %crep, align 8
  %10 = load ptr, ptr %crep, align 8
  %certReqId = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %certReqId, align 8
  %12 = load i32, ptr %rid.addr, align 4
  %call11 = call i32 @suitable_rid(ptr noundef %11, i32 noundef %12)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  %13 = load ptr, ptr %crep, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1042, ptr noundef @__func__.ossl_cmp_certrepmessage_get0_certresponse)
  %15 = load i32, ptr %rid.addr, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 113, ptr noundef @.str.29, i32 noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certresponse_get1_cert(ptr noundef %ctx, ptr noundef %crep) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %crep.addr = alloca ptr, align 8
  %coec = alloca ptr, align 8
  %crt = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %crep, ptr %crep.addr, align 8
  store ptr null, ptr %crt, align 8
  %0 = load ptr, ptr %crep.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %crep.addr, align 8
  %certifiedKeyPair = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %certifiedKeyPair, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %crep.addr, align 8
  %certifiedKeyPair5 = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %certifiedKeyPair5, align 8
  %certOrEncCert = getelementptr inbounds %struct.ossl_cmp_certifiedkeypair_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %certOrEncCert, align 8
  store ptr %7, ptr %coec, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then8, label %if.end17

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %coec, align 8
  %type = getelementptr inbounds %struct.ossl_cmp_certorenccert_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then8
  %10 = load ptr, ptr %coec, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_certorenccert_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value, align 8
  %call = call ptr @X509_dup(ptr noundef %11)
  store ptr %call, ptr %crt, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %12, i32 noundef 1)
  store ptr %call10, ptr %pkey, align 8
  %13 = load ptr, ptr %pkey, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1073, ptr noundef @__func__.ossl_cmp_certresponse_get1_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 131, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %sw.bb9
  %14 = load ptr, ptr %coec, align 8
  %value15 = getelementptr inbounds %struct.ossl_cmp_certorenccert_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value15, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %libctx, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %propq, align 8
  %20 = load ptr, ptr %pkey, align 8
  %call16 = call ptr @OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert(ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %20)
  store ptr %call16, ptr %crt, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1082, ptr noundef @__func__.ossl_cmp_certresponse_get1_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 135, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end14, %sw.bb
  br label %if.end17

if.end17:                                         ; preds = %sw.epilog, %land.lhs.true, %if.end
  %21 = load ptr, ptr %crt, align 8
  %cmp18 = icmp eq ptr %21, null
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1087, ptr noundef @__func__.ossl_cmp_certresponse_get1_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 112, ptr noundef null)
  br label %if.end24

if.else:                                          ; preds = %if.end17
  %22 = load ptr, ptr %crt, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %libctx21 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %libctx21, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %propq22 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %propq22, align 8
  %call23 = call i32 @ossl_x509_set0_libctx(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then20
  %27 = load ptr, ptr %crt, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %sw.default, %if.then13, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @X509_dup(ptr noundef) #1

declare ptr @OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_MSG_update_transactionID(ptr noundef %ctx, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1096, ptr noundef @__func__.OSSL_CMP_MSG_update_transactionID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %header, align 8
  %call = call i32 @ossl_cmp_hdr_set_transactionID(ptr noundef %2, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %msg.addr, align 8
  %header4 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %header4, align 8
  %protectionAlg = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %protectionAlg, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %msg.addr, align 8
  %call6 = call i32 @ossl_cmp_msg_protect(ptr noundef %8, ptr noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end3
  %10 = phi i1 [ true, %if.end3 ], [ %tobool7, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ossl_cmp_hdr_set_transactionID(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_MSG_update_recipNonce(ptr noundef %ctx, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %msg.addr, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %header, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1108, ptr noundef @__func__.OSSL_CMP_MSG_update_recipNonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %ctx.addr, align 8
  %recipNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 41
  %5 = load ptr, ptr %recipNonce, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %msg.addr, align 8
  %header7 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %header7, align 8
  %recipNonce8 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %ctx.addr, align 8
  %recipNonce9 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 41
  %9 = load ptr, ptr %recipNonce9, align 8
  %call = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %recipNonce8, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %10 = load ptr, ptr %msg.addr, align 8
  %header12 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %header12, align 8
  %protectionAlg = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %protectionAlg, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end11
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %msg.addr, align 8
  %call14 = call i32 @ossl_cmp_msg_protect(ptr noundef %13, ptr noundef %14)
  %tobool15 = icmp ne i32 %call14, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end11
  %15 = phi i1 [ true, %if.end11 ], [ %tobool15, %lor.rhs ]
  %lor.ext = zext i1 %15 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then10, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_read(ptr noundef %file, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %bio = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %bio, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1126, ptr noundef @__func__.OSSL_CMP_MSG_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @OSSL_CMP_MSG_new(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1132, ptr noundef @__func__.OSSL_CMP_MSG_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524346, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %file.addr, align 8
  %call4 = call ptr @BIO_new_file(ptr noundef %4, ptr noundef @.str.30)
  store ptr %call4, ptr %bio, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load ptr, ptr %bio, align 8
  %call6 = call ptr @d2i_OSSL_CMP_MSG_bio(ptr noundef %5, ptr noundef %msg)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %6 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %6)
  store ptr null, ptr %msg, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %7 = load ptr, ptr %bio, align 8
  %call10 = call i32 @BIO_free(ptr noundef %7)
  %8 = load ptr, ptr %msg, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_MSG_bio(ptr noundef %bio, ptr noundef %msg) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %libctx2 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %libctx2, align 8
  store ptr %5, ptr %libctx, align 8
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %propq3 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %propq3, align 8
  store ptr %8, ptr %propq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call = call ptr @OSSL_CMP_MSG_it()
  %9 = load ptr, ptr %bio.addr, align 8
  %10 = load ptr, ptr %msg.addr, align 8
  %11 = load ptr, ptr %libctx, align 8
  %12 = load ptr, ptr %propq, align 8
  %call4 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %call, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %call4
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_MSG_write(ptr noundef %file, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1151, ptr noundef @__func__.OSSL_CMP_MSG_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %file.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %2, ptr noundef @.str.31)
  store ptr %call, ptr %bio, align 8
  %3 = load ptr, ptr %bio, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %bio, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  %call5 = call i32 @i2d_OSSL_CMP_MSG_bio(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr %res, align 4
  %6 = load ptr, ptr %bio, align 8
  %call6 = call i32 @BIO_free(ptr noundef %6)
  %7 = load i32, ptr %res, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_MSG_bio(ptr noundef %bio, ptr noundef %msg) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_OSSL_CMP_MSG, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_MSG(ptr noundef %msg, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %libctx2 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %libctx2, align 8
  store ptr %5, ptr %libctx, align 8
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %propq3 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %propq3, align 8
  store ptr %8, ptr %propq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load ptr, ptr %msg.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CMP_MSG_it()
  %12 = load ptr, ptr %libctx, align 8
  %13 = load ptr, ptr %propq, align 8
  %call4 = call ptr @ASN1_item_d2i_ex(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %call, ptr noundef %12, ptr noundef %13)
  ret ptr %call4
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_MSG(ptr noundef %msg, ptr noundef %out) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CMP_MSG_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

declare ptr @ASN1_ENUMERATED_new() #1

declare i32 @ASN1_ENUMERATED_set(ptr noundef, i64 noundef) #1

declare void @ASN1_ENUMERATED_free(ptr noundef) #1

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
