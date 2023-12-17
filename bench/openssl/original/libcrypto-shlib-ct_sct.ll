target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sct_st = type { i32, ptr, i64, ptr, i64, i64, ptr, i64, i8, i8, ptr, i64, i32, i32, i32 }
%struct.ct_policy_eval_ctx_st = type { ptr, ptr, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_sct.c\00", align 1
@__func__.SCT_set_version = private unnamed_addr constant [16 x i8] c"SCT_set_version\00", align 1
@__func__.SCT_set_log_entry_type = private unnamed_addr constant [23 x i8] c"SCT_set_log_entry_type\00", align 1
@__func__.SCT_set0_log_id = private unnamed_addr constant [16 x i8] c"SCT_set0_log_id\00", align 1
@__func__.SCT_set1_log_id = private unnamed_addr constant [16 x i8] c"SCT_set1_log_id\00", align 1
@__func__.SCT_set_signature_nid = private unnamed_addr constant [22 x i8] c"SCT_set_signature_nid\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SCT_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %sct = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 24)
  store ptr %call, ptr %sct, align 8
  %0 = load ptr, ptr %sct, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sct, align 8
  %entry_type = getelementptr inbounds %struct.sct_st, ptr %1, i32 0, i32 12
  store i32 -1, ptr %entry_type, align 8
  %2 = load ptr, ptr %sct, align 8
  %version = getelementptr inbounds %struct.sct_st, ptr %2, i32 0, i32 0
  store i32 -1, ptr %version, align 8
  %3 = load ptr, ptr %sct, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @SCT_free(ptr noundef %sct) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sct.addr, align 8
  %log_id = getelementptr inbounds %struct.sct_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %log_id, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 39)
  %3 = load ptr, ptr %sct.addr, align 8
  %ext = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %ext, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 40)
  %5 = load ptr, ptr %sct.addr, align 8
  %sig = getelementptr inbounds %struct.sct_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %sig, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 41)
  %7 = load ptr, ptr %sct.addr, align 8
  %sct1 = getelementptr inbounds %struct.sct_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %sct1, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 42)
  %9 = load ptr, ptr %sct.addr, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 43)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @SCT_LIST_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ossl_check_SCT_sk_type(ptr noundef %0)
  %call1 = call ptr @ossl_check_SCT_freefunc_type(ptr noundef @SCT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SCT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SCT_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set_version(ptr noundef %sct, i32 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %sct, ptr %sct.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.SCT_set_version)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %version.addr, align 4
  %2 = load ptr, ptr %sct.addr, align 8
  %version1 = getelementptr inbounds %struct.sct_st, ptr %2, i32 0, i32 0
  store i32 %1, ptr %version1, align 8
  %3 = load ptr, ptr %sct.addr, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 14
  store i32 0, ptr %validation_status, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @SCT_set_log_entry_type(ptr noundef %sct, i32 noundef %entry_type) #0 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca ptr, align 8
  %entry_type.addr = alloca i32, align 4
  store ptr %sct, ptr %sct.addr, align 8
  store i32 %entry_type, ptr %entry_type.addr, align 4
  %0 = load ptr, ptr %sct.addr, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 14
  store i32 0, ptr %validation_status, align 8
  %1 = load i32, ptr %entry_type.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 -1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load i32, ptr %entry_type.addr, align 4
  %3 = load ptr, ptr %sct.addr, align 8
  %entry_type1 = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 12
  store i32 %2, ptr %entry_type1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.SCT_set_log_entry_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set0_log_id(ptr noundef %sct, ptr noundef %log_id, i64 noundef %log_id_len) #0 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca ptr, align 8
  %log_id.addr = alloca ptr, align 8
  %log_id_len.addr = alloca i64, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %log_id, ptr %log_id.addr, align 8
  store i64 %log_id_len, ptr %log_id_len.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %version = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %log_id_len.addr, align 8
  %cmp1 = icmp ne i64 %2, 32
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.SCT_set0_log_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %sct.addr, align 8
  %log_id2 = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %log_id2, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 85)
  %5 = load ptr, ptr %log_id.addr, align 8
  %6 = load ptr, ptr %sct.addr, align 8
  %log_id3 = getelementptr inbounds %struct.sct_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %log_id3, align 8
  %7 = load i64, ptr %log_id_len.addr, align 8
  %8 = load ptr, ptr %sct.addr, align 8
  %log_id_len4 = getelementptr inbounds %struct.sct_st, ptr %8, i32 0, i32 4
  store i64 %7, ptr %log_id_len4, align 8
  %9 = load ptr, ptr %sct.addr, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %9, i32 0, i32 14
  store i32 0, ptr %validation_status, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set1_log_id(ptr noundef %sct, ptr noundef %log_id, i64 noundef %log_id_len) #0 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca ptr, align 8
  %log_id.addr = alloca ptr, align 8
  %log_id_len.addr = alloca i64, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %log_id, ptr %log_id.addr, align 8
  store i64 %log_id_len, ptr %log_id_len.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %version = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %log_id_len.addr, align 8
  %cmp1 = icmp ne i64 %2, 32
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.SCT_set1_log_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %sct.addr, align 8
  %log_id2 = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %log_id2, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 99)
  %5 = load ptr, ptr %sct.addr, align 8
  %log_id3 = getelementptr inbounds %struct.sct_st, ptr %5, i32 0, i32 3
  store ptr null, ptr %log_id3, align 8
  %6 = load ptr, ptr %sct.addr, align 8
  %log_id_len4 = getelementptr inbounds %struct.sct_st, ptr %6, i32 0, i32 4
  store i64 0, ptr %log_id_len4, align 8
  %7 = load ptr, ptr %sct.addr, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %7, i32 0, i32 14
  store i32 0, ptr %validation_status, align 8
  %8 = load ptr, ptr %log_id.addr, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end15

land.lhs.true6:                                   ; preds = %if.end
  %9 = load i64, ptr %log_id_len.addr, align 8
  %cmp7 = icmp ugt i64 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %land.lhs.true6
  %10 = load ptr, ptr %log_id.addr, align 8
  %11 = load i64, ptr %log_id_len.addr, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %10, i64 noundef %11, ptr noundef @.str, i32 noundef 105)
  %12 = load ptr, ptr %sct.addr, align 8
  %log_id9 = getelementptr inbounds %struct.sct_st, ptr %12, i32 0, i32 3
  store ptr %call, ptr %log_id9, align 8
  %13 = load ptr, ptr %sct.addr, align 8
  %log_id10 = getelementptr inbounds %struct.sct_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %log_id10, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %15 = load i64, ptr %log_id_len.addr, align 8
  %16 = load ptr, ptr %sct.addr, align 8
  %log_id_len14 = getelementptr inbounds %struct.sct_st, ptr %16, i32 0, i32 4
  store i64 %15, ptr %log_id_len14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %land.lhs.true6, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @SCT_set_timestamp(ptr noundef %sct, i64 noundef %timestamp) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  %0 = load i64, ptr %timestamp.addr, align 8
  %1 = load ptr, ptr %sct.addr, align 8
  %timestamp1 = getelementptr inbounds %struct.sct_st, ptr %1, i32 0, i32 5
  store i64 %0, ptr %timestamp1, align 8
  %2 = load ptr, ptr %sct.addr, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %2, i32 0, i32 14
  store i32 0, ptr %validation_status, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set_signature_nid(ptr noundef %sct, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store ptr %sct, ptr %sct.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  switch i32 %0, label %sw.default [
    i32 668, label %sw.bb
    i32 794, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %sct.addr, align 8
  %hash_alg = getelementptr inbounds %struct.sct_st, ptr %1, i32 0, i32 8
  store i8 4, ptr %hash_alg, align 8
  %2 = load ptr, ptr %sct.addr, align 8
  %sig_alg = getelementptr inbounds %struct.sct_st, ptr %2, i32 0, i32 9
  store i8 1, ptr %sig_alg, align 1
  %3 = load ptr, ptr %sct.addr, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 14
  store i32 0, ptr %validation_status, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %sct.addr, align 8
  %hash_alg2 = getelementptr inbounds %struct.sct_st, ptr %4, i32 0, i32 8
  store i8 4, ptr %hash_alg2, align 8
  %5 = load ptr, ptr %sct.addr, align 8
  %sig_alg3 = getelementptr inbounds %struct.sct_st, ptr %5, i32 0, i32 9
  store i8 3, ptr %sig_alg3, align 1
  %6 = load ptr, ptr %sct.addr, align 8
  %validation_status4 = getelementptr inbounds %struct.sct_st, ptr %6, i32 0, i32 14
  store i32 0, ptr %validation_status4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.SCT_set_signature_nid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @SCT_set0_extensions(ptr noundef %sct, ptr noundef %ext, i64 noundef %ext_len) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %ext_len.addr = alloca i64, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store i64 %ext_len, ptr %ext_len.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %ext1 = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ext1, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 141)
  %2 = load ptr, ptr %ext.addr, align 8
  %3 = load ptr, ptr %sct.addr, align 8
  %ext2 = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 6
  store ptr %2, ptr %ext2, align 8
  %4 = load i64, ptr %ext_len.addr, align 8
  %5 = load ptr, ptr %sct.addr, align 8
  %ext_len3 = getelementptr inbounds %struct.sct_st, ptr %5, i32 0, i32 7
  store i64 %4, ptr %ext_len3, align 8
  %6 = load ptr, ptr %sct.addr, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %6, i32 0, i32 14
  store i32 0, ptr %validation_status, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set1_extensions(ptr noundef %sct, ptr noundef %ext, i64 noundef %ext_len) #0 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %ext_len.addr = alloca i64, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store i64 %ext_len, ptr %ext_len.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %ext1 = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ext1, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 149)
  %2 = load ptr, ptr %sct.addr, align 8
  %ext2 = getelementptr inbounds %struct.sct_st, ptr %2, i32 0, i32 6
  store ptr null, ptr %ext2, align 8
  %3 = load ptr, ptr %sct.addr, align 8
  %ext_len3 = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 7
  store i64 0, ptr %ext_len3, align 8
  %4 = load ptr, ptr %sct.addr, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %4, i32 0, i32 14
  store i32 0, ptr %validation_status, align 8
  %5 = load ptr, ptr %ext.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, ptr %ext_len.addr, align 8
  %cmp4 = icmp ugt i64 %6, 0
  br i1 %cmp4, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %ext.addr, align 8
  %8 = load i64, ptr %ext_len.addr, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %7, i64 noundef %8, ptr noundef @.str, i32 noundef 155)
  %9 = load ptr, ptr %sct.addr, align 8
  %ext5 = getelementptr inbounds %struct.sct_st, ptr %9, i32 0, i32 6
  store ptr %call, ptr %ext5, align 8
  %10 = load ptr, ptr %sct.addr, align 8
  %ext6 = getelementptr inbounds %struct.sct_st, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %ext6, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load i64, ptr %ext_len.addr, align 8
  %13 = load ptr, ptr %sct.addr, align 8
  %ext_len9 = getelementptr inbounds %struct.sct_st, ptr %13, i32 0, i32 7
  store i64 %12, ptr %ext_len9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @SCT_set0_signature(ptr noundef %sct, ptr noundef %sig, i64 noundef %sig_len) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i64, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %sig_len, ptr %sig_len.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %sig1 = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %sig1, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 165)
  %2 = load ptr, ptr %sig.addr, align 8
  %3 = load ptr, ptr %sct.addr, align 8
  %sig2 = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 10
  store ptr %2, ptr %sig2, align 8
  %4 = load i64, ptr %sig_len.addr, align 8
  %5 = load ptr, ptr %sct.addr, align 8
  %sig_len3 = getelementptr inbounds %struct.sct_st, ptr %5, i32 0, i32 11
  store i64 %4, ptr %sig_len3, align 8
  %6 = load ptr, ptr %sct.addr, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %6, i32 0, i32 14
  store i32 0, ptr %validation_status, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set1_signature(ptr noundef %sct, ptr noundef %sig, i64 noundef %sig_len) #0 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i64, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %sig_len, ptr %sig_len.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %sig1 = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %sig1, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 173)
  %2 = load ptr, ptr %sct.addr, align 8
  %sig2 = getelementptr inbounds %struct.sct_st, ptr %2, i32 0, i32 10
  store ptr null, ptr %sig2, align 8
  %3 = load ptr, ptr %sct.addr, align 8
  %sig_len3 = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 11
  store i64 0, ptr %sig_len3, align 8
  %4 = load ptr, ptr %sct.addr, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %4, i32 0, i32 14
  store i32 0, ptr %validation_status, align 8
  %5 = load ptr, ptr %sig.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, ptr %sig_len.addr, align 8
  %cmp4 = icmp ugt i64 %6, 0
  br i1 %cmp4, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %sig.addr, align 8
  %8 = load i64, ptr %sig_len.addr, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %7, i64 noundef %8, ptr noundef @.str, i32 noundef 179)
  %9 = load ptr, ptr %sct.addr, align 8
  %sig5 = getelementptr inbounds %struct.sct_st, ptr %9, i32 0, i32 10
  store ptr %call, ptr %sig5, align 8
  %10 = load ptr, ptr %sct.addr, align 8
  %sig6 = getelementptr inbounds %struct.sct_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %sig6, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load i64, ptr %sig_len.addr, align 8
  %13 = load ptr, ptr %sct.addr, align 8
  %sig_len9 = getelementptr inbounds %struct.sct_st, ptr %13, i32 0, i32 11
  store i64 %12, ptr %sig_len9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_version(ptr noundef %sct) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %version = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_log_entry_type(ptr noundef %sct) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %entry_type = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %entry_type, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i64 @SCT_get0_log_id(ptr noundef %sct, ptr noundef %log_id) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  %log_id.addr = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %log_id, ptr %log_id.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %log_id1 = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %log_id1, align 8
  %2 = load ptr, ptr %log_id.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %sct.addr, align 8
  %log_id_len = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %log_id_len, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @SCT_get_timestamp(ptr noundef %sct) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %timestamp = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %timestamp, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_signature_nid(ptr noundef %sct) #0 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %version = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sct.addr, align 8
  %hash_alg = getelementptr inbounds %struct.sct_st, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %hash_alg, align 8
  %conv = zext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 4
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %sct.addr, align 8
  %sig_alg = getelementptr inbounds %struct.sct_st, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %sig_alg, align 1
  %conv4 = zext i8 %5 to i32
  switch i32 %conv4, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then3
  store i32 794, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.then3
  store i32 668, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %sw.default, %sw.bb5, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i64 @SCT_get0_extensions(ptr noundef %sct, ptr noundef %ext) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %ext1 = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ext1, align 8
  %2 = load ptr, ptr %ext.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %sct.addr, align 8
  %ext_len = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %ext_len, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @SCT_get0_signature(ptr noundef %sct, ptr noundef %sig) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %sig1 = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %sig1, align 8
  %2 = load ptr, ptr %sig.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %sct.addr, align 8
  %sig_len = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %sig_len, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i32 @SCT_is_complete(ptr noundef %sct) #0 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %version = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  switch i32 %1, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %sct.addr, align 8
  %log_id = getelementptr inbounds %struct.sct_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %log_id, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb1
  %4 = load ptr, ptr %sct.addr, align 8
  %call = call i32 @SCT_signature_is_complete(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb1
  %5 = phi i1 [ false, %sw.bb1 ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %6 = load ptr, ptr %sct.addr, align 8
  %sct2 = getelementptr inbounds %struct.sct_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %sct2, align 8
  %cmp3 = icmp ne ptr %7, null
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %land.end, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @SCT_signature_is_complete(ptr noundef %sct) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %call = call i32 @SCT_get_signature_nid(ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %sct.addr, align 8
  %sig = getelementptr inbounds %struct.sct_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %sig, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %sct.addr, align 8
  %sig_len = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %sig_len, align 8
  %cmp2 = icmp ugt i64 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_source(ptr noundef %sct) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %source = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %source, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set_source(ptr noundef %sct, i32 noundef %source) #0 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca ptr, align 8
  %source.addr = alloca i32, align 4
  store ptr %sct, ptr %sct.addr, align 8
  store i32 %source, ptr %source.addr, align 4
  %0 = load i32, ptr %source.addr, align 4
  %1 = load ptr, ptr %sct.addr, align 8
  %source1 = getelementptr inbounds %struct.sct_st, ptr %1, i32 0, i32 13
  store i32 %0, ptr %source1, align 4
  %2 = load ptr, ptr %sct.addr, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %2, i32 0, i32 14
  store i32 0, ptr %validation_status, align 8
  %3 = load i32, ptr %source.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb2
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry
  %4 = load ptr, ptr %sct.addr, align 8
  %call = call i32 @SCT_set_log_entry_type(ptr noundef %4, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %sct.addr, align 8
  %call3 = call i32 @SCT_set_log_entry_type(ptr noundef %5, i32 noundef 1)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_validation_status(ptr noundef %sct) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %validation_status, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @SCT_validate(ptr noundef %sct, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %is_sct_valid = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %pub = alloca ptr, align 8
  %log_pkey = alloca ptr, align 8
  %log = alloca ptr, align 8
  %issuer_pkey = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 -1, ptr %is_sct_valid, align 4
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %pub, align 8
  store ptr null, ptr %log_pkey, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %version = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sct.addr, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %2, i32 0, i32 14
  store i32 5, ptr %validation_status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %log_store = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %log_store, align 8
  %5 = load ptr, ptr %sct.addr, align 8
  %log_id = getelementptr inbounds %struct.sct_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %log_id, align 8
  %7 = load ptr, ptr %sct.addr, align 8
  %log_id_len = getelementptr inbounds %struct.sct_st, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %log_id_len, align 8
  %call = call ptr @CTLOG_STORE_get0_log_by_id(ptr noundef %4, ptr noundef %6, i64 noundef %8)
  store ptr %call, ptr %log, align 8
  %9 = load ptr, ptr %log, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %sct.addr, align 8
  %validation_status3 = getelementptr inbounds %struct.sct_st, ptr %10, i32 0, i32 14
  store i32 1, ptr %validation_status3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %libctx, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %propq, align 8
  %call5 = call ptr @SCT_CTX_new(ptr noundef %12, ptr noundef %14)
  store ptr %call5, ptr %sctx, align 8
  %15 = load ptr, ptr %sctx, align 8
  %cmp6 = icmp eq ptr %15, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %16 = load ptr, ptr %log, align 8
  %call9 = call ptr @CTLOG_get0_public_key(ptr noundef %16)
  %call10 = call i32 @X509_PUBKEY_set(ptr noundef %log_pkey, ptr noundef %call9)
  %cmp11 = icmp ne i32 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  %17 = load ptr, ptr %sctx, align 8
  %18 = load ptr, ptr %log_pkey, align 8
  %call14 = call i32 @SCT_CTX_set1_pubkey(ptr noundef %17, ptr noundef %18)
  %cmp15 = icmp ne i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %19 = load ptr, ptr %sct.addr, align 8
  %call18 = call i32 @SCT_get_log_entry_type(ptr noundef %19)
  %cmp19 = icmp eq i32 %call18, 1
  br i1 %cmp19, label %if.then20, label %if.end35

if.then20:                                        ; preds = %if.end17
  %20 = load ptr, ptr %ctx.addr, align 8
  %issuer = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %issuer, align 8
  %cmp21 = icmp eq ptr %21, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %22 = load ptr, ptr %sct.addr, align 8
  %validation_status23 = getelementptr inbounds %struct.sct_st, ptr %22, i32 0, i32 14
  store i32 4, ptr %validation_status23, align 8
  br label %end

if.end24:                                         ; preds = %if.then20
  %23 = load ptr, ptr %ctx.addr, align 8
  %issuer25 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %issuer25, align 8
  %call26 = call ptr @X509_get0_pubkey(ptr noundef %24)
  store ptr %call26, ptr %issuer_pkey, align 8
  %25 = load ptr, ptr %issuer_pkey, align 8
  %call27 = call i32 @X509_PUBKEY_set(ptr noundef %pub, ptr noundef %25)
  %cmp28 = icmp ne i32 %call27, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  br label %err

if.end30:                                         ; preds = %if.end24
  %26 = load ptr, ptr %sctx, align 8
  %27 = load ptr, ptr %pub, align 8
  %call31 = call i32 @SCT_CTX_set1_issuer_pubkey(ptr noundef %26, ptr noundef %27)
  %cmp32 = icmp ne i32 %call31, 1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %err

if.end34:                                         ; preds = %if.end30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end17
  %28 = load ptr, ptr %sctx, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %epoch_time_in_ms, align 8
  call void @SCT_CTX_set_time(ptr noundef %28, i64 noundef %30)
  %31 = load ptr, ptr %sctx, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %cert, align 8
  %call36 = call i32 @SCT_CTX_set1_cert(ptr noundef %31, ptr noundef %33, ptr noundef null)
  %cmp37 = icmp ne i32 %call36, 1
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end35
  %34 = load ptr, ptr %sct.addr, align 8
  %validation_status39 = getelementptr inbounds %struct.sct_st, ptr %34, i32 0, i32 14
  store i32 4, ptr %validation_status39, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end35
  %35 = load ptr, ptr %sctx, align 8
  %36 = load ptr, ptr %sct.addr, align 8
  %call40 = call i32 @SCT_CTX_verify(ptr noundef %35, ptr noundef %36)
  %cmp41 = icmp eq i32 %call40, 1
  %cond = select i1 %cmp41, i32 2, i32 3
  %37 = load ptr, ptr %sct.addr, align 8
  %validation_status42 = getelementptr inbounds %struct.sct_st, ptr %37, i32 0, i32 14
  store i32 %cond, ptr %validation_status42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then38
  br label %end

end:                                              ; preds = %if.end43, %if.then22
  %38 = load ptr, ptr %sct.addr, align 8
  %validation_status44 = getelementptr inbounds %struct.sct_st, ptr %38, i32 0, i32 14
  %39 = load i32, ptr %validation_status44, align 8
  %cmp45 = icmp eq i32 %39, 2
  %conv = zext i1 %cmp45 to i32
  store i32 %conv, ptr %is_sct_valid, align 4
  br label %err

err:                                              ; preds = %end, %if.then33, %if.then29, %if.then16, %if.then12, %if.then7
  %40 = load ptr, ptr %pub, align 8
  call void @X509_PUBKEY_free(ptr noundef %40)
  %41 = load ptr, ptr %log_pkey, align 8
  call void @X509_PUBKEY_free(ptr noundef %41)
  %42 = load ptr, ptr %sctx, align 8
  call void @SCT_CTX_free(ptr noundef %42)
  %43 = load i32, ptr %is_sct_valid, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then2, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare ptr @CTLOG_STORE_get0_log_by_id(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @SCT_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #1

declare ptr @CTLOG_get0_public_key(ptr noundef) #1

declare i32 @SCT_CTX_set1_pubkey(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @SCT_CTX_set1_issuer_pubkey(ptr noundef, ptr noundef) #1

declare void @SCT_CTX_set_time(ptr noundef, i64 noundef) #1

declare i32 @SCT_CTX_set1_cert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SCT_CTX_verify(ptr noundef, ptr noundef) #1

declare void @X509_PUBKEY_free(ptr noundef) #1

declare void @SCT_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SCT_LIST_validate(ptr noundef %scts, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %scts.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %are_scts_valid = alloca i32, align 4
  %sct_count = alloca i32, align 4
  %i = alloca i32, align 4
  %is_sct_valid = alloca i32, align 4
  %sct = alloca ptr, align 8
  store ptr %scts, ptr %scts.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 1, ptr %are_scts_valid, align 4
  %0 = load ptr, ptr %scts.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %scts.addr, align 8
  %call = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %sct_count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sct_count, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 -1, ptr %is_sct_valid, align 4
  %4 = load ptr, ptr %scts.addr, align 8
  %call3 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %5)
  store ptr %call4, ptr %sct, align 8
  %6 = load ptr, ptr %sct, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %sct, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @SCT_validate(ptr noundef %7, ptr noundef %8)
  store i32 %call6, ptr %is_sct_valid, align 4
  %9 = load i32, ptr %is_sct_valid, align 4
  %cmp7 = icmp slt i32 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %10 = load i32, ptr %is_sct_valid, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load i32, ptr %is_sct_valid, align 4
  %12 = load i32, ptr %are_scts_valid, align 4
  %and = and i32 %12, %11
  store i32 %and, ptr %are_scts_valid, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %are_scts_valid, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SCT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
