; ModuleID = 'bench/openssl/original/libcrypto-lib-crmf_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-crmf_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__func__.crmf_asn1_get_int = private unnamed_addr constant [18 x i8] c"crmf_asn1_get_int\00", align 1
@__func__.create_popo_signature = private unnamed_addr constant [22 x i8] c"create_popo_signature\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_regToken(ptr noundef readonly %msg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %msg, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %controls3 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %controls3, align 8
  %call.i8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp49 = icmp sgt i32 %call.i8, 0
  br i1 %cmp49, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.010, 1
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp4 = icmp slt i32 %inc, %call.i
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !4

for.body:                                         ; preds = %if.end, %for.cond
  %i.010 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %call.i7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.010) #7
  %2 = load ptr, ptr %call.i7, align 8
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #7
  %cmp7 = icmp eq i32 %call6, 315
  br i1 %cmp7, label %if.then8, label %for.cond

if.then8:                                         ; preds = %for.body
  %value = getelementptr inbounds i8, ptr %call.i7, i64 8
  %3 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.end, %entry, %lor.lhs.false, %if.then8
  %retval.0 = phi ptr [ %3, %if.then8 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_regToken(ptr noundef readonly %msg, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  %cmp1 = icmp eq ptr %in, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #7
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OBJ_nid2obj(i32 noundef 315) #7
  store ptr %call5, ptr %call, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %in) #7
  %value = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call fastcc i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef nonnull %msg, ptr noundef nonnull %call), !range !6
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end12, %if.end8, %if.end4, %if.end, %entry
  %atav.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %if.end4 ], [ %call, %if.end8 ], [ %call, %if.end12 ]
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %atav.0) #7
  br label %return

return:                                           ; preds = %if.end12, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end12 ]
  ret i32 %retval.0
}

declare ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr nocapture noundef readonly %crm, ptr noundef %ctrl) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %crm, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_push0_regCtrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %controls = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %controls, align 8
  %cmp5.not = icmp ne ptr %1, null
  br i1 %cmp5.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end
  %call.i = tail call ptr @OPENSSL_sk_new_null() #7
  %2 = load ptr, ptr %crm, align 8
  %controls8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %call.i, ptr %controls8, align 8
  %3 = load ptr, ptr %crm, align 8
  %controls10 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %controls10, align 8
  %cmp11 = icmp eq ptr %4, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.then6, %if.end
  %5 = phi ptr [ %4, %if.then6 ], [ %1, %if.end ]
  %call.i9 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef %ctrl) #7
  %tobool.not = icmp ne i32 %call.i9, 0
  %brmerge = or i1 %cmp5.not, %tobool.not
  %.mux = zext i1 %tobool.not to i32
  br i1 %brmerge, label %return, label %if.then21

if.then21:                                        ; preds = %if.end14
  %6 = load ptr, ptr %crm, align 8
  %controls23 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %controls23, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %7) #7
  %8 = load ptr, ptr %crm, align 8
  %controls25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %controls25, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then6, %if.then21, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %.mux, %if.end14 ], [ 0, %if.then21 ], [ 0, %if.then6 ]
  ret i32 %retval.0
}

declare void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_authenticator(ptr noundef readonly %msg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %msg, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %controls3 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %controls3, align 8
  %call.i8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp49 = icmp sgt i32 %call.i8, 0
  br i1 %cmp49, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.010, 1
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp4 = icmp slt i32 %inc, %call.i
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !7

for.body:                                         ; preds = %if.end, %for.cond
  %i.010 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %call.i7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.010) #7
  %2 = load ptr, ptr %call.i7, align 8
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #7
  %cmp7 = icmp eq i32 %call6, 316
  br i1 %cmp7, label %if.then8, label %for.cond

if.then8:                                         ; preds = %for.body
  %value = getelementptr inbounds i8, ptr %call.i7, i64 8
  %3 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.end, %entry, %lor.lhs.false, %if.then8
  %retval.0 = phi ptr [ %3, %if.then8 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_authenticator(ptr noundef readonly %msg, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  %cmp1 = icmp eq ptr %in, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #7
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OBJ_nid2obj(i32 noundef 316) #7
  store ptr %call5, ptr %call, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %in) #7
  %value = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call fastcc i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef nonnull %msg, ptr noundef nonnull %call), !range !6
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end12, %if.end8, %if.end4, %if.end, %entry
  %atav.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %if.end4 ], [ %call, %if.end8 ], [ %call, %if.end12 ]
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %atav.0) #7
  br label %return

return:                                           ; preds = %if.end12, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set0_SinglePubInfo(ptr noundef %spi, i32 noundef %method, ptr noundef %nm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %spi, null
  %0 = icmp ugt i32 %method, 3
  %or.cond1 = or i1 %cmp, %0
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_set0_SinglePubInfo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 524550, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %spi, align 8
  %conv = zext nneg i32 %method to i64
  %call = tail call i32 @ASN1_INTEGER_set(ptr noundef %1, i64 noundef %conv) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %pubLocation = getelementptr inbounds i8, ptr %spi, i64 8
  %2 = load ptr, ptr %pubLocation, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %2) #7
  store ptr %nm, ptr %pubLocation, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end5 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_PKIPublicationInfo_push0_SinglePubInfo(ptr noundef %pi, ptr noundef %spi) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pi, null
  %cmp1 = icmp eq ptr %spi, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_PKIPublicationInfo_push0_SinglePubInfo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %pubInfos = getelementptr inbounds i8, ptr %pi, i64 8
  %0 = load ptr, ptr %pubInfos, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.end5, label %if.end9

if.end5:                                          ; preds = %if.end
  %call.i = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call.i, ptr %pubInfos, align 8
  %cmp7 = icmp eq ptr %call.i, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end, %if.end5
  %1 = phi ptr [ %call.i, %if.end5 ], [ %0, %if.end ]
  %call.i6 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef nonnull %spi) #7
  br label %return

return:                                           ; preds = %if.end5, %if.end9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call.i6, %if.end9 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set_PKIPublicationInfo_action(ptr noundef readonly %pi, i32 noundef %action) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pi, null
  %0 = icmp ugt i32 %action, 1
  %or.cond1 = or i1 %cmp, %0
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_set_PKIPublicationInfo_action) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 524550, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pi, align 8
  %conv = zext nneg i32 %action to i64
  %call = tail call i32 @ASN1_INTEGER_set(ptr noundef %1, i64 noundef %conv) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_pkiPublicationInfo(ptr noundef readonly %msg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %msg, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %controls3 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %controls3, align 8
  %call.i8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp49 = icmp sgt i32 %call.i8, 0
  br i1 %cmp49, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.010, 1
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp4 = icmp slt i32 %inc, %call.i
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !8

for.body:                                         ; preds = %if.end, %for.cond
  %i.010 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %call.i7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.010) #7
  %2 = load ptr, ptr %call.i7, align 8
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #7
  %cmp7 = icmp eq i32 %call6, 317
  br i1 %cmp7, label %if.then8, label %for.cond

if.then8:                                         ; preds = %for.body
  %value = getelementptr inbounds i8, ptr %call.i7, i64 8
  %3 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.end, %entry, %lor.lhs.false, %if.then8
  %retval.0 = phi ptr [ %3, %if.then8 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_pkiPublicationInfo(ptr noundef readonly %msg, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  %cmp1 = icmp eq ptr %in, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #7
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OBJ_nid2obj(i32 noundef 317) #7
  store ptr %call5, ptr %call, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @OSSL_CRMF_PKIPUBLICATIONINFO_dup(ptr noundef nonnull %in) #7
  %value = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call fastcc i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef nonnull %msg, ptr noundef nonnull %call), !range !6
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end12, %if.end8, %if.end4, %if.end, %entry
  %atav.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %if.end4 ], [ %call, %if.end8 ], [ %call, %if.end12 ]
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %atav.0) #7
  br label %return

return:                                           ; preds = %if.end12, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end12 ]
  ret i32 %retval.0
}

declare ptr @OSSL_CRMF_PKIPUBLICATIONINFO_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_oldCertID(ptr noundef readonly %msg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %msg, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %controls3 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %controls3, align 8
  %call.i8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp49 = icmp sgt i32 %call.i8, 0
  br i1 %cmp49, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.010, 1
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp4 = icmp slt i32 %inc, %call.i
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !9

for.body:                                         ; preds = %if.end, %for.cond
  %i.010 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %call.i7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.010) #7
  %2 = load ptr, ptr %call.i7, align 8
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #7
  %cmp7 = icmp eq i32 %call6, 319
  br i1 %cmp7, label %if.then8, label %for.cond

if.then8:                                         ; preds = %for.body
  %value = getelementptr inbounds i8, ptr %call.i7, i64 8
  %3 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.end, %entry, %lor.lhs.false, %if.then8
  %retval.0 = phi ptr [ %3, %if.then8 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_oldCertID(ptr noundef readonly %msg, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  %cmp1 = icmp eq ptr %in, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #7
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OBJ_nid2obj(i32 noundef 319) #7
  store ptr %call5, ptr %call, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @OSSL_CRMF_CERTID_dup(ptr noundef nonnull %in) #7
  %value = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call fastcc i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef nonnull %msg, ptr noundef nonnull %call), !range !6
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end12, %if.end8, %if.end4, %if.end, %entry
  %atav.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %if.end4 ], [ %call, %if.end8 ], [ %call, %if.end12 ]
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %atav.0) #7
  br label %return

return:                                           ; preds = %if.end12, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end12 ]
  ret i32 %retval.0
}

declare ptr @OSSL_CRMF_CERTID_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTID_gen(ptr noundef %issuer, ptr noundef %serial) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %issuer, null
  %cmp1 = icmp eq ptr %serial, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.OSSL_CRMF_CERTID_gen) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_CRMF_CERTID_new() #7
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %call, align 8
  %d = getelementptr inbounds i8, ptr %0, i64 8
  %call6 = tail call i32 @X509_NAME_set(ptr noundef nonnull %d, ptr noundef nonnull %issuer) #7
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %1 = load ptr, ptr %call, align 8
  store i32 4, ptr %1, align 8
  %serialNumber = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %serialNumber, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %2) #7
  %call10 = tail call ptr @ASN1_INTEGER_dup(ptr noundef nonnull %serial) #7
  store ptr %call10, ptr %serialNumber, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %err, label %return

err:                                              ; preds = %if.end8, %if.end4, %if.end
  tail call void @OSSL_CRMF_CERTID_free(ptr noundef %call) #7
  br label %return

return:                                           ; preds = %if.end8, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call, %if.end8 ]
  ret ptr %retval.0
}

declare ptr @OSSL_CRMF_CERTID_new() local_unnamed_addr #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_CERTID_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_protocolEncrKey(ptr noundef readonly %msg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %msg, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %controls3 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %controls3, align 8
  %call.i8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp49 = icmp sgt i32 %call.i8, 0
  br i1 %cmp49, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.010, 1
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp4 = icmp slt i32 %inc, %call.i
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !10

for.body:                                         ; preds = %if.end, %for.cond
  %i.010 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %call.i7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.010) #7
  %2 = load ptr, ptr %call.i7, align 8
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #7
  %cmp7 = icmp eq i32 %call6, 320
  br i1 %cmp7, label %if.then8, label %for.cond

if.then8:                                         ; preds = %for.body
  %value = getelementptr inbounds i8, ptr %call.i7, i64 8
  %3 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.end, %entry, %lor.lhs.false, %if.then8
  %retval.0 = phi ptr [ %3, %if.then8 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_protocolEncrKey(ptr noundef readonly %msg, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  %cmp1 = icmp eq ptr %in, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #7
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OBJ_nid2obj(i32 noundef 320) #7
  store ptr %call5, ptr %call, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @X509_PUBKEY_dup(ptr noundef nonnull %in) #7
  %value = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call fastcc i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef nonnull %msg, ptr noundef nonnull %call), !range !6
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end12, %if.end8, %if.end4, %if.end, %entry
  %atav.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %if.end4 ], [ %call, %if.end8 ], [ %call, %if.end12 ]
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %atav.0) #7
  br label %return

return:                                           ; preds = %if.end12, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end12 ]
  ret i32 %retval.0
}

declare ptr @X509_PUBKEY_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regInfo_utf8Pairs(ptr noundef readonly %msg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %msg, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %controls3 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %controls3, align 8
  %call.i8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp49 = icmp sgt i32 %call.i8, 0
  br i1 %cmp49, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.010, 1
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp4 = icmp slt i32 %inc, %call.i
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !11

for.body:                                         ; preds = %if.end, %for.cond
  %i.010 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %call.i7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.010) #7
  %2 = load ptr, ptr %call.i7, align 8
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #7
  %cmp7 = icmp eq i32 %call6, 321
  br i1 %cmp7, label %if.then8, label %for.cond

if.then8:                                         ; preds = %for.body
  %value = getelementptr inbounds i8, ptr %call.i7, i64 8
  %3 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.end, %entry, %lor.lhs.false, %if.then8
  %retval.0 = phi ptr [ %3, %if.then8 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regInfo_utf8Pairs(ptr noundef %msg, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  %cmp1 = icmp eq ptr %in, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #7
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OBJ_nid2obj(i32 noundef 321) #7
  store ptr %call5, ptr %call, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %in) #7
  %value = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %regInfo.i = getelementptr inbounds i8, ptr %msg, i64 16
  %0 = load ptr, ptr %regInfo.i, align 8
  %cmp2.i = icmp eq ptr %0, null
  br i1 %cmp2.i, label %if.end5.i, label %if.end9.thread.i

if.end5.i:                                        ; preds = %if.end12
  %call.i.i = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call.i.i, ptr %regInfo.i, align 8
  %cmp7.i = icmp eq ptr %call.i.i, null
  br i1 %cmp7.i, label %err.split.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %call.i8.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call) #7
  %tobool.not.i = icmp eq i32 %call.i8.i, 0
  br i1 %tobool.not.i, label %if.then15.i, label %return

if.end9.thread.i:                                 ; preds = %if.end12
  %call.i816.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %0, ptr noundef nonnull %call) #7
  %tobool.not17.i = icmp eq i32 %call.i816.i, 0
  br i1 %tobool.not17.i, label %err.split.i, label %return

err.split.i:                                      ; preds = %if.end9.thread.i, %if.end5.i
  tail call void @OPENSSL_sk_free(ptr noundef null) #7
  br label %err

if.then15.i:                                      ; preds = %if.end9.i
  store ptr null, ptr %regInfo.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call.i.i) #7
  br label %err

err:                                              ; preds = %if.then15.i, %err.split.i, %if.end8, %if.end4, %if.end, %entry
  %atav.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %if.end4 ], [ %call, %if.end8 ], [ %call, %err.split.i ], [ %call, %if.then15.i ]
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %atav.0) #7
  br label %return

return:                                           ; preds = %if.end9.thread.i, %if.end9.i, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end9.i ], [ 1, %if.end9.thread.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regInfo_certReq(ptr noundef readonly %msg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %msg, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %controls3 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %controls3, align 8
  %call.i8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp49 = icmp sgt i32 %call.i8, 0
  br i1 %cmp49, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.010, 1
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp4 = icmp slt i32 %inc, %call.i
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !12

for.body:                                         ; preds = %if.end, %for.cond
  %i.010 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %call.i7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.010) #7
  %2 = load ptr, ptr %call.i7, align 8
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #7
  %cmp7 = icmp eq i32 %call6, 322
  br i1 %cmp7, label %if.then8, label %for.cond

if.then8:                                         ; preds = %for.body
  %value = getelementptr inbounds i8, ptr %call.i7, i64 8
  %3 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.end, %entry, %lor.lhs.false, %if.then8
  %retval.0 = phi ptr [ %3, %if.then8 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regInfo_certReq(ptr noundef %msg, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  %cmp1 = icmp eq ptr %in, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #7
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OBJ_nid2obj(i32 noundef 322) #7
  store ptr %call5, ptr %call, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @OSSL_CRMF_CERTREQUEST_dup(ptr noundef nonnull %in) #7
  %value = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %regInfo.i = getelementptr inbounds i8, ptr %msg, i64 16
  %0 = load ptr, ptr %regInfo.i, align 8
  %cmp2.i = icmp eq ptr %0, null
  br i1 %cmp2.i, label %if.end5.i, label %if.end9.thread.i

if.end5.i:                                        ; preds = %if.end12
  %call.i.i = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call.i.i, ptr %regInfo.i, align 8
  %cmp7.i = icmp eq ptr %call.i.i, null
  br i1 %cmp7.i, label %err.split.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %call.i8.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call) #7
  %tobool.not.i = icmp eq i32 %call.i8.i, 0
  br i1 %tobool.not.i, label %if.then15.i, label %return

if.end9.thread.i:                                 ; preds = %if.end12
  %call.i816.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %0, ptr noundef nonnull %call) #7
  %tobool.not17.i = icmp eq i32 %call.i816.i, 0
  br i1 %tobool.not17.i, label %err.split.i, label %return

err.split.i:                                      ; preds = %if.end9.thread.i, %if.end5.i
  tail call void @OPENSSL_sk_free(ptr noundef null) #7
  br label %err

if.then15.i:                                      ; preds = %if.end9.i
  store ptr null, ptr %regInfo.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call.i.i) #7
  br label %err

err:                                              ; preds = %if.then15.i, %err.split.i, %if.end8, %if.end4, %if.end, %entry
  %atav.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %if.end4 ], [ %call, %if.end8 ], [ %call, %err.split.i ], [ %call, %if.then15.i ]
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %atav.0) #7
  br label %return

return:                                           ; preds = %if.end9.thread.i, %if.end9.i, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end9.i ], [ 1, %if.end9.thread.i ]
  ret i32 %retval.0
}

declare ptr @OSSL_CRMF_CERTREQUEST_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef readonly %crm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %crm, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %crm, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_get0_tmpl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %certTemplate = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %certTemplate, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set0_validity(ptr noundef readonly %crm, ptr noundef %notBefore, ptr noundef %notAfter) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %crm, null
  br i1 %cmp.i, label %OSSL_CRMF_MSG_get0_tmpl.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %crm, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %OSSL_CRMF_MSG_get0_tmpl.exit.thread, label %OSSL_CRMF_MSG_get0_tmpl.exit

OSSL_CRMF_MSG_get0_tmpl.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_get0_tmpl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %if.then

OSSL_CRMF_MSG_get0_tmpl.exit:                     ; preds = %lor.lhs.false.i
  %certTemplate.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %certTemplate.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %OSSL_CRMF_MSG_get0_tmpl.exit.thread, %OSSL_CRMF_MSG_get0_tmpl.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_set0_validity) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %OSSL_CRMF_MSG_get0_tmpl.exit
  %call1 = tail call ptr @OSSL_CRMF_OPTIONALVALIDITY_new() #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store ptr %notBefore, ptr %call1, align 8
  %notAfter6 = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %notAfter, ptr %notAfter6, align 8
  %validity = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %call1, ptr %validity, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @OSSL_CRMF_OPTIONALVALIDITY_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set_certReqId(ptr noundef readonly %crm, i32 noundef %rid) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %crm, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %crm, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_set_certReqId) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %conv = sext i32 %rid to i64
  %call = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %1, i64 noundef %conv) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_get_certReqId(ptr noundef readonly %crm) local_unnamed_addr #0 {
entry:
  %res.i = alloca i64, align 8
  %cmp = icmp eq ptr %crm, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %crm, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_get_certReqId) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  %call.i = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %res.i, ptr noundef %1) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.crmf_asn1_get_int) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 187, ptr noundef null) #7
  br label %crmf_asn1_get_int.exit

if.end.i:                                         ; preds = %if.end
  %2 = load i64, ptr %res.i, align 8
  %cmp.i = icmp slt i64 %2, -2147483648
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @__func__.crmf_asn1_get_int) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 224, ptr noundef null) #7
  br label %crmf_asn1_get_int.exit

if.end2.i:                                        ; preds = %if.end.i
  %cmp3.i = icmp sgt i64 %2, 2147483647
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end2.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__func__.crmf_asn1_get_int) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 223, ptr noundef null) #7
  br label %crmf_asn1_get_int.exit

if.end5.i:                                        ; preds = %if.end2.i
  %conv.i = trunc i64 %2 to i32
  br label %crmf_asn1_get_int.exit

crmf_asn1_get_int.exit:                           ; preds = %if.then.i, %if.then1.i, %if.then4.i, %if.end5.i
  %retval.0.i = phi i32 [ -1, %if.then1.i ], [ -1, %if.then4.i ], [ %conv.i, %if.end5.i ], [ -1, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  br label %return

return:                                           ; preds = %crmf_asn1_get_int.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %retval.0.i, %crmf_asn1_get_int.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set0_extensions(ptr noundef readonly %crm, ptr noundef %exts) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %crm, null
  br i1 %cmp.i, label %OSSL_CRMF_MSG_get0_tmpl.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %crm, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %OSSL_CRMF_MSG_get0_tmpl.exit.thread, label %OSSL_CRMF_MSG_get0_tmpl.exit

OSSL_CRMF_MSG_get0_tmpl.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_get0_tmpl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %if.then

OSSL_CRMF_MSG_get0_tmpl.exit:                     ; preds = %lor.lhs.false.i
  %certTemplate.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %certTemplate.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %OSSL_CRMF_MSG_get0_tmpl.exit.thread, %OSSL_CRMF_MSG_get0_tmpl.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_set0_extensions) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %OSSL_CRMF_MSG_get0_tmpl.exit
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %exts) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  tail call void @OPENSSL_sk_free(ptr noundef %exts) #7
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %exts.addr.0 = phi ptr [ null, %if.then4 ], [ %exts, %if.end ]
  %extensions = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %extensions, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @X509_EXTENSION_free) #7
  store ptr %exts.addr.0, ptr %extensions, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_push0_extension(ptr noundef readonly %crm, ptr noundef %ext) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %crm, null
  br i1 %cmp.i, label %OSSL_CRMF_MSG_get0_tmpl.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %crm, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %OSSL_CRMF_MSG_get0_tmpl.exit.thread, label %OSSL_CRMF_MSG_get0_tmpl.exit

OSSL_CRMF_MSG_get0_tmpl.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_get0_tmpl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %if.then

OSSL_CRMF_MSG_get0_tmpl.exit:                     ; preds = %lor.lhs.false.i
  %certTemplate.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %certTemplate.i, align 8
  %cmp = icmp eq ptr %1, null
  %cmp1 = icmp eq ptr %ext, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %OSSL_CRMF_MSG_get0_tmpl.exit.thread, %OSSL_CRMF_MSG_get0_tmpl.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_push0_extension) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %OSSL_CRMF_MSG_get0_tmpl.exit
  %extensions = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %extensions, align 8
  %cmp2.not = icmp ne ptr %2, null
  br i1 %cmp2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call4, ptr %extensions, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then3, %if.end
  %3 = phi ptr [ %call4, %if.then3 ], [ %2, %if.end ]
  %call13 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %3, ptr noundef nonnull %ext) #7
  %tobool.not = icmp ne i32 %call13, 0
  %brmerge = or i1 %cmp2.not, %tobool.not
  %.mux = zext i1 %tobool.not to i32
  br i1 %brmerge, label %return, label %if.then17

if.then17:                                        ; preds = %if.end9
  %4 = load ptr, ptr %extensions, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %4) #7
  store ptr null, ptr %extensions, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then17, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %.mux, %if.end9 ], [ 0, %if.then17 ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_create_popo(i32 noundef %meth, ptr noundef %crm, ptr noundef %pkey, ptr noundef %digest, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %crm, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq i32 %meth, 1
  %cmp2 = icmp eq ptr %pkey, null
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_create_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp3 = icmp eq i32 %meth, -1
  br i1 %cmp3, label %end, label %if.end5

if.end5:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_CRMF_POPO_new() #7
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end5
  store i32 %meth, ptr %call, align 8
  switch i32 %meth, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end8
  %call9 = tail call ptr @ASN1_NULL_new() #7
  %value = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call9, ptr %value, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %end

sw.bb13:                                          ; preds = %if.end8
  %call14 = tail call ptr @OSSL_CRMF_POPOSIGNINGKEY_new() #7
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %sw.bb13
  %0 = load ptr, ptr %crm, align 8
  %call18 = tail call fastcc i32 @create_popo_signature(ptr noundef nonnull %call14, ptr noundef %0, ptr noundef %pkey, ptr noundef %digest, ptr noundef %libctx, ptr noundef %propq)
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  tail call void @OSSL_CRMF_POPOSIGNINGKEY_free(ptr noundef nonnull %call14) #7
  br label %err

if.end20:                                         ; preds = %if.end17
  %value21 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call14, ptr %value21, align 8
  br label %end

sw.bb22:                                          ; preds = %if.end8
  %call23 = tail call ptr @OSSL_CRMF_POPOPRIVKEY_new() #7
  %value24 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call23, ptr %value24, align 8
  %cmp25 = icmp eq ptr %call23, null
  br i1 %cmp25, label %err, label %if.end27

if.end27:                                         ; preds = %sw.bb22
  %call28 = tail call ptr @ASN1_INTEGER_new() #7
  %1 = load ptr, ptr %value24, align 8
  store i32 1, ptr %1, align 8
  %2 = load ptr, ptr %value24, align 8
  %value32 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %call28, ptr %value32, align 8
  %cmp33 = icmp eq ptr %call28, null
  br i1 %cmp33, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end27
  %call35 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call28, i64 noundef 0) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %end

sw.default:                                       ; preds = %if.end8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 446, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_create_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 115, ptr noundef null) #7
  br label %err

end:                                              ; preds = %if.end20, %sw.bb, %lor.lhs.false34, %if.end
  %pp.0 = phi ptr [ null, %if.end ], [ %call, %lor.lhs.false34 ], [ %call, %if.end20 ], [ %call, %sw.bb ]
  %popo = getelementptr inbounds i8, ptr %crm, i64 8
  %3 = load ptr, ptr %popo, align 8
  tail call void @OSSL_CRMF_POPO_free(ptr noundef %3) #7
  store ptr %pp.0, ptr %popo, align 8
  br label %return

err:                                              ; preds = %if.end27, %lor.lhs.false34, %sw.bb22, %sw.bb13, %sw.bb, %if.end5, %sw.default, %if.then19
  tail call void @OSSL_CRMF_POPO_free(ptr noundef %call) #7
  br label %return

return:                                           ; preds = %err, %end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %end ], [ 0, %err ]
  ret i32 %retval.0
}

declare ptr @OSSL_CRMF_POPO_new() local_unnamed_addr #1

declare ptr @ASN1_NULL_new() local_unnamed_addr #1

declare ptr @OSSL_CRMF_POPOSIGNINGKEY_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_popo_signature(ptr nocapture noundef readonly %ps, ptr noundef %cr, ptr noundef %pkey, ptr noundef %digest, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #0 {
entry:
  %name = alloca [80 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %name, i8 0, i64 80, i1 false)
  %cmp1 = icmp eq ptr %cr, null
  %cmp3 = icmp eq ptr %pkey, null
  %or.cond1 = or i1 %cmp1, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.create_popo_signature) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %certTemplate = getelementptr inbounds i8, ptr %cr, i64 8
  %0 = load ptr, ptr %certTemplate, align 8
  %publicKey = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %publicKey, align 8
  %call = tail call ptr @X509_PUBKEY_get0(ptr noundef %1) #7
  %call4 = tail call i32 @ossl_x509_check_private_key(ptr noundef %call, ptr noundef nonnull %pkey) #7
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %ps, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.create_popo_signature) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 113, ptr noundef null) #7
  br label %return

if.end9:                                          ; preds = %if.end6
  %call10 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef nonnull %pkey, ptr noundef nonnull %name, i64 noundef 80) #7
  %cmp11 = icmp sgt i32 %call10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %name, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %cmp14 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %cmp14, ptr null, ptr %digest
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %if.end9
  %digest.addr.0 = phi ptr [ %digest, %if.end9 ], [ %spec.select, %land.lhs.true ]
  %call17 = call ptr @OSSL_CRMF_CERTREQUEST_it() #7
  %algorithmIdentifier = getelementptr inbounds i8, ptr %ps, i64 8
  %3 = load ptr, ptr %algorithmIdentifier, align 8
  %signature = getelementptr inbounds i8, ptr %ps, i64 16
  %4 = load ptr, ptr %signature, align 8
  %call18 = call i32 @ASN1_item_sign_ex(ptr noundef %call17, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull %cr, ptr noundef null, ptr noundef nonnull %pkey, ptr noundef %digest.addr.0, ptr noundef %libctx, ptr noundef %propq) #7
  br label %return

return:                                           ; preds = %if.end, %if.end16, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ %call18, %if.end16 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @OSSL_CRMF_POPOSIGNINGKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_POPOPRIVKEY_new() local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare void @OSSL_CRMF_POPO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSGS_verify_popo(ptr noundef %reqs, i32 noundef %rid, i32 noundef %acceptRAVerified, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %reqs, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %reqs, i32 noundef %rid) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %popo = getelementptr inbounds i8, ptr %call1, i64 8
  %0 = load ptr, ptr %popo, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 121, ptr noundef null) #7
  br label %return

if.end5:                                          ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end5
  %tobool.not = icmp eq i32 %acceptRAVerified, 0
  br i1 %tobool.not, label %if.then7, label %sw.epilog

if.then7:                                         ; preds = %sw.bb
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 120, ptr noundef null) #7
  br label %return

sw.bb9:                                           ; preds = %if.end5
  %2 = load ptr, ptr %call1, align 8
  %certTemplate = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %certTemplate, align 8
  %publicKey = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %publicKey, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 118, ptr noundef null) #7
  br label %return

if.end12:                                         ; preds = %sw.bb9
  %value = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %value, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp14.not = icmp eq ptr %6, null
  br i1 %cmp14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end12
  %publicKey17 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %publicKey17, align 8
  %cmp18 = icmp eq ptr %7, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 118, ptr noundef null) #7
  br label %return

if.end20:                                         ; preds = %if.then15
  %call23 = tail call i32 @X509_PUBKEY_eq(ptr noundef nonnull %4, ptr noundef nonnull %7) #7
  %cmp24.not = icmp eq i32 %call23, 1
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 117, ptr noundef null) #7
  br label %return

if.end26:                                         ; preds = %if.end20
  %call27 = tail call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it() #7
  br label %if.end36

if.else:                                          ; preds = %if.end12
  %subject = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %subject, align 8
  %cmp31 = icmp eq ptr %8, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 119, ptr noundef null) #7
  br label %return

if.end33:                                         ; preds = %if.else
  %call34 = tail call ptr @OSSL_CRMF_CERTREQUEST_it() #7
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %if.end26
  %it.0 = phi ptr [ %call27, %if.end26 ], [ %call34, %if.end33 ]
  %asn.0.in = phi ptr [ %5, %if.end26 ], [ %call1, %if.end33 ]
  %asn.0 = load ptr, ptr %asn.0.in, align 8
  %algorithmIdentifier = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %algorithmIdentifier, align 8
  %signature = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %signature, align 8
  %call37 = tail call ptr @X509_PUBKEY_get0(ptr noundef nonnull %4) #7
  %call38 = tail call i32 @ASN1_item_verify_ex(ptr noundef %it.0, ptr noundef %9, ptr noundef %10, ptr noundef %asn.0, ptr noundef null, ptr noundef %call37, ptr noundef %libctx, ptr noundef %propq) #7
  %cmp39 = icmp slt i32 %call38, 1
  br i1 %cmp39, label %return, label %sw.epilog

sw.default:                                       ; preds = %if.end5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 116, ptr noundef null) #7
  br label %return

sw.epilog:                                        ; preds = %if.end36, %sw.bb
  br label %return

return:                                           ; preds = %if.end36, %sw.epilog, %sw.default, %if.then32, %if.then25, %if.then19, %if.then11, %if.then7, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %sw.default ], [ 0, %if.then11 ], [ 0, %if.then19 ], [ 0, %if.then25 ], [ 1, %sw.epilog ], [ 0, %if.then32 ], [ 0, %if.then7 ], [ 0, %if.end36 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_PUBKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it() local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTREQUEST_it() local_unnamed_addr #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_publicKey(ptr noundef readonly %tmpl) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %tmpl, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %publicKey = getelementptr inbounds i8, ptr %tmpl, i64 48
  %0 = load ptr, ptr %publicKey, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef readonly %tmpl) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %tmpl, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %serialNumber = getelementptr inbounds i8, ptr %tmpl, i64 8
  %0 = load ptr, ptr %serialNumber, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_subject(ptr noundef readonly %tmpl) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %tmpl, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %subject = getelementptr inbounds i8, ptr %tmpl, i64 40
  %0 = load ptr, ptr %subject, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef readonly %tmpl) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %tmpl, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %issuer = getelementptr inbounds i8, ptr %tmpl, i64 24
  %0 = load ptr, ptr %issuer, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_extensions(ptr noundef readonly %tmpl) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %tmpl, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %extensions = getelementptr inbounds i8, ptr %tmpl, i64 72
  %0 = load ptr, ptr %extensions, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef readonly %cid) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %cid, null
  br i1 %cmp.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %cid, align 8
  %1 = load i32, ptr %0, align 8
  %cmp1 = icmp eq i32 %1, 4
  br i1 %cmp1, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true
  %d = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %d, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef readonly %cid) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %cid, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %serialNumber = getelementptr inbounds i8, ptr %cid, i64 8
  %0 = load ptr, ptr %serialNumber, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef %tmpl, ptr noundef %pubkey, ptr noundef %subject, ptr noundef %issuer, ptr noundef %serial) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %tmpl, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @__func__.OSSL_CRMF_CERTTEMPLATE_fill) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %subject, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %subject2 = getelementptr inbounds i8, ptr %tmpl, i64 40
  %call = tail call i32 @X509_NAME_set(ptr noundef nonnull %subject2, ptr noundef nonnull %subject) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %cmp5.not = icmp eq ptr %issuer, null
  br i1 %cmp5.not, label %if.end11, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end4
  %issuer7 = getelementptr inbounds i8, ptr %tmpl, i64 24
  %call8 = tail call i32 @X509_NAME_set(ptr noundef nonnull %issuer7, ptr noundef nonnull %issuer) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true6, %if.end4
  %cmp12.not = icmp eq ptr %serial, null
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %serialNumber = getelementptr inbounds i8, ptr %tmpl, i64 8
  %0 = load ptr, ptr %serialNumber, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %0) #7
  %call14 = tail call ptr @ASN1_INTEGER_dup(ptr noundef nonnull %serial) #7
  store ptr %call14, ptr %serialNumber, align 8
  %cmp16 = icmp eq ptr %call14, null
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  %cmp20.not = icmp eq ptr %pubkey, null
  br i1 %cmp20.not, label %if.end25, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end19
  %publicKey = getelementptr inbounds i8, ptr %tmpl, i64 48
  %call22 = tail call i32 @X509_PUBKEY_set(ptr noundef nonnull %publicKey, ptr noundef nonnull %pubkey) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %land.lhs.true21, %if.end19
  br label %return

return:                                           ; preds = %land.lhs.true21, %if.then13, %land.lhs.true6, %land.lhs.true, %if.end25, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end25 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true6 ], [ 0, %if.then13 ], [ 0, %land.lhs.true21 ]
  ret i32 %retval.0
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert(ptr noundef readonly %ecert, ptr noundef %libctx, ptr noundef %propq, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cert = alloca ptr, align 8
  %ek = alloca ptr, align 8
  %eksize = alloca i64, align 8
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  %outlen = alloca i32, align 4
  %name = alloca [50 x i8], align 16
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %ek, align 8
  store i64 0, ptr %eksize, align 8
  store ptr null, ptr %p, align 8
  store i32 0, ptr %outlen, align 4
  %cmp = icmp eq ptr %ecert, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %symmAlg = getelementptr inbounds i8, ptr %ecert, i64 8
  %0 = load ptr, ptr %symmAlg, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %encSymmKey = getelementptr inbounds i8, ptr %ecert, i64 16
  %1 = load ptr, ptr %encSymmKey, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %encValue = getelementptr inbounds i8, ptr %ecert, i64 40
  %2 = load ptr, ptr %encValue, align 8
  %cmp5 = icmp eq ptr %2, null
  %cmp7 = icmp eq ptr %pkey, null
  %or.cond = or i1 %cmp7, %cmp5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 642, ptr noundef nonnull @__func__.OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %3 = load ptr, ptr %0, align 8
  %call = call i32 @OBJ_obj2txt(ptr noundef nonnull %name, i32 noundef 50, ptr noundef %3, i32 noundef 0) #7
  %call9 = call i32 @ERR_set_mark() #7
  %call11 = call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef nonnull %name, ptr noundef null) #7
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.end16, label %if.end20

if.end16:                                         ; preds = %if.end
  %call15 = call ptr @EVP_get_cipherbyname(ptr noundef nonnull %name) #7
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %call19 = call i32 @ERR_clear_last_mark() #7
  br label %end.sink.split

if.end20:                                         ; preds = %if.end, %if.end16
  %cipher.036 = phi ptr [ %call15, %if.end16 ], [ %call11, %if.end ]
  %call21 = call i32 @ERR_pop_to_mark() #7
  %call22 = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %cipher.036) #7
  %call23 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %libctx, ptr noundef nonnull %pkey, ptr noundef %propq) #7
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %end, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end20
  %call26 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %call23) #7
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %conv = sext i32 %call22 to i64
  %4 = load ptr, ptr %encSymmKey, align 8
  %data = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %data, align 8
  %6 = load i32, ptr %4, align 8
  %conv31 = sext i32 %6 to i64
  %call32 = call i32 @evp_pkey_decrypt_alloc(ptr noundef nonnull %call23, ptr noundef nonnull %ek, ptr noundef nonnull %eksize, i64 noundef %conv, ptr noundef %5, i64 noundef %conv31) #7
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %end, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false28
  %call37 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %cipher.036) #7
  %conv38 = sext i32 %call37 to i64
  %call39 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv38, ptr noundef nonnull @.str, i32 noundef 671) #7
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %end, label %if.end43

if.end43:                                         ; preds = %if.end36
  %7 = load ptr, ptr %symmAlg, align 8
  %parameter = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %parameter, align 8
  %call45 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %cipher.036) #7
  %call46 = call i32 @ASN1_TYPE_get_octetstring(ptr noundef %8, ptr noundef nonnull %call39, i32 noundef %call45) #7
  %call47 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %cipher.036) #7
  %cmp48.not = icmp eq i32 %call46, %call47
  br i1 %cmp48.not, label %if.end51, label %end.sink.split

if.end51:                                         ; preds = %if.end43
  %9 = load ptr, ptr %encValue, align 8
  %10 = load i32, ptr %9, align 8
  %call54 = call i32 @EVP_CIPHER_get_block_size(ptr noundef nonnull %cipher.036) #7
  %add = add nsw i32 %call54, %10
  %conv55 = sext i32 %add to i64
  %call56 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv55, ptr noundef nonnull @.str, i32 noundef 685) #7
  store ptr %call56, ptr %p, align 8
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %end, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end51
  %call60 = call ptr @EVP_CIPHER_CTX_new() #7
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %end, label %if.end64

if.end64:                                         ; preds = %lor.lhs.false59
  %call65 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %call60, i32 noundef 0) #7
  %11 = load ptr, ptr %ek, align 8
  %call66 = call i32 @EVP_DecryptInit(ptr noundef nonnull %call60, ptr noundef nonnull %cipher.036, ptr noundef %11, ptr noundef nonnull %call39) #7
  %tobool.not = icmp eq i32 %call66, 0
  br i1 %tobool.not, label %end.sink.split, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end64
  %12 = load ptr, ptr %encValue, align 8
  %data69 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %data69, align 8
  %14 = load i32, ptr %12, align 8
  %call72 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %call60, ptr noundef nonnull %call56, ptr noundef nonnull %outlen, ptr noundef %13, i32 noundef %14) #7
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %end.sink.split, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false67
  %15 = load i32, ptr %outlen, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call56, i64 %idx.ext
  %call75 = call i32 @EVP_DecryptFinal(ptr noundef nonnull %call60, ptr noundef nonnull %add.ptr, ptr noundef nonnull %n) #7
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %end.sink.split, label %if.end78

if.end78:                                         ; preds = %lor.lhs.false74
  %16 = load i32, ptr %n, align 4
  %17 = load i32, ptr %outlen, align 4
  %add79 = add nsw i32 %17, %16
  store i32 %add79, ptr %outlen, align 4
  %call80 = call ptr @X509_new_ex(ptr noundef %libctx, ptr noundef %propq) #7
  store ptr %call80, ptr %cert, align 8
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %end, label %if.end84

if.end84:                                         ; preds = %if.end78
  %18 = load i32, ptr %outlen, align 4
  %conv85 = sext i32 %18 to i64
  %call86 = call ptr @d2i_X509(ptr noundef nonnull %cert, ptr noundef nonnull %p, i64 noundef %conv85) #7
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %end.sink.split, label %end

end.sink.split:                                   ; preds = %if.end84, %if.end64, %lor.lhs.false67, %lor.lhs.false74, %if.end43, %if.then18
  %.sink37 = phi i32 [ 657, %if.then18 ], [ 676, %if.end43 ], [ 695, %lor.lhs.false74 ], [ 695, %lor.lhs.false67 ], [ 695, %if.end64 ], [ 704, %if.end84 ]
  %.sink = phi i32 [ 114, %if.then18 ], [ 101, %if.end43 ], [ 105, %lor.lhs.false74 ], [ 105, %lor.lhs.false67 ], [ 105, %if.end64 ], [ 104, %if.end84 ]
  %cipher.035.ph = phi ptr [ null, %if.then18 ], [ %cipher.036, %if.end43 ], [ %cipher.036, %lor.lhs.false74 ], [ %cipher.036, %lor.lhs.false67 ], [ %cipher.036, %if.end64 ], [ %cipher.036, %if.end84 ]
  %evp_ctx.0.ph = phi ptr [ null, %if.then18 ], [ null, %if.end43 ], [ %call60, %lor.lhs.false74 ], [ %call60, %lor.lhs.false67 ], [ %call60, %if.end64 ], [ %call60, %if.end84 ]
  %iv.0.ph = phi ptr [ null, %if.then18 ], [ %call39, %if.end43 ], [ %call39, %lor.lhs.false74 ], [ %call39, %lor.lhs.false67 ], [ %call39, %if.end64 ], [ %call39, %if.end84 ]
  %outbuf.0.ph = phi ptr [ null, %if.then18 ], [ null, %if.end43 ], [ %call56, %lor.lhs.false74 ], [ %call56, %lor.lhs.false67 ], [ %call56, %if.end64 ], [ %call56, %if.end84 ]
  %pkctx.0.ph = phi ptr [ null, %if.then18 ], [ %call23, %if.end43 ], [ %call23, %lor.lhs.false74 ], [ %call23, %lor.lhs.false67 ], [ %call23, %if.end64 ], [ %call23, %if.end84 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink37, ptr noundef nonnull @__func__.OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef %.sink, ptr noundef null) #7
  br label %end

end:                                              ; preds = %end.sink.split, %if.end84, %if.end78, %if.end51, %lor.lhs.false59, %if.end36, %if.end20, %lor.lhs.false25, %lor.lhs.false28
  %cipher.035 = phi ptr [ %cipher.036, %if.end20 ], [ %cipher.036, %lor.lhs.false25 ], [ %cipher.036, %lor.lhs.false28 ], [ %cipher.036, %if.end36 ], [ %cipher.036, %if.end51 ], [ %cipher.036, %lor.lhs.false59 ], [ %cipher.036, %if.end78 ], [ %cipher.036, %if.end84 ], [ %cipher.035.ph, %end.sink.split ]
  %evp_ctx.0 = phi ptr [ null, %if.end20 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false28 ], [ null, %if.end36 ], [ null, %if.end51 ], [ null, %lor.lhs.false59 ], [ %call60, %if.end78 ], [ %call60, %if.end84 ], [ %evp_ctx.0.ph, %end.sink.split ]
  %iv.0 = phi ptr [ null, %if.end20 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false28 ], [ null, %if.end36 ], [ %call39, %if.end51 ], [ %call39, %lor.lhs.false59 ], [ %call39, %if.end78 ], [ %call39, %if.end84 ], [ %iv.0.ph, %end.sink.split ]
  %outbuf.0 = phi ptr [ null, %if.end20 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false28 ], [ null, %if.end36 ], [ null, %if.end51 ], [ %call56, %lor.lhs.false59 ], [ %call56, %if.end78 ], [ %call56, %if.end84 ], [ %outbuf.0.ph, %end.sink.split ]
  %pkctx.0 = phi ptr [ null, %if.end20 ], [ %call23, %lor.lhs.false25 ], [ %call23, %lor.lhs.false28 ], [ %call23, %if.end36 ], [ %call23, %if.end51 ], [ %call23, %lor.lhs.false59 ], [ %call23, %if.end78 ], [ %call23, %if.end84 ], [ %pkctx.0.ph, %end.sink.split ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pkctx.0) #7
  call void @CRYPTO_free(ptr noundef %outbuf.0, ptr noundef nonnull @.str, i32 noundef 707) #7
  call void @EVP_CIPHER_CTX_free(ptr noundef %evp_ctx.0) #7
  call void @EVP_CIPHER_free(ptr noundef %cipher.035) #7
  %19 = load ptr, ptr %ek, align 8
  %20 = load i64, ptr %eksize, align 8
  call void @CRYPTO_clear_free(ptr noundef %19, i64 noundef %20, ptr noundef nonnull @.str, i32 noundef 710) #7
  call void @CRYPTO_free(ptr noundef %iv.0, ptr noundef nonnull @.str, i32 noundef 711) #7
  %21 = load ptr, ptr %cert, align 8
  br label %return

return:                                           ; preds = %end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %21, %end ]
  ret ptr %retval.0
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_decrypt_alloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TYPE_get_octetstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @ossl_x509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
