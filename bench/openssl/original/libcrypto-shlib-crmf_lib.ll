target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_crmf_msg_st = type { ptr, ptr, ptr }
%struct.ossl_crmf_certrequest_st = type { ptr, ptr, ptr }
%struct.ossl_crmf_attributetypeandvalue_st = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.ossl_crmf_singlepubinfo_st = type { ptr, ptr }
%struct.ossl_crmf_pkipublicationinfo_st = type { ptr, ptr }
%struct.ossl_crmf_certid_st = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ossl_crmf_optionalvalidity_st = type { ptr, ptr }
%struct.ossl_crmf_certtemplate_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_crmf_popo_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.ossl_crmf_popoprivkey_st = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.ossl_crmf_poposigningkey_st = type { ptr, ptr, ptr }
%struct.ossl_crmf_poposigningkeyinput_st = type { ptr, ptr }
%struct.ossl_crmf_encryptedvalue_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/crmf/crmf_lib.c\00", align 1
@__func__.OSSL_CRMF_MSG_set0_SinglePubInfo = private unnamed_addr constant [33 x i8] c"OSSL_CRMF_MSG_set0_SinglePubInfo\00", align 1
@__func__.OSSL_CRMF_MSG_PKIPublicationInfo_push0_SinglePubInfo = private unnamed_addr constant [53 x i8] c"OSSL_CRMF_MSG_PKIPublicationInfo_push0_SinglePubInfo\00", align 1
@__func__.OSSL_CRMF_MSG_set_PKIPublicationInfo_action = private unnamed_addr constant [44 x i8] c"OSSL_CRMF_MSG_set_PKIPublicationInfo_action\00", align 1
@__func__.OSSL_CRMF_CERTID_gen = private unnamed_addr constant [21 x i8] c"OSSL_CRMF_CERTID_gen\00", align 1
@__func__.OSSL_CRMF_MSG_get0_tmpl = private unnamed_addr constant [24 x i8] c"OSSL_CRMF_MSG_get0_tmpl\00", align 1
@__func__.OSSL_CRMF_MSG_set0_validity = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_MSG_set0_validity\00", align 1
@__func__.OSSL_CRMF_MSG_set_certReqId = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_MSG_set_certReqId\00", align 1
@__func__.OSSL_CRMF_MSG_get_certReqId = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_MSG_get_certReqId\00", align 1
@__func__.OSSL_CRMF_MSG_set0_extensions = private unnamed_addr constant [30 x i8] c"OSSL_CRMF_MSG_set0_extensions\00", align 1
@__func__.OSSL_CRMF_MSG_push0_extension = private unnamed_addr constant [30 x i8] c"OSSL_CRMF_MSG_push0_extension\00", align 1
@__func__.OSSL_CRMF_MSG_create_popo = private unnamed_addr constant [26 x i8] c"OSSL_CRMF_MSG_create_popo\00", align 1
@__func__.OSSL_CRMF_MSGS_verify_popo = private unnamed_addr constant [27 x i8] c"OSSL_CRMF_MSGS_verify_popo\00", align 1
@__func__.OSSL_CRMF_CERTTEMPLATE_fill = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_CERTTEMPLATE_fill\00", align 1
@__func__.OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert = private unnamed_addr constant [38 x i8] c"OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert\00", align 1
@__func__.OSSL_CRMF_MSG_push0_regCtrl = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_MSG_push0_regCtrl\00", align 1
@__func__.OSSL_CRMF_MSG_push0_regInfo = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_MSG_push0_regInfo\00", align 1
@__func__.crmf_asn1_get_int = private unnamed_addr constant [18 x i8] c"crmf_asn1_get_int\00", align 1
@__func__.create_popo_signature = private unnamed_addr constant [22 x i8] c"create_popo_signature\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_regToken(ptr noundef %msg) #0 {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %controls = alloca ptr, align 8
  %atav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %atav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %certReq = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %certReq, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %msg.addr, align 8
  %certReq2 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %certReq2, align 8
  %controls3 = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %controls3, align 8
  store ptr %5, ptr %controls, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %controls, align 8
  %call = call i32 @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_num(ptr noundef %7)
  %cmp4 = icmp slt i32 %6, %call
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %controls, align 8
  %9 = load i32, ptr %i, align 4
  %call5 = call ptr @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_value(ptr noundef %8, i32 noundef %9)
  store ptr %call5, ptr %atav, align 8
  %10 = load ptr, ptr %atav, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %type, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %11)
  %cmp7 = icmp eq i32 %call6, 315
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %12 = load ptr, ptr %atav, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_regToken(ptr noundef %msg, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %atav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr null, ptr %atav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %call, ptr %atav, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @OBJ_nid2obj(i32 noundef 315)
  %2 = load ptr, ptr %atav, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %2, i32 0, i32 0
  store ptr %call5, ptr %type, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %in.addr, align 8
  %call9 = call ptr @ASN1_STRING_dup(ptr noundef %3)
  %4 = load ptr, ptr %atav, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %4, i32 0, i32 1
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load ptr, ptr %atav, align 8
  %call13 = call i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %err

if.end15:                                         ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then14, %if.then11, %if.then7, %if.then3, %if.then
  %7 = load ptr, ptr %atav, align 8
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end15
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_STRING_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %crm, ptr noundef %ctrl) #0 {
entry:
  %retval = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  %ctrl.addr = alloca ptr, align 8
  %new = alloca i32, align 4
  store ptr %crm, ptr %crm.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i32 0, ptr %new, align 4
  %0 = load ptr, ptr %crm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %crm.addr, align 8
  %certReq = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %certReq, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctrl.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.OSSL_CRMF_MSG_push0_regCtrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %crm.addr, align 8
  %certReq4 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %certReq4, align 8
  %controls = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %controls, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  %call = call ptr @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new_null()
  %7 = load ptr, ptr %crm.addr, align 8
  %certReq7 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %certReq7, align 8
  %controls8 = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %8, i32 0, i32 2
  store ptr %call, ptr %controls8, align 8
  %9 = load ptr, ptr %crm.addr, align 8
  %certReq9 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %certReq9, align 8
  %controls10 = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %controls10, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then6
  br label %err

if.end13:                                         ; preds = %if.then6
  store i32 1, ptr %new, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %12 = load ptr, ptr %crm.addr, align 8
  %certReq15 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %certReq15, align 8
  %controls16 = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %controls16, align 8
  %15 = load ptr, ptr %ctrl.addr, align 8
  %call17 = call i32 @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_push(ptr noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then18, %if.then12
  %16 = load i32, ptr %new, align 4
  %cmp20 = icmp ne i32 %16, 0
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %err
  %17 = load ptr, ptr %crm.addr, align 8
  %certReq22 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %certReq22, align 8
  %controls23 = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %controls23, align 8
  call void @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %19)
  %20 = load ptr, ptr %crm.addr, align 8
  %certReq24 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %certReq24, align 8
  %controls25 = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %21, i32 0, i32 2
  store ptr null, ptr %controls25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.end19, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_authenticator(ptr noundef %msg) #0 {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %controls = alloca ptr, align 8
  %atav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %atav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %certReq = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %certReq, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %msg.addr, align 8
  %certReq2 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %certReq2, align 8
  %controls3 = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %controls3, align 8
  store ptr %5, ptr %controls, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %controls, align 8
  %call = call i32 @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_num(ptr noundef %7)
  %cmp4 = icmp slt i32 %6, %call
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %controls, align 8
  %9 = load i32, ptr %i, align 4
  %call5 = call ptr @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_value(ptr noundef %8, i32 noundef %9)
  store ptr %call5, ptr %atav, align 8
  %10 = load ptr, ptr %atav, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %type, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %11)
  %cmp7 = icmp eq i32 %call6, 316
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %12 = load ptr, ptr %atav, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_authenticator(ptr noundef %msg, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %atav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr null, ptr %atav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %call, ptr %atav, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @OBJ_nid2obj(i32 noundef 316)
  %2 = load ptr, ptr %atav, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %2, i32 0, i32 0
  store ptr %call5, ptr %type, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %in.addr, align 8
  %call9 = call ptr @ASN1_STRING_dup(ptr noundef %3)
  %4 = load ptr, ptr %atav, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %4, i32 0, i32 1
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load ptr, ptr %atav, align 8
  %call13 = call i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %err

if.end15:                                         ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then14, %if.then11, %if.then7, %if.then3, %if.then
  %7 = load ptr, ptr %atav, align 8
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end15
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set0_SinglePubInfo(ptr noundef %spi, i32 noundef %method, ptr noundef %nm) #0 {
entry:
  %retval = alloca i32, align 4
  %spi.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %nm.addr = alloca ptr, align 8
  store ptr %spi, ptr %spi.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  store ptr %nm, ptr %nm.addr, align 8
  %0 = load ptr, ptr %spi.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %method.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %method.addr, align 4
  %cmp3 = icmp sgt i32 %2, 3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.OSSL_CRMF_MSG_set0_SinglePubInfo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %spi.addr, align 8
  %pubMethod = getelementptr inbounds %struct.ossl_crmf_singlepubinfo_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pubMethod, align 8
  %5 = load i32, ptr %method.addr, align 4
  %conv = sext i32 %5 to i64
  %call = call i32 @ASN1_INTEGER_set(ptr noundef %4, i64 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %spi.addr, align 8
  %pubLocation = getelementptr inbounds %struct.ossl_crmf_singlepubinfo_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pubLocation, align 8
  call void @GENERAL_NAME_free(ptr noundef %7)
  %8 = load ptr, ptr %nm.addr, align 8
  %9 = load ptr, ptr %spi.addr, align 8
  %pubLocation6 = getelementptr inbounds %struct.ossl_crmf_singlepubinfo_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %pubLocation6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_PKIPublicationInfo_push0_SinglePubInfo(ptr noundef %pi, ptr noundef %spi) #0 {
entry:
  %retval = alloca i32, align 4
  %pi.addr = alloca ptr, align 8
  %spi.addr = alloca ptr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  store ptr %spi, ptr %spi.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %spi.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.OSSL_CRMF_MSG_PKIPublicationInfo_push0_SinglePubInfo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pi.addr, align 8
  %pubInfos = getelementptr inbounds %struct.ossl_crmf_pkipublicationinfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pubInfos, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call = call ptr @sk_OSSL_CRMF_SINGLEPUBINFO_new_null()
  %4 = load ptr, ptr %pi.addr, align 8
  %pubInfos4 = getelementptr inbounds %struct.ossl_crmf_pkipublicationinfo_st, ptr %4, i32 0, i32 1
  store ptr %call, ptr %pubInfos4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %pi.addr, align 8
  %pubInfos6 = getelementptr inbounds %struct.ossl_crmf_pkipublicationinfo_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pubInfos6, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %pi.addr, align 8
  %pubInfos10 = getelementptr inbounds %struct.ossl_crmf_pkipublicationinfo_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %pubInfos10, align 8
  %9 = load ptr, ptr %spi.addr, align 8
  %call11 = call i32 @sk_OSSL_CRMF_SINGLEPUBINFO_push(ptr noundef %8, ptr noundef %9)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_CRMF_SINGLEPUBINFO_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_CRMF_SINGLEPUBINFO_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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
define i32 @OSSL_CRMF_MSG_set_PKIPublicationInfo_action(ptr noundef %pi, i32 noundef %action) #0 {
entry:
  %retval = alloca i32, align 4
  %pi.addr = alloca ptr, align 8
  %action.addr = alloca i32, align 4
  store ptr %pi, ptr %pi.addr, align 8
  store i32 %action, ptr %action.addr, align 4
  %0 = load ptr, ptr %pi.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %action.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %action.addr, align 4
  %cmp3 = icmp sgt i32 %2, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.OSSL_CRMF_MSG_set_PKIPublicationInfo_action)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %pi.addr, align 8
  %action4 = getelementptr inbounds %struct.ossl_crmf_pkipublicationinfo_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %action4, align 8
  %5 = load i32, ptr %action.addr, align 4
  %conv = sext i32 %5 to i64
  %call = call i32 @ASN1_INTEGER_set(ptr noundef %4, i64 noundef %conv)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_pkiPublicationInfo(ptr noundef %msg) #0 {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %controls = alloca ptr, align 8
  %atav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %atav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %certReq = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %certReq, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %msg.addr, align 8
  %certReq2 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %certReq2, align 8
  %controls3 = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %controls3, align 8
  store ptr %5, ptr %controls, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %controls, align 8
  %call = call i32 @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_num(ptr noundef %7)
  %cmp4 = icmp slt i32 %6, %call
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %controls, align 8
  %9 = load i32, ptr %i, align 4
  %call5 = call ptr @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_value(ptr noundef %8, i32 noundef %9)
  store ptr %call5, ptr %atav, align 8
  %10 = load ptr, ptr %atav, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %type, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %11)
  %cmp7 = icmp eq i32 %call6, 317
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %12 = load ptr, ptr %atav, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_pkiPublicationInfo(ptr noundef %msg, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %atav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr null, ptr %atav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %call, ptr %atav, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @OBJ_nid2obj(i32 noundef 317)
  %2 = load ptr, ptr %atav, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %2, i32 0, i32 0
  store ptr %call5, ptr %type, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %in.addr, align 8
  %call9 = call ptr @OSSL_CRMF_PKIPUBLICATIONINFO_dup(ptr noundef %3)
  %4 = load ptr, ptr %atav, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %4, i32 0, i32 1
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load ptr, ptr %atav, align 8
  %call13 = call i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %err

if.end15:                                         ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then14, %if.then11, %if.then7, %if.then3, %if.then
  %7 = load ptr, ptr %atav, align 8
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end15
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @OSSL_CRMF_PKIPUBLICATIONINFO_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_oldCertID(ptr noundef %msg) #0 {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %controls = alloca ptr, align 8
  %atav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %atav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %certReq = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %certReq, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %msg.addr, align 8
  %certReq2 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %certReq2, align 8
  %controls3 = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %controls3, align 8
  store ptr %5, ptr %controls, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %controls, align 8
  %call = call i32 @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_num(ptr noundef %7)
  %cmp4 = icmp slt i32 %6, %call
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %controls, align 8
  %9 = load i32, ptr %i, align 4
  %call5 = call ptr @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_value(ptr noundef %8, i32 noundef %9)
  store ptr %call5, ptr %atav, align 8
  %10 = load ptr, ptr %atav, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %type, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %11)
  %cmp7 = icmp eq i32 %call6, 319
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %12 = load ptr, ptr %atav, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_oldCertID(ptr noundef %msg, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %atav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr null, ptr %atav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %call, ptr %atav, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @OBJ_nid2obj(i32 noundef 319)
  %2 = load ptr, ptr %atav, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %2, i32 0, i32 0
  store ptr %call5, ptr %type, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %in.addr, align 8
  %call9 = call ptr @OSSL_CRMF_CERTID_dup(ptr noundef %3)
  %4 = load ptr, ptr %atav, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %4, i32 0, i32 1
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load ptr, ptr %atav, align 8
  %call13 = call i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %err

if.end15:                                         ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then14, %if.then11, %if.then7, %if.then3, %if.then
  %7 = load ptr, ptr %atav, align 8
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end15
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @OSSL_CRMF_CERTID_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTID_gen(ptr noundef %issuer, ptr noundef %serial) #0 {
entry:
  %retval = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %cid = alloca ptr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store ptr null, ptr %cid, align 8
  %0 = load ptr, ptr %issuer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %serial.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.OSSL_CRMF_CERTID_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @OSSL_CRMF_CERTID_new()
  store ptr %call, ptr %cid, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %cid, align 8
  %issuer5 = getelementptr inbounds %struct.ossl_crmf_certid_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %issuer5, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %issuer.addr, align 8
  %call6 = call i32 @X509_NAME_set(ptr noundef %d, ptr noundef %4)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %cid, align 8
  %issuer9 = getelementptr inbounds %struct.ossl_crmf_certid_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %issuer9, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %6, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %7 = load ptr, ptr %cid, align 8
  %serialNumber = getelementptr inbounds %struct.ossl_crmf_certid_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %serialNumber, align 8
  call void @ASN1_INTEGER_free(ptr noundef %8)
  %9 = load ptr, ptr %serial.addr, align 8
  %call10 = call ptr @ASN1_INTEGER_dup(ptr noundef %9)
  %10 = load ptr, ptr %cid, align 8
  %serialNumber11 = getelementptr inbounds %struct.ossl_crmf_certid_st, ptr %10, i32 0, i32 1
  store ptr %call10, ptr %serialNumber11, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %err

if.end14:                                         ; preds = %if.end8
  %11 = load ptr, ptr %cid, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then13, %if.then7, %if.then3
  %12 = load ptr, ptr %cid, align 8
  call void @OSSL_CRMF_CERTID_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end14, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @OSSL_CRMF_CERTID_new() #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare ptr @ASN1_INTEGER_dup(ptr noundef) #1

declare void @OSSL_CRMF_CERTID_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_protocolEncrKey(ptr noundef %msg) #0 {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %controls = alloca ptr, align 8
  %atav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %atav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %certReq = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %certReq, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %msg.addr, align 8
  %certReq2 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %certReq2, align 8
  %controls3 = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %controls3, align 8
  store ptr %5, ptr %controls, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %controls, align 8
  %call = call i32 @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_num(ptr noundef %7)
  %cmp4 = icmp slt i32 %6, %call
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %controls, align 8
  %9 = load i32, ptr %i, align 4
  %call5 = call ptr @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_value(ptr noundef %8, i32 noundef %9)
  store ptr %call5, ptr %atav, align 8
  %10 = load ptr, ptr %atav, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %type, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %11)
  %cmp7 = icmp eq i32 %call6, 320
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %12 = load ptr, ptr %atav, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_protocolEncrKey(ptr noundef %msg, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %atav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr null, ptr %atav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %call, ptr %atav, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @OBJ_nid2obj(i32 noundef 320)
  %2 = load ptr, ptr %atav, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %2, i32 0, i32 0
  store ptr %call5, ptr %type, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %in.addr, align 8
  %call9 = call ptr @X509_PUBKEY_dup(ptr noundef %3)
  %4 = load ptr, ptr %atav, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %4, i32 0, i32 1
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load ptr, ptr %atav, align 8
  %call13 = call i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %err

if.end15:                                         ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then14, %if.then11, %if.then7, %if.then3, %if.then
  %7 = load ptr, ptr %atav, align 8
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end15
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @X509_PUBKEY_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regInfo_utf8Pairs(ptr noundef %msg) #0 {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %controls = alloca ptr, align 8
  %atav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %atav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %certReq = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %certReq, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %msg.addr, align 8
  %certReq2 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %certReq2, align 8
  %controls3 = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %controls3, align 8
  store ptr %5, ptr %controls, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %controls, align 8
  %call = call i32 @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_num(ptr noundef %7)
  %cmp4 = icmp slt i32 %6, %call
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %controls, align 8
  %9 = load i32, ptr %i, align 4
  %call5 = call ptr @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_value(ptr noundef %8, i32 noundef %9)
  store ptr %call5, ptr %atav, align 8
  %10 = load ptr, ptr %atav, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %type, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %11)
  %cmp7 = icmp eq i32 %call6, 321
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %12 = load ptr, ptr %atav, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regInfo_utf8Pairs(ptr noundef %msg, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %atav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr null, ptr %atav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %call, ptr %atav, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @OBJ_nid2obj(i32 noundef 321)
  %2 = load ptr, ptr %atav, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %2, i32 0, i32 0
  store ptr %call5, ptr %type, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %in.addr, align 8
  %call9 = call ptr @ASN1_STRING_dup(ptr noundef %3)
  %4 = load ptr, ptr %atav, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %4, i32 0, i32 1
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load ptr, ptr %atav, align 8
  %call13 = call i32 @OSSL_CRMF_MSG_push0_regInfo(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %err

if.end15:                                         ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then14, %if.then11, %if.then7, %if.then3, %if.then
  %7 = load ptr, ptr %atav, align 8
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end15
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CRMF_MSG_push0_regInfo(ptr noundef %crm, ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %crm, ptr %crm.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr null, ptr %info, align 8
  %0 = load ptr, ptr %crm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ri.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.OSSL_CRMF_MSG_push0_regInfo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %crm.addr, align 8
  %regInfo = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %regInfo, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call = call ptr @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new_null()
  store ptr %call, ptr %info, align 8
  %4 = load ptr, ptr %crm.addr, align 8
  %regInfo4 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %4, i32 0, i32 2
  store ptr %call, ptr %regInfo4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %crm.addr, align 8
  %regInfo6 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %regInfo6, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %err

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %crm.addr, align 8
  %regInfo10 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %regInfo10, align 8
  %9 = load ptr, ptr %ri.addr, align 8
  %call11 = call i32 @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_push(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then12, %if.then8
  %10 = load ptr, ptr %info, align 8
  %cmp14 = icmp ne ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %err
  %11 = load ptr, ptr %crm.addr, align 8
  %regInfo16 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %11, i32 0, i32 2
  store ptr null, ptr %regInfo16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %err
  %12 = load ptr, ptr %info, align 8
  call void @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.end13, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regInfo_certReq(ptr noundef %msg) #0 {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %controls = alloca ptr, align 8
  %atav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %atav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %certReq = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %certReq, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %msg.addr, align 8
  %certReq2 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %certReq2, align 8
  %controls3 = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %controls3, align 8
  store ptr %5, ptr %controls, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %controls, align 8
  %call = call i32 @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_num(ptr noundef %7)
  %cmp4 = icmp slt i32 %6, %call
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %controls, align 8
  %9 = load i32, ptr %i, align 4
  %call5 = call ptr @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_value(ptr noundef %8, i32 noundef %9)
  store ptr %call5, ptr %atav, align 8
  %10 = load ptr, ptr %atav, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %type, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %11)
  %cmp7 = icmp eq i32 %call6, 322
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %12 = load ptr, ptr %atav, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regInfo_certReq(ptr noundef %msg, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %atav = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr null, ptr %atav, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %call, ptr %atav, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @OBJ_nid2obj(i32 noundef 322)
  %2 = load ptr, ptr %atav, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %2, i32 0, i32 0
  store ptr %call5, ptr %type, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %in.addr, align 8
  %call9 = call ptr @OSSL_CRMF_CERTREQUEST_dup(ptr noundef %3)
  %4 = load ptr, ptr %atav, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_attributetypeandvalue_st, ptr %4, i32 0, i32 1
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load ptr, ptr %atav, align 8
  %call13 = call i32 @OSSL_CRMF_MSG_push0_regInfo(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %err

if.end15:                                         ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then14, %if.then11, %if.then7, %if.then3, %if.then
  %7 = load ptr, ptr %atav, align 8
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end15
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @OSSL_CRMF_CERTREQUEST_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef %crm) #0 {
entry:
  %retval = alloca ptr, align 8
  %crm.addr = alloca ptr, align 8
  store ptr %crm, ptr %crm.addr, align 8
  %0 = load ptr, ptr %crm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %crm.addr, align 8
  %certReq = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %certReq, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 250, ptr noundef @__func__.OSSL_CRMF_MSG_get0_tmpl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %crm.addr, align 8
  %certReq2 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %certReq2, align 8
  %certTemplate = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %certTemplate, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set0_validity(ptr noundef %crm, ptr noundef %notBefore, ptr noundef %notAfter) #0 {
entry:
  %retval = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  %notBefore.addr = alloca ptr, align 8
  %notAfter.addr = alloca ptr, align 8
  %vld = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  store ptr %crm, ptr %crm.addr, align 8
  store ptr %notBefore, ptr %notBefore.addr, align 8
  store ptr %notAfter, ptr %notAfter.addr, align 8
  %0 = load ptr, ptr %crm.addr, align 8
  %call = call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef %0)
  store ptr %call, ptr %tmpl, align 8
  %1 = load ptr, ptr %tmpl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 263, ptr noundef @__func__.OSSL_CRMF_MSG_set0_validity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OSSL_CRMF_OPTIONALVALIDITY_new()
  store ptr %call1, ptr %vld, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %notBefore.addr, align 8
  %3 = load ptr, ptr %vld, align 8
  %notBefore5 = getelementptr inbounds %struct.ossl_crmf_optionalvalidity_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %notBefore5, align 8
  %4 = load ptr, ptr %notAfter.addr, align 8
  %5 = load ptr, ptr %vld, align 8
  %notAfter6 = getelementptr inbounds %struct.ossl_crmf_optionalvalidity_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %notAfter6, align 8
  %6 = load ptr, ptr %vld, align 8
  %7 = load ptr, ptr %tmpl, align 8
  %validity = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %7, i32 0, i32 4
  store ptr %6, ptr %validity, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @OSSL_CRMF_OPTIONALVALIDITY_new() #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set_certReqId(ptr noundef %crm, i32 noundef %rid) #0 {
entry:
  %retval = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  %rid.addr = alloca i32, align 4
  store ptr %crm, ptr %crm.addr, align 8
  store i32 %rid, ptr %rid.addr, align 4
  %0 = load ptr, ptr %crm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %crm.addr, align 8
  %certReq = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %certReq, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %crm.addr, align 8
  %certReq3 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %certReq3, align 8
  %certReqId = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %certReqId, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 278, ptr noundef @__func__.OSSL_CRMF_MSG_set_certReqId)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %crm.addr, align 8
  %certReq5 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %certReq5, align 8
  %certReqId6 = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %certReqId6, align 8
  %9 = load i32, ptr %rid.addr, align 4
  %conv = sext i32 %9 to i64
  %call = call i32 @ASN1_INTEGER_set(ptr noundef %8, i64 noundef %conv)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_get_certReqId(ptr noundef %crm) #0 {
entry:
  %retval = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  store ptr %crm, ptr %crm.addr, align 8
  %0 = load ptr, ptr %crm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %crm.addr, align 8
  %certReq = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %certReq, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 308, ptr noundef @__func__.OSSL_CRMF_MSG_get_certReqId)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %crm.addr, align 8
  %certReq2 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %certReq2, align 8
  %certReqId = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %certReqId, align 8
  %call = call i32 @crmf_asn1_get_int(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @crmf_asn1_get_int(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @ASN1_INTEGER_get_int64(ptr noundef %res, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.crmf_asn1_get_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 187, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %res, align 8
  %cmp = icmp slt i64 %1, -2147483648
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 295, ptr noundef @__func__.crmf_asn1_get_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 224, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %res, align 8
  %cmp3 = icmp sgt i64 %2, 2147483647
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.crmf_asn1_get_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 223, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %3 = load i64, ptr %res, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set0_extensions(ptr noundef %crm, ptr noundef %exts) #0 {
entry:
  %retval = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  %exts.addr = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  store ptr %crm, ptr %crm.addr, align 8
  store ptr %exts, ptr %exts.addr, align 8
  %0 = load ptr, ptr %crm.addr, align 8
  %call = call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef %0)
  store ptr %call, ptr %tmpl, align 8
  %1 = load ptr, ptr %tmpl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 320, ptr noundef @__func__.OSSL_CRMF_MSG_set0_extensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %exts.addr, align 8
  %call1 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %exts.addr, align 8
  %call5 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %3)
  call void @OPENSSL_sk_free(ptr noundef %call5)
  store ptr null, ptr %exts.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr %tmpl, align 8
  %extensions = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %extensions, align 8
  %call7 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %5)
  %call8 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call7, ptr noundef %call8)
  %6 = load ptr, ptr %exts.addr, align 8
  %7 = load ptr, ptr %tmpl, align 8
  %extensions9 = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %7, i32 0, i32 9
  store ptr %6, ptr %extensions9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

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
define i32 @OSSL_CRMF_MSG_push0_extension(ptr noundef %crm, ptr noundef %ext) #0 {
entry:
  %retval = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %new = alloca i32, align 4
  %tmpl = alloca ptr, align 8
  store ptr %crm, ptr %crm.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store i32 0, ptr %new, align 4
  %0 = load ptr, ptr %crm.addr, align 8
  %call = call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef %0)
  store ptr %call, ptr %tmpl, align 8
  %1 = load ptr, ptr %tmpl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ext.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.OSSL_CRMF_MSG_push0_extension)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %tmpl, align 8
  %extensions = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %extensions, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @OPENSSL_sk_new_null()
  %5 = load ptr, ptr %tmpl, align 8
  %extensions5 = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %5, i32 0, i32 9
  store ptr %call4, ptr %extensions5, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  br label %err

if.end8:                                          ; preds = %if.then3
  store i32 1, ptr %new, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %6 = load ptr, ptr %tmpl, align 8
  %extensions10 = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %extensions10, align 8
  %call11 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %7)
  %8 = load ptr, ptr %ext.addr, align 8
  %call12 = call ptr @ossl_check_X509_EXTENSION_type(ptr noundef %8)
  %call13 = call i32 @OPENSSL_sk_push(ptr noundef %call11, ptr noundef %call12)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  br label %err

if.end15:                                         ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then14, %if.then7
  %9 = load i32, ptr %new, align 4
  %cmp16 = icmp ne i32 %9, 0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %err
  %10 = load ptr, ptr %tmpl, align 8
  %extensions18 = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %extensions18, align 8
  %call19 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %11)
  call void @OPENSSL_sk_free(ptr noundef %call19)
  %12 = load ptr, ptr %tmpl, align 8
  %extensions20 = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %12, i32 0, i32 9
  store ptr null, ptr %extensions20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.end15, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_create_popo(i32 noundef %meth, ptr noundef %crm, ptr noundef %pkey, ptr noundef %digest, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %meth.addr = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %tag = alloca ptr, align 8
  %ps = alloca ptr, align 8
  store i32 %meth, ptr %meth.addr, align 4
  store ptr %crm, ptr %crm.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pp, align 8
  store ptr null, ptr %tag, align 8
  %0 = load ptr, ptr %crm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %meth.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkey.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 402, ptr noundef @__func__.OSSL_CRMF_MSG_create_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i32, ptr %meth.addr, align 4
  %cmp3 = icmp eq i32 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %end

if.end5:                                          ; preds = %if.end
  %call = call ptr @OSSL_CRMF_POPO_new()
  store ptr %call, ptr %pp, align 8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %err

if.end8:                                          ; preds = %if.end5
  %4 = load i32, ptr %meth.addr, align 4
  %5 = load ptr, ptr %pp, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_popo_st, ptr %5, i32 0, i32 0
  store i32 %4, ptr %type, align 8
  %6 = load i32, ptr %meth.addr, align 4
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end8
  %call9 = call ptr @ASN1_NULL_new()
  %7 = load ptr, ptr %pp, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_popo_st, ptr %7, i32 0, i32 1
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb
  br label %err

if.end12:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end8
  %call14 = call ptr @OSSL_CRMF_POPOSIGNINGKEY_new()
  store ptr %call14, ptr %ps, align 8
  %8 = load ptr, ptr %ps, align 8
  %cmp15 = icmp eq ptr %8, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb13
  br label %err

if.end17:                                         ; preds = %sw.bb13
  %9 = load ptr, ptr %ps, align 8
  %10 = load ptr, ptr %crm.addr, align 8
  %certReq = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %certReq, align 8
  %12 = load ptr, ptr %pkey.addr, align 8
  %13 = load ptr, ptr %digest.addr, align 8
  %14 = load ptr, ptr %libctx.addr, align 8
  %15 = load ptr, ptr %propq.addr, align 8
  %call18 = call i32 @create_popo_signature(ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  %16 = load ptr, ptr %ps, align 8
  call void @OSSL_CRMF_POPOSIGNINGKEY_free(ptr noundef %16)
  br label %err

if.end20:                                         ; preds = %if.end17
  %17 = load ptr, ptr %ps, align 8
  %18 = load ptr, ptr %pp, align 8
  %value21 = getelementptr inbounds %struct.ossl_crmf_popo_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %value21, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end8
  %call23 = call ptr @OSSL_CRMF_POPOPRIVKEY_new()
  %19 = load ptr, ptr %pp, align 8
  %value24 = getelementptr inbounds %struct.ossl_crmf_popo_st, ptr %19, i32 0, i32 1
  store ptr %call23, ptr %value24, align 8
  %cmp25 = icmp eq ptr %call23, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb22
  br label %err

if.end27:                                         ; preds = %sw.bb22
  %call28 = call ptr @ASN1_INTEGER_new()
  store ptr %call28, ptr %tag, align 8
  %20 = load ptr, ptr %pp, align 8
  %value29 = getelementptr inbounds %struct.ossl_crmf_popo_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %value29, align 8
  %type30 = getelementptr inbounds %struct.ossl_crmf_popoprivkey_st, ptr %21, i32 0, i32 0
  store i32 1, ptr %type30, align 8
  %22 = load ptr, ptr %tag, align 8
  %23 = load ptr, ptr %pp, align 8
  %value31 = getelementptr inbounds %struct.ossl_crmf_popo_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %value31, align 8
  %value32 = getelementptr inbounds %struct.ossl_crmf_popoprivkey_st, ptr %24, i32 0, i32 1
  store ptr %22, ptr %value32, align 8
  %25 = load ptr, ptr %tag, align 8
  %cmp33 = icmp eq ptr %25, null
  br i1 %cmp33, label %if.then37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end27
  %26 = load ptr, ptr %tag, align 8
  %call35 = call i32 @ASN1_INTEGER_set(ptr noundef %26, i64 noundef 0)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false34, %if.end27
  br label %err

if.end38:                                         ; preds = %lor.lhs.false34
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 446, ptr noundef @__func__.OSSL_CRMF_MSG_create_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 115, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %if.end38, %if.end20, %if.end12
  br label %end

end:                                              ; preds = %sw.epilog, %if.then4
  %27 = load ptr, ptr %crm.addr, align 8
  %popo = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %popo, align 8
  call void @OSSL_CRMF_POPO_free(ptr noundef %28)
  %29 = load ptr, ptr %pp, align 8
  %30 = load ptr, ptr %crm.addr, align 8
  %popo39 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %30, i32 0, i32 1
  store ptr %29, ptr %popo39, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %sw.default, %if.then37, %if.then26, %if.then19, %if.then16, %if.then11, %if.then7
  %31 = load ptr, ptr %pp, align 8
  call void @OSSL_CRMF_POPO_free(ptr noundef %31)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %end, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @OSSL_CRMF_POPO_new() #1

declare ptr @ASN1_NULL_new() #1

declare ptr @OSSL_CRMF_POPOSIGNINGKEY_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @create_popo_signature(ptr noundef %ps, ptr noundef %cr, ptr noundef %pkey, ptr noundef %digest, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ps.addr = alloca ptr, align 8
  %cr.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %name = alloca [80 x i8], align 16
  %pub = alloca ptr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %cr, ptr %cr.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %name, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %ps.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cr.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkey.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.create_popo_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %cr.addr, align 8
  %certTemplate = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %certTemplate, align 8
  %publicKey = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %publicKey, align 8
  %call = call ptr @X509_PUBKEY_get0(ptr noundef %5)
  store ptr %call, ptr %pub, align 8
  %6 = load ptr, ptr %pub, align 8
  %7 = load ptr, ptr %pkey.addr, align 8
  %call4 = call i32 @ossl_x509_check_private_key(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ps.addr, align 8
  %poposkInput = getelementptr inbounds %struct.ossl_crmf_poposigningkey_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %poposkInput, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.create_popo_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %10 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call10 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %10, ptr noundef %arraydecay, i64 noundef 80)
  %cmp11 = icmp sgt i32 %call10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end9
  %arraydecay12 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call13 = call i32 @strcmp(ptr noundef %arraydecay12, ptr noundef @.str.1) #4
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  store ptr null, ptr %digest.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.end9
  %call17 = call ptr @OSSL_CRMF_CERTREQUEST_it()
  %11 = load ptr, ptr %ps.addr, align 8
  %algorithmIdentifier = getelementptr inbounds %struct.ossl_crmf_poposigningkey_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %algorithmIdentifier, align 8
  %13 = load ptr, ptr %ps.addr, align 8
  %signature = getelementptr inbounds %struct.ossl_crmf_poposigningkey_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %signature, align 8
  %15 = load ptr, ptr %cr.addr, align 8
  %16 = load ptr, ptr %pkey.addr, align 8
  %17 = load ptr, ptr %digest.addr, align 8
  %18 = load ptr, ptr %libctx.addr, align 8
  %19 = load ptr, ptr %propq.addr, align 8
  %call18 = call i32 @ASN1_item_sign_ex(ptr noundef %call17, ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then8, %if.then5, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @OSSL_CRMF_POPOSIGNINGKEY_free(ptr noundef) #1

declare ptr @OSSL_CRMF_POPOPRIVKEY_new() #1

declare ptr @ASN1_INTEGER_new() #1

declare void @OSSL_CRMF_POPO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSGS_verify_popo(ptr noundef %reqs, i32 noundef %rid, i32 noundef %acceptRAVerified, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %reqs.addr = alloca ptr, align 8
  %rid.addr = alloca i32, align 4
  %acceptRAVerified.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %it = alloca ptr, align 8
  %asn = alloca ptr, align 8
  store ptr %reqs, ptr %reqs.addr, align 8
  store i32 %rid, ptr %rid.addr, align 4
  store i32 %acceptRAVerified, ptr %acceptRAVerified.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %req, align 8
  store ptr null, ptr %pubkey, align 8
  store ptr null, ptr %sig, align 8
  %0 = load ptr, ptr %reqs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %reqs.addr, align 8
  %call = call ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %1)
  %2 = load i32, ptr %rid.addr, align 4
  %call1 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %2)
  store ptr %call1, ptr %req, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 472, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %req, align 8
  %popo = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %popo, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 477, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %req, align 8
  %popo6 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %popo6, align 8
  %type = getelementptr inbounds %struct.ossl_crmf_popo_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb42
    i32 3, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end5
  %8 = load i32, ptr %acceptRAVerified.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end5
  %9 = load ptr, ptr %req, align 8
  %certReq = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %certReq, align 8
  %certTemplate = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %certTemplate, align 8
  %publicKey = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %publicKey, align 8
  store ptr %12, ptr %pubkey, align 8
  %13 = load ptr, ptr %pubkey, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 491, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb9
  %14 = load ptr, ptr %req, align 8
  %popo13 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %popo13, align 8
  %value = getelementptr inbounds %struct.ossl_crmf_popo_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %value, align 8
  store ptr %16, ptr %sig, align 8
  %17 = load ptr, ptr %sig, align 8
  %poposkInput = getelementptr inbounds %struct.ossl_crmf_poposigningkey_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %poposkInput, align 8
  %cmp14 = icmp ne ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %sig, align 8
  %poposkInput16 = getelementptr inbounds %struct.ossl_crmf_poposigningkey_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %poposkInput16, align 8
  %publicKey17 = getelementptr inbounds %struct.ossl_crmf_poposigningkeyinput_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %publicKey17, align 8
  %cmp18 = icmp eq ptr %21, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 502, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  %22 = load ptr, ptr %pubkey, align 8
  %23 = load ptr, ptr %sig, align 8
  %poposkInput21 = getelementptr inbounds %struct.ossl_crmf_poposigningkey_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %poposkInput21, align 8
  %publicKey22 = getelementptr inbounds %struct.ossl_crmf_poposigningkeyinput_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %publicKey22, align 8
  %call23 = call i32 @X509_PUBKEY_eq(ptr noundef %22, ptr noundef %25)
  %cmp24 = icmp ne i32 %call23, 1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 506, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  %call27 = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it()
  store ptr %call27, ptr %it, align 8
  %26 = load ptr, ptr %sig, align 8
  %poposkInput28 = getelementptr inbounds %struct.ossl_crmf_poposigningkey_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %poposkInput28, align 8
  store ptr %27, ptr %asn, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end12
  %28 = load ptr, ptr %req, align 8
  %certReq29 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %certReq29, align 8
  %certTemplate30 = getelementptr inbounds %struct.ossl_crmf_certrequest_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %certTemplate30, align 8
  %subject = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %subject, align 8
  %cmp31 = icmp eq ptr %31, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 519, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else
  %call34 = call ptr @OSSL_CRMF_CERTREQUEST_it()
  store ptr %call34, ptr %it, align 8
  %32 = load ptr, ptr %req, align 8
  %certReq35 = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %certReq35, align 8
  store ptr %33, ptr %asn, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %if.end26
  %34 = load ptr, ptr %it, align 8
  %35 = load ptr, ptr %sig, align 8
  %algorithmIdentifier = getelementptr inbounds %struct.ossl_crmf_poposigningkey_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %algorithmIdentifier, align 8
  %37 = load ptr, ptr %sig, align 8
  %signature = getelementptr inbounds %struct.ossl_crmf_poposigningkey_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %signature, align 8
  %39 = load ptr, ptr %asn, align 8
  %40 = load ptr, ptr %pubkey, align 8
  %call37 = call ptr @X509_PUBKEY_get0(ptr noundef %40)
  %41 = load ptr, ptr %libctx.addr, align 8
  %42 = load ptr, ptr %propq.addr, align 8
  %call38 = call i32 @ASN1_item_verify_ex(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef null, ptr noundef %call37, ptr noundef %41, ptr noundef %42)
  %cmp39 = icmp slt i32 %call38, 1
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end36
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end5, %if.end5
  br label %sw.default

sw.default:                                       ; preds = %sw.bb42, %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 539, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end41, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then40, %if.then32, %if.then25, %if.then19, %if.then11, %if.then7, %if.then4, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_PUBKEY_eq(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it() #1

declare ptr @OSSL_CRMF_CERTREQUEST_it() #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_PUBKEY_get0(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_publicKey(ptr noundef %tmpl) #0 {
entry:
  %tmpl.addr = alloca ptr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  %0 = load ptr, ptr %tmpl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %tmpl.addr, align 8
  %publicKey = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %publicKey, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef %tmpl) #0 {
entry:
  %tmpl.addr = alloca ptr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  %0 = load ptr, ptr %tmpl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %tmpl.addr, align 8
  %serialNumber = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %serialNumber, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_subject(ptr noundef %tmpl) #0 {
entry:
  %tmpl.addr = alloca ptr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  %0 = load ptr, ptr %tmpl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %tmpl.addr, align 8
  %subject = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %subject, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef %tmpl) #0 {
entry:
  %tmpl.addr = alloca ptr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  %0 = load ptr, ptr %tmpl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %tmpl.addr, align 8
  %issuer = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %issuer, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_extensions(ptr noundef %tmpl) #0 {
entry:
  %tmpl.addr = alloca ptr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  %0 = load ptr, ptr %tmpl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %tmpl.addr, align 8
  %extensions = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %extensions, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef %cid) #0 {
entry:
  %cid.addr = alloca ptr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  %0 = load ptr, ptr %cid.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cid.addr, align 8
  %issuer = getelementptr inbounds %struct.ossl_crmf_certid_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %issuer, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %3, 4
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %cid.addr, align 8
  %issuer2 = getelementptr inbounds %struct.ossl_crmf_certid_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %issuer2, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef %cid) #0 {
entry:
  %cid.addr = alloca ptr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  %0 = load ptr, ptr %cid.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %cid.addr, align 8
  %serialNumber = getelementptr inbounds %struct.ossl_crmf_certid_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %serialNumber, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef %tmpl, ptr noundef %pubkey, ptr noundef %subject, ptr noundef %issuer, ptr noundef %serial) #0 {
entry:
  %retval = alloca i32, align 4
  %tmpl.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %subject.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %0 = load ptr, ptr %tmpl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 598, ptr noundef @__func__.OSSL_CRMF_CERTTEMPLATE_fill)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %subject.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %tmpl.addr, align 8
  %subject2 = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %subject.addr, align 8
  %call = call i32 @X509_NAME_set(ptr noundef %subject2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %issuer.addr, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %if.end4
  %5 = load ptr, ptr %tmpl.addr, align 8
  %issuer7 = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %issuer.addr, align 8
  %call8 = call i32 @X509_NAME_set(ptr noundef %issuer7, ptr noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true6, %if.end4
  %7 = load ptr, ptr %serial.addr, align 8
  %cmp12 = icmp ne ptr %7, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr %tmpl.addr, align 8
  %serialNumber = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %serialNumber, align 8
  call void @ASN1_INTEGER_free(ptr noundef %9)
  %10 = load ptr, ptr %serial.addr, align 8
  %call14 = call ptr @ASN1_INTEGER_dup(ptr noundef %10)
  %11 = load ptr, ptr %tmpl.addr, align 8
  %serialNumber15 = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %11, i32 0, i32 1
  store ptr %call14, ptr %serialNumber15, align 8
  %cmp16 = icmp eq ptr %call14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  %12 = load ptr, ptr %pubkey.addr, align 8
  %cmp20 = icmp ne ptr %12, null
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.end19
  %13 = load ptr, ptr %tmpl.addr, align 8
  %publicKey = getelementptr inbounds %struct.ossl_crmf_certtemplate_st, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %pubkey.addr, align 8
  %call22 = call i32 @X509_PUBKEY_set(ptr noundef %publicKey, ptr noundef %14)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true21, %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then17, %if.then10, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert(ptr noundef %ecert, ptr noundef %libctx, ptr noundef %propq, ptr noundef %pkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %ecert.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %evp_ctx = alloca ptr, align 8
  %ek = alloca ptr, align 8
  %eksize = alloca i64, align 8
  %cipher = alloca ptr, align 8
  %cikeysize = alloca i32, align 4
  %iv = alloca ptr, align 8
  %outbuf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  %outlen = alloca i32, align 4
  %pkctx = alloca ptr, align 8
  %name = alloca [50 x i8], align 16
  store ptr %ecert, ptr %ecert.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %evp_ctx, align 8
  store ptr null, ptr %ek, align 8
  store i64 0, ptr %eksize, align 8
  store ptr null, ptr %cipher, align 8
  store i32 0, ptr %cikeysize, align 4
  store ptr null, ptr %iv, align 8
  store ptr null, ptr %outbuf, align 8
  store ptr null, ptr %p, align 8
  store i32 0, ptr %outlen, align 4
  store ptr null, ptr %pkctx, align 8
  %0 = load ptr, ptr %ecert.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ecert.addr, align 8
  %symmAlg = getelementptr inbounds %struct.ossl_crmf_encryptedvalue_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %symmAlg, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ecert.addr, align 8
  %encSymmKey = getelementptr inbounds %struct.ossl_crmf_encryptedvalue_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %encSymmKey, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %ecert.addr, align 8
  %encValue = getelementptr inbounds %struct.ossl_crmf_encryptedvalue_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %encValue, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %pkey.addr, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 642, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %arraydecay = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %8 = load ptr, ptr %ecert.addr, align 8
  %symmAlg8 = getelementptr inbounds %struct.ossl_crmf_encryptedvalue_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %symmAlg8, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %10, i32 noundef 0)
  %call9 = call i32 @ERR_set_mark()
  %arraydecay10 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call11 = call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef %arraydecay10, ptr noundef null)
  store ptr %call11, ptr %cipher, align 8
  %11 = load ptr, ptr %cipher, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %arraydecay14 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call15 = call ptr @EVP_get_cipherbyname(ptr noundef %arraydecay14)
  store ptr %call15, ptr %cipher, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end
  %12 = load ptr, ptr %cipher, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %call19 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 657, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 114, ptr noundef null)
  br label %end

if.end20:                                         ; preds = %if.end16
  %call21 = call i32 @ERR_pop_to_mark()
  %13 = load ptr, ptr %cipher, align 8
  %call22 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %13)
  store i32 %call22, ptr %cikeysize, align 4
  %14 = load ptr, ptr %libctx.addr, align 8
  %15 = load ptr, ptr %pkey.addr, align 8
  %16 = load ptr, ptr %propq.addr, align 8
  %call23 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call23, ptr %pkctx, align 8
  %17 = load ptr, ptr %pkctx, align 8
  %cmp24 = icmp eq ptr %17, null
  br i1 %cmp24, label %if.then35, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end20
  %18 = load ptr, ptr %pkctx, align 8
  %call26 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %18)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then35, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %19 = load ptr, ptr %pkctx, align 8
  %20 = load i32, ptr %cikeysize, align 4
  %conv = sext i32 %20 to i64
  %21 = load ptr, ptr %ecert.addr, align 8
  %encSymmKey29 = getelementptr inbounds %struct.ossl_crmf_encryptedvalue_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %encSymmKey29, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data, align 8
  %24 = load ptr, ptr %ecert.addr, align 8
  %encSymmKey30 = getelementptr inbounds %struct.ossl_crmf_encryptedvalue_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %encSymmKey30, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %length, align 8
  %conv31 = sext i32 %26 to i64
  %call32 = call i32 @evp_pkey_decrypt_alloc(ptr noundef %19, ptr noundef %ek, ptr noundef %eksize, i64 noundef %conv, ptr noundef %23, i64 noundef %conv31)
  %cmp33 = icmp sle i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false28, %lor.lhs.false25, %if.end20
  br label %end

if.end36:                                         ; preds = %lor.lhs.false28
  %27 = load ptr, ptr %cipher, align 8
  %call37 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %27)
  %conv38 = sext i32 %call37 to i64
  %call39 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv38, ptr noundef @.str, i32 noundef 671)
  store ptr %call39, ptr %iv, align 8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end36
  br label %end

if.end43:                                         ; preds = %if.end36
  %28 = load ptr, ptr %ecert.addr, align 8
  %symmAlg44 = getelementptr inbounds %struct.ossl_crmf_encryptedvalue_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %symmAlg44, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %parameter, align 8
  %31 = load ptr, ptr %iv, align 8
  %32 = load ptr, ptr %cipher, align 8
  %call45 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %32)
  %call46 = call i32 @ASN1_TYPE_get_octetstring(ptr noundef %30, ptr noundef %31, i32 noundef %call45)
  %33 = load ptr, ptr %cipher, align 8
  %call47 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %33)
  %cmp48 = icmp ne i32 %call46, %call47
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 676, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 101, ptr noundef null)
  br label %end

if.end51:                                         ; preds = %if.end43
  %34 = load ptr, ptr %ecert.addr, align 8
  %encValue52 = getelementptr inbounds %struct.ossl_crmf_encryptedvalue_st, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %encValue52, align 8
  %length53 = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %length53, align 8
  %37 = load ptr, ptr %cipher, align 8
  %call54 = call i32 @EVP_CIPHER_get_block_size(ptr noundef %37)
  %add = add nsw i32 %36, %call54
  %conv55 = sext i32 %add to i64
  %call56 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv55, ptr noundef @.str, i32 noundef 685)
  store ptr %call56, ptr %outbuf, align 8
  store ptr %call56, ptr %p, align 8
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then63, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end51
  %call60 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call60, ptr %evp_ctx, align 8
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %lor.lhs.false59, %if.end51
  br label %end

if.end64:                                         ; preds = %lor.lhs.false59
  %38 = load ptr, ptr %evp_ctx, align 8
  %call65 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %evp_ctx, align 8
  %40 = load ptr, ptr %cipher, align 8
  %41 = load ptr, ptr %ek, align 8
  %42 = load ptr, ptr %iv, align 8
  %call66 = call i32 @EVP_DecryptInit(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %tobool = icmp ne i32 %call66, 0
  br i1 %tobool, label %lor.lhs.false67, label %if.then77

lor.lhs.false67:                                  ; preds = %if.end64
  %43 = load ptr, ptr %evp_ctx, align 8
  %44 = load ptr, ptr %outbuf, align 8
  %45 = load ptr, ptr %ecert.addr, align 8
  %encValue68 = getelementptr inbounds %struct.ossl_crmf_encryptedvalue_st, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %encValue68, align 8
  %data69 = getelementptr inbounds %struct.asn1_string_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %data69, align 8
  %48 = load ptr, ptr %ecert.addr, align 8
  %encValue70 = getelementptr inbounds %struct.ossl_crmf_encryptedvalue_st, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %encValue70, align 8
  %length71 = getelementptr inbounds %struct.asn1_string_st, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %length71, align 8
  %call72 = call i32 @EVP_DecryptUpdate(ptr noundef %43, ptr noundef %44, ptr noundef %outlen, ptr noundef %47, i32 noundef %50)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then77

lor.lhs.false74:                                  ; preds = %lor.lhs.false67
  %51 = load ptr, ptr %evp_ctx, align 8
  %52 = load ptr, ptr %outbuf, align 8
  %53 = load i32, ptr %outlen, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 %idx.ext
  %call75 = call i32 @EVP_DecryptFinal(ptr noundef %51, ptr noundef %add.ptr, ptr noundef %n)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false74, %lor.lhs.false67, %if.end64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 695, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 105, ptr noundef null)
  br label %end

if.end78:                                         ; preds = %lor.lhs.false74
  %54 = load i32, ptr %n, align 4
  %55 = load i32, ptr %outlen, align 4
  %add79 = add nsw i32 %55, %54
  store i32 %add79, ptr %outlen, align 4
  %56 = load ptr, ptr %libctx.addr, align 8
  %57 = load ptr, ptr %propq.addr, align 8
  %call80 = call ptr @X509_new_ex(ptr noundef %56, ptr noundef %57)
  store ptr %call80, ptr %cert, align 8
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end78
  br label %end

if.end84:                                         ; preds = %if.end78
  %58 = load i32, ptr %outlen, align 4
  %conv85 = sext i32 %58 to i64
  %call86 = call ptr @d2i_X509(ptr noundef %cert, ptr noundef %p, i64 noundef %conv85)
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 704, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 104, ptr noundef null)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.end84
  br label %end

end:                                              ; preds = %if.end90, %if.then83, %if.then77, %if.then63, %if.then50, %if.then42, %if.then35, %if.then18
  %59 = load ptr, ptr %pkctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %59)
  %60 = load ptr, ptr %outbuf, align 8
  call void @CRYPTO_free(ptr noundef %60, ptr noundef @.str, i32 noundef 707)
  %61 = load ptr, ptr %evp_ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %61)
  %62 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %62)
  %63 = load ptr, ptr %ek, align 8
  %64 = load i64, ptr %eksize, align 8
  call void @CRYPTO_clear_free(ptr noundef %63, i64 noundef %64, ptr noundef @.str, i32 noundef 710)
  %65 = load ptr, ptr %iv, align 8
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str, i32 noundef 711)
  %66 = load ptr, ptr %cert, align 8
  store ptr %66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end, %if.then
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #1

declare i32 @evp_pkey_decrypt_alloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare i32 @ASN1_TYPE_get_octetstring(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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
define internal void @sk_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ossl_x509_check_private_key(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
