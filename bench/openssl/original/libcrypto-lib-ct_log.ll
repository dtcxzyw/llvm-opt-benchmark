target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ctlog_store_st = type { ptr, ptr, ptr }
%struct.ctlog_st = type { ptr, ptr, ptr, [32 x i8], ptr }
%struct.ctlog_store_load_ctx_st = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_log.c\00", align 1
@__func__.CTLOG_STORE_new_ex = private unnamed_addr constant [19 x i8] c"CTLOG_STORE_new_ex\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"CTLOG_FILE\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"/usr/local/ssl/ct_log_list.cnf\00", align 1
@__func__.CTLOG_STORE_load_file = private unnamed_addr constant [22 x i8] c"CTLOG_STORE_load_file\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"enabled_logs\00", align 1
@__func__.ctlog_store_load_log = private unnamed_addr constant [21 x i8] c"ctlog_store_load_log\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@__func__.ctlog_new_from_conf = private unnamed_addr constant [20 x i8] c"ctlog_new_from_conf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@__func__.ct_v1_log_id_from_pkey = private unnamed_addr constant [23 x i8] c"ct_v1_log_id_from_pkey\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CTLOG_STORE_new_ex(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 102)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %ret, align 8
  %libctx1 = getelementptr inbounds %struct.ctlog_store_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %libctx1, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %propq.addr, align 8
  %call4 = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 109)
  %5 = load ptr, ptr %ret, align 8
  %propq5 = getelementptr inbounds %struct.ctlog_store_st, ptr %5, i32 0, i32 1
  store ptr %call4, ptr %propq5, align 8
  %6 = load ptr, ptr %ret, align 8
  %propq6 = getelementptr inbounds %struct.ctlog_store_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %propq6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  br label %err

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %call11 = call ptr @OPENSSL_sk_new_null()
  %8 = load ptr, ptr %ret, align 8
  %logs = getelementptr inbounds %struct.ctlog_store_st, ptr %8, i32 0, i32 2
  store ptr %call11, ptr %logs, align 8
  %9 = load ptr, ptr %ret, align 8
  %logs12 = getelementptr inbounds %struct.ctlog_store_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %logs12, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 116, ptr noundef @__func__.CTLOG_STORE_new_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524303, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.end10
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then14, %if.then8
  %12 = load ptr, ptr %ret, align 8
  call void @CTLOG_STORE_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end15, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @CTLOG_STORE_free(ptr noundef %store) #0 {
entry:
  %store.addr = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %store.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %store.addr, align 8
  %propq = getelementptr inbounds %struct.ctlog_store_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 134)
  %3 = load ptr, ptr %store.addr, align 8
  %logs = getelementptr inbounds %struct.ctlog_store_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %logs, align 8
  %call = call ptr @ossl_check_CTLOG_sk_type(ptr noundef %4)
  %call1 = call ptr @ossl_check_CTLOG_freefunc_type(ptr noundef @CTLOG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %5 = load ptr, ptr %store.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 136)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_STORE_new() #0 {
entry:
  %call = call ptr @CTLOG_STORE_new_ex(ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CTLOG_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CTLOG_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @CTLOG_free(ptr noundef %log) #0 {
entry:
  %log.addr = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %log.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %log.addr, align 8
  %name = getelementptr inbounds %struct.ctlog_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 295)
  %3 = load ptr, ptr %log.addr, align 8
  %public_key = getelementptr inbounds %struct.ctlog_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %public_key, align 8
  call void @EVP_PKEY_free(ptr noundef %4)
  %5 = load ptr, ptr %log.addr, align 8
  %propq = getelementptr inbounds %struct.ctlog_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 297)
  %7 = load ptr, ptr %log.addr, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 298)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CTLOG_STORE_load_default_file(ptr noundef %store) #0 {
entry:
  %store.addr = alloca ptr, align 8
  %fpath = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  %call = call ptr @ossl_safe_getenv(ptr noundef @.str.1)
  store ptr %call, ptr %fpath, align 8
  %0 = load ptr, ptr %fpath, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %fpath, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %store.addr, align 8
  %2 = load ptr, ptr %fpath, align 8
  %call1 = call i32 @CTLOG_STORE_load_file(ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

declare ptr @ossl_safe_getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CTLOG_STORE_load_file(ptr noundef %store, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %enabled_logs = alloca ptr, align 8
  %load_ctx = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @ctlog_store_load_ctx_new()
  store ptr %call, ptr %load_ctx, align 8
  %0 = load ptr, ptr %load_ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %store.addr, align 8
  %2 = load ptr, ptr %load_ctx, align 8
  %log_store = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %log_store, align 8
  %call1 = call ptr @NCONF_new(ptr noundef null)
  %3 = load ptr, ptr %load_ctx, align 8
  %conf = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %3, i32 0, i32 1
  store ptr %call1, ptr %conf, align 8
  %4 = load ptr, ptr %load_ctx, align 8
  %conf2 = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %conf2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %end

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %load_ctx, align 8
  %conf6 = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %conf6, align 8
  %8 = load ptr, ptr %file.addr, align 8
  %call7 = call i32 @NCONF_load(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 229, ptr noundef @__func__.CTLOG_STORE_load_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 109, ptr noundef null)
  br label %end

if.end10:                                         ; preds = %if.end5
  %9 = load ptr, ptr %load_ctx, align 8
  %conf11 = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %conf11, align 8
  %call12 = call ptr @NCONF_get_string(ptr noundef %10, ptr noundef null, ptr noundef @.str.3)
  store ptr %call12, ptr %enabled_logs, align 8
  %11 = load ptr, ptr %enabled_logs, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.CTLOG_STORE_load_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 109, ptr noundef null)
  br label %end

if.end15:                                         ; preds = %if.end10
  %12 = load ptr, ptr %enabled_logs, align 8
  %13 = load ptr, ptr %load_ctx, align 8
  %call16 = call i32 @CONF_parse_list(ptr noundef %12, i32 noundef 44, i32 noundef 1, ptr noundef @ctlog_store_load_log, ptr noundef %13)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end15
  %14 = load ptr, ptr %load_ctx, align 8
  %invalid_log_entries = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %invalid_log_entries, align 8
  %cmp17 = icmp ugt i64 %15, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.CTLOG_STORE_load_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 109, ptr noundef null)
  br label %end

if.end19:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end19, %if.then18, %if.then14, %if.then9, %if.then4
  %16 = load ptr, ptr %load_ctx, align 8
  %conf20 = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %conf20, align 8
  call void @NCONF_free(ptr noundef %17)
  %18 = load ptr, ptr %load_ctx, align 8
  call void @ctlog_store_load_ctx_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @ctlog_store_load_ctx_new() #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 63)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

declare ptr @NCONF_new(ptr noundef) #1

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ctlog_store_load_log(ptr noundef %log_name, i32 noundef %log_name_len, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %log_name.addr = alloca ptr, align 8
  %log_name_len.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %load_ctx = alloca ptr, align 8
  %ct_log = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %log_name, ptr %log_name.addr, align 8
  store i32 %log_name_len, ptr %log_name_len.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %load_ctx, align 8
  store ptr null, ptr %ct_log, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %log_name.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %log_name.addr, align 8
  %3 = load i32, ptr %log_name_len.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call noalias ptr @CRYPTO_strndup(ptr noundef %2, i64 noundef %conv, ptr noundef @.str, i32 noundef 190)
  store ptr %call, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %load_ctx, align 8
  %log_store = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %log_store, align 8
  %7 = load ptr, ptr %load_ctx, align 8
  %conf = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %conf, align 8
  %9 = load ptr, ptr %tmp, align 8
  %call5 = call i32 @ctlog_new_from_conf(ptr noundef %6, ptr noundef %ct_log, ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %ret, align 4
  %10 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 195)
  %11 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %11, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %13 = load i32, ptr %ret, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %14 = load ptr, ptr %load_ctx, align 8
  %invalid_log_entries = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %invalid_log_entries, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %invalid_log_entries, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %16 = load ptr, ptr %load_ctx, align 8
  %log_store14 = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %log_store14, align 8
  %logs = getelementptr inbounds %struct.ctlog_store_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %logs, align 8
  %call15 = call ptr @ossl_check_CTLOG_sk_type(ptr noundef %18)
  %19 = load ptr, ptr %ct_log, align 8
  %call16 = call ptr @ossl_check_CTLOG_type(ptr noundef %19)
  %call17 = call i32 @OPENSSL_sk_push(ptr noundef %call15, ptr noundef %call16)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  %20 = load ptr, ptr %ct_log, align 8
  call void @CTLOG_free(ptr noundef %20)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 209, ptr noundef @__func__.ctlog_store_load_log)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524303, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then12, %if.then8, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @NCONF_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ctlog_store_load_ctx_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 70)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_new_ex(ptr noundef %public_key, ptr noundef %name, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %public_key.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %public_key, ptr %public_key.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 260)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %ret, align 8
  %libctx1 = getelementptr inbounds %struct.ctlog_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %libctx1, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %propq.addr, align 8
  %call4 = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 267)
  %5 = load ptr, ptr %ret, align 8
  %propq5 = getelementptr inbounds %struct.ctlog_st, ptr %5, i32 0, i32 1
  store ptr %call4, ptr %propq5, align 8
  %6 = load ptr, ptr %ret, align 8
  %propq6 = getelementptr inbounds %struct.ctlog_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %propq6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  br label %err

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %8 = load ptr, ptr %name.addr, align 8
  %call11 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 272)
  %9 = load ptr, ptr %ret, align 8
  %name12 = getelementptr inbounds %struct.ctlog_st, ptr %9, i32 0, i32 2
  store ptr %call11, ptr %name12, align 8
  %10 = load ptr, ptr %ret, align 8
  %name13 = getelementptr inbounds %struct.ctlog_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %name13, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  br label %err

if.end16:                                         ; preds = %if.end10
  %12 = load ptr, ptr %ret, align 8
  %13 = load ptr, ptr %public_key.addr, align 8
  %call17 = call i32 @ct_v1_log_id_from_pkey(ptr noundef %12, ptr noundef %13)
  %cmp18 = icmp ne i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %14 = load ptr, ptr %public_key.addr, align 8
  %15 = load ptr, ptr %ret, align 8
  %public_key21 = getelementptr inbounds %struct.ctlog_st, ptr %15, i32 0, i32 4
  store ptr %14, ptr %public_key21, align 8
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then19, %if.then15, %if.then8
  %17 = load ptr, ptr %ret, align 8
  call void @CTLOG_free(ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end20, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_v1_log_id_from_pkey(ptr noundef %log, ptr noundef %pkey) #0 {
entry:
  %log.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pkey_der = alloca ptr, align 8
  %pkey_der_len = alloca i32, align 4
  %len = alloca i32, align 4
  %sha256 = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey_der, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @i2d_PUBKEY(ptr noundef %0, ptr noundef %pkey_der)
  store i32 %call, ptr %pkey_der_len, align 4
  store ptr null, ptr %sha256, align 8
  %1 = load i32, ptr %pkey_der_len, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.ct_v1_log_id_from_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 113, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %log.addr, align 8
  %libctx = getelementptr inbounds %struct.ctlog_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %log.addr, align 8
  %propq = getelementptr inbounds %struct.ctlog_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  %call1 = call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef @.str.6, ptr noundef %5)
  store ptr %call1, ptr %sha256, align 8
  %6 = load ptr, ptr %sha256, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.ct_v1_log_id_from_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524294, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %pkey_der, align 8
  %8 = load i32, ptr %pkey_der_len, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %log.addr, align 8
  %log_id = getelementptr inbounds %struct.ctlog_st, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %log_id, i64 0, i64 0
  %10 = load ptr, ptr %sha256, align 8
  %call5 = call i32 @EVP_Digest(ptr noundef %7, i64 noundef %conv, ptr noundef %arraydecay, ptr noundef %len, ptr noundef %10, ptr noundef null)
  store i32 %call5, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end4, %if.then3, %if.then
  %11 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %11)
  %12 = load ptr, ptr %pkey_der, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 96)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_new(ptr noundef %public_key, ptr noundef %name) #0 {
entry:
  %public_key.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %public_key, ptr %public_key.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %public_key.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @CTLOG_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CTLOG_get0_name(ptr noundef %log) #0 {
entry:
  %log.addr = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %log.addr, align 8
  %name = getelementptr inbounds %struct.ctlog_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @CTLOG_get0_log_id(ptr noundef %log, ptr noundef %log_id, ptr noundef %log_id_len) #0 {
entry:
  %log.addr = alloca ptr, align 8
  %log_id.addr = alloca ptr, align 8
  %log_id_len.addr = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  store ptr %log_id, ptr %log_id.addr, align 8
  store ptr %log_id_len, ptr %log_id_len.addr, align 8
  %0 = load ptr, ptr %log.addr, align 8
  %log_id1 = getelementptr inbounds %struct.ctlog_st, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %log_id1, i64 0, i64 0
  %1 = load ptr, ptr %log_id.addr, align 8
  store ptr %arraydecay, ptr %1, align 8
  %2 = load ptr, ptr %log_id_len.addr, align 8
  store i64 32, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_get0_public_key(ptr noundef %log) #0 {
entry:
  %log.addr = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %log.addr, align 8
  %public_key = getelementptr inbounds %struct.ctlog_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %public_key, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_STORE_get0_log_by_id(ptr noundef %store, ptr noundef %log_id, i64 noundef %log_id_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %log_id.addr = alloca ptr, align 8
  %log_id_len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %log = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %log_id, ptr %log_id.addr, align 8
  store i64 %log_id_len, ptr %log_id_len.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %store.addr, align 8
  %logs = getelementptr inbounds %struct.ctlog_store_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %logs, align 8
  %call = call ptr @ossl_check_const_CTLOG_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %store.addr, align 8
  %logs2 = getelementptr inbounds %struct.ctlog_store_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %logs2, align 8
  %call3 = call ptr @ossl_check_const_CTLOG_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %5)
  store ptr %call4, ptr %log, align 8
  %6 = load ptr, ptr %log, align 8
  %log_id5 = getelementptr inbounds %struct.ctlog_st, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %log_id5, i64 0, i64 0
  %7 = load ptr, ptr %log_id.addr, align 8
  %8 = load i64, ptr %log_id_len.addr, align 8
  %call6 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %7, i64 noundef %8) #3
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %log, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CTLOG_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ctlog_new_from_conf(ptr noundef %store, ptr noundef %ct_log, ptr noundef %conf, ptr noundef %section) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %ct_log.addr = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %description = alloca ptr, align 8
  %pkey_base64 = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %ct_log, ptr %ct_log.addr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef @.str.4)
  store ptr %call, ptr %description, align 8
  %2 = load ptr, ptr %description, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.ctlog_new_from_conf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %conf.addr, align 8
  %4 = load ptr, ptr %section.addr, align 8
  %call1 = call ptr @NCONF_get_string(ptr noundef %3, ptr noundef %4, ptr noundef @.str.5)
  store ptr %call1, ptr %pkey_base64, align 8
  %5 = load ptr, ptr %pkey_base64, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 153, ptr noundef @__func__.ctlog_new_from_conf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ct_log.addr, align 8
  %7 = load ptr, ptr %pkey_base64, align 8
  %8 = load ptr, ptr %description, align 8
  %9 = load ptr, ptr %store.addr, align 8
  %libctx = getelementptr inbounds %struct.ctlog_store_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %libctx, align 8
  %11 = load ptr, ptr %store.addr, align 8
  %propq = getelementptr inbounds %struct.ctlog_store_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %propq, align 8
  %call5 = call i32 @CTLOG_new_from_base64_ex(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CTLOG_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @CTLOG_new_from_base64_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
