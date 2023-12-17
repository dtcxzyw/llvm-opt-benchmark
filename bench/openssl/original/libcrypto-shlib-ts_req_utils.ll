target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TS_req_st = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.TS_msg_imprint_st = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/ts/ts_req_utils.c\00", align 1
@__func__.TS_REQ_set_msg_imprint = private unnamed_addr constant [23 x i8] c"TS_REQ_set_msg_imprint\00", align 1
@__func__.TS_MSG_IMPRINT_set_algo = private unnamed_addr constant [24 x i8] c"TS_MSG_IMPRINT_set_algo\00", align 1
@__func__.TS_REQ_set_policy_id = private unnamed_addr constant [21 x i8] c"TS_REQ_set_policy_id\00", align 1
@__func__.TS_REQ_set_nonce = private unnamed_addr constant [17 x i8] c"TS_REQ_set_nonce\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_version(ptr noundef %a, i64 noundef %version) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %version.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %version, ptr %version.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %version1 = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %version1, align 8
  %2 = load i64, ptr %version.addr, align 8
  %call = call i32 @ASN1_INTEGER_set(ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @TS_REQ_get_version(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %version = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %version, align 8
  %call = call i64 @ASN1_INTEGER_get(ptr noundef %1)
  ret i64 %call
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_msg_imprint(ptr noundef %a, ptr noundef %msg_imprint) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %msg_imprint.addr = alloca ptr, align 8
  %new_msg_imprint = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %msg_imprint, ptr %msg_imprint.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %msg_imprint1 = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %msg_imprint1, align 8
  %2 = load ptr, ptr %msg_imprint.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %msg_imprint.addr, align 8
  %call = call ptr @TS_MSG_IMPRINT_dup(ptr noundef %3)
  store ptr %call, ptr %new_msg_imprint, align 8
  %4 = load ptr, ptr %new_msg_imprint, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 35, ptr noundef @__func__.TS_REQ_set_msg_imprint)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %msg_imprint5 = getelementptr inbounds %struct.TS_req_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %msg_imprint5, align 8
  call void @TS_MSG_IMPRINT_free(ptr noundef %6)
  %7 = load ptr, ptr %new_msg_imprint, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %msg_imprint6 = getelementptr inbounds %struct.TS_req_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %msg_imprint6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @TS_MSG_IMPRINT_dup(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @TS_MSG_IMPRINT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_msg_imprint(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %msg_imprint = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %msg_imprint, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_MSG_IMPRINT_set_algo(ptr noundef %a, ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %new_alg = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %hash_algo = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hash_algo, align 8
  %2 = load ptr, ptr %alg.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %alg.addr, align 8
  %call = call ptr @X509_ALGOR_dup(ptr noundef %3)
  store ptr %call, ptr %new_alg, align 8
  %4 = load ptr, ptr %new_alg, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.TS_MSG_IMPRINT_set_algo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %hash_algo4 = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %hash_algo4, align 8
  call void @X509_ALGOR_free(ptr noundef %6)
  %7 = load ptr, ptr %new_alg, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %hash_algo5 = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %hash_algo5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @X509_ALGOR_dup(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_MSG_IMPRINT_get_algo(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %hash_algo = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hash_algo, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_MSG_IMPRINT_set_msg(ptr noundef %a, ptr noundef %d, i32 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %hashed_msg = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %hashed_msg, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call i32 @ASN1_OCTET_STRING_set(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_MSG_IMPRINT_get_msg(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %hashed_msg = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %hashed_msg, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_policy_id(ptr noundef %a, ptr noundef %policy) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %new_policy = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %policy_id = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %policy_id, align 8
  %2 = load ptr, ptr %policy.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %policy.addr, align 8
  %call = call ptr @OBJ_dup(ptr noundef %3)
  store ptr %call, ptr %new_policy, align 8
  %4 = load ptr, ptr %new_policy, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.TS_REQ_set_policy_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524296, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %policy_id4 = getelementptr inbounds %struct.TS_req_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %policy_id4, align 8
  call void @ASN1_OBJECT_free(ptr noundef %6)
  %7 = load ptr, ptr %new_policy, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %policy_id5 = getelementptr inbounds %struct.TS_req_st, ptr %8, i32 0, i32 2
  store ptr %7, ptr %policy_id5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @OBJ_dup(ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_policy_id(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %policy_id = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %policy_id, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_nonce(ptr noundef %a, ptr noundef %nonce) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %new_nonce = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %nonce1 = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %nonce1, align 8
  %2 = load ptr, ptr %nonce.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %nonce.addr, align 8
  %call = call ptr @ASN1_INTEGER_dup(ptr noundef %3)
  store ptr %call, ptr %new_nonce, align 8
  %4 = load ptr, ptr %new_nonce, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.TS_REQ_set_nonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %nonce5 = getelementptr inbounds %struct.TS_req_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %nonce5, align 8
  call void @ASN1_INTEGER_free(ptr noundef %6)
  %7 = load ptr, ptr %new_nonce, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %nonce6 = getelementptr inbounds %struct.TS_req_st, ptr %8, i32 0, i32 3
  store ptr %7, ptr %nonce6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @ASN1_INTEGER_dup(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_nonce(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %nonce = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %nonce, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_cert_req(ptr noundef %a, i32 noundef %cert_req) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %cert_req.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %cert_req, ptr %cert_req.addr, align 4
  %0 = load i32, ptr %cert_req.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 255, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %cert_req1 = getelementptr inbounds %struct.TS_req_st, ptr %1, i32 0, i32 4
  store i32 %cond, ptr %cert_req1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_cert_req(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cert_req = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %cert_req, align 8
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_exts(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %extensions, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @TS_REQ_ext_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_req_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %extensions, align 8
  %call = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %2)
  %call1 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %3 = load ptr, ptr %a.addr, align 8
  %extensions2 = getelementptr inbounds %struct.TS_req_st, ptr %3, i32 0, i32 5
  store ptr null, ptr %extensions2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

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
define i32 @TS_REQ_get_ext_count(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %extensions, align 8
  %call = call i32 @X509v3_get_ext_count(ptr noundef %1)
  ret i32 %call
}

declare i32 @X509v3_get_ext_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_NID(ptr noundef %a, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_OBJ(ptr noundef %a, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %extensions, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_critical(ptr noundef %a, i32 noundef %crit, i32 noundef %lastpos) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %crit.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_critical(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_ext(ptr noundef %a, i32 noundef %loc) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_get_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_delete_ext(ptr noundef %a, i32 noundef %loc) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_delete_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_add_ext(ptr noundef %a, ptr noundef %ex, i32 noundef %loc) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ex.addr, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_add_ext(ptr noundef %extensions, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_ext_d2i(ptr noundef %a, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %crit, ptr %crit.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_req_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %crit.addr, align 8
  %4 = load ptr, ptr %idx.addr, align 8
  %call = call ptr @X509V3_get_d2i(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
