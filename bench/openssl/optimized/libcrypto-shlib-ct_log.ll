; ModuleID = 'bench/openssl/original/libcrypto-shlib-ct_log.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ct_log.ll"
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
define ptr @CTLOG_STORE_new_ex(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 102) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %libctx, ptr %call, align 8
  %cmp2.not = icmp eq ptr %propq, null
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 109) #6
  %propq5 = getelementptr inbounds %struct.ctlog_store_st, ptr %call, i64 0, i32 1
  store ptr %call4, ptr %propq5, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %CTLOG_STORE_free.exit, label %if.end10

if.end10:                                         ; preds = %if.then3, %if.end
  %call11 = tail call ptr @OPENSSL_sk_new_null() #6
  %logs = getelementptr inbounds %struct.ctlog_store_st, ptr %call, i64 0, i32 2
  store ptr %call11, ptr %logs, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.end10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.CTLOG_STORE_new_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524303, ptr noundef null) #6
  %propq.i.phi.trans.insert = getelementptr inbounds %struct.ctlog_store_st, ptr %call, i64 0, i32 1
  %.pre = load ptr, ptr %propq.i.phi.trans.insert, align 8
  br label %CTLOG_STORE_free.exit

CTLOG_STORE_free.exit:                            ; preds = %if.then3, %if.then14
  %0 = phi ptr [ null, %if.then3 ], [ %.pre, %if.then14 ]
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 134) #6
  %logs.i = getelementptr inbounds %struct.ctlog_store_st, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %logs.i, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @CTLOG_free) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 136) #6
  br label %return

return:                                           ; preds = %if.end10, %entry, %CTLOG_STORE_free.exit
  %retval.0 = phi ptr [ null, %CTLOG_STORE_free.exit ], [ null, %entry ], [ %call, %if.end10 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CTLOG_STORE_free(ptr noundef %store) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %store, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %propq = getelementptr inbounds %struct.ctlog_store_st, ptr %store, i64 0, i32 1
  %0 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 134) #6
  %logs = getelementptr inbounds %struct.ctlog_store_st, ptr %store, i64 0, i32 2
  %1 = load ptr, ptr %logs, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @CTLOG_free) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %store, ptr noundef nonnull @.str, i32 noundef 136) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_STORE_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CTLOG_STORE_new_ex(ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CTLOG_free(ptr noundef %log) #0 {
entry:
  %cmp.not = icmp eq ptr %log, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.ctlog_st, ptr %log, i64 0, i32 2
  %0 = load ptr, ptr %name, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 295) #6
  %public_key = getelementptr inbounds %struct.ctlog_st, ptr %log, i64 0, i32 4
  %1 = load ptr, ptr %public_key, align 8
  tail call void @EVP_PKEY_free(ptr noundef %1) #6
  %propq = getelementptr inbounds %struct.ctlog_st, ptr %log, i64 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 297) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %log, ptr noundef nonnull @.str, i32 noundef 298) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CTLOG_STORE_load_default_file(ptr noundef %store) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.1) #6
  %cmp = icmp eq ptr %call, null
  %spec.store.select = select i1 %cmp, ptr @.str.2, ptr %call
  %call1 = tail call i32 @CTLOG_STORE_load_file(ptr noundef %store, ptr noundef nonnull %spec.store.select), !range !4
  ret i32 %call1
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CTLOG_STORE_load_file(ptr noundef %store, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 63) #6
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %store, ptr %call.i, align 8
  %call1 = tail call ptr @NCONF_new(ptr noundef null) #6
  %conf = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %call.i, i64 0, i32 1
  store ptr %call1, ptr %conf, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %end, label %if.end5

if.end5:                                          ; preds = %if.end
  %call7 = tail call i32 @NCONF_load(ptr noundef nonnull %call1, ptr noundef %file, ptr noundef null) #6
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %end.sink.split, label %if.end10

if.end10:                                         ; preds = %if.end5
  %0 = load ptr, ptr %conf, align 8
  %call12 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.3) #6
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %end.sink.split, label %if.end15

if.end15:                                         ; preds = %if.end10
  %call16 = tail call i32 @CONF_parse_list(ptr noundef nonnull %call12, i32 noundef 44, i32 noundef 1, ptr noundef nonnull @ctlog_store_load_log, ptr noundef nonnull %call.i) #6
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %end.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %invalid_log_entries = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %call.i, i64 0, i32 2
  %1 = load i64, ptr %invalid_log_entries, align 8
  %cmp17.not = icmp eq i64 %1, 0
  br i1 %cmp17.not, label %end, label %end.sink.split

end.sink.split:                                   ; preds = %if.end15, %lor.lhs.false, %if.end10, %if.end5
  %.sink = phi i32 [ 229, %if.end5 ], [ 235, %if.end10 ], [ 241, %lor.lhs.false ], [ 241, %if.end15 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.CTLOG_STORE_load_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 109, ptr noundef null) #6
  br label %end

end:                                              ; preds = %end.sink.split, %lor.lhs.false, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ 1, %lor.lhs.false ], [ 0, %end.sink.split ]
  %2 = load ptr, ptr %conf, align 8
  tail call void @NCONF_free(ptr noundef %2) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 70) #6
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @NCONF_new(ptr noundef) local_unnamed_addr #1

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ctlog_store_load_log(ptr noundef %log_name, i32 noundef %log_name_len, ptr nocapture noundef %arg) #0 {
entry:
  %ct_log = alloca ptr, align 8
  store ptr null, ptr %ct_log, align 8
  %cmp = icmp eq ptr %log_name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %log_name_len to i64
  %call = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %log_name, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 190) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %arg, align 8
  %conf = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %conf, align 8
  %call.i = tail call ptr @NCONF_get_string(ptr noundef %1, ptr noundef nonnull %call, ptr noundef nonnull @.str.4) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end9.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %call1.i = tail call ptr @NCONF_get_string(ptr noundef %1, ptr noundef nonnull %call, ptr noundef nonnull @.str.5) #6
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.end9.thread, label %ctlog_new_from_conf.exit

if.end9.thread:                                   ; preds = %if.end.i, %if.end4
  %.sink17 = phi i32 [ 147, %if.end4 ], [ 153, %if.end.i ]
  %.sink = phi i32 [ 111, %if.end4 ], [ 112, %if.end.i ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink17, ptr noundef nonnull @__func__.ctlog_new_from_conf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef %.sink, ptr noundef null) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 195) #6
  br label %if.then12

ctlog_new_from_conf.exit:                         ; preds = %if.end.i
  %2 = load ptr, ptr %0, align 8
  %propq.i = getelementptr inbounds %struct.ctlog_store_st, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %propq.i, align 8
  %call5.i = call i32 @CTLOG_new_from_base64_ex(ptr noundef nonnull %ct_log, ptr noundef nonnull %call1.i, ptr noundef nonnull %call.i, ptr noundef %2, ptr noundef %3) #6
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 195) #6
  %cmp6 = icmp slt i32 %call5.i, 0
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %ctlog_new_from_conf.exit
  %cmp10 = icmp eq i32 %call5.i, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9.thread, %if.end9
  %invalid_log_entries = getelementptr inbounds %struct.ctlog_store_load_ctx_st, ptr %arg, i64 0, i32 2
  %4 = load i64, ptr %invalid_log_entries, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %invalid_log_entries, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %5 = load ptr, ptr %arg, align 8
  %logs = getelementptr inbounds %struct.ctlog_store_st, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %logs, align 8
  %7 = load ptr, ptr %ct_log, align 8
  %call17 = call i32 @OPENSSL_sk_push(ptr noundef %6, ptr noundef %7) #6
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.end13
  %8 = load ptr, ptr %ct_log, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %CTLOG_free.exit, label %if.then.i9

if.then.i9:                                       ; preds = %if.then18
  %name.i = getelementptr inbounds %struct.ctlog_st, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %name.i, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 295) #6
  %public_key.i = getelementptr inbounds %struct.ctlog_st, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %public_key.i, align 8
  call void @EVP_PKEY_free(ptr noundef %10) #6
  %propq.i10 = getelementptr inbounds %struct.ctlog_st, ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %propq.i10, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 297) #6
  call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 298) #6
  br label %CTLOG_free.exit

CTLOG_free.exit:                                  ; preds = %if.then18, %if.then.i9
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @__func__.ctlog_store_load_log) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524303, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.end13, %ctlog_new_from_conf.exit, %if.end, %entry, %CTLOG_free.exit, %if.then12
  %retval.0 = phi i32 [ 1, %if.then12 ], [ -1, %CTLOG_free.exit ], [ 1, %entry ], [ -1, %if.end ], [ %call5.i, %ctlog_new_from_conf.exit ], [ 1, %if.end13 ]
  ret i32 %retval.0
}

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CTLOG_new_ex(ptr noundef %public_key, ptr noundef %name, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %pkey_der.i = alloca ptr, align 8
  %len.i = alloca i32, align 4
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 260) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %libctx, ptr %call, align 8
  %cmp2.not = icmp eq ptr %propq, null
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 267) #6
  %propq5 = getelementptr inbounds %struct.ctlog_st, ptr %call, i64 0, i32 1
  store ptr %call4, ptr %propq5, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %CTLOG_free.exit, label %if.end10

if.end10:                                         ; preds = %if.then3, %if.end
  %call11 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str, i32 noundef 272) #6
  %name12 = getelementptr inbounds %struct.ctlog_st, ptr %call, i64 0, i32 2
  store ptr %call11, ptr %name12, align 8
  %cmp14 = icmp eq ptr %call11, null
  br i1 %cmp14, label %CTLOG_free.exit, label %if.end16

if.end16:                                         ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey_der.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store ptr null, ptr %pkey_der.i, align 8
  %call.i = call i32 @i2d_PUBKEY(ptr noundef %public_key, ptr noundef nonnull %pkey_der.i) #6
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %CTLOG_free.exit.critedge, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %0 = load ptr, ptr %call, align 8
  %propq.i = getelementptr inbounds %struct.ctlog_st, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %propq.i, align 8
  %call1.i = call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1) #6
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %CTLOG_free.exit.critedge, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %pkey_der.i, align 8
  %conv.i = zext nneg i32 %call.i to i64
  %log_id.i = getelementptr inbounds %struct.ctlog_st, ptr %call, i64 0, i32 3
  %call5.i = call i32 @EVP_Digest(ptr noundef %2, i64 noundef %conv.i, ptr noundef nonnull %log_id.i, ptr noundef nonnull %len.i, ptr noundef nonnull %call1.i, ptr noundef null) #6
  %3 = icmp eq i32 %call5.i, 1
  call void @EVP_MD_free(ptr noundef nonnull %call1.i) #6
  %4 = load ptr, ptr %pkey_der.i, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 96) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey_der.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br i1 %3, label %if.end20, label %CTLOG_free.exit

if.end20:                                         ; preds = %if.end4.i
  %public_key21 = getelementptr inbounds %struct.ctlog_st, ptr %call, i64 0, i32 4
  store ptr %public_key, ptr %public_key21, align 8
  br label %return

CTLOG_free.exit.critedge:                         ; preds = %if.end.i, %if.end16
  %.sink15 = phi i32 [ 83, %if.end16 ], [ 88, %if.end.i ]
  %.sink = phi i32 [ 113, %if.end16 ], [ 524294, %if.end.i ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink15, ptr noundef nonnull @__func__.ct_v1_log_id_from_pkey) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef %.sink, ptr noundef null) #6
  call void @EVP_MD_free(ptr noundef null) #6
  %5 = load ptr, ptr %pkey_der.i, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 96) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey_der.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %CTLOG_free.exit

CTLOG_free.exit:                                  ; preds = %CTLOG_free.exit.critedge, %if.end4.i, %if.end10, %if.then3
  %name.i = getelementptr inbounds %struct.ctlog_st, ptr %call, i64 0, i32 2
  %6 = load ptr, ptr %name.i, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 295) #6
  %public_key.i = getelementptr inbounds %struct.ctlog_st, ptr %call, i64 0, i32 4
  %7 = load ptr, ptr %public_key.i, align 8
  call void @EVP_PKEY_free(ptr noundef %7) #6
  %propq.i13 = getelementptr inbounds %struct.ctlog_st, ptr %call, i64 0, i32 1
  %8 = load ptr, ptr %propq.i13, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 297) #6
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 298) #6
  br label %return

return:                                           ; preds = %entry, %CTLOG_free.exit, %if.end20
  %retval.0 = phi ptr [ null, %CTLOG_free.exit ], [ %call, %if.end20 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_new(ptr noundef %public_key, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CTLOG_new_ex(ptr noundef %public_key, ptr noundef %name, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CTLOG_get0_name(ptr nocapture noundef readonly %log) local_unnamed_addr #2 {
entry:
  %name = getelementptr inbounds %struct.ctlog_st, ptr %log, i64 0, i32 2
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CTLOG_get0_log_id(ptr noundef %log, ptr nocapture noundef writeonly %log_id, ptr nocapture noundef writeonly %log_id_len) local_unnamed_addr #3 {
entry:
  %log_id1 = getelementptr inbounds %struct.ctlog_st, ptr %log, i64 0, i32 3
  store ptr %log_id1, ptr %log_id, align 8
  store i64 32, ptr %log_id_len, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CTLOG_get0_public_key(ptr nocapture noundef readonly %log) local_unnamed_addr #2 {
entry:
  %public_key = getelementptr inbounds %struct.ctlog_st, ptr %log, i64 0, i32 4
  %0 = load ptr, ptr %public_key, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_STORE_get0_log_by_id(ptr nocapture noundef readonly %store, ptr nocapture noundef readonly %log_id, i64 noundef %log_id_len) local_unnamed_addr #0 {
entry:
  %logs = getelementptr inbounds %struct.ctlog_store_st, ptr %store, i64 0, i32 2
  %0 = load ptr, ptr %logs, align 8
  %call15 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %cmp6 = icmp sgt i32 %call15, 0
  br i1 %cmp6, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.07, 1
  %1 = load ptr, ptr %logs, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %i.07 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %2 = load ptr, ptr %logs, align 8
  %call4 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.07) #6
  %log_id5 = getelementptr inbounds %struct.ctlog_st, ptr %call4, i64 0, i32 3
  %bcmp = tail call i32 @bcmp(ptr nonnull %log_id5, ptr %log_id, i64 %log_id_len)
  %cmp7 = icmp eq i32 %bcmp, 0
  br i1 %cmp7, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond ], [ %call4, %for.body ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CTLOG_new_from_base64_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
