; ModuleID = 'bench/openssl/original/libcrypto-shlib-cmp_msg.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cmp_msg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cmp/cmp_msg.c\00", align 1
@__func__.OSSL_CMP_MSG_get0_header = private unnamed_addr constant [25 x i8] c"OSSL_CMP_MSG_get0_header\00", align 1
@ossl_cmp_bodytype_to_string.type_names = internal unnamed_addr constant [27 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
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
define ptr @OSSL_CMP_MSG_new(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_MSG_it() #6
  %call1 = tail call ptr @ASN1_item_new_ex(ptr noundef %call, ptr noundef %libctx, ptr noundef %propq) #6
  %cmp.not.i = icmp eq ptr %call1, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %libctx1.i = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %libctx, ptr %libctx1.i, align 8
  %propq2.i = getelementptr inbounds i8, ptr %call1, i64 40
  %0 = load ptr, ptr %propq2.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 51) #6
  store ptr null, ptr %propq2.i, align 8
  %cmp4.not.i = icmp eq ptr %propq, null
  br i1 %cmp4.not.i, label %if.end, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 54) #6
  store ptr %call.i, ptr %propq2.i, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then5.i
  %call.i5 = tail call ptr @OSSL_CMP_MSG_it() #6
  tail call void @ASN1_item_free(ptr noundef nonnull %call1, ptr noundef %call.i5) #6
  br label %if.end

if.end:                                           ; preds = %if.then5.i, %if.then.i, %entry, %if.then
  %msg.0 = phi ptr [ null, %if.then ], [ null, %entry ], [ %call1, %if.then.i ], [ %call1, %if.then5.i ]
  ret ptr %msg.0
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_set0_libctx(ptr noundef %msg, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %msg, null
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %libctx1 = getelementptr inbounds i8, ptr %msg, i64 32
  store ptr %libctx, ptr %libctx1, align 8
  %propq2 = getelementptr inbounds i8, ptr %msg, i64 40
  %0 = load ptr, ptr %propq2, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 51) #6
  store ptr null, ptr %propq2, align 8
  %cmp4.not = icmp eq ptr %propq, null
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.then
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 54) #6
  store ptr %call, ptr %propq2, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.then, %if.then5, %entry
  br label %return

return:                                           ; preds = %if.then5, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_MSG_free(ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_MSG_it() #6
  tail call void @ASN1_item_free(ptr noundef %msg, ptr noundef %call) #6
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_get0_header(ptr noundef readonly %msg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.OSSL_CMP_MSG_get0_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %msg, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_cmp_bodytype_to_string(i32 noundef %type) local_unnamed_addr #2 {
entry:
  %or.cond = icmp ugt i32 %type, 26
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %type to i64
  %arrayidx = getelementptr inbounds [27 x ptr], ptr @ossl_cmp_bodytype_to_string.type_names, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ @.str.28, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_cmp_msg_set_bodytype(ptr noundef readonly %msg, i32 noundef %type) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %msg, null
  br i1 %cmp.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %body = getelementptr inbounds i8, ptr %msg, i64 8
  %0 = load ptr, ptr %body, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.end

if.end:                                           ; preds = %land.rhs
  store i32 %type, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %land.rhs, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.rhs ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef readonly %msg) local_unnamed_addr #4 {
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
  br label %return

return:                                           ; preds = %entry, %land.rhs, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ -1, %land.rhs ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_msg_create(ptr noundef %ctx, i32 noundef %bodytype) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %propq, align 8
  %call.i = tail call ptr @OSSL_CMP_MSG_it() #6
  %call1.i = tail call ptr @ASN1_item_new_ex(ptr noundef %call.i, ptr noundef %0, ptr noundef %1) #6
  %cmp.not.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %libctx1.i.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  store ptr %0, ptr %libctx1.i.i, align 8
  %propq2.i.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %2 = load ptr, ptr %propq2.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 51) #6
  store ptr null, ptr %propq2.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %1, null
  br i1 %cmp4.not.i.i, label %if.end8, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 54) #6
  store ptr %call.i.i, ptr %propq2.i.i, align 8
  %cmp8.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp8.i.i, label %if.then.i, label %if.end8

if.then.i:                                        ; preds = %if.then5.i.i
  %call.i5.i = tail call ptr @OSSL_CMP_MSG_it() #6
  tail call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef %call.i5.i) #6
  br label %return

if.end8:                                          ; preds = %if.then5.i.i, %if.then.i.i
  %3 = load ptr, ptr %call1.i, align 8
  %call9 = tail call i32 @ossl_cmp_hdr_init(ptr noundef nonnull %ctx, ptr noundef %3) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end8
  %body.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  %4 = load ptr, ptr %body.i, align 8
  %cmp1.not.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i, label %err, label %if.end14

if.end14:                                         ; preds = %land.rhs.i
  store i32 %bodytype, ptr %4, align 8
  %geninfo_ITAVs = getelementptr inbounds i8, ptr %ctx, i64 312
  %5 = load ptr, ptr %geninfo_ITAVs, align 8
  %cmp15.not = icmp eq ptr %5, null
  br i1 %cmp15.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %6 = load ptr, ptr %call1.i, align 8
  %call19 = tail call i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef %6, ptr noundef nonnull %5) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.end14
  switch i32 %bodytype, label %err.sink.split [
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
  %call23 = tail call ptr @OSSL_CRMF_MSGS_new() #6
  %7 = load ptr, ptr %body.i, align 8
  %value = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %call23, ptr %value, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %return

sw.bb28:                                          ; preds = %if.end22
  %p10CSR = getelementptr inbounds i8, ptr %ctx, i64 432
  %8 = load ptr, ptr %p10CSR, align 8
  %cmp29 = icmp eq ptr %8, null
  br i1 %cmp29, label %err.sink.split, label %if.end32

if.end32:                                         ; preds = %sw.bb28
  %call34 = tail call ptr @X509_REQ_dup(ptr noundef nonnull %8) #6
  %9 = load ptr, ptr %body.i, align 8
  %value36 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %call34, ptr %value36, align 8
  %cmp37 = icmp eq ptr %call34, null
  br i1 %cmp37, label %err, label %return

sw.bb41:                                          ; preds = %if.end22, %if.end22, %if.end22
  %call42 = tail call ptr @OSSL_CMP_CERTREPMESSAGE_new() #6
  %10 = load ptr, ptr %body.i, align 8
  %value44 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %call42, ptr %value44, align 8
  %cmp45 = icmp eq ptr %call42, null
  br i1 %cmp45, label %err, label %return

sw.bb49:                                          ; preds = %if.end22
  %call.i36 = tail call ptr @OPENSSL_sk_new_null() #6
  %11 = load ptr, ptr %body.i, align 8
  %value52 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %call.i36, ptr %value52, align 8
  %cmp53 = icmp eq ptr %call.i36, null
  br i1 %cmp53, label %err, label %return

sw.bb57:                                          ; preds = %if.end22
  %call58 = tail call ptr @OSSL_CMP_REVREPCONTENT_new() #6
  %12 = load ptr, ptr %body.i, align 8
  %value60 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %call58, ptr %value60, align 8
  %cmp61 = icmp eq ptr %call58, null
  br i1 %cmp61, label %err, label %return

sw.bb65:                                          ; preds = %if.end22
  %call66 = tail call ptr @OPENSSL_sk_new_null() #6
  %13 = load ptr, ptr %body.i, align 8
  %value68 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %call66, ptr %value68, align 8
  %cmp69 = icmp eq ptr %call66, null
  br i1 %cmp69, label %err, label %return

sw.bb73:                                          ; preds = %if.end22
  %call74 = tail call ptr @ASN1_TYPE_new() #6
  %14 = load ptr, ptr %body.i, align 8
  %value76 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %call74, ptr %value76, align 8
  %cmp77 = icmp eq ptr %call74, null
  br i1 %cmp77, label %err, label %if.end80

if.end80:                                         ; preds = %sw.bb73
  %15 = load ptr, ptr %body.i, align 8
  %value82 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %value82, align 8
  tail call void @ASN1_TYPE_set(ptr noundef %16, i32 noundef 5, ptr noundef null) #6
  br label %return

sw.bb83:                                          ; preds = %if.end22
  %call.i37 = tail call ptr @OPENSSL_sk_new_null() #6
  %17 = load ptr, ptr %body.i, align 8
  %value86 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %call.i37, ptr %value86, align 8
  %cmp87 = icmp eq ptr %call.i37, null
  br i1 %cmp87, label %err, label %return

sw.bb91:                                          ; preds = %if.end22
  %call.i38 = tail call ptr @OPENSSL_sk_new_null() #6
  %18 = load ptr, ptr %body.i, align 8
  %value94 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %call.i38, ptr %value94, align 8
  %cmp95 = icmp eq ptr %call.i38, null
  br i1 %cmp95, label %err, label %return

sw.bb99:                                          ; preds = %if.end22, %if.end22
  %call100 = tail call ptr @OPENSSL_sk_new_null() #6
  %19 = load ptr, ptr %body.i, align 8
  %value102 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %call100, ptr %value102, align 8
  %cmp103 = icmp eq ptr %call100, null
  br i1 %cmp103, label %err, label %return

sw.bb107:                                         ; preds = %if.end22
  %call108 = tail call ptr @OSSL_CMP_ERRORMSGCONTENT_new() #6
  %20 = load ptr, ptr %body.i, align 8
  %value110 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %call108, ptr %value110, align 8
  %cmp111 = icmp eq ptr %call108, null
  br i1 %cmp111, label %err, label %return

err.sink.split:                                   ; preds = %if.end22, %sw.bb28
  %.sink44 = phi i32 [ 187, %sw.bb28 ], [ 242, %if.end22 ]
  %.sink = phi i32 [ 121, %sw.bb28 ], [ 133, %if.end22 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink44, ptr noundef nonnull @__func__.ossl_cmp_msg_create) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink, ptr noundef null) #6
  br label %err

err:                                              ; preds = %err.sink.split, %land.rhs.i, %sw.bb107, %sw.bb99, %sw.bb91, %sw.bb83, %sw.bb73, %sw.bb65, %sw.bb57, %sw.bb49, %sw.bb41, %if.end32, %sw.bb, %land.lhs.true, %if.end8
  %call.i39 = tail call ptr @OSSL_CMP_MSG_it() #6
  tail call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef %call.i39) #6
  br label %return

return:                                           ; preds = %if.end, %if.then.i, %sw.bb107, %sw.bb99, %sw.bb91, %sw.bb83, %sw.bb65, %sw.bb57, %sw.bb49, %sw.bb41, %if.end32, %sw.bb, %entry, %err, %if.end80
  %retval.0 = phi ptr [ null, %err ], [ %call1.i, %if.end80 ], [ null, %entry ], [ %call1.i, %sw.bb ], [ %call1.i, %if.end32 ], [ %call1.i, %sw.bb41 ], [ %call1.i, %sw.bb49 ], [ %call1.i, %sw.bb57 ], [ %call1.i, %sw.bb65 ], [ %call1.i, %sw.bb83 ], [ %call1.i, %sw.bb91 ], [ %call1.i, %sw.bb99 ], [ %call1.i, %sw.bb107 ], [ null, %if.then.i ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @ossl_cmp_hdr_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_MSGS_new() local_unnamed_addr #1

declare ptr @X509_REQ_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CERTREPMESSAGE_new() local_unnamed_addr #1

declare ptr @OSSL_CMP_REVREPCONTENT_new() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ERRORMSGCONTENT_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_setup_CRM(ptr noundef %ctx, i32 noundef %for_KUR, i32 noundef %rid) local_unnamed_addr #0 {
entry:
  %exts = alloca ptr, align 8
  %oldCert = getelementptr inbounds i8, ptr %ctx, i64 424
  %0 = load ptr, ptr %oldCert, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %call68 = tail call ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef nonnull %ctx) #6
  br label %cond.true3

cond.end:                                         ; preds = %entry
  %cert = getelementptr inbounds i8, ptr %ctx, i64 200
  %1 = load ptr, ptr %cert, align 8
  %call = tail call ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef nonnull %ctx) #6
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %cond.end6, label %cond.true3

cond.true3:                                       ; preds = %cond.end.thread, %cond.end
  %call73 = phi ptr [ %call68, %cond.end.thread ], [ %call, %cond.end ]
  %cond71 = phi ptr [ %0, %cond.end.thread ], [ %1, %cond.end ]
  %call4 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %cond71) #6
  br label %cond.end6

cond.end6:                                        ; preds = %cond.end, %cond.true3
  %cmp274 = phi i1 [ true, %cond.true3 ], [ false, %cond.end ]
  %call72 = phi ptr [ %call73, %cond.true3 ], [ %call, %cond.end ]
  %cond70 = phi ptr [ %cond71, %cond.true3 ], [ null, %cond.end ]
  %cond7 = phi ptr [ %call4, %cond.true3 ], [ null, %cond.end ]
  %subjectName.i = getelementptr inbounds i8, ptr %ctx, i64 376
  %2 = load ptr, ptr %subjectName.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end6
  %call.i = tail call ptr @X509_NAME_get_entry(ptr noundef nonnull %2, i32 noundef 0) #6
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %determine_subj.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %3 = load ptr, ptr %subjectName.i, align 8
  br label %determine_subj.exit

if.end.i:                                         ; preds = %cond.end6
  %p10CSR.i = getelementptr inbounds i8, ptr %ctx, i64 432
  %4 = load ptr, ptr %p10CSR.i, align 8
  %cmp4.not.i = icmp eq ptr %4, null
  br i1 %cmp4.not.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call7.i = tail call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %4) #6
  br label %determine_subj.exit

if.end8.i:                                        ; preds = %if.end.i
  %tobool.not.i = icmp eq i32 %for_KUR, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %determine_subj.exit

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %subjectAltNames.i = getelementptr inbounds i8, ptr %ctx, i64 384
  %5 = load ptr, ptr %subjectAltNames.i, align 8
  %call10.i = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #6
  %cmp11.i = icmp sgt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.end16.i, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i
  %call13.i = tail call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef nonnull %ctx) #6
  %cmp14.i = icmp eq i32 %call13.i, 1
  br i1 %cmp14.i, label %if.end16.i, label %determine_subj.exit

if.end16.i:                                       ; preds = %lor.lhs.false12.i, %lor.lhs.false.i
  br label %determine_subj.exit

determine_subj.exit:                              ; preds = %if.then.i, %cond.false.i, %if.then5.i, %if.end8.i, %lor.lhs.false12.i, %if.end16.i
  %retval.0.i = phi ptr [ %call7.i, %if.then5.i ], [ null, %if.end16.i ], [ %3, %cond.false.i ], [ null, %if.then.i ], [ %cond7, %lor.lhs.false12.i ], [ %cond7, %if.end8.i ]
  %issuer9 = getelementptr inbounds i8, ptr %ctx, i64 352
  %6 = load ptr, ptr %issuer9, align 8
  %cmp10 = icmp ne ptr %6, null
  %cmp11 = icmp eq ptr %cond70, null
  %or.cond = or i1 %cmp11, %cmp10
  br i1 %or.cond, label %cond.true12, label %cond.false21

cond.true12:                                      ; preds = %determine_subj.exit
  %call14 = tail call ptr @X509_NAME_get_entry(ptr noundef %6, i32 noundef 0) #6
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %cond.end23, label %cond.false17

cond.false17:                                     ; preds = %cond.true12
  %7 = load ptr, ptr %issuer9, align 8
  br label %cond.end23

cond.false21:                                     ; preds = %determine_subj.exit
  %call22 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %cond70) #6
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false17, %cond.true12, %cond.false21
  %cond24 = phi ptr [ %call22, %cond.false21 ], [ %7, %cond.false17 ], [ null, %cond.true12 ]
  %setSubjectAltNameCritical = getelementptr inbounds i8, ptr %ctx, i64 396
  %8 = load i32, ptr %setSubjectAltNameCritical, align 4
  %tobool = icmp ne i32 %8, 0
  %cmp25 = icmp eq ptr %retval.0.i, null
  %9 = select i1 %tobool, i1 true, i1 %cmp25
  %lor.ext = zext i1 %9 to i32
  store ptr null, ptr %exts, align 8
  %cmp26 = icmp eq ptr %call72, null
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end23
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @__func__.OSSL_CMP_CTX_setup_CRM) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 183, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %cond.end23
  %tobool27 = icmp ne i32 %for_KUR, 0
  %or.cond1 = and i1 %tobool27, %cmp11
  br i1 %or.cond1, label %land.lhs.true29, label %if.end32

land.lhs.true29:                                  ; preds = %if.end
  %p10CSR = getelementptr inbounds i8, ptr %ctx, i64 432
  %10 = load ptr, ptr %p10CSR, align 8
  %cmp30 = icmp eq ptr %10, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true29
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @__func__.OSSL_CMP_CTX_setup_CRM) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 168, ptr noundef null) #6
  br label %return

if.end32:                                         ; preds = %land.lhs.true29, %if.end
  %call33 = tail call ptr @OSSL_CRMF_MSG_new() #6
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end32
  %call37 = tail call i32 @OSSL_CRMF_MSG_set_certReqId(ptr noundef nonnull %call33, i32 noundef %rid) #6
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end36
  %call40 = tail call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef nonnull %call33) #6
  %call41 = tail call i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef %call40, ptr noundef nonnull %call72, ptr noundef %retval.0.i, ptr noundef %cond24, ptr noundef null) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end44

if.end44:                                         ; preds = %lor.lhs.false39
  %days = getelementptr inbounds i8, ptr %ctx, i64 368
  %11 = load i32, ptr %days, align 8
  %cmp45.not = icmp eq i32 %11, 0
  br i1 %cmp45.not, label %if.end59, label %if.then46

if.then46:                                        ; preds = %if.end44
  %call47 = tail call i64 @time(ptr noundef null) #6
  %call48 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %call47, i32 noundef 0, i64 noundef 0) #6
  %12 = load i32, ptr %days, align 8
  %call50 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %call47, i32 noundef %12, i64 noundef 0) #6
  %cmp51 = icmp eq ptr %call48, null
  %cmp53 = icmp eq ptr %call50, null
  %or.cond2 = select i1 %cmp51, i1 true, i1 %cmp53
  br i1 %or.cond2, label %if.then57, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.then46
  %call55 = tail call i32 @OSSL_CRMF_MSG_set0_validity(ptr noundef nonnull %call33, ptr noundef nonnull %call48, ptr noundef nonnull %call50) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then57, label %if.end59

if.then57:                                        ; preds = %lor.lhs.false54, %if.then46
  tail call void @ASN1_TIME_free(ptr noundef %call48) #6
  tail call void @ASN1_TIME_free(ptr noundef %call50) #6
  br label %err

if.end59:                                         ; preds = %lor.lhs.false54, %if.end44
  %p10CSR60 = getelementptr inbounds i8, ptr %ctx, i64 432
  %13 = load ptr, ptr %p10CSR60, align 8
  %cmp61.not = icmp eq ptr %13, null
  br i1 %cmp61.not, label %if.end67, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end59
  %call64 = tail call ptr @X509_REQ_get_extensions(ptr noundef nonnull %13) #6
  store ptr %call64, ptr %exts, align 8
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %err, label %if.end67

if.end67:                                         ; preds = %land.lhs.true62, %if.end59
  %SubjectAltName_nodefault = getelementptr inbounds i8, ptr %ctx, i64 392
  %14 = load i32, ptr %SubjectAltName_nodefault, align 8
  %tobool68.not = icmp eq i32 %14, 0
  br i1 %tobool68.not, label %land.lhs.true69, label %if.end86

land.lhs.true69:                                  ; preds = %if.end67
  %subjectAltNames = getelementptr inbounds i8, ptr %ctx, i64 384
  %15 = load ptr, ptr %subjectAltNames, align 8
  %call71 = tail call i32 @OPENSSL_sk_num(ptr noundef %15) #6
  %cmp72 = icmp sgt i32 %call71, 0
  br i1 %cmp72, label %if.end86, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %land.lhs.true69
  %call74 = tail call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef nonnull %ctx) #6
  %cmp75 = icmp ne i32 %call74, 1
  %or.cond3 = and i1 %cmp274, %cmp75
  br i1 %or.cond3, label %land.lhs.true78, label %if.end86

land.lhs.true78:                                  ; preds = %lor.lhs.false73
  %call79 = tail call ptr @X509_get0_extensions(ptr noundef nonnull %cond70) #6
  %call80 = tail call ptr @X509V3_get_d2i(ptr noundef %call79, i32 noundef 85, ptr noundef null, ptr noundef null) #6
  %cmp81.not = icmp eq ptr %call80, null
  br i1 %cmp81.not, label %if.end86, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %land.lhs.true78
  %call83 = call fastcc i32 @add1_extension(ptr noundef nonnull %exts, i32 noundef 85, i32 noundef %lor.ext, ptr noundef nonnull %call80), !range !4
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %if.end86

if.end86:                                         ; preds = %land.lhs.true82, %land.lhs.true78, %lor.lhs.false73, %land.lhs.true69, %if.end67
  %default_sans.0 = phi ptr [ null, %if.end67 ], [ null, %land.lhs.true69 ], [ %call80, %land.lhs.true82 ], [ null, %land.lhs.true78 ], [ null, %lor.lhs.false73 ]
  %reqExtensions = getelementptr inbounds i8, ptr %ctx, i64 400
  %16 = load ptr, ptr %reqExtensions, align 8
  %cmp87.not = icmp eq ptr %16, null
  br i1 %cmp87.not, label %if.end93, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.end86
  %call112.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %16) #6
  %cmp213.i = icmp sgt i32 %call112.i, 0
  br i1 %cmp213.i, label %for.body.i, label %if.end93

for.cond.i:                                       ; preds = %if.end13.i
  %inc.i = add nuw nsw i32 %i.014.i, 1
  %call1.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %16) #6
  %cmp2.i62 = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp2.i62, label %for.body.i, label %if.end93, !llvm.loop !5

for.body.i:                                       ; preds = %land.lhs.true88, %for.cond.i
  %i.014.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %land.lhs.true88 ]
  %call4.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %16, i32 noundef %i.014.i) #6
  %call5.i = call ptr @X509_EXTENSION_get_object(ptr noundef %call4.i) #6
  %17 = load ptr, ptr %exts, align 8
  %call6.i = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %17, ptr noundef %call5.i, i32 noundef -1) #6
  %cmp7.not.i = icmp eq i32 %call6.i, -1
  br i1 %cmp7.not.i, label %if.end13.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i, %do.body.i
  %idx.0.i = phi i32 [ %call11.i, %do.body.i ], [ %call6.i, %for.body.i ]
  %18 = load ptr, ptr %exts, align 8
  %call10.i60 = call ptr @OPENSSL_sk_delete(ptr noundef %18, i32 noundef %idx.0.i) #6
  call void @X509_EXTENSION_free(ptr noundef %call10.i60) #6
  %19 = load ptr, ptr %exts, align 8
  %call11.i = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %19, ptr noundef %call5.i, i32 noundef -1) #6
  %cmp12.not.i = icmp eq i32 %call11.i, -1
  br i1 %cmp12.not.i, label %if.end13.i, label %do.body.i, !llvm.loop !7

if.end13.i:                                       ; preds = %do.body.i, %for.body.i
  %call14.i = call ptr @X509v3_add_ext(ptr noundef nonnull %exts, ptr noundef %call4.i, i32 noundef -1) #6
  %tobool.not.i61 = icmp eq ptr %call14.i, null
  br i1 %tobool.not.i61, label %err, label %for.cond.i

if.end93:                                         ; preds = %for.cond.i, %land.lhs.true88, %if.end86
  %subjectAltNames94 = getelementptr inbounds i8, ptr %ctx, i64 384
  %20 = load ptr, ptr %subjectAltNames94, align 8
  %call96 = call i32 @OPENSSL_sk_num(ptr noundef %20) #6
  %cmp97 = icmp sgt i32 %call96, 0
  br i1 %cmp97, label %land.lhs.true98, label %if.end103

land.lhs.true98:                                  ; preds = %if.end93
  %21 = load ptr, ptr %subjectAltNames94, align 8
  %call.i64 = call ptr @X509V3_EXT_i2d(i32 noundef 85, i32 noundef %lor.ext, ptr noundef %21) #6
  %cmp5.i = icmp eq ptr %call.i64, null
  br i1 %cmp5.i, label %err, label %add1_extension.exit

add1_extension.exit:                              ; preds = %land.lhs.true98
  %call9.i = call ptr @X509v3_add_ext(ptr noundef nonnull %exts, ptr noundef nonnull %call.i64, i32 noundef 0) #6
  %cmp10.i.not = icmp eq ptr %call9.i, null
  call void @X509_EXTENSION_free(ptr noundef nonnull %call.i64) #6
  br i1 %cmp10.i.not, label %err, label %if.end103

if.end103:                                        ; preds = %add1_extension.exit, %if.end93
  %policies = getelementptr inbounds i8, ptr %ctx, i64 408
  %22 = load ptr, ptr %policies, align 8
  %cmp104.not = icmp eq ptr %22, null
  br i1 %cmp104.not, label %if.end110, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %if.end103
  %setPoliciesCritical = getelementptr inbounds i8, ptr %ctx, i64 416
  %23 = load i32, ptr %setPoliciesCritical, align 8
  %call107 = call fastcc i32 @add1_extension(ptr noundef nonnull %exts, i32 noundef 89, i32 noundef %23, ptr noundef nonnull %22), !range !4
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %if.end110

if.end110:                                        ; preds = %land.lhs.true105, %if.end103
  %24 = load ptr, ptr %exts, align 8
  %call111 = call i32 @OSSL_CRMF_MSG_set0_extensions(ptr noundef nonnull %call33, ptr noundef %24) #6
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %if.end114

if.end114:                                        ; preds = %if.end110
  store ptr null, ptr %exts, align 8
  %or.cond4 = and i1 %tobool27, %cmp274
  br i1 %or.cond4, label %if.then118, label %end

if.then118:                                       ; preds = %if.end114
  %call119 = call ptr @X509_get_issuer_name(ptr noundef nonnull %cond70) #6
  %call120 = call ptr @X509_get0_serialNumber(ptr noundef nonnull %cond70) #6
  %call121 = call ptr @OSSL_CRMF_CERTID_gen(ptr noundef %call119, ptr noundef %call120) #6
  %cmp122 = icmp eq ptr %call121, null
  br i1 %cmp122, label %err, label %if.end124

if.end124:                                        ; preds = %if.then118
  %call125 = call i32 @OSSL_CRMF_MSG_set1_regCtrl_oldCertID(ptr noundef nonnull %call33, ptr noundef nonnull %call121) #6
  call void @OSSL_CRMF_CERTID_free(ptr noundef nonnull %call121) #6
  %cmp126 = icmp eq i32 %call125, 0
  br i1 %cmp126, label %err, label %end

err:                                              ; preds = %if.end13.i, %land.lhs.true98, %if.end124, %if.then118, %if.end110, %land.lhs.true105, %add1_extension.exit, %land.lhs.true82, %land.lhs.true62, %if.end36, %lor.lhs.false39, %if.then57
  %default_sans.1 = phi ptr [ null, %if.then57 ], [ null, %land.lhs.true62 ], [ %default_sans.0, %if.then118 ], [ %default_sans.0, %if.end124 ], [ %default_sans.0, %if.end110 ], [ %default_sans.0, %land.lhs.true105 ], [ %default_sans.0, %add1_extension.exit ], [ %call80, %land.lhs.true82 ], [ null, %lor.lhs.false39 ], [ null, %if.end36 ], [ %default_sans.0, %land.lhs.true98 ], [ %default_sans.0, %if.end13.i ]
  call void @OSSL_CRMF_MSG_free(ptr noundef nonnull %call33) #6
  br label %end

end:                                              ; preds = %if.end114, %if.end124, %err
  %default_sans.2 = phi ptr [ %default_sans.1, %err ], [ %default_sans.0, %if.end124 ], [ %default_sans.0, %if.end114 ]
  %crm.0 = phi ptr [ null, %err ], [ %call33, %if.end124 ], [ %call33, %if.end114 ]
  %25 = load ptr, ptr %exts, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %25, ptr noundef nonnull @X509_EXTENSION_free) #6
  call void @OPENSSL_sk_pop_free(ptr noundef %default_sans.2, ptr noundef nonnull @GENERAL_NAME_free) #6
  br label %return

return:                                           ; preds = %if.end32, %end, %if.then31, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then31 ], [ %crm.0, %end ], [ null, %if.end32 ]
  ret ptr %retval.0
}

declare ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_MSG_new() local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSG_set_certReqId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSG_set0_validity(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_extensions(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_extensions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add1_extension(ptr noundef %pexts, i32 noundef %nid, i32 noundef %crit, ptr noundef %ex) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pexts, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @X509V3_EXT_i2d(i32 noundef %nid, i32 noundef %crit, ptr noundef %ex) #6
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %pexts, ptr noundef nonnull %call, i32 noundef 0) #6
  %cmp10 = icmp ne ptr %call9, null
  %conv11 = zext i1 %cmp10 to i32
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ %conv11, %if.end8 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @OSSL_CRMF_MSG_set0_extensions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTID_gen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSG_set1_regCtrl_oldCertID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_CERTID_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_MSG_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certreq_new(ptr noundef %ctx, i32 noundef %type, ptr noundef %crm) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp13.not = icmp eq i32 %type, 4
  switch i32 %type, label %if.then15 [
    i32 7, label %if.end16
    i32 4, label %if.end16
    i32 2, label %if.end16
    i32 0, label %if.end16
  ]

if.then15:                                        ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @__func__.ossl_cmp_certreq_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #6
  br label %return

if.end16:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %cmp20 = icmp ne ptr %crm, null
  %or.cond3 = and i1 %cmp13.not, %cmp20
  br i1 %or.cond3, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @__func__.ossl_cmp_certreq_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #6
  br label %return

if.end23:                                         ; preds = %if.end16
  %call = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %ctx, i32 noundef %type)
  %cmp24 = icmp eq ptr %call, null
  br i1 %cmp24, label %err, label %if.end27

if.end27:                                         ; preds = %if.end23
  %implicitConfirm = getelementptr inbounds i8, ptr %ctx, i64 320
  %0 = load i32, ptr %implicitConfirm, align 8
  %tobool28.not = icmp eq i32 %0, 0
  br i1 %tobool28.not, label %if.end33, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %1 = load ptr, ptr %call, align 8
  %call30 = tail call i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %1) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %land.lhs.true29, %if.end27
  br i1 %cmp13.not, label %if.end70, label %if.then36

if.then36:                                        ; preds = %if.end33
  %call37 = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef nonnull %ctx, i32 noundef 1) #6
  %popoMethod = getelementptr inbounds i8, ptr %ctx, i64 420
  %2 = load i32, ptr %popoMethod, align 4
  %cmp38 = icmp sgt i32 %2, 0
  %cmp41 = icmp eq ptr %call37, null
  %or.cond4 = select i1 %cmp38, i1 %cmp41, i1 false
  br i1 %or.cond4, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @__func__.ossl_cmp_certreq_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 190, ptr noundef null) #6
  br label %err

if.end44:                                         ; preds = %if.then36
  %cmp45 = icmp eq ptr %crm, null
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end44
  %cmp48 = icmp eq i32 %type, 7
  %conv49 = zext i1 %cmp48 to i32
  %call50 = tail call ptr @OSSL_CMP_CTX_setup_CRM(ptr noundef nonnull %ctx, i32 noundef %conv49, i32 noundef 0)
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then47
  %3 = load i32, ptr %popoMethod, align 4
  %digest = getelementptr inbounds i8, ptr %ctx, i64 272
  %4 = load ptr, ptr %digest, align 8
  %5 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 8
  %6 = load ptr, ptr %propq, align 8
  %call54 = tail call i32 @OSSL_CRMF_MSG_create_popo(i32 noundef %3, ptr noundef nonnull %call50, ptr noundef %call37, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end63

if.else:                                          ; preds = %if.end44
  %call58 = tail call ptr @OSSL_CRMF_MSG_dup(ptr noundef nonnull %crm) #6
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %err, label %if.end63

if.end63:                                         ; preds = %if.else, %lor.lhs.false
  %local_crm.0 = phi ptr [ %call50, %lor.lhs.false ], [ %call58, %if.else ]
  %body = getelementptr inbounds i8, ptr %call, i64 8
  %7 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %value, align 8
  %call66 = tail call i32 @OPENSSL_sk_push(ptr noundef %8, ptr noundef nonnull %local_crm.0) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end70

if.end70:                                         ; preds = %if.end63, %if.end33
  %call71 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %ctx, ptr noundef nonnull %call) #6
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %return

err:                                              ; preds = %if.end70, %if.end63, %if.else, %if.then47, %lor.lhs.false, %land.lhs.true29, %if.end23, %if.then43
  %local_crm.2 = phi ptr [ null, %if.end23 ], [ null, %if.then43 ], [ null, %if.then47 ], [ null, %if.end70 ], [ %local_crm.0, %if.end63 ], [ %call50, %lor.lhs.false ], [ null, %if.else ], [ null, %land.lhs.true29 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull @__func__.ossl_cmp_certreq_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 163, ptr noundef null) #6
  tail call void @OSSL_CRMF_MSG_free(ptr noundef %local_crm.2) #6
  %call.i = tail call ptr @OSSL_CMP_MSG_it() #6
  tail call void @ASN1_item_free(ptr noundef %call, ptr noundef %call.i) #6
  br label %return

return:                                           ; preds = %if.end70, %entry, %err, %if.then22, %if.then15
  %retval.0 = phi ptr [ null, %if.then15 ], [ null, %if.then22 ], [ null, %err ], [ null, %entry ], [ %call, %if.end70 ]
  ret ptr %retval.0
}

declare i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSG_create_popo(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_MSG_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_msg_protect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certrep_new(ptr noundef %ctx, i32 noundef %bodytype, i32 noundef %certReqId, ptr noundef %si, ptr noundef %cert, ptr noundef readnone %encryption_recip, ptr noundef %chain, ptr noundef %caPubs, i32 noundef %unprotectedErrors) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %ctx, null
  %cmp1 = icmp ne ptr %si, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %ctx, i32 noundef %bodytype)
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %body = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %value, align 8
  %implicitConfirm = getelementptr inbounds i8, ptr %ctx, i64 320
  %3 = load i32, ptr %implicitConfirm, align 8
  %tobool8.not = icmp eq i32 %3, 0
  br i1 %tobool8.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %4 = load ptr, ptr %call, align 8
  %call9 = tail call i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %4) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %call13 = tail call ptr @OSSL_CMP_CERTRESPONSE_new() #6
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end17

if.end17:                                         ; preds = %if.end12
  %status18 = getelementptr inbounds i8, ptr %call13, i64 8
  %5 = load ptr, ptr %status18, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %5) #6
  %call19 = tail call ptr @OSSL_CMP_PKISI_dup(ptr noundef nonnull %si) #6
  store ptr %call19, ptr %status18, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %6 = load ptr, ptr %call13, align 8
  %conv24 = sext i32 %certReqId to i64
  %call25 = tail call i32 @ASN1_INTEGER_set(ptr noundef %6, i64 noundef %conv24) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %status18, align 8
  %call30 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %7) #6
  %8 = add i32 %call30, -4
  %or.cond = icmp ult i32 %8, -2
  %cmp37 = icmp ne ptr %cert, null
  %or.cond1 = and i1 %cmp37, %or.cond
  br i1 %or.cond1, label %if.then39, label %if.end57

if.then39:                                        ; preds = %if.end28
  %cmp40.not = icmp eq ptr %encryption_recip, null
  br i1 %cmp40.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @__func__.ossl_cmp_certrep_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524556, ptr noundef null) #6
  br label %err

if.end43:                                         ; preds = %if.then39
  %call44 = tail call ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new() #6
  %certifiedKeyPair = getelementptr inbounds i8, ptr %call13, i64 16
  store ptr %call44, ptr %certifiedKeyPair, align 8
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %err, label %if.end48

if.end48:                                         ; preds = %if.end43
  %9 = load ptr, ptr %call44, align 8
  store i32 0, ptr %9, align 8
  %call50 = tail call i32 @X509_up_ref(ptr noundef nonnull %cert) #6
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.end48
  %10 = load ptr, ptr %certifiedKeyPair, align 8
  %11 = load ptr, ptr %10, align 8
  %value56 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %cert, ptr %value56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end53, %if.end28
  %response = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %response, align 8
  %call60 = tail call i32 @OPENSSL_sk_push(ptr noundef %12, ptr noundef nonnull %call13) #6
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %if.end63

if.end63:                                         ; preds = %if.end57
  %cmp64 = icmp eq i32 %bodytype, 1
  %cmp67 = icmp ne ptr %caPubs, null
  %or.cond2 = and i1 %cmp64, %cmp67
  br i1 %or.cond2, label %land.lhs.true69, label %if.end75

land.lhs.true69:                                  ; preds = %if.end63
  %call70 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %caPubs) #6
  store ptr %call70, ptr %2, align 8
  %cmp72 = icmp eq ptr %call70, null
  br i1 %cmp72, label %err, label %if.end75

if.end75:                                         ; preds = %land.lhs.true69, %if.end63
  %call77 = tail call i32 @OPENSSL_sk_num(ptr noundef %chain) #6
  %cmp78 = icmp sgt i32 %call77, 0
  br i1 %cmp78, label %land.lhs.true80, label %if.end84

land.lhs.true80:                                  ; preds = %if.end75
  %extraCerts = getelementptr inbounds i8, ptr %call, i64 24
  %call81 = tail call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %extraCerts, ptr noundef %chain, i32 noundef 5) #6
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %if.end84

if.end84:                                         ; preds = %land.lhs.true80, %if.end75
  %tobool85.not = icmp eq i32 %unprotectedErrors, 0
  br i1 %tobool85.not, label %if.then90, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end84
  %call87 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef nonnull %si) #6
  %cmp88.not = icmp eq i32 %call87, 2
  br i1 %cmp88.not, label %return, label %if.then90

if.then90:                                        ; preds = %lor.lhs.false86, %if.end84
  %call91 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %ctx, ptr noundef nonnull %call) #6
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %return

err:                                              ; preds = %if.then90, %land.lhs.true80, %land.lhs.true69, %if.end57, %if.end48, %if.end43, %if.end17, %lor.lhs.false, %if.end12, %land.lhs.true, %if.end, %if.then42
  %resp.0 = phi ptr [ null, %if.end ], [ null, %if.end12 ], [ %call13, %if.end17 ], [ %call13, %if.then42 ], [ %call13, %if.end43 ], [ null, %land.lhs.true69 ], [ null, %if.then90 ], [ null, %land.lhs.true80 ], [ %call13, %if.end57 ], [ %call13, %if.end48 ], [ %call13, %lor.lhs.false ], [ null, %land.lhs.true ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @__func__.ossl_cmp_certrep_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 117, ptr noundef null) #6
  tail call void @OSSL_CMP_CERTRESPONSE_free(ptr noundef %resp.0) #6
  %call.i = tail call ptr @OSSL_CMP_MSG_it() #6
  tail call void @ASN1_item_free(ptr noundef %call, ptr noundef %call.i) #6
  br label %return

return:                                           ; preds = %lor.lhs.false86, %if.then90, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.then90 ], [ %call, %lor.lhs.false86 ]
  ret ptr %retval.0
}

declare ptr @OSSL_CMP_CERTRESPONSE_new() local_unnamed_addr #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_PKISI_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new() local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CERTRESPONSE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_rr_new(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %oldCert = getelementptr inbounds i8, ptr %ctx, i64 424
  %0 = load ptr, ptr %oldCert, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %land.rhs
  %p10CSR = getelementptr inbounds i8, ptr %ctx, i64 432
  %1 = load ptr, ptr %p10CSR, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %lor.rhs, label %if.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %serialNumber3 = getelementptr inbounds i8, ptr %ctx, i64 360
  %2 = load ptr, ptr %serialNumber3, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %return, label %land.rhs5

land.rhs5:                                        ; preds = %lor.rhs
  %issuer6 = getelementptr inbounds i8, ptr %ctx, i64 352
  %3 = load ptr, ptr %issuer6, align 8
  %cmp7.not = icmp eq ptr %3, null
  br i1 %cmp7.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %land.rhs, %land.rhs5
  %call = tail call ptr @OSSL_CMP_REVDETAILS_new() #6
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %err, label %if.end14

if.end14:                                         ; preds = %if.end
  %serialNumber15 = getelementptr inbounds i8, ptr %ctx, i64 360
  %4 = load ptr, ptr %serialNumber15, align 8
  %cmp16.not = icmp eq ptr %4, null
  br i1 %cmp16.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %issuer18 = getelementptr inbounds i8, ptr %ctx, i64 352
  %5 = load ptr, ptr %issuer18, align 8
  %cmp19.not = icmp eq ptr %5, null
  br i1 %cmp19.not, label %if.else, label %if.end44

if.else:                                          ; preds = %land.lhs.true, %if.end14
  %6 = load ptr, ptr %oldCert, align 8
  %cmp25.not = icmp eq ptr %6, null
  br i1 %cmp25.not, label %if.else32, label %if.then27

if.then27:                                        ; preds = %if.else
  %call29 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %6) #6
  %7 = load ptr, ptr %oldCert, align 8
  %call31 = tail call ptr @X509_get0_serialNumber(ptr noundef %7) #6
  br label %if.end44

if.else32:                                        ; preds = %if.else
  %p10CSR33 = getelementptr inbounds i8, ptr %ctx, i64 432
  %8 = load ptr, ptr %p10CSR33, align 8
  %cmp34.not = icmp eq ptr %8, null
  br i1 %cmp34.not, label %err, label %if.then36

if.then36:                                        ; preds = %if.else32
  %call38 = tail call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %8) #6
  %9 = load ptr, ptr %p10CSR33, align 8
  %call40 = tail call ptr @X509_REQ_get_subject_name(ptr noundef %9) #6
  br label %if.end44

if.end44:                                         ; preds = %land.lhs.true, %if.then27, %if.then36
  %issuer.0 = phi ptr [ %call29, %if.then27 ], [ null, %if.then36 ], [ %5, %land.lhs.true ]
  %subject.0 = phi ptr [ null, %if.then27 ], [ %call40, %if.then36 ], [ null, %land.lhs.true ]
  %serialNumber.0 = phi ptr [ %call31, %if.then27 ], [ null, %if.then36 ], [ %4, %land.lhs.true ]
  %pubkey.0 = phi ptr [ null, %if.then27 ], [ %call38, %if.then36 ], [ null, %land.lhs.true ]
  %10 = load ptr, ptr %call, align 8
  %call45 = tail call i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef %10, ptr noundef %pubkey.0, ptr noundef %subject.0, ptr noundef %issuer.0, ptr noundef %serialNumber.0) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.end44
  %revocationReason = getelementptr inbounds i8, ptr %ctx, i64 440
  %11 = load i32, ptr %revocationReason, align 8
  %cmp49.not = icmp eq i32 %11, -1
  br i1 %cmp49.not, label %if.end56, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end48
  %crlEntryDetails = getelementptr inbounds i8, ptr %call, i64 8
  %call.i = tail call ptr @ASN1_ENUMERATED_new() #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %add_crl_reason_extension.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true51
  %conv.i = sext i32 %11 to i64
  %call1.i = tail call i32 @ASN1_ENUMERATED_set(ptr noundef nonnull %call.i, i64 noundef %conv.i) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %add_crl_reason_extension.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %call.i.i = tail call ptr @X509V3_EXT_i2d(i32 noundef 141, i32 noundef 0, ptr noundef nonnull %call.i) #6
  %cmp5.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp5.i.i, label %add_crl_reason_extension.exit.thread, label %add_crl_reason_extension.exit

add_crl_reason_extension.exit.thread:             ; preds = %land.lhs.true.i, %land.lhs.true51, %if.end.i.i
  tail call void @ASN1_ENUMERATED_free(ptr noundef %call.i) #6
  br label %err

add_crl_reason_extension.exit:                    ; preds = %if.end.i.i
  %call9.i.i = tail call ptr @X509v3_add_ext(ptr noundef nonnull %crlEntryDetails, ptr noundef nonnull %call.i.i, i32 noundef 0) #6
  %cmp10.i.i.not = icmp eq ptr %call9.i.i, null
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %call.i.i) #6
  tail call void @ASN1_ENUMERATED_free(ptr noundef nonnull %call.i) #6
  br i1 %cmp10.i.i.not, label %err, label %if.end56

if.end56:                                         ; preds = %add_crl_reason_extension.exit, %if.end48
  %call57 = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %ctx, i32 noundef 11)
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %err, label %if.end61

if.end61:                                         ; preds = %if.end56
  %body = getelementptr inbounds i8, ptr %call57, i64 8
  %12 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %value, align 8
  %call.i29 = tail call i32 @OPENSSL_sk_push(ptr noundef %13, ptr noundef nonnull %call) #6
  %tobool63.not = icmp eq i32 %call.i29, 0
  br i1 %tobool63.not, label %err, label %if.end65

if.end65:                                         ; preds = %if.end61
  %call66 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %ctx, ptr noundef nonnull %call57) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %return

err:                                              ; preds = %add_crl_reason_extension.exit.thread, %if.end65, %if.end61, %if.end56, %add_crl_reason_extension.exit, %if.end44, %if.else32, %if.end
  %msg.0 = phi ptr [ null, %if.end ], [ null, %if.end56 ], [ %call57, %if.end65 ], [ %call57, %if.end61 ], [ null, %add_crl_reason_extension.exit ], [ null, %if.end44 ], [ null, %if.else32 ], [ null, %add_crl_reason_extension.exit.thread ]
  %rd.0 = phi ptr [ null, %if.end ], [ %call, %if.end56 ], [ null, %if.end65 ], [ %call, %if.end61 ], [ %call, %add_crl_reason_extension.exit ], [ %call, %if.end44 ], [ %call, %if.else32 ], [ %call, %add_crl_reason_extension.exit.thread ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @__func__.ossl_cmp_rr_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 126, ptr noundef null) #6
  %call.i30 = tail call ptr @OSSL_CMP_MSG_it() #6
  tail call void @ASN1_item_free(ptr noundef %msg.0, ptr noundef %call.i30) #6
  tail call void @OSSL_CMP_REVDETAILS_free(ptr noundef %rd.0) #6
  br label %return

return:                                           ; preds = %entry, %lor.rhs, %if.end65, %land.rhs5, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %land.rhs5 ], [ %call57, %if.end65 ], [ null, %lor.rhs ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @OSSL_CMP_REVDETAILS_new() local_unnamed_addr #1

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_REVDETAILS_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_rp_new(ptr noundef %ctx, ptr noundef %si, ptr noundef %cid, i32 noundef %unprotectedErrors) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %ctx, null
  %cmp1 = icmp ne ptr %si, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %ctx, i32 noundef 12)
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %body = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %value, align 8
  %call8 = tail call ptr @OSSL_CMP_PKISI_dup(ptr noundef nonnull %si) #6
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %if.end12

if.end12:                                         ; preds = %if.end7
  %3 = load ptr, ptr %2, align 8
  %call15 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef nonnull %call8) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  tail call void @OSSL_CMP_PKISI_free(ptr noundef nonnull %call8) #6
  br label %err

if.end18:                                         ; preds = %if.end12
  %call19 = tail call ptr @OPENSSL_sk_new_null() #6
  %revCerts = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %call19, ptr %revCerts, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %err, label %if.end23

if.end23:                                         ; preds = %if.end18
  %cmp24.not = icmp eq ptr %cid, null
  br i1 %cmp24.not, label %if.end39, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call27 = tail call ptr @OSSL_CRMF_CERTID_dup(ptr noundef nonnull %cid) #6
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %err, label %if.end31

if.end31:                                         ; preds = %if.then26
  %4 = load ptr, ptr %revCerts, align 8
  %call35 = tail call i32 @OPENSSL_sk_push(ptr noundef %4, ptr noundef nonnull %call27) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end31
  tail call void @OSSL_CRMF_CERTID_free(ptr noundef nonnull %call27) #6
  br label %err

if.end39:                                         ; preds = %if.end31, %if.end23
  %tobool40.not = icmp eq i32 %unprotectedErrors, 0
  br i1 %tobool40.not, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %call41 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef nonnull %si) #6
  %cmp42.not = icmp eq i32 %call41, 2
  br i1 %cmp42.not, label %return, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false, %if.end39
  %call45 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %ctx, ptr noundef nonnull %call) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %return

err:                                              ; preds = %if.then44, %if.then26, %if.end18, %if.end7, %if.end, %if.then37, %if.then17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 624, ptr noundef nonnull @__func__.ossl_cmp_rp_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 125, ptr noundef null) #6
  %call.i = tail call ptr @OSSL_CMP_MSG_it() #6
  tail call void @ASN1_item_free(ptr noundef %call, ptr noundef %call.i) #6
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then44, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.then44 ], [ %call, %lor.lhs.false ]
  ret ptr %retval.0
}

declare ptr @OSSL_CRMF_CERTID_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pkiconf_new(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %ctx, i32 noundef 19)
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %ctx, ptr noundef nonnull %call) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %return

err:                                              ; preds = %if.end8, %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 642, ptr noundef nonnull @__func__.ossl_cmp_pkiconf_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 122, ptr noundef null) #6
  %call.i = tail call ptr @OSSL_CMP_MSG_it() #6
  tail call void @ASN1_item_free(ptr noundef %call, ptr noundef %call.i) #6
  br label %return

return:                                           ; preds = %if.end8, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_gen_push0_ITAV(ptr noundef readonly %msg, ptr noundef %itav) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %msg, null
  %cmp1 = icmp ne ptr %itav, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %body.i = getelementptr inbounds i8, ptr %msg, i64 8
  %1 = load ptr, ptr %body.i, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.then8, label %OSSL_CMP_MSG_get_bodytype.exit

OSSL_CMP_MSG_get_bodytype.exit:                   ; preds = %land.rhs.i
  %2 = load i32, ptr %1, align 8
  %3 = add i32 %2, -23
  %or.cond = icmp ult i32 %3, -2
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.rhs.i, %OSSL_CMP_MSG_get_bodytype.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @__func__.ossl_cmp_msg_gen_push0_ITAV) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #6
  br label %return

if.end9:                                          ; preds = %OSSL_CMP_MSG_get_bodytype.exit
  %value = getelementptr inbounds i8, ptr %1, i64 8
  %call10 = tail call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %value, ptr noundef nonnull %itav) #6
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ %call10, %if.end9 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_gen_push1_ITAVs(ptr noundef readonly %msg, ptr noundef %itavs) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %msg, null
  br i1 %cmp.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call511 = tail call i32 @OPENSSL_sk_num(ptr noundef %itavs) #6
  %cmp612 = icmp sgt i32 %call511, 0
  br i1 %cmp612, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %body.i.i = getelementptr inbounds i8, ptr %msg, i64 8
  br label %for.body

for.cond:                                         ; preds = %ossl_cmp_msg_gen_push0_ITAV.exit
  %inc = add nuw nsw i32 %i.013, 1
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %itavs) #6
  %cmp6 = icmp slt i32 %inc, %call5
  br i1 %cmp6, label %for.body, label %return, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %call9 = tail call ptr @OPENSSL_sk_value(ptr noundef %itavs, i32 noundef %i.013) #6
  %call10 = tail call ptr @OSSL_CMP_ITAV_dup(ptr noundef %call9) #6
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then15, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body
  %0 = load ptr, ptr %body.i.i, align 8
  %cmp1.not.i.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i.i, label %ossl_cmp_msg_gen_push0_ITAV.exit.thread, label %OSSL_CMP_MSG_get_bodytype.exit.i

OSSL_CMP_MSG_get_bodytype.exit.i:                 ; preds = %land.rhs.i.i
  %1 = load i32, ptr %0, align 8
  %2 = add i32 %1, -23
  %or.cond.i = icmp ult i32 %2, -2
  br i1 %or.cond.i, label %ossl_cmp_msg_gen_push0_ITAV.exit.thread, label %ossl_cmp_msg_gen_push0_ITAV.exit

ossl_cmp_msg_gen_push0_ITAV.exit.thread:          ; preds = %land.rhs.i.i, %OSSL_CMP_MSG_get_bodytype.exit.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @__func__.ossl_cmp_msg_gen_push0_ITAV) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #6
  br label %if.then15

ossl_cmp_msg_gen_push0_ITAV.exit:                 ; preds = %OSSL_CMP_MSG_get_bodytype.exit.i
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %call10.i = tail call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %value.i, ptr noundef nonnull %call10) #6
  %tobool14.not = icmp eq i32 %call10.i, 0
  br i1 %tobool14.not, label %if.then15, label %for.cond

if.then15:                                        ; preds = %ossl_cmp_msg_gen_push0_ITAV.exit, %for.body, %ossl_cmp_msg_gen_push0_ITAV.exit.thread
  tail call void @OSSL_CMP_ITAV_free(ptr noundef %call10) #6
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %entry, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 0, %entry ], [ 1, %for.cond.preheader ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare ptr @OSSL_CMP_ITAV_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_genm_new(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %genm_ITAVs = getelementptr inbounds i8, ptr %ctx, i64 448
  %0 = load ptr, ptr %genm_ITAVs, align 8
  %call = tail call fastcc ptr @gen_new(ptr noundef %ctx, ptr noundef %0, i32 noundef 21, i32 noundef 119)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gen_new(ptr noundef %ctx, ptr noundef %itavs, i32 noundef %body_type, i32 noundef %err_code) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %ctx, i32 noundef %body_type)
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq ptr %itavs, null
  br i1 %cmp9.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %call11 = tail call i32 @ossl_cmp_msg_gen_push1_ITAVs(ptr noundef nonnull %call, ptr noundef nonnull %itavs), !range !4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.end8
  %call15 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %ctx, ptr noundef nonnull %call) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %return

err:                                              ; preds = %if.end14, %land.lhs.true
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 710, ptr noundef nonnull @__func__.gen_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %err_code, ptr noundef null) #6
  %call.i = tail call ptr @OSSL_CMP_MSG_it() #6
  tail call void @ASN1_item_free(ptr noundef nonnull %call, ptr noundef %call.i) #6
  br label %return

return:                                           ; preds = %if.end14, %if.end, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ null, %if.end ], [ %call, %if.end14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_genp_new(ptr noundef %ctx, ptr noundef %itavs) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @gen_new(ptr noundef %ctx, ptr noundef %itavs, i32 noundef 22, i32 noundef 120)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_error_new(ptr noundef %ctx, ptr noundef %si, i64 noundef %errorCode, ptr noundef %details, i32 noundef %unprotected) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %ctx, null
  %cmp1 = icmp ne ptr %si, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %ctx, i32 noundef 23)
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %body = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %value, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %3) #6
  %call8 = tail call ptr @OSSL_CMP_PKISI_dup(ptr noundef nonnull %si) #6
  %4 = load ptr, ptr %body, align 8
  %value10 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %value10, align 8
  store ptr %call8, ptr %5, align 8
  %cmp12 = icmp eq ptr %call8, null
  br i1 %cmp12, label %err, label %if.end15

if.end15:                                         ; preds = %if.end7
  %call16 = tail call ptr @ASN1_INTEGER_new() #6
  %6 = load ptr, ptr %body, align 8
  %value18 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %value18, align 8
  %errorCode19 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %call16, ptr %errorCode19, align 8
  %cmp20 = icmp eq ptr %call16, null
  br i1 %cmp20, label %err, label %if.end23

if.end23:                                         ; preds = %if.end15
  %8 = load ptr, ptr %body, align 8
  %value25 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %value25, align 8
  %errorCode26 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %errorCode26, align 8
  %call27 = tail call i32 @ASN1_INTEGER_set_int64(ptr noundef %10, i64 noundef %errorCode) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end23
  %11 = add i64 %errorCode, -1
  %or.cond = icmp ult i64 %11, 4294967295
  br i1 %or.cond, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end30
  %call36 = tail call ptr @ERR_lib_error_string(i64 noundef %errorCode) #6
  %call37 = tail call ptr @ERR_reason_error_string(i64 noundef %errorCode) #6
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end30
  %lib.0 = phi ptr [ %call36, %if.then35 ], [ null, %if.end30 ]
  %reason.0 = phi ptr [ %call37, %if.then35 ], [ null, %if.end30 ]
  %cmp39 = icmp ne ptr %lib.0, null
  %cmp41 = icmp ne ptr %reason.0, null
  %or.cond1 = select i1 %cmp39, i1 true, i1 %cmp41
  %cmp44 = icmp ne ptr %details, null
  %or.cond2 = or i1 %cmp44, %or.cond1
  br i1 %or.cond2, label %if.then46, label %if.end83

if.then46:                                        ; preds = %if.end38
  %call47 = tail call ptr @OPENSSL_sk_new_null() #6
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %err, label %if.end51

if.end51:                                         ; preds = %if.then46
  %12 = load ptr, ptr %body, align 8
  %value53 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %value53, align 8
  %errorDetails = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %call47, ptr %errorDetails, align 8
  br i1 %cmp39, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %if.end51
  %14 = load i8, ptr %lib.0, align 1
  %cmp58.not = icmp eq i8 %14, 0
  br i1 %cmp58.not, label %if.end64, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true56
  %call61 = tail call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef nonnull %call47, ptr noundef nonnull %lib.0, i32 noundef -1) #6
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %if.end64

if.end64:                                         ; preds = %land.lhs.true60, %land.lhs.true56, %if.end51
  br i1 %cmp41, label %land.lhs.true67, label %if.end75

land.lhs.true67:                                  ; preds = %if.end64
  %15 = load i8, ptr %reason.0, align 1
  %cmp69.not = icmp eq i8 %15, 0
  br i1 %cmp69.not, label %if.end75, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %land.lhs.true67
  %call72 = tail call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef nonnull %call47, ptr noundef nonnull %reason.0, i32 noundef -1) #6
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end75

if.end75:                                         ; preds = %land.lhs.true71, %land.lhs.true67, %if.end64
  br i1 %cmp44, label %land.lhs.true78, label %if.end83

land.lhs.true78:                                  ; preds = %if.end75
  %call79 = tail call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef nonnull %call47, ptr noundef nonnull %details, i32 noundef -1) #6
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %if.end83

if.end83:                                         ; preds = %if.end75, %land.lhs.true78, %if.end38
  %tobool84.not = icmp eq i32 %unprotected, 0
  br i1 %tobool84.not, label %land.lhs.true85, label %return

land.lhs.true85:                                  ; preds = %if.end83
  %call86 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %ctx, ptr noundef nonnull %call) #6
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %return

err:                                              ; preds = %land.lhs.true85, %land.lhs.true78, %land.lhs.true71, %land.lhs.true60, %if.then46, %if.end23, %if.end15, %if.end7, %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @__func__.ossl_cmp_error_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 118, ptr noundef null) #6
  %call.i = tail call ptr @OSSL_CMP_MSG_it() #6
  tail call void @ASN1_item_free(ptr noundef %call, ptr noundef %call.i) #6
  br label %return

return:                                           ; preds = %if.end83, %land.lhs.true85, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %land.lhs.true85 ], [ %call, %if.end83 ]
  ret ptr %retval.0
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set_int64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ERR_lib_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_certstatus_set0_certHash(ptr noundef %certStatus, ptr noundef %hash) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %certStatus, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %certStatus, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %0) #6
  store ptr %hash, ptr %certStatus, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certConf_new(ptr noundef %ctx, i32 noundef %certReqId, i32 noundef %fail_info, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %md = alloca ptr, align 8
  %is_fallback = alloca i32, align 4
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %newCert = getelementptr inbounds i8, ptr %ctx, i64 480
  %0 = load ptr, ptr %newCert, align 8
  %cmp1.not = icmp ne ptr %0, null
  %1 = add i32 %certReqId, 1
  %2 = icmp ult i32 %1, 2
  %or.cond = and i1 %2, %cmp1.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %cmp6 = icmp ugt i32 %fail_info, 134217727
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.ossl_cmp_certConf_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 129, ptr noundef null) #6
  br label %return

if.end9:                                          ; preds = %if.end
  %call = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %ctx, i32 noundef 24)
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %err, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call ptr @OSSL_CMP_CERTSTATUS_new() #6
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %err, label %if.end18

if.end18:                                         ; preds = %if.end13
  %body = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %value, align 8
  %call21 = tail call i32 @OPENSSL_sk_push(ptr noundef %4, ptr noundef nonnull %call14) #6
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  tail call void @OSSL_CMP_CERTSTATUS_free(ptr noundef nonnull %call14) #6
  br label %err

if.end25:                                         ; preds = %if.end18
  %certReqId26 = getelementptr inbounds i8, ptr %call14, i64 8
  %5 = load ptr, ptr %certReqId26, align 8
  %conv27 = sext i32 %certReqId to i64
  %call28 = tail call i32 @ASN1_INTEGER_set(ptr noundef %5, i64 noundef %conv27) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %if.end25
  %hashAlg = getelementptr inbounds i8, ptr %call14, i64 24
  store ptr null, ptr %hashAlg, align 8
  %6 = load ptr, ptr %newCert, align 8
  %call33 = call ptr @X509_digest_sig(ptr noundef %6, ptr noundef nonnull %md, ptr noundef nonnull %is_fallback) #6
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %err, label %if.end37

if.end37:                                         ; preds = %if.end31
  %7 = load i32, ptr %is_fallback, align 4
  %tobool38.not = icmp eq i32 %7, 0
  br i1 %tobool38.not, label %if.end55, label %if.then39

if.then39:                                        ; preds = %if.end37
  %8 = load ptr, ptr %call, align 8
  %call40 = call i32 @ossl_cmp_hdr_set_pvno(ptr noundef %8, i32 noundef 3) #6
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.then39
  %call44 = call ptr @X509_ALGOR_new() #6
  store ptr %call44, ptr %hashAlg, align 8
  %cmp46 = icmp eq ptr %call44, null
  br i1 %cmp46, label %err, label %if.end49

if.end49:                                         ; preds = %if.end43
  %9 = load ptr, ptr %md, align 8
  call void @X509_ALGOR_set_md(ptr noundef nonnull %call44, ptr noundef %9) #6
  br label %if.end55

if.end55:                                         ; preds = %if.end37, %if.end49
  %10 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %10) #6
  %11 = load ptr, ptr %call14, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %11) #6
  store ptr %call33, ptr %call14, align 8
  %cmp56.not = icmp eq i32 %fail_info, 0
  br i1 %cmp56.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end55
  %call58 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef %fail_info, ptr noundef %text) #6
  br label %cond.end

cond.false:                                       ; preds = %if.end55
  %call59 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 0, i32 noundef 0, ptr noundef %text) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call58, %cond.true ], [ %call59, %cond.false ]
  %cmp60 = icmp eq ptr %cond, null
  br i1 %cmp60, label %err, label %if.end63

if.end63:                                         ; preds = %cond.end
  %statusInfo = getelementptr inbounds i8, ptr %call14, i64 16
  store ptr %cond, ptr %statusInfo, align 8
  %call64 = call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %ctx, ptr noundef nonnull %call) #6
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %return

err:                                              ; preds = %if.end63, %cond.end, %if.end43, %if.then39, %if.end31, %if.end25, %if.end13, %if.end9, %if.then24
  %certHash.0 = phi ptr [ null, %if.end9 ], [ null, %if.end13 ], [ null, %if.then24 ], [ null, %if.end31 ], [ %call33, %if.end43 ], [ null, %cond.end ], [ null, %if.end63 ], [ %call33, %if.then39 ], [ null, %if.end25 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 870, ptr noundef nonnull @__func__.ossl_cmp_certConf_new) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 116, ptr noundef null) #6
  %call.i = call ptr @OSSL_CMP_MSG_it() #6
  call void @ASN1_item_free(ptr noundef %call, ptr noundef %call.i) #6
  call void @ASN1_OCTET_STRING_free(ptr noundef %certHash.0) #6
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end63, %err, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %err ], [ %call, %if.end63 ], [ null, %entry ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @OSSL_CMP_CERTSTATUS_new() local_unnamed_addr #1

declare void @OSSL_CMP_CERTSTATUS_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_digest_sig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_hdr_set_pvno(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pollReq_new(ptr noundef %ctx, i32 noundef %crid) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %ctx, i32 noundef 25)
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @OSSL_CMP_POLLREQ_new() #6
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %0 = load ptr, ptr %call9, align 8
  %conv12 = sext i32 %crid to i64
  %call13 = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %conv12) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %body = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %value, align 8
  %call.i = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef nonnull %call9) #6
  %tobool17.not = icmp eq i32 %call.i, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false15
  %call20 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %ctx, ptr noundef nonnull %call) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %return

err:                                              ; preds = %if.end19, %if.end8, %lor.lhs.false, %lor.lhs.false15, %if.end
  %preq.0 = phi ptr [ null, %if.end ], [ null, %if.end8 ], [ null, %if.end19 ], [ %call9, %lor.lhs.false15 ], [ %call9, %lor.lhs.false ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 899, ptr noundef nonnull @__func__.ossl_cmp_pollReq_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 124, ptr noundef null) #6
  tail call void @OSSL_CMP_POLLREQ_free(ptr noundef %preq.0) #6
  %call.i8 = tail call ptr @OSSL_CMP_MSG_it() #6
  tail call void @ASN1_item_free(ptr noundef %call, ptr noundef %call.i8) #6
  br label %return

return:                                           ; preds = %if.end19, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.end19 ]
  ret ptr %retval.0
}

declare ptr @OSSL_CMP_POLLREQ_new() local_unnamed_addr #1

declare void @OSSL_CMP_POLLREQ_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pollRep_new(ptr noundef %ctx, i32 noundef %crid, i64 noundef %poll_after) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %ctx, i32 noundef 26)
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @OSSL_CMP_POLLREP_new() #6
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end13

if.end13:                                         ; preds = %if.end8
  %body = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value, align 8
  %call.i = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call9) #6
  %tobool15.not = icmp eq i32 %call.i, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.end13
  %2 = load ptr, ptr %call9, align 8
  %conv18 = sext i32 %crid to i64
  %call19 = tail call i32 @ASN1_INTEGER_set(ptr noundef %2, i64 noundef %conv18) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end17
  %checkAfter = getelementptr inbounds i8, ptr %call9, i64 8
  %3 = load ptr, ptr %checkAfter, align 8
  %call23 = tail call i32 @ASN1_INTEGER_set_int64(ptr noundef %3, i64 noundef %poll_after) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %if.end22
  %call27 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %ctx, ptr noundef nonnull %call) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %return

err:                                              ; preds = %if.end26, %if.end22, %if.end17, %if.end13, %if.end8, %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 930, ptr noundef nonnull @__func__.ossl_cmp_pollRep_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 123, ptr noundef null) #6
  %call.i8 = tail call ptr @OSSL_CMP_MSG_it() #6
  tail call void @ASN1_item_free(ptr noundef %call, ptr noundef %call.i8) #6
  br label %return

return:                                           ; preds = %if.end26, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.end26 ]
  ret ptr %retval.0
}

declare ptr @OSSL_CMP_POLLREP_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef readonly %rrep, i32 noundef %rsid) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %rrep, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %rrep, align 8
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %rsid) #6
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 953, ptr noundef nonnull @__func__.ossl_cmp_revrepcontent_get_pkisi) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 132, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end10
  %retval.0 = phi ptr [ null, %if.end10 ], [ null, %entry ], [ %call6, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef readonly %rrep, i32 noundef %rsid) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %rrep, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %revCerts = getelementptr inbounds i8, ptr %rrep, i64 8
  %0 = load ptr, ptr %revCerts, align 8
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %rsid) #6
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 975, ptr noundef nonnull @__func__.ossl_cmp_revrepcontent_get_CertId) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 109, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end9
  %retval.0 = phi ptr [ null, %if.end9 ], [ null, %entry ], [ %call5, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %prc, i32 noundef %rid) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %prc, null
  br i1 %cmp.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call.i14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %prc) #6
  %cmp515 = icmp sgt i32 %call.i14, 0
  br i1 %cmp515, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp.i = icmp eq i32 %rid, -1
  br i1 %cmp.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph
  %call.i7.us = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %prc, i32 noundef 0) #6
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.016 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call.i7 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %prc, i32 noundef %i.016) #6
  %0 = load ptr, ptr %call.i7, align 8
  %call.i8 = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef %0) #6
  %cmp1.i = icmp eq i32 %call.i8, -1
  br i1 %cmp1.i, label %suitable_rid.exit.thread, label %suitable_rid.exit

suitable_rid.exit.thread:                         ; preds = %for.body
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 989, ptr noundef nonnull @__func__.suitable_rid) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null) #6
  br label %for.inc

suitable_rid.exit:                                ; preds = %for.body
  %cmp4.i.not = icmp eq i32 %call.i8, %rid
  br i1 %cmp4.i.not, label %return, label %for.inc

for.inc:                                          ; preds = %suitable_rid.exit.thread, %suitable_rid.exit
  %inc = add nuw nsw i32 %i.016, 1
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %prc) #6
  %cmp5 = icmp slt i32 %inc, %call.i
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1016, ptr noundef nonnull @__func__.ossl_cmp_pollrepcontent_get0_pollrep) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 113, ptr noundef nonnull @.str.29, i32 noundef %rid) #6
  br label %return

return:                                           ; preds = %suitable_rid.exit, %for.body.us, %entry, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ null, %entry ], [ %call.i7.us, %for.body.us ], [ %call.i7, %suitable_rid.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef readonly %crm, i32 noundef %rid) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %crm, null
  br i1 %cmp.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %response = getelementptr inbounds i8, ptr %crm, i64 8
  %0 = load ptr, ptr %response, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.rhs
  %call513 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #6
  %cmp614 = icmp sgt i32 %call513, 0
  br i1 %cmp614, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp.i = icmp eq i32 %rid, -1
  br i1 %cmp.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph
  %1 = load ptr, ptr %response, align 8
  %call10.us = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef 0) #6
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.015 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %response, align 8
  %call10 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.015) #6
  %3 = load ptr, ptr %call10, align 8
  %call.i = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef %3) #6
  %cmp1.i = icmp eq i32 %call.i, -1
  br i1 %cmp1.i, label %suitable_rid.exit.thread, label %suitable_rid.exit

suitable_rid.exit.thread:                         ; preds = %for.body
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 989, ptr noundef nonnull @__func__.suitable_rid) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null) #6
  br label %for.inc

suitable_rid.exit:                                ; preds = %for.body
  %cmp4.i.not = icmp eq i32 %call.i, %rid
  br i1 %cmp4.i.not, label %return, label %for.inc

for.inc:                                          ; preds = %suitable_rid.exit.thread, %suitable_rid.exit
  %inc = add nuw nsw i32 %i.015, 1
  %4 = load ptr, ptr %response, align 8
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #6
  %cmp6 = icmp slt i32 %inc, %call5
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1042, ptr noundef nonnull @__func__.ossl_cmp_certrepmessage_get0_certresponse) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 113, ptr noundef nonnull @.str.29, i32 noundef %rid) #6
  br label %return

return:                                           ; preds = %suitable_rid.exit, %for.body.us, %entry, %land.rhs, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ null, %land.rhs ], [ null, %entry ], [ %call10.us, %for.body.us ], [ %call10, %suitable_rid.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certresponse_get1_cert(ptr noundef %ctx, ptr noundef readonly %crep) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %crep, null
  %cmp1 = icmp ne ptr %ctx, null
  %0 = and i1 %cmp1, %cmp
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %certifiedKeyPair = getelementptr inbounds i8, ptr %crep, i64 16
  %1 = load ptr, ptr %certifiedKeyPair, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.then20, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then8
  %value = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %value, align 8
  %call = tail call ptr @X509_dup(ptr noundef %4) #6
  br label %if.end17

sw.bb9:                                           ; preds = %if.then8
  %call10 = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef nonnull %ctx, i32 noundef 1) #6
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1073, ptr noundef nonnull @__func__.ossl_cmp_certresponse_get1_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 131, ptr noundef null) #6
  br label %return

if.end14:                                         ; preds = %sw.bb9
  %value15 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %value15, align 8
  %6 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 8
  %7 = load ptr, ptr %propq, align 8
  %call16 = tail call ptr @OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %call10) #6
  br label %if.end17

sw.default:                                       ; preds = %if.then8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1082, ptr noundef nonnull @__func__.ossl_cmp_certresponse_get1_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 135, ptr noundef null) #6
  br label %return

if.end17:                                         ; preds = %sw.bb, %if.end14
  %crt.0 = phi ptr [ %call16, %if.end14 ], [ %call, %sw.bb ]
  %cmp18 = icmp eq ptr %crt.0, null
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end, %land.lhs.true, %if.end17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1087, ptr noundef nonnull @__func__.ossl_cmp_certresponse_get1_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 112, ptr noundef null) #6
  br label %return

if.else:                                          ; preds = %if.end17
  %8 = load ptr, ptr %ctx, align 8
  %propq22 = getelementptr inbounds i8, ptr %ctx, i64 8
  %9 = load ptr, ptr %propq22, align 8
  %call23 = tail call i32 @ossl_x509_set0_libctx(ptr noundef nonnull %crt.0, ptr noundef %8, ptr noundef %9) #6
  br label %return

return:                                           ; preds = %if.then20, %if.else, %entry, %sw.default, %if.then13
  %retval.0 = phi ptr [ null, %sw.default ], [ null, %if.then13 ], [ null, %entry ], [ %crt.0, %if.else ], [ null, %if.then20 ]
  ret ptr %retval.0
}

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_MSG_update_transactionID(ptr noundef %ctx, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %msg, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1096, ptr noundef nonnull @__func__.OSSL_CMP_MSG_update_transactionID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %msg, align 8
  %call = tail call i32 @ossl_cmp_hdr_set_transactionID(ptr noundef nonnull %ctx, ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %msg, align 8
  %protectionAlg = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %protectionAlg, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end3
  %call6 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %ctx, ptr noundef nonnull %msg) #6
  %tobool7 = icmp ne i32 %call6, 0
  %3 = zext i1 %tobool7 to i32
  br label %return

return:                                           ; preds = %if.end3, %lor.rhs, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ 1, %if.end3 ], [ %3, %lor.rhs ]
  ret i32 %retval.0
}

declare i32 @ossl_cmp_hdr_set_transactionID(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_MSG_update_recipNonce(ptr noundef %ctx, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %msg, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load ptr, ptr %msg, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1108, ptr noundef nonnull @__func__.OSSL_CMP_MSG_update_recipNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %recipNonce = getelementptr inbounds i8, ptr %ctx, i64 296
  %1 = load ptr, ptr %recipNonce, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %recipNonce8 = getelementptr inbounds i8, ptr %0, i64 72
  %call = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %recipNonce8, ptr noundef nonnull %1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %2 = load ptr, ptr %msg, align 8
  %protectionAlg = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %protectionAlg, align 8
  %cmp13 = icmp eq ptr %3, null
  br i1 %cmp13, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end11
  %call14 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %ctx, ptr noundef nonnull %msg) #6
  %tobool15 = icmp ne i32 %call14, 0
  %4 = zext i1 %tobool15 to i32
  br label %return

return:                                           ; preds = %if.end11, %lor.rhs, %if.end6, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ 0, %if.end6 ], [ 1, %if.end11 ], [ %4, %lor.rhs ]
  ret i32 %retval.0
}

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_read(ptr noundef %file, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %msg = alloca ptr, align 8
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1126, ptr noundef nonnull @__func__.OSSL_CMP_MSG_read) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @OSSL_CMP_MSG_it() #6
  %call1.i = tail call ptr @ASN1_item_new_ex(ptr noundef %call.i, ptr noundef %libctx, ptr noundef %propq) #6
  %cmp.not.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i.i, label %if.then2, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %libctx1.i.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  store ptr %libctx, ptr %libctx1.i.i, align 8
  %propq2.i.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %0 = load ptr, ptr %propq2.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 51) #6
  store ptr null, ptr %propq2.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %propq, null
  br i1 %cmp4.not.i.i, label %if.end3, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 54) #6
  store ptr %call.i.i, ptr %propq2.i.i, align 8
  %cmp8.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp8.i.i, label %if.then.i, label %if.end3

if.then.i:                                        ; preds = %if.then5.i.i
  %call.i5.i = tail call ptr @OSSL_CMP_MSG_it() #6
  tail call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef %call.i5.i) #6
  br label %if.then2

if.then2:                                         ; preds = %if.then.i, %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1132, ptr noundef nonnull @__func__.OSSL_CMP_MSG_read) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524346, ptr noundef null) #6
  br label %return

if.end3:                                          ; preds = %if.then5.i.i, %if.then.i.i
  store ptr %call1.i, ptr %msg, align 8
  %call4 = tail call ptr @BIO_new_file(ptr noundef nonnull %file, ptr noundef nonnull @.str.30) #6
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then8, label %d2i_OSSL_CMP_MSG_bio.exit

d2i_OSSL_CMP_MSG_bio.exit:                        ; preds = %if.end3
  %1 = load ptr, ptr %propq2.i.i, align 8
  %2 = load ptr, ptr %libctx1.i.i, align 8
  %call.i4 = tail call ptr @OSSL_CMP_MSG_it() #6
  %call4.i = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %call.i4, ptr noundef nonnull %call4, ptr noundef nonnull %msg, ptr noundef %2, ptr noundef %1) #6
  %cmp7 = icmp eq ptr %call4.i, null
  br i1 %cmp7, label %d2i_OSSL_CMP_MSG_bio.exit.if.then8_crit_edge, label %if.end9

d2i_OSSL_CMP_MSG_bio.exit.if.then8_crit_edge:     ; preds = %d2i_OSSL_CMP_MSG_bio.exit
  %.pre = load ptr, ptr %msg, align 8
  br label %if.then8

if.then8:                                         ; preds = %d2i_OSSL_CMP_MSG_bio.exit.if.then8_crit_edge, %if.end3
  %3 = phi ptr [ %.pre, %d2i_OSSL_CMP_MSG_bio.exit.if.then8_crit_edge ], [ %call1.i, %if.end3 ]
  %call.i5 = call ptr @OSSL_CMP_MSG_it() #6
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %call.i5) #6
  store ptr null, ptr %msg, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %d2i_OSSL_CMP_MSG_bio.exit
  %call10 = call i32 @BIO_free(ptr noundef %call4) #6
  %4 = load ptr, ptr %msg, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %4, %if.end9 ]
  ret ptr %retval.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_MSG_bio(ptr noundef %bio, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %msg, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %msg, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %libctx2 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %libctx2, align 8
  %propq3 = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %propq3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %libctx.0 = phi ptr [ %1, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  %propq.0 = phi ptr [ %2, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  %call = tail call ptr @OSSL_CMP_MSG_it() #6
  %call4 = tail call ptr @ASN1_item_d2i_bio_ex(ptr noundef %call, ptr noundef %bio, ptr noundef %msg, ptr noundef %libctx.0, ptr noundef %propq.0) #6
  ret ptr %call4
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_MSG_write(ptr noundef %file, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  %cmp1 = icmp eq ptr %msg, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1151, ptr noundef nonnull @__func__.OSSL_CMP_MSG_write) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_new_file(ptr noundef nonnull %file, ptr noundef nonnull @.str.31) #6
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call.i = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_OSSL_CMP_MSG, ptr noundef nonnull %call, ptr noundef nonnull %msg) #6
  %call6 = tail call i32 @BIO_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call.i, %if.end4 ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_MSG_bio(ptr noundef %bio, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_OSSL_CMP_MSG, ptr noundef %bio, ptr noundef %msg) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_MSG(ptr noundef %msg, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %msg, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %msg, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %libctx2 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %libctx2, align 8
  %propq3 = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %propq3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %libctx.0 = phi ptr [ %1, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  %propq.0 = phi ptr [ %2, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  %call = tail call ptr @OSSL_CMP_MSG_it() #6
  %call4 = tail call ptr @ASN1_item_d2i_ex(ptr noundef %msg, ptr noundef %in, i64 noundef %len, ptr noundef %call, ptr noundef %libctx.0, ptr noundef %propq.0) #6
  ret ptr %call4
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_MSG(ptr noundef %msg, ptr noundef %out) #0 {
entry:
  %call = tail call ptr @OSSL_CMP_MSG_it() #6
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %msg, ptr noundef %out, ptr noundef %call) #6
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_ENUMERATED_new() local_unnamed_addr #1

declare i32 @ASN1_ENUMERATED_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_ENUMERATED_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
