; ModuleID = 'bench/openssl/original/libcrypto-lib-ts_req_utils.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ts_req_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/ts/ts_req_utils.c\00", align 1
@__func__.TS_REQ_set_msg_imprint = private unnamed_addr constant [23 x i8] c"TS_REQ_set_msg_imprint\00", align 1
@__func__.TS_MSG_IMPRINT_set_algo = private unnamed_addr constant [24 x i8] c"TS_MSG_IMPRINT_set_algo\00", align 1
@__func__.TS_REQ_set_policy_id = private unnamed_addr constant [21 x i8] c"TS_REQ_set_policy_id\00", align 1
@__func__.TS_REQ_set_nonce = private unnamed_addr constant [17 x i8] c"TS_REQ_set_nonce\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_version(ptr nocapture noundef readonly %a, i64 noundef %version) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %version) #4
  ret i32 %call
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @TS_REQ_get_version(ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call i64 @ASN1_INTEGER_get(ptr noundef %0) #4
  ret i64 %call
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_msg_imprint(ptr nocapture noundef %a, ptr noundef %msg_imprint) local_unnamed_addr #0 {
entry:
  %msg_imprint1 = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %msg_imprint1, align 8
  %cmp = icmp eq ptr %0, %msg_imprint
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @TS_MSG_IMPRINT_dup(ptr noundef %msg_imprint) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @__func__.TS_REQ_set_msg_imprint) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %msg_imprint1, align 8
  tail call void @TS_MSG_IMPRINT_free(ptr noundef %1) #4
  store ptr %call, ptr %msg_imprint1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end4 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @TS_MSG_IMPRINT_dup(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @TS_MSG_IMPRINT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_REQ_get_msg_imprint(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %msg_imprint = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %msg_imprint, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TS_MSG_IMPRINT_set_algo(ptr nocapture noundef %a, ptr noundef %alg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %cmp = icmp eq ptr %0, %alg
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @X509_ALGOR_dup(ptr noundef %alg) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.TS_MSG_IMPRINT_set_algo) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  tail call void @X509_ALGOR_free(ptr noundef %1) #4
  store ptr %call, ptr %a, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end3 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_ALGOR_dup(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_MSG_IMPRINT_get_algo(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %a, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TS_MSG_IMPRINT_set_msg(ptr nocapture noundef readonly %a, ptr noundef %d, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %hashed_msg = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %hashed_msg, align 8
  %call = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef %0, ptr noundef %d, i32 noundef %len) #4
  ret i32 %call
}

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_MSG_IMPRINT_get_msg(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %hashed_msg = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %hashed_msg, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_policy_id(ptr nocapture noundef %a, ptr noundef %policy) local_unnamed_addr #0 {
entry:
  %policy_id = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load ptr, ptr %policy_id, align 8
  %cmp = icmp eq ptr %0, %policy
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OBJ_dup(ptr noundef %policy) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.TS_REQ_set_policy_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524296, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %policy_id, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #4
  store ptr %call, ptr %policy_id, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end3 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_REQ_get_policy_id(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %policy_id = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load ptr, ptr %policy_id, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_nonce(ptr nocapture noundef %a, ptr noundef %nonce) local_unnamed_addr #0 {
entry:
  %nonce1 = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load ptr, ptr %nonce1, align 8
  %cmp = icmp eq ptr %0, %nonce
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_INTEGER_dup(ptr noundef %nonce) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.TS_REQ_set_nonce) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %nonce1, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %1) #4
  store ptr %call, ptr %nonce1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end4 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_REQ_get_nonce(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %nonce = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load ptr, ptr %nonce, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @TS_REQ_set_cert_req(ptr nocapture noundef writeonly %a, i32 noundef %cert_req) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq i32 %cert_req, 0
  %cond = select i1 %tobool.not, i32 0, i32 255
  %cert_req1 = getelementptr inbounds i8, ptr %a, i64 32
  store i32 %cond, ptr %cert_req1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @TS_REQ_get_cert_req(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %cert_req = getelementptr inbounds i8, ptr %a, i64 32
  %0 = load i32, ptr %cert_req, align 8
  %tobool.not = icmp ne i32 %0, 0
  %cond = zext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_REQ_get_exts(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %extensions = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load ptr, ptr %extensions, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @TS_REQ_ext_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %extensions = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load ptr, ptr %extensions, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_EXTENSION_free) #4
  store ptr null, ptr %extensions, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_count(ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_count(ptr noundef %0) #4
  ret i32 %call
}

declare i32 @X509v3_get_ext_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_NID(ptr nocapture noundef readonly %a, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef %lastpos) #4
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_OBJ(ptr nocapture noundef readonly %a, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %0, ptr noundef %obj, i32 noundef %lastpos) #4
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_critical(ptr nocapture noundef readonly %a, i32 noundef %crit, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %0, i32 noundef %crit, i32 noundef %lastpos) #4
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_ext(ptr nocapture noundef readonly %a, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509v3_get_ext(ptr noundef %0, i32 noundef %loc) #4
  ret ptr %call
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_delete_ext(ptr nocapture noundef readonly %a, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509v3_delete_ext(ptr noundef %0, i32 noundef %loc) #4
  ret ptr %call
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_add_ext(ptr noundef %a, ptr noundef %ex, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %a, i64 40
  %call = tail call ptr @X509v3_add_ext(ptr noundef nonnull %extensions, ptr noundef %ex, i32 noundef %loc) #4
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_ext_d2i(ptr nocapture noundef readonly %a, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509V3_get_d2i(ptr noundef %0, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #4
  ret ptr %call
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
