; ModuleID = 'bench/openssl/original/libcrypto-lib-cmp_hdr.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cmp_hdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cmp/cmp_hdr.c\00", align 1
@__func__.OSSL_CMP_HDR_get0_transactionID = private unnamed_addr constant [32 x i8] c"OSSL_CMP_HDR_get0_transactionID\00", align 1
@__func__.OSSL_CMP_HDR_get0_recipNonce = private unnamed_addr constant [29 x i8] c"OSSL_CMP_HDR_get0_recipNonce\00", align 1
@__func__.ossl_cmp_hdr_set_transactionID = private unnamed_addr constant [31 x i8] c"ossl_cmp_hdr_set_transactionID\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Starting new transaction with ID=%s\00", align 1
@__func__.set_random = private unnamed_addr constant [11 x i8] c"set_random\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set_pvno(ptr noundef readonly %hdr, i32 noundef %pvno) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %hdr, align 8
  %conv6 = sext i32 %pvno to i64
  %call = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %conv6) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_get_pvno(ptr noundef readonly %hdr) local_unnamed_addr #0 {
entry:
  %pvno = alloca i64, align 8
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %hdr, align 8
  %call = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %pvno, ptr noundef %0) #4
  %tobool6 = icmp eq i32 %call, 0
  %1 = load i64, ptr %pvno, align 8
  %cmp7 = icmp slt i64 %1, 0
  %or.cond = select i1 %tobool6, i1 true, i1 %cmp7
  %cmp10 = icmp sgt i64 %1, 2147483647
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp10
  %conv14 = trunc i64 %1 to i32
  %spec.select = select i1 %or.cond1, i32 -1, i32 %conv14
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef readonly %hdr) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %protectionAlg = getelementptr inbounds i8, ptr %hdr, i64 32
  %0 = load ptr, ptr %protectionAlg, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %1) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef readonly %hdr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %hdr, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.OSSL_CMP_HDR_get0_transactionID) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %transactionID = getelementptr inbounds i8, ptr %hdr, i64 56
  %0 = load ptr, ptr %transactionID, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef readonly %hdr) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %senderNonce = getelementptr inbounds i8, ptr %hdr, i64 64
  %0 = load ptr, ptr %senderNonce, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef readonly %hdr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %hdr, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @__func__.OSSL_CMP_HDR_get0_recipNonce) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %recipNonce = getelementptr inbounds i8, ptr %hdr, i64 72
  %0 = load ptr, ptr %recipNonce, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_general_name_is_NULL_DN(ptr noundef readonly %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load i32, ptr %name, align 8
  %cmp1 = icmp eq i32 %0, 4
  br i1 %cmp1, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %d = getelementptr inbounds i8, ptr %name, i64 8
  %1 = load ptr, ptr %d, align 8
  %call = tail call ptr @X509_NAME_get_entry(ptr noundef %1, i32 noundef 0) #4
  %cmp2 = icmp eq ptr %call, null
  %2 = zext i1 %cmp2 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ 0, %lor.rhs ], [ %2, %land.rhs ]
  ret i32 %lor.ext
}

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set1_sender(ptr noundef %hdr, ptr noundef %nm) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sender = getelementptr inbounds i8, ptr %hdr, i64 8
  %call.i = tail call ptr @GENERAL_NAME_new() #4
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %err.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end
  store i32 4, ptr %call.i, align 8
  %cmp9.i = icmp eq ptr %nm, null
  br i1 %cmp9.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end8.i
  %call12.i = tail call ptr @X509_NAME_new() #4
  %d.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call12.i, ptr %d.i, align 8
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %err.i, label %if.end22.i

if.else.i:                                        ; preds = %if.end8.i
  %d17.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %call18.i = tail call i32 @X509_NAME_set(ptr noundef nonnull %d17.i, ptr noundef nonnull %nm) #4
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %err.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i, %if.then11.i
  %0 = load ptr, ptr %sender, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %0) #4
  store ptr %call.i, ptr %sender, align 8
  br label %return

err.i:                                            ; preds = %if.else.i, %if.then11.i, %if.end
  tail call void @GENERAL_NAME_free(ptr noundef %call.i) #4
  br label %return

return:                                           ; preds = %err.i, %if.end22.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %err.i ], [ 1, %if.end22.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set1_recipient(ptr noundef %hdr, ptr noundef %nm) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %recipient = getelementptr inbounds i8, ptr %hdr, i64 16
  %call.i = tail call ptr @GENERAL_NAME_new() #4
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %err.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end
  store i32 4, ptr %call.i, align 8
  %cmp9.i = icmp eq ptr %nm, null
  br i1 %cmp9.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end8.i
  %call12.i = tail call ptr @X509_NAME_new() #4
  %d.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call12.i, ptr %d.i, align 8
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %err.i, label %if.end22.i

if.else.i:                                        ; preds = %if.end8.i
  %d17.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %call18.i = tail call i32 @X509_NAME_set(ptr noundef nonnull %d17.i, ptr noundef nonnull %nm) #4
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %err.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i, %if.then11.i
  %0 = load ptr, ptr %recipient, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %0) #4
  store ptr %call.i, ptr %recipient, align 8
  br label %return

err.i:                                            ; preds = %if.else.i, %if.then11.i, %if.end
  tail call void @GENERAL_NAME_free(ptr noundef %call.i) #4
  br label %return

return:                                           ; preds = %err.i, %if.end22.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %err.i ], [ 1, %if.end22.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_update_messageTime(ptr noundef %hdr) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %messageTime = getelementptr inbounds i8, ptr %hdr, i64 24
  %0 = load ptr, ptr %messageTime, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %call = tail call ptr @ASN1_GENERALIZEDTIME_new() #4
  store ptr %call, ptr %messageTime, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %1 = phi ptr [ %call, %land.lhs.true ], [ %0, %if.end ]
  %call13 = tail call i64 @time(ptr noundef null) #4
  %call14 = tail call ptr @ASN1_GENERALIZEDTIME_set(ptr noundef nonnull %1, i64 noundef %call13) #4
  %cmp15 = icmp ne ptr %call14, null
  %conv16 = zext i1 %cmp15 to i32
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end11
  %retval.0 = phi i32 [ %conv16, %if.end11 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @ASN1_GENERALIZEDTIME_new() local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %hdr, ptr noundef %senderKID) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %senderKID5 = getelementptr inbounds i8, ptr %hdr, i64 40
  %call = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %senderKID5, ptr noundef %senderKID) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_push0_freeText(ptr noundef %hdr, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %hdr, null
  %cmp1 = icmp ne ptr %text, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %freeText = getelementptr inbounds i8, ptr %hdr, i64 80
  %1 = load ptr, ptr %freeText, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call = tail call ptr @OPENSSL_sk_new_null() #4
  store ptr %call, ptr %freeText, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %2 = phi ptr [ %call, %land.lhs.true ], [ %1, %if.end ]
  %call14 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %2, ptr noundef nonnull %text) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end10
  %retval.0 = phi i32 [ %call14, %if.end10 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_push1_freeText(ptr noundef %hdr, ptr noundef readonly %text) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %hdr, null
  %cmp1 = icmp ne ptr %text, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %freeText = getelementptr inbounds i8, ptr %hdr, i64 80
  %1 = load ptr, ptr %freeText, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call = tail call ptr @OPENSSL_sk_new_null() #4
  store ptr %call, ptr %freeText, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %2 = phi ptr [ %call, %land.lhs.true ], [ %1, %if.end ]
  %data = getelementptr inbounds i8, ptr %text, i64 8
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %text, align 8
  %call12 = tail call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end10
  %retval.0 = phi i32 [ %call12, %if.end10 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef %hdr, ptr noundef %itav) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %hdr, null
  %cmp1 = icmp ne ptr %itav, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %generalInfo = getelementptr inbounds i8, ptr %hdr, i64 88
  %call = tail call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %generalInfo, ptr noundef nonnull %itav) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef %hdr, ptr noundef %itavs) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call57 = tail call i32 @OPENSSL_sk_num(ptr noundef %itavs) #4
  %cmp68 = icmp sgt i32 %call57, 0
  br i1 %cmp68, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %generalInfo.i = getelementptr inbounds i8, ptr %hdr, i64 88
  br label %for.body

for.cond:                                         ; preds = %ossl_cmp_hdr_generalInfo_push0_item.exit
  %inc = add nuw nsw i32 %i.09, 1
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %itavs) #4
  %cmp6 = icmp slt i32 %inc, %call5
  br i1 %cmp6, label %for.body, label %return, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.09 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %call9 = tail call ptr @OPENSSL_sk_value(ptr noundef %itavs, i32 noundef %i.09) #4
  %call10 = tail call ptr @OSSL_CMP_ITAV_dup(ptr noundef %call9) #4
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %ossl_cmp_hdr_generalInfo_push0_item.exit

ossl_cmp_hdr_generalInfo_push0_item.exit:         ; preds = %for.body
  %call.i = tail call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %generalInfo.i, ptr noundef nonnull %call10) #4
  %tobool16.not = icmp eq i32 %call.i, 0
  br i1 %tobool16.not, label %if.then17, label %for.cond

if.then17:                                        ; preds = %ossl_cmp_hdr_generalInfo_push0_item.exit
  tail call void @OSSL_CMP_ITAV_free(ptr noundef nonnull %call10) #4
  br label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %entry, %if.then17
  %retval.0 = phi i32 [ 0, %if.then17 ], [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %hdr) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_NULL_new() #4
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @OBJ_nid2obj(i32 noundef 310) #4
  %call10 = tail call ptr @OSSL_CMP_ITAV_create(ptr noundef %call9, ptr noundef nonnull %call) #4
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %ossl_cmp_hdr_generalInfo_push0_item.exit

ossl_cmp_hdr_generalInfo_push0_item.exit:         ; preds = %if.end8
  %generalInfo.i = getelementptr inbounds i8, ptr %hdr, i64 88
  %call.i = tail call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %generalInfo.i, ptr noundef nonnull %call10) #4
  %tobool16.not = icmp eq i32 %call.i, 0
  br i1 %tobool16.not, label %err, label %return

err:                                              ; preds = %ossl_cmp_hdr_generalInfo_push0_item.exit, %if.end8
  tail call void @ASN1_TYPE_free(ptr noundef nonnull %call) #4
  tail call void @OSSL_CMP_ITAV_free(ptr noundef %call10) #4
  br label %return

return:                                           ; preds = %ossl_cmp_hdr_generalInfo_push0_item.exit, %if.end, %entry, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %entry ], [ 0, %if.end ], [ 1, %ossl_cmp_hdr_generalInfo_push0_item.exit ]
  ret i32 %retval.0
}

declare ptr @ASN1_NULL_new() local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef readonly %hdr) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hdr, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %generalInfo = getelementptr inbounds i8, ptr %hdr, i64 88
  %0 = load ptr, ptr %generalInfo, align 8
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %cmp66 = icmp sgt i32 %call5, 0
  br i1 %cmp66, label %for.body, label %return

for.body:                                         ; preds = %if.end, %for.inc
  %i.07 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %1 = load ptr, ptr %generalInfo, align 8
  %call10 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.07) #4
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %2 = load ptr, ptr %call10, align 8
  %call13 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #4
  %cmp14 = icmp eq i32 %call13, 310
  br i1 %cmp14, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, %call5
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %land.lhs.true, %for.inc, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %land.lhs.true ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set_transactionID(ptr noundef %ctx, ptr noundef %hdr) local_unnamed_addr #0 {
entry:
  %transactionID = getelementptr inbounds i8, ptr %ctx, i64 280
  %0 = load ptr, ptr %transactionID, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @set_random(ptr noundef nonnull %transactionID, ptr noundef nonnull %ctx)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %transactionID, align 8
  %call4 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %1) #4
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.ossl_cmp_hdr_set_transactionID, ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %call4) #4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  tail call void @CRYPTO_free(ptr noundef %call4, ptr noundef nonnull @.str, i32 noundef 283) #4
  %.pre = load ptr, ptr %transactionID, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %2 = phi ptr [ %.pre, %if.end8 ], [ %0, %entry ]
  %transactionID10 = getelementptr inbounds i8, ptr %hdr, i64 56
  %call12 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %transactionID10, ptr noundef %2) #4
  br label %return

return:                                           ; preds = %if.then, %if.end9
  %retval.0 = phi i32 [ %call12, %if.end9 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_random(ptr noundef %tgt, ptr nocapture noundef readonly %ctx) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 142) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call1 = tail call i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef nonnull %call, i64 noundef 16, i32 noundef 0) #4
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.set_random) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 110, ptr noundef null) #4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %call3 = tail call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef %tgt, ptr noundef nonnull %call, i32 noundef 16) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %res.0 = phi i32 [ 0, %if.then ], [ %call3, %if.else ]
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str, i32 noundef 149) #4
  ret i32 %res.0
}

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_init(ptr noundef %ctx, ptr noundef %hdr) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %ctx, null
  %cmp1 = icmp ne ptr %hdr, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %ossl_cmp_hdr_set_pvno.exit, label %return

ossl_cmp_hdr_set_pvno.exit:                       ; preds = %entry
  %1 = load ptr, ptr %hdr, align 8
  %call.i = tail call i32 @ASN1_INTEGER_set(ptr noundef %1, i64 noundef 2) #4
  %tobool4.not = icmp eq i32 %call.i, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %ossl_cmp_hdr_set_pvno.exit
  %cert = getelementptr inbounds i8, ptr %ctx, i64 200
  %2 = load ptr, ptr %cert, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end6
  %call10 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %2) #4
  br label %if.end.i44

cond.false:                                       ; preds = %if.end6
  %oldCert = getelementptr inbounds i8, ptr %ctx, i64 424
  %3 = load ptr, ptr %oldCert, align 8
  %cmp11.not = icmp eq ptr %3, null
  br i1 %cmp11.not, label %cond.false16, label %cond.true13

cond.true13:                                      ; preds = %cond.false
  %call15 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %3) #4
  br label %if.end.i44

cond.false16:                                     ; preds = %cond.false
  %p10CSR = getelementptr inbounds i8, ptr %ctx, i64 432
  %4 = load ptr, ptr %p10CSR, align 8
  %cmp17.not = icmp eq ptr %4, null
  br i1 %cmp17.not, label %cond.false22, label %cond.true19

cond.true19:                                      ; preds = %cond.false16
  %call21 = tail call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %4) #4
  br label %if.end.i44

cond.false22:                                     ; preds = %cond.false16
  %subjectName = getelementptr inbounds i8, ptr %ctx, i64 376
  %5 = load ptr, ptr %subjectName, align 8
  br label %if.end.i44

if.end.i44:                                       ; preds = %cond.true, %cond.true19, %cond.false22, %cond.true13
  %cond26 = phi ptr [ %call10, %cond.true ], [ %call15, %cond.true13 ], [ %call21, %cond.true19 ], [ %5, %cond.false22 ]
  %sender.i = getelementptr inbounds i8, ptr %hdr, i64 8
  %call.i.i = tail call ptr @GENERAL_NAME_new() #4
  %cmp5.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp5.i.i, label %ossl_cmp_hdr_set1_sender.exit.thread, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i44
  store i32 4, ptr %call.i.i, align 8
  %cmp9.i.i = icmp eq ptr %cond26, null
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.else.i.i

if.then11.i.i:                                    ; preds = %if.end8.i.i
  %call12.i.i = tail call ptr @X509_NAME_new() #4
  %d.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %call12.i.i, ptr %d.i.i, align 8
  %cmp13.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp13.i.i, label %ossl_cmp_hdr_set1_sender.exit.thread, label %if.end30

if.else.i.i:                                      ; preds = %if.end8.i.i
  %d17.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %call18.i.i = tail call i32 @X509_NAME_set(ptr noundef nonnull %d17.i.i, ptr noundef nonnull %cond26) #4
  %tobool19.not.i.i = icmp eq i32 %call18.i.i, 0
  br i1 %tobool19.not.i.i, label %ossl_cmp_hdr_set1_sender.exit.thread, label %if.end30

ossl_cmp_hdr_set1_sender.exit.thread:             ; preds = %if.end.i44, %if.then11.i.i, %if.else.i.i
  tail call void @GENERAL_NAME_free(ptr noundef %call.i.i) #4
  br label %return

if.end30:                                         ; preds = %if.else.i.i, %if.then11.i.i
  %6 = load ptr, ptr %sender.i, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %6) #4
  store ptr %call.i.i, ptr %sender.i, align 8
  %recipient = getelementptr inbounds i8, ptr %ctx, i64 264
  %7 = load ptr, ptr %recipient, align 8
  %cmp31.not = icmp eq ptr %7, null
  br i1 %cmp31.not, label %if.else, label %if.end.i47

if.else:                                          ; preds = %if.end30
  %srvCert = getelementptr inbounds i8, ptr %ctx, i64 144
  %8 = load ptr, ptr %srvCert, align 8
  %cmp35.not = icmp eq ptr %8, null
  br i1 %cmp35.not, label %if.else40, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %8) #4
  br label %if.end.i47

if.else40:                                        ; preds = %if.else
  %issuer = getelementptr inbounds i8, ptr %ctx, i64 352
  %9 = load ptr, ptr %issuer, align 8
  %cmp41.not = icmp eq ptr %9, null
  br i1 %cmp41.not, label %if.else45, label %if.end.i47

if.else45:                                        ; preds = %if.else40
  %oldCert46 = getelementptr inbounds i8, ptr %ctx, i64 424
  %10 = load ptr, ptr %oldCert46, align 8
  %cmp47.not = icmp eq ptr %10, null
  br i1 %cmp47.not, label %if.else52, label %if.then49

if.then49:                                        ; preds = %if.else45
  %call51 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %10) #4
  br label %if.end.i47

if.else52:                                        ; preds = %if.else45
  %11 = load ptr, ptr %cert, align 8
  %cmp54.not = icmp eq ptr %11, null
  br i1 %cmp54.not, label %if.end.i47, label %if.then56

if.then56:                                        ; preds = %if.else52
  %call58 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %11) #4
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.else52, %if.then56, %if.then49, %if.then37, %if.end30, %if.else40
  %rcp.0 = phi ptr [ %call39, %if.then37 ], [ %call51, %if.then49 ], [ %call58, %if.then56 ], [ null, %if.else52 ], [ %7, %if.end30 ], [ %9, %if.else40 ]
  %recipient.i = getelementptr inbounds i8, ptr %hdr, i64 16
  %call.i.i48 = tail call ptr @GENERAL_NAME_new() #4
  %cmp5.i.i49 = icmp eq ptr %call.i.i48, null
  br i1 %cmp5.i.i49, label %ossl_cmp_hdr_set1_recipient.exit.thread, label %if.end8.i.i50

if.end8.i.i50:                                    ; preds = %if.end.i47
  store i32 4, ptr %call.i.i48, align 8
  %cmp9.i.i51 = icmp eq ptr %rcp.0, null
  br i1 %cmp9.i.i51, label %if.then11.i.i59, label %if.else.i.i52

if.then11.i.i59:                                  ; preds = %if.end8.i.i50
  %call12.i.i60 = tail call ptr @X509_NAME_new() #4
  %d.i.i61 = getelementptr inbounds i8, ptr %call.i.i48, i64 8
  store ptr %call12.i.i60, ptr %d.i.i61, align 8
  %cmp13.i.i62 = icmp eq ptr %call12.i.i60, null
  br i1 %cmp13.i.i62, label %ossl_cmp_hdr_set1_recipient.exit.thread, label %if.end.i64

if.else.i.i52:                                    ; preds = %if.end8.i.i50
  %d17.i.i53 = getelementptr inbounds i8, ptr %call.i.i48, i64 8
  %call18.i.i54 = tail call i32 @X509_NAME_set(ptr noundef nonnull %d17.i.i53, ptr noundef nonnull %rcp.0) #4
  %tobool19.not.i.i55 = icmp eq i32 %call18.i.i54, 0
  br i1 %tobool19.not.i.i55, label %ossl_cmp_hdr_set1_recipient.exit.thread, label %if.end.i64

ossl_cmp_hdr_set1_recipient.exit.thread:          ; preds = %if.end.i47, %if.then11.i.i59, %if.else.i.i52
  tail call void @GENERAL_NAME_free(ptr noundef %call.i.i48) #4
  br label %return

if.end.i64:                                       ; preds = %if.then11.i.i59, %if.else.i.i52
  %12 = load ptr, ptr %recipient.i, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %12) #4
  store ptr %call.i.i48, ptr %recipient.i, align 8
  %messageTime.i = getelementptr inbounds i8, ptr %hdr, i64 24
  %13 = load ptr, ptr %messageTime.i, align 8
  %cmp5.i = icmp eq ptr %13, null
  br i1 %cmp5.i, label %land.lhs.true.i, label %ossl_cmp_hdr_update_messageTime.exit

land.lhs.true.i:                                  ; preds = %if.end.i64
  %call.i66 = tail call ptr @ASN1_GENERALIZEDTIME_new() #4
  store ptr %call.i66, ptr %messageTime.i, align 8
  %cmp8.i = icmp eq ptr %call.i66, null
  br i1 %cmp8.i, label %return, label %ossl_cmp_hdr_update_messageTime.exit

ossl_cmp_hdr_update_messageTime.exit:             ; preds = %if.end.i64, %land.lhs.true.i
  %14 = phi ptr [ %call.i66, %land.lhs.true.i ], [ %13, %if.end.i64 ]
  %call13.i = tail call i64 @time(ptr noundef null) #4
  %call14.i = tail call ptr @ASN1_GENERALIZEDTIME_set(ptr noundef nonnull %14, i64 noundef %call13.i) #4
  %cmp15.i.not = icmp eq ptr %call14.i, null
  br i1 %cmp15.i.not, label %return, label %if.end71

if.end71:                                         ; preds = %ossl_cmp_hdr_update_messageTime.exit
  %recipNonce = getelementptr inbounds i8, ptr %ctx, i64 296
  %15 = load ptr, ptr %recipNonce, align 8
  %cmp72.not = icmp eq ptr %15, null
  br i1 %cmp72.not, label %if.end79, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end71
  %recipNonce74 = getelementptr inbounds i8, ptr %hdr, i64 72
  %call76 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %recipNonce74, ptr noundef nonnull %15) #4
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return, label %if.end79

if.end79:                                         ; preds = %land.lhs.true, %if.end71
  %transactionID.i = getelementptr inbounds i8, ptr %ctx, i64 280
  %16 = load ptr, ptr %transactionID.i, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.then.i, label %ossl_cmp_hdr_set_transactionID.exit

if.then.i:                                        ; preds = %if.end79
  %call.i68 = tail call fastcc i32 @set_random(ptr noundef nonnull %transactionID.i, ptr noundef nonnull %ctx)
  %tobool.not.i = icmp eq i32 %call.i68, 0
  br i1 %tobool.not.i, label %return, label %if.end.i69

if.end.i69:                                       ; preds = %if.then.i
  %17 = load ptr, ptr %transactionID.i, align 8
  %call4.i = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %17) #4
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i69
  %call7.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.ossl_cmp_hdr_set_transactionID, ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %call4.i) #4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i69
  tail call void @CRYPTO_free(ptr noundef %call4.i, ptr noundef nonnull @.str, i32 noundef 283) #4
  %.pre.i = load ptr, ptr %transactionID.i, align 8
  br label %ossl_cmp_hdr_set_transactionID.exit

ossl_cmp_hdr_set_transactionID.exit:              ; preds = %if.end79, %if.end8.i
  %18 = phi ptr [ %.pre.i, %if.end8.i ], [ %16, %if.end79 ]
  %transactionID10.i = getelementptr inbounds i8, ptr %hdr, i64 56
  %call12.i = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %transactionID10.i, ptr noundef %18) #4
  %tobool81.not = icmp eq i32 %call12.i, 0
  br i1 %tobool81.not, label %return, label %if.end83

if.end83:                                         ; preds = %ossl_cmp_hdr_set_transactionID.exit
  %senderNonce = getelementptr inbounds i8, ptr %hdr, i64 64
  %call84 = tail call fastcc i32 @set_random(ptr noundef nonnull %senderNonce, ptr noundef nonnull %ctx)
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %if.end87

if.end87:                                         ; preds = %if.end83
  %19 = load ptr, ptr %senderNonce, align 8
  %call89 = tail call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef nonnull %ctx, ptr noundef %19) #4
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %return, label %if.end92

if.end92:                                         ; preds = %if.end87
  %freeText = getelementptr inbounds i8, ptr %ctx, i64 304
  %20 = load ptr, ptr %freeText, align 8
  %cmp93.not = icmp eq ptr %20, null
  br i1 %cmp93.not, label %if.end100, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %if.end92
  %call97 = tail call i32 @ossl_cmp_hdr_push1_freeText(ptr noundef nonnull %hdr, ptr noundef nonnull %20)
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %return, label %if.end100

if.end100:                                        ; preds = %land.lhs.true95, %if.end92
  br label %return

return:                                           ; preds = %if.then.i, %land.lhs.true.i, %ossl_cmp_hdr_set1_recipient.exit.thread, %ossl_cmp_hdr_set1_sender.exit.thread, %land.lhs.true95, %if.end87, %if.end83, %ossl_cmp_hdr_set_transactionID.exit, %land.lhs.true, %ossl_cmp_hdr_update_messageTime.exit, %ossl_cmp_hdr_set_pvno.exit, %entry, %if.end100
  %retval.0 = phi i32 [ 1, %if.end100 ], [ 0, %entry ], [ 0, %ossl_cmp_hdr_set_pvno.exit ], [ 0, %ossl_cmp_hdr_update_messageTime.exit ], [ 0, %land.lhs.true ], [ 0, %ossl_cmp_hdr_set_transactionID.exit ], [ 0, %if.end83 ], [ 0, %if.end87 ], [ 0, %land.lhs.true95 ], [ 0, %ossl_cmp_hdr_set1_sender.exit.thread ], [ 0, %ossl_cmp_hdr_set1_recipient.exit.thread ], [ 0, %land.lhs.true.i ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare ptr @X509_NAME_new() local_unnamed_addr #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
