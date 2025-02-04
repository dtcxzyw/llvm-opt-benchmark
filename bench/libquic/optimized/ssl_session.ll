; ModuleID = 'bench/libquic/original/ssl_session.ll'
source_filename = "bench/libquic/original/ssl_session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.crypto_ex_data_st = type { ptr }
%struct.timeout_param_st = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_session.c\00", align 1
@g_ex_data_class = internal global %struct.CRYPTO_EX_DATA_CLASS { %struct.CRYPTO_STATIC_MUTEX zeroinitializer, ptr null, i8 1 }, align 8
@g_pending_session_magic = internal constant i8 0, align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_SESSION_new() local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(384) ptr @calloc(i64 1, i64 384)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 165) #14
  br label %return

if.end:                                           ; preds = %entry
  %verify_result = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store i64 1, ptr %verify_result, align 8
  store i32 1, ptr %calloc, align 8
  %timeout = getelementptr inbounds nuw i8, ptr %calloc, i64 168
  store i64 7200, ptr %timeout, align 8
  %call1 = tail call i64 @time(ptr noundef null) #14
  %time = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store i64 %call1, ptr %time, align 8
  %ex_data = getelementptr inbounds nuw i8, ptr %calloc, i64 192
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %ex_data) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %calloc
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_SESSION_up_ref(ptr noundef returned %session) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %session, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %session) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %session
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_SESSION_free(ptr noundef %session) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %session, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %session) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %ex_data = getelementptr inbounds nuw i8, ptr %session, i64 192
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %session, ptr noundef nonnull %ex_data) #14
  %master_key = getelementptr inbounds nuw i8, ptr %session, i64 16
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %master_key, i64 noundef 48) #14
  %session_id = getelementptr inbounds nuw i8, ptr %session, i64 68
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %session_id, i64 noundef 32) #14
  %peer = getelementptr inbounds nuw i8, ptr %session, i64 144
  %0 = load ptr, ptr %peer, align 8
  tail call void @X509_free(ptr noundef %0) #14
  %cert_chain = getelementptr inbounds nuw i8, ptr %session, i64 152
  %1 = load ptr, ptr %cert_chain, align 8
  tail call void @sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_free) #14
  %tlsext_hostname = getelementptr inbounds nuw i8, ptr %session, i64 216
  %2 = load ptr, ptr %tlsext_hostname, align 8
  tail call void @free(ptr noundef %2) #14
  %tlsext_tick = getelementptr inbounds nuw i8, ptr %session, i64 224
  %3 = load ptr, ptr %tlsext_tick, align 8
  tail call void @free(ptr noundef %3) #14
  %tlsext_signed_cert_timestamp_list = getelementptr inbounds nuw i8, ptr %session, i64 248
  %4 = load ptr, ptr %tlsext_signed_cert_timestamp_list, align 8
  tail call void @free(ptr noundef %4) #14
  %ocsp_response = getelementptr inbounds nuw i8, ptr %session, i64 264
  %5 = load ptr, ptr %ocsp_response, align 8
  tail call void @free(ptr noundef %5) #14
  %psk_identity = getelementptr inbounds nuw i8, ptr %session, i64 136
  %6 = load ptr, ptr %psk_identity, align 8
  tail call void @free(ptr noundef %6) #14
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %session, i64 noundef 384) #14
  tail call void @free(ptr noundef nonnull %session) #14
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden nonnull ptr @SSL_SESSION_get_id(ptr noundef readonly %session, ptr noundef writeonly %out_len) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %out_len, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %session_id_length = getelementptr inbounds nuw i8, ptr %session, i64 64
  %0 = load i32, ptr %session_id_length, align 8
  store i32 %0, ptr %out_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %session_id = getelementptr inbounds nuw i8, ptr %session, i64 68
  ret ptr %session_id
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @SSL_SESSION_get_timeout(ptr noundef readonly captures(none) %session) local_unnamed_addr #6 {
entry:
  %timeout = getelementptr inbounds nuw i8, ptr %session, i64 168
  %0 = load i64, ptr %timeout, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @SSL_SESSION_get_time(ptr noundef readonly %session) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %session, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %time = getelementptr inbounds nuw i8, ptr %session, i64 176
  %0 = load i64, ptr %time, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_SESSION_get_key_exchange_info(ptr noundef readonly captures(none) %session) local_unnamed_addr #6 {
entry:
  %key_exchange_info = getelementptr inbounds nuw i8, ptr %session, i64 8
  %0 = load i32, ptr %key_exchange_info, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_SESSION_get0_peer(ptr noundef readonly captures(none) %session) local_unnamed_addr #6 {
entry:
  %peer = getelementptr inbounds nuw i8, ptr %session, i64 144
  %0 = load ptr, ptr %peer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @SSL_SESSION_get_master_key(ptr noundef readonly captures(none) %session, ptr noundef writeonly captures(none) %out, i64 noundef %max_out) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i64 %max_out, 0
  %master_key_length = getelementptr inbounds nuw i8, ptr %session, i64 12
  %0 = load i32, ptr %master_key_length, align 4
  %conv = sext i32 %0 to i64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %max_out, i64 %conv)
  %master_key = getelementptr inbounds nuw i8, ptr %session, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 8 %master_key, i64 %spec.select, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %spec.select, %if.end ], [ %conv, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i64 @SSL_SESSION_set_time(ptr noundef writeonly %session, i64 noundef %time) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %session, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %time1 = getelementptr inbounds nuw i8, ptr %session, i64 176
  store i64 %time, ptr %time1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %time, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i64 0, 2) i64 @SSL_SESSION_set_timeout(ptr noundef writeonly %session, i64 noundef %timeout) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %session, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %timeout1 = getelementptr inbounds nuw i8, ptr %session, i64 168
  store i64 %timeout, ptr %timeout1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ 1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_SESSION_set1_id_context(ptr noundef writeonly captures(none) %session, ptr noundef readonly captures(none) %sid_ctx, i32 noundef %sid_ctx_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %sid_ctx_len, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 216, ptr noundef nonnull @.str, i32 noundef 268) #14
  br label %return

if.end:                                           ; preds = %entry
  %sid_ctx_length = getelementptr inbounds nuw i8, ptr %session, i64 100
  store i32 %sid_ctx_len, ptr %sid_ctx_length, align 4
  %sid_ctx1 = getelementptr inbounds nuw i8, ptr %session, i64 104
  %conv = zext nneg i32 %sid_ctx_len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sid_ctx1, ptr align 1 %sid_ctx, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @SSL_magic_pending_session_ptr() local_unnamed_addr #9 {
entry:
  ret ptr @g_pending_session_magic
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_session(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #6 {
entry:
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get1_session(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %SSL_SESSION_up_ref.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %0) #14
  br label %SSL_SESSION_up_ref.exit

SSL_SESSION_up_ref.exit:                          ; preds = %entry, %if.then.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef readnone captures(none) %unused, ptr noundef %dup_func, ptr noundef %free_func) local_unnamed_addr #0 {
entry:
  %index = alloca i32, align 4
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %index, i64 noundef %argl, ptr noundef %argp, ptr noundef %dup_func, ptr noundef %free_func) #14
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %index, align 4
  %retval.0 = select i1 %tobool.not, i32 -1, i32 %0
  ret i32 %retval.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_set_ex_data(ptr noundef %session, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %session, i64 192
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #14
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_get_ex_data(ptr noundef %session, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %session, i64 192
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #14
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_get_new_session(ptr noundef captures(none) %ssl, i32 noundef %is_server) local_unnamed_addr #0 {
entry:
  %mode = getelementptr inbounds nuw i8, ptr %ssl, i64 268
  %0 = load i32, ptr %mode, align 4
  %1 = and i32 %0, 512
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 209, ptr noundef nonnull @.str, i32 noundef 315) #14
  br label %return

if.end:                                           ; preds = %entry
  %calloc.i = tail call dereferenceable_or_null(384) ptr @calloc(i64 1, i64 384)
  %cmp.i = icmp eq ptr %calloc.i, null
  br i1 %cmp.i, label %SSL_SESSION_new.exit.thread, label %if.end3

SSL_SESSION_new.exit.thread:                      ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 165) #14
  br label %return

if.end3:                                          ; preds = %if.end
  %verify_result.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 160
  store i64 1, ptr %verify_result.i, align 8
  store i32 1, ptr %calloc.i, align 8
  %timeout.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 168
  store i64 7200, ptr %timeout.i, align 8
  %call1.i = tail call i64 @time(ptr noundef null) #14
  %time.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 176
  store i64 %call1.i, ptr %time.i, align 8
  %ex_data.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 192
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %ex_data.i) #14
  %initial_ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 320
  %2 = load ptr, ptr %initial_ctx, align 8
  %session_timeout = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load i64, ptr %session_timeout, align 8
  %cmp4.not = icmp eq i64 %3, 0
  br i1 %cmp4.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i64 %3, ptr %timeout.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end3
  %4 = load i32, ptr %ssl, align 8
  %ssl_version = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %4, ptr %ssl_version, align 4
  %tobool10.not = icmp eq i32 %is_server, 0
  br i1 %tobool10.not, label %if.else34, label %if.then11

if.then11:                                        ; preds = %if.end9
  %tlsext_ticket_expected = getelementptr inbounds nuw i8, ptr %ssl, i64 296
  %5 = load i32, ptr %tlsext_ticket_expected, align 8
  %tobool12.not = icmp eq i32 %5, 0
  %session_id_length14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then11
  store i32 0, ptr %session_id_length14, align 8
  br label %if.end21

if.else:                                          ; preds = %if.then11
  store i32 32, ptr %session_id_length14, align 8
  %session_id = getelementptr inbounds nuw i8, ptr %calloc.i, i64 68
  %call17 = tail call i32 @RAND_bytes(ptr noundef nonnull %session_id, i64 noundef 32) #14
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.else, %if.then13
  %tlsext_hostname = getelementptr inbounds nuw i8, ptr %ssl, i64 288
  %6 = load ptr, ptr %tlsext_hostname, align 8
  %cmp22.not = icmp eq ptr %6, null
  br i1 %cmp22.not, label %if.end36, label %if.then24

if.then24:                                        ; preds = %if.end21
  %call26 = tail call ptr @BUF_strdup(ptr noundef nonnull %6) #14
  %tlsext_hostname27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 216
  store ptr %call26, ptr %tlsext_hostname27, align 8
  %cmp29 = icmp eq ptr %call26, null
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.then24
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 346) #14
  br label %err

if.else34:                                        ; preds = %if.end9
  %session_id_length35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store i32 0, ptr %session_id_length35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end21, %if.then24, %if.else34
  %sid_ctx_length = getelementptr inbounds nuw i8, ptr %ssl, i64 148
  %7 = load i32, ptr %sid_ctx_length, align 4
  %cmp38 = icmp ugt i32 %7, 32
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 355) #14
  br label %err

if.end41:                                         ; preds = %if.end36
  %conv37 = zext nneg i32 %7 to i64
  %sid_ctx = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  %sid_ctx43 = getelementptr inbounds nuw i8, ptr %ssl, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sid_ctx, ptr nonnull align 8 %sid_ctx43, i64 %conv37, i1 false)
  %sid_ctx_length48 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 100
  store i32 %7, ptr %sid_ctx_length48, align 4
  store i64 0, ptr %verify_result.i, align 8
  %session49 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %8 = load ptr, ptr %session49, align 8
  tail call void @SSL_SESSION_free(ptr noundef %8)
  store ptr %calloc.i, ptr %session49, align 8
  br label %return

err:                                              ; preds = %if.else, %if.then40, %if.then31
  tail call void @SSL_SESSION_free(ptr noundef nonnull %calloc.i)
  br label %return

return:                                           ; preds = %SSL_SESSION_new.exit.thread, %err, %if.end41, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %err ], [ 1, %if.end41 ], [ 0, %SSL_SESSION_new.exit.thread ]
  ret i32 %retval.0
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @ssl_get_prev_session(ptr noundef %ssl, ptr noundef writeonly captures(none) %out_session, ptr noundef writeonly captures(none) %out_send_ticket, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %data.i = alloca %struct.ssl_session_st, align 8
  %copy.i = alloca i32, align 4
  %session = alloca ptr, align 8
  %renew_ticket = alloca i32, align 4
  %ticket = alloca ptr, align 8
  %ticket_len = alloca i64, align 8
  store ptr null, ptr %session, align 8
  store i32 0, ptr %renew_ticket, align 4
  store ptr null, ptr %ticket, align 8
  store i64 0, ptr %ticket_len, align 8
  %call = tail call i32 @SSL_get_options(ptr noundef %ssl) #14
  %0 = and i32 %call, 16384
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %ssl, align 8
  %cmp = icmp sgt i32 %1, 768
  br i1 %cmp, label %land.end, label %if.else

land.end:                                         ; preds = %land.lhs.true
  %call2 = call i32 @SSL_early_callback_ctx_extension_get(ptr noundef %ctx, i16 noundef zeroext 35, ptr noundef nonnull %ticket, ptr noundef nonnull %ticket_len) #14
  %tobool3 = icmp ne i32 %call2, 0
  %land.ext = zext i1 %tobool3 to i32
  %2 = load i64, ptr %ticket_len, align 8
  %cmp6 = icmp ne i64 %2, 0
  %or.cond = select i1 %tobool3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %3 = load ptr, ptr %ticket, align 8
  %session_id = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %4 = load ptr, ptr %session_id, align 8
  %session_id_len = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %5 = load i64, ptr %session_id_len, align 8
  %call8 = call i32 @tls_process_ticket(ptr noundef nonnull %ssl, ptr noundef nonnull %session, ptr noundef nonnull %renew_ticket, ptr noundef %3, i64 noundef %2, ptr noundef %4, i64 noundef %5) #14
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.then.if.end18_crit_edge

if.then.if.end18_crit_edge:                       ; preds = %if.then
  %.pre = load ptr, ptr %session, align 8
  br label %if.end18

if.else:                                          ; preds = %entry, %land.lhs.true, %land.end
  %land.ext26 = phi i32 [ %land.ext, %land.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %session_id11 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %6 = load ptr, ptr %session_id11, align 8
  %session_id_len12 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %7 = load i64, ptr %session_id_len12, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %copy.i)
  store ptr null, ptr %session, align 8
  %8 = add i64 %7, -33
  %or.cond.i = icmp ult i64 %8, -32
  br i1 %or.cond.i, label %ssl_lookup_session.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %initial_ctx.i = getelementptr inbounds nuw i8, ptr %ssl, i64 320
  %9 = load ptr, ptr %initial_ctx.i, align 8
  %session_cache_mode.i = getelementptr inbounds nuw i8, ptr %9, i64 148
  %10 = load i32, ptr %session_cache_mode.i, align 4
  %and.i = and i32 %10, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end17.i

if.then2.i:                                       ; preds = %if.end.i
  %11 = load i32, ptr %ssl, align 8
  %ssl_version.i = getelementptr inbounds nuw i8, ptr %data.i, i64 4
  store i32 %11, ptr %ssl_version.i, align 4
  %conv.i = trunc nuw nsw i64 %7 to i32
  %session_id_length.i = getelementptr inbounds nuw i8, ptr %data.i, i64 64
  store i32 %conv.i, ptr %session_id_length.i, align 8
  %session_id3.i = getelementptr inbounds nuw i8, ptr %data.i, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %session_id3.i, ptr align 1 %6, i64 %7, i1 false)
  %lock.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @CRYPTO_MUTEX_lock_read(ptr noundef nonnull %lock.i) #14
  %12 = load ptr, ptr %initial_ctx.i, align 8
  %sessions.i = getelementptr inbounds nuw i8, ptr %12, i64 112
  %13 = load ptr, ptr %sessions.i, align 8
  %call.i = call ptr @lh_retrieve(ptr noundef %13, ptr noundef nonnull %data.i) #14
  %cmp6.not.i = icmp eq ptr %call.i, null
  br i1 %cmp6.not.i, label %if.end17.critedge.i, label %SSL_SESSION_up_ref.exit.i

SSL_SESSION_up_ref.exit.i:                        ; preds = %if.then2.i
  call void @CRYPTO_refcount_inc(ptr noundef nonnull %call.i) #14
  %14 = load ptr, ptr %initial_ctx.i, align 8
  %lock12.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %lock12.i) #14
  br label %return.sink.split.i

if.end17.critedge.i:                              ; preds = %if.then2.i
  %15 = load ptr, ptr %initial_ctx.i, align 8
  %lock12.c.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %lock12.c.i) #14
  %.pre.i = load ptr, ptr %initial_ctx.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end17.critedge.i, %if.end.i
  %16 = phi ptr [ %.pre.i, %if.end17.critedge.i ], [ %9, %if.end.i ]
  %get_session_cb.i = getelementptr inbounds nuw i8, ptr %16, i64 176
  %17 = load ptr, ptr %get_session_cb.i, align 8
  %cmp19.i = icmp eq ptr %17, null
  br i1 %cmp19.i, label %ssl_lookup_session.exit.thread, label %if.end22.i

if.end22.i:                                       ; preds = %if.end17.i
  store i32 1, ptr %copy.i, align 4
  %conv25.i = trunc nuw nsw i64 %7 to i32
  %call26.i = call ptr %17(ptr noundef nonnull %ssl, ptr noundef %6, i32 noundef %conv25.i, ptr noundef nonnull %copy.i) #14
  %cmp27.i = icmp eq ptr %call26.i, null
  br i1 %cmp27.i, label %ssl_lookup_session.exit.thread, label %if.end30.i

if.end30.i:                                       ; preds = %if.end22.i
  %cmp32.i = icmp eq ptr %call26.i, @g_pending_session_magic
  br i1 %cmp32.i, label %ssl_lookup_session.exit, label %if.end35.i

if.end35.i:                                       ; preds = %if.end30.i
  %18 = load i32, ptr %copy.i, align 4
  %tobool36.not.i = icmp eq i32 %18, 0
  br i1 %tobool36.not.i, label %if.end39.i, label %SSL_SESSION_up_ref.exit27.i

SSL_SESSION_up_ref.exit27.i:                      ; preds = %if.end35.i
  call void @CRYPTO_refcount_inc(ptr noundef nonnull %call26.i) #14
  br label %if.end39.i

if.end39.i:                                       ; preds = %SSL_SESSION_up_ref.exit27.i, %if.end35.i
  %19 = load ptr, ptr %initial_ctx.i, align 8
  %session_cache_mode41.i = getelementptr inbounds nuw i8, ptr %19, i64 148
  %20 = load i32, ptr %session_cache_mode41.i, align 4
  %and42.i = and i32 %20, 512
  %tobool43.not.i = icmp eq i32 %and42.i, 0
  br i1 %tobool43.not.i, label %if.then44.i, label %return.sink.split.i

if.then44.i:                                      ; preds = %if.end39.i
  %call46.i = call i32 @SSL_CTX_add_session(ptr noundef nonnull %19, ptr noundef nonnull %call26.i)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then44.i, %if.end39.i, %SSL_SESSION_up_ref.exit.i
  %call26.sink.i = phi ptr [ %call.i, %SSL_SESSION_up_ref.exit.i ], [ %call26.i, %if.then44.i ], [ %call26.i, %if.end39.i ]
  store ptr %call26.sink.i, ptr %session, align 8
  br label %ssl_lookup_session.exit.thread

ssl_lookup_session.exit.thread:                   ; preds = %if.else, %if.end17.i, %if.end22.i, %return.sink.split.i
  %21 = phi ptr [ null, %if.else ], [ null, %if.end17.i ], [ null, %if.end22.i ], [ %call26.sink.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %copy.i)
  br label %if.end18

ssl_lookup_session.exit:                          ; preds = %if.end30.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %copy.i)
  br label %return

if.end18:                                         ; preds = %if.then.if.end18_crit_edge, %ssl_lookup_session.exit.thread
  %22 = phi ptr [ %.pre, %if.then.if.end18_crit_edge ], [ %21, %ssl_lookup_session.exit.thread ]
  %or.cond27 = phi i1 [ true, %if.then.if.end18_crit_edge ], [ false, %ssl_lookup_session.exit.thread ]
  %land.ext25 = phi i32 [ %land.ext, %if.then.if.end18_crit_edge ], [ %land.ext26, %ssl_lookup_session.exit.thread ]
  %cmp19 = icmp eq ptr %22, null
  br i1 %cmp19, label %no_session, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %sid_ctx_length = getelementptr inbounds nuw i8, ptr %22, i64 100
  %23 = load i32, ptr %sid_ctx_length, align 4
  %sid_ctx_length21 = getelementptr inbounds nuw i8, ptr %ssl, i64 148
  %24 = load i32, ptr %sid_ctx_length21, align 4
  %cmp22.not = icmp eq i32 %23, %24
  br i1 %cmp22.not, label %lor.lhs.false24, label %no_session

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %sid_ctx = getelementptr inbounds nuw i8, ptr %22, i64 104
  %sid_ctx25 = getelementptr inbounds nuw i8, ptr %ssl, i64 152
  %conv28 = zext i32 %23 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %sid_ctx, ptr nonnull %sid_ctx25, i64 %conv28)
  %cmp30.not = icmp eq i32 %bcmp, 0
  br i1 %cmp30.not, label %if.end33, label %no_session

if.end33:                                         ; preds = %lor.lhs.false24
  %verify_mode = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %25 = load i8, ptr %verify_mode, align 8
  %26 = and i8 %25, 1
  %tobool36.not = icmp ne i8 %26, 0
  %cmp39 = icmp eq i32 %23, 0
  %or.cond20 = and i1 %cmp39, %tobool36.not
  br i1 %or.cond20, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end33
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 208, ptr noundef nonnull @.str, i32 noundef 488) #14
  %27 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %27)
  br label %return

if.end42:                                         ; preds = %if.end33
  %timeout = getelementptr inbounds nuw i8, ptr %22, i64 168
  %28 = load i64, ptr %timeout, align 8
  %call43 = call i64 @time(ptr noundef null) #14
  %29 = load ptr, ptr %session, align 8
  %time = getelementptr inbounds nuw i8, ptr %29, i64 176
  %30 = load i64, ptr %time, align 8
  %sub = sub nsw i64 %call43, %30
  %cmp44 = icmp slt i64 %28, %sub
  br i1 %cmp44, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end42
  br i1 %or.cond27, label %no_session, label %if.then48

if.then48:                                        ; preds = %if.then46
  %initial_ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 320
  %31 = load ptr, ptr %initial_ctx, align 8
  %call.i21 = call fastcc range(i32 0, 2) i32 @remove_session_lock(ptr noundef %31, ptr noundef nonnull %29, i32 noundef 1)
  %.pre31 = load ptr, ptr %session, align 8
  br label %no_session

if.end51:                                         ; preds = %if.end42
  store ptr %29, ptr %out_session, align 8
  %32 = load i32, ptr %renew_ticket, align 4
  store i32 %32, ptr %out_send_ticket, align 4
  br label %return

no_session:                                       ; preds = %if.then46, %if.then48, %if.end18, %lor.lhs.false, %lor.lhs.false24
  %33 = phi ptr [ %29, %if.then46 ], [ %.pre31, %if.then48 ], [ null, %if.end18 ], [ %22, %lor.lhs.false ], [ %22, %lor.lhs.false24 ]
  store ptr null, ptr %out_session, align 8
  store i32 %land.ext25, ptr %out_send_ticket, align 4
  call void @SSL_SESSION_free(ptr noundef %33)
  br label %return

return:                                           ; preds = %ssl_lookup_session.exit, %if.then, %no_session, %if.end51, %if.then41
  %retval.0 = phi i32 [ 0, %no_session ], [ 1, %if.then41 ], [ 0, %if.end51 ], [ 1, %if.then ], [ 2, %ssl_lookup_session.exit ]
  ret i32 %retval.0
}

declare i32 @SSL_get_options(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_early_callback_ctx_extension_get(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_process_ticket(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_remove_session(ptr noundef %ctx, ptr noundef %session) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @remove_session_lock(ptr noundef %ctx, ptr noundef %session, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_add_session(ptr noundef %ctx, ptr noundef %session) local_unnamed_addr #0 {
entry:
  %old_session = alloca ptr, align 8
  %cmp.not.i = icmp eq ptr %session, null
  br i1 %cmp.not.i, label %SSL_SESSION_up_ref.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %session) #14
  br label %SSL_SESSION_up_ref.exit

SSL_SESSION_up_ref.exit:                          ; preds = %entry, %if.then.i
  %lock = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %lock) #14
  %sessions = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %0 = load ptr, ptr %sessions, align 8
  %call1 = call i32 @lh_insert(ptr noundef %0, ptr noundef nonnull %old_session, ptr noundef %session) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %SSL_SESSION_up_ref.exit
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %lock) #14
  call void @SSL_SESSION_free(ptr noundef %session)
  br label %return

if.end:                                           ; preds = %SSL_SESSION_up_ref.exit
  %1 = load ptr, ptr %old_session, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp eq ptr %1, %session
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %lock) #14
  %2 = load ptr, ptr %old_session, align 8
  call void @SSL_SESSION_free(ptr noundef %2)
  br label %return

if.end7:                                          ; preds = %if.then3
  %next.i = getelementptr inbounds nuw i8, ptr %1, i64 208
  %3 = load ptr, ptr %next.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %SSL_SESSION_list_remove.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end7
  %prev.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %prev.i, align 8
  %cmp1.i = icmp eq ptr %4, null
  br i1 %cmp1.i, label %SSL_SESSION_list_remove.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %session_cache_tail.i = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %cmp3.i = icmp eq ptr %3, %session_cache_tail.i
  %session_cache_head.i = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cmp6.i = icmp eq ptr %4, %session_cache_head.i
  br i1 %cmp3.i, label %if.then4.i, label %if.else16.i

if.then4.i:                                       ; preds = %if.end.i
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then4.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %session_cache_head.i, i8 0, i64 16, i1 false)
  br label %if.end34.i

if.else.i:                                        ; preds = %if.then4.i
  store ptr %4, ptr %session_cache_tail.i, align 8
  %5 = load ptr, ptr %prev.i, align 8
  %next14.i = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %session_cache_tail.i, ptr %next14.i, align 8
  br label %if.end34.i

if.else16.i:                                      ; preds = %if.end.i
  br i1 %cmp6.i, label %if.then20.i, label %if.else26.i

if.then20.i:                                      ; preds = %if.else16.i
  store ptr %3, ptr %session_cache_head.i, align 8
  %6 = load ptr, ptr %next.i, align 8
  %prev25.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %session_cache_head.i, ptr %prev25.i, align 8
  br label %if.end34.i

if.else26.i:                                      ; preds = %if.else16.i
  %prev29.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %4, ptr %prev29.i, align 8
  %7 = load ptr, ptr %next.i, align 8
  %8 = load ptr, ptr %prev.i, align 8
  %next32.i = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %7, ptr %next32.i, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.else26.i, %if.then20.i, %if.else.i, %if.then7.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  br label %SSL_SESSION_list_remove.exit

SSL_SESSION_list_remove.exit:                     ; preds = %if.end7, %lor.lhs.false.i, %if.end34.i
  call void @SSL_SESSION_free(ptr noundef nonnull %1)
  br label %if.end8

if.end8:                                          ; preds = %SSL_SESSION_list_remove.exit, %if.end
  %next.i16 = getelementptr inbounds nuw i8, ptr %session, i64 208
  %9 = load ptr, ptr %next.i16, align 8
  %cmp.not.i17 = icmp eq ptr %9, null
  br i1 %cmp.not.i17, label %if.end.i19, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end8
  %prev.i18 = getelementptr inbounds nuw i8, ptr %session, i64 200
  %10 = load ptr, ptr %prev.i18, align 8
  %cmp1.not.i = icmp eq ptr %10, null
  br i1 %cmp1.not.i, label %if.end.i19, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %session_cache_tail.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %cmp3.i.i = icmp eq ptr %9, %session_cache_tail.i.i
  %session_cache_head.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cmp6.i.i = icmp eq ptr %10, %session_cache_head.i.i
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else16.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else.i.i

if.then7.i.i:                                     ; preds = %if.then4.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %session_cache_head.i.i, i8 0, i64 16, i1 false)
  br label %SSL_SESSION_list_remove.exit.i

if.else.i.i:                                      ; preds = %if.then4.i.i
  store ptr %10, ptr %session_cache_tail.i.i, align 8
  %11 = load ptr, ptr %prev.i18, align 8
  %next14.i.i = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr %session_cache_tail.i.i, ptr %next14.i.i, align 8
  br label %SSL_SESSION_list_remove.exit.i

if.else16.i.i:                                    ; preds = %if.end.i.i
  br i1 %cmp6.i.i, label %if.then20.i.i, label %if.else26.i.i

if.then20.i.i:                                    ; preds = %if.else16.i.i
  store ptr %9, ptr %session_cache_head.i.i, align 8
  %12 = load ptr, ptr %next.i16, align 8
  %prev25.i.i = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr %session_cache_head.i.i, ptr %prev25.i.i, align 8
  br label %SSL_SESSION_list_remove.exit.i

if.else26.i.i:                                    ; preds = %if.else16.i.i
  %prev29.i.i = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr %10, ptr %prev29.i.i, align 8
  %13 = load ptr, ptr %next.i16, align 8
  %14 = load ptr, ptr %prev.i18, align 8
  %next32.i.i = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr %13, ptr %next32.i.i, align 8
  br label %SSL_SESSION_list_remove.exit.i

SSL_SESSION_list_remove.exit.i:                   ; preds = %if.else26.i.i, %if.then20.i.i, %if.else.i.i, %if.then7.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i18, i8 0, i64 16, i1 false)
  br label %if.end.i19

if.end.i19:                                       ; preds = %SSL_SESSION_list_remove.exit.i, %land.lhs.true.i, %if.end8
  %session_cache_head.i20 = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %15 = load ptr, ptr %session_cache_head.i20, align 8
  %cmp2.i = icmp eq ptr %15, null
  %prev6.i = getelementptr inbounds nuw i8, ptr %session, i64 200
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i21

if.then3.i:                                       ; preds = %if.end.i19
  store ptr %session, ptr %session_cache_head.i20, align 8
  %session_cache_tail.i22 = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  store ptr %session, ptr %session_cache_tail.i22, align 8
  store ptr %session_cache_head.i20, ptr %prev6.i, align 8
  store ptr %session_cache_tail.i22, ptr %next.i16, align 8
  br label %SSL_SESSION_list_add.exit

if.else.i21:                                      ; preds = %if.end.i19
  store ptr %15, ptr %next.i16, align 8
  %prev12.i = getelementptr inbounds nuw i8, ptr %15, i64 200
  store ptr %session, ptr %prev12.i, align 8
  store ptr %session_cache_head.i20, ptr %prev6.i, align 8
  store ptr %session, ptr %session_cache_head.i20, align 8
  br label %SSL_SESSION_list_add.exit

SSL_SESSION_list_add.exit:                        ; preds = %if.then3.i, %if.else.i21
  %call9 = call i64 @SSL_CTX_sess_get_cache_size(ptr noundef nonnull %ctx) #14
  %cmp10.not = icmp eq i64 %call9, 0
  br i1 %cmp10.not, label %if.end19, label %while.cond.preheader

while.cond.preheader:                             ; preds = %SSL_SESSION_list_add.exit
  %session_cache_tail = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %call12 = call i64 @SSL_CTX_sess_number(ptr noundef nonnull %ctx) #14
  %call13 = call i64 @SSL_CTX_sess_get_cache_size(ptr noundef nonnull %ctx) #14
  %cmp14 = icmp ugt i64 %call12, %call13
  br i1 %cmp14, label %while.body, label %if.end19

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %session_cache_tail, align 8
  %call15 = call fastcc i32 @remove_session_lock(ptr noundef nonnull %ctx, ptr noundef %16, i32 noundef 0)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %while.cond, !llvm.loop !7

if.end19:                                         ; preds = %while.cond, %while.body, %SSL_SESSION_list_add.exit
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %lock) #14
  br label %return

return:                                           ; preds = %if.end19, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %if.end19 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) local_unnamed_addr #1

declare i32 @lh_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_unlock(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_sess_get_cache_size(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_sess_number(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @remove_session_lock(ptr noundef %ctx, ptr noundef %session, i32 noundef range(i32 0, 2) %lock) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %session, null
  br i1 %cmp.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %session_id_length = getelementptr inbounds nuw i8, ptr %session, i64 64
  %0 = load i32, ptr %session_id_length, align 8
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end20, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %tobool.not = icmp eq i32 %lock, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %lock3 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %lock3) #14
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %sessions = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %1 = load ptr, ptr %sessions, align 8
  %call = tail call ptr @lh_retrieve(ptr noundef %1, ptr noundef nonnull %session) #14
  %cmp4.not = icmp eq ptr %call, %session
  br i1 %cmp4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %sessions, align 8
  %call7 = tail call ptr @lh_delete(ptr noundef %2, ptr noundef nonnull %session) #14
  %next.i = getelementptr inbounds nuw i8, ptr %session, i64 208
  %3 = load ptr, ptr %next.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.end8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then5
  %prev.i = getelementptr inbounds nuw i8, ptr %session, i64 200
  %4 = load ptr, ptr %prev.i, align 8
  %cmp1.i = icmp eq ptr %4, null
  br i1 %cmp1.i, label %if.end8, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %session_cache_tail.i = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %cmp3.i = icmp eq ptr %3, %session_cache_tail.i
  %session_cache_head.i = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cmp6.i = icmp eq ptr %4, %session_cache_head.i
  br i1 %cmp3.i, label %if.then4.i, label %if.else16.i

if.then4.i:                                       ; preds = %if.end.i
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then4.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %session_cache_head.i, i8 0, i64 16, i1 false)
  br label %if.end34.i

if.else.i:                                        ; preds = %if.then4.i
  store ptr %4, ptr %session_cache_tail.i, align 8
  %5 = load ptr, ptr %prev.i, align 8
  %next14.i = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %session_cache_tail.i, ptr %next14.i, align 8
  br label %if.end34.i

if.else16.i:                                      ; preds = %if.end.i
  br i1 %cmp6.i, label %if.then20.i, label %if.else26.i

if.then20.i:                                      ; preds = %if.else16.i
  store ptr %3, ptr %session_cache_head.i, align 8
  %6 = load ptr, ptr %next.i, align 8
  %prev25.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %session_cache_head.i, ptr %prev25.i, align 8
  br label %if.end34.i

if.else26.i:                                      ; preds = %if.else16.i
  %prev29.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %4, ptr %prev29.i, align 8
  %7 = load ptr, ptr %next.i, align 8
  %8 = load ptr, ptr %prev.i, align 8
  %next32.i = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %7, ptr %next32.i, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.else26.i, %if.then20.i, %if.else.i, %if.then7.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.end34.i, %lor.lhs.false.i, %if.then5, %if.end
  %found_session.0 = phi ptr [ %call, %if.end ], [ %call7, %if.then5 ], [ %call7, %lor.lhs.false.i ], [ %call7, %if.end34.i ]
  br i1 %tobool.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %lock11 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %lock11) #14
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  br i1 %cmp4.not, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %not_resumable = getelementptr inbounds nuw i8, ptr %found_session.0, i64 376
  %bf.load = load i8, ptr %not_resumable, align 8
  %bf.set = or i8 %bf.load, 4
  store i8 %bf.set, ptr %not_resumable, align 8
  %remove_session_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  %9 = load ptr, ptr %remove_session_cb, align 8
  %cmp15.not = icmp eq ptr %9, null
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then14
  tail call void %9(ptr noundef nonnull %ctx, ptr noundef nonnull %found_session.0) #14
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then14
  tail call void @SSL_SESSION_free(ptr noundef nonnull %found_session.0)
  br label %if.end20

if.end20:                                         ; preds = %if.end12, %if.end18, %land.lhs.true, %entry
  %ret.0 = phi i32 [ 1, %if.end18 ], [ 0, %if.end12 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_set_session(ptr noundef captures(none) %ssl, ptr noundef %session) local_unnamed_addr #0 {
entry:
  %session1 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session1, align 8
  %cmp = icmp eq ptr %0, %session
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @SSL_SESSION_free(ptr noundef %0)
  store ptr %session, ptr %session1, align 8
  %cmp4.not = icmp eq ptr %session, null
  br i1 %cmp4.not, label %return, label %SSL_SESSION_up_ref.exit

SSL_SESSION_up_ref.exit:                          ; preds = %if.end
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %session) #14
  %verify_result = getelementptr inbounds nuw i8, ptr %session, i64 160
  %1 = load i64, ptr %verify_result, align 8
  %verify_result6 = getelementptr inbounds nuw i8, ptr %ssl, i64 240
  store i64 %1, ptr %verify_result6, align 8
  br label %return

return:                                           ; preds = %if.end, %SSL_SESSION_up_ref.exit, %entry
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @SSL_CTX_set_timeout(ptr noundef %ctx, i64 noundef %timeout) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %session_timeout = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  %0 = load i64, ptr %session_timeout, align 8
  store i64 %timeout, ptr %session_timeout, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @SSL_CTX_get_timeout(ptr noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %session_timeout = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  %0 = load i64, ptr %session_timeout, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_flush_sessions(ptr noundef %ctx, i64 noundef %time) local_unnamed_addr #0 {
entry:
  %tp = alloca %struct.timeout_param_st, align 8
  store ptr %ctx, ptr %tp, align 8
  %sessions = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %0 = load ptr, ptr %sessions, align 8
  %cache = getelementptr inbounds nuw i8, ptr %tp, i64 16
  store ptr %0, ptr %cache, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %time3 = getelementptr inbounds nuw i8, ptr %tp, i64 8
  store i64 %time, ptr %time3, align 8
  %lock = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %lock) #14
  call void @lh_doall_arg(ptr noundef nonnull %0, ptr noundef nonnull @timeout_doall_arg, ptr noundef nonnull %tp) #14
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %lock) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @lh_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @timeout_doall_arg(ptr noundef %session, ptr noundef readonly captures(none) %void_param) #0 {
entry:
  %time = getelementptr inbounds nuw i8, ptr %void_param, i64 8
  %0 = load i64, ptr %time, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %time2 = getelementptr inbounds nuw i8, ptr %session, i64 176
  %1 = load i64, ptr %time2, align 8
  %timeout = getelementptr inbounds nuw i8, ptr %session, i64 168
  %2 = load i64, ptr %timeout, align 8
  %add = add nsw i64 %2, %1
  %cmp3 = icmp sgt i64 %0, %add
  br i1 %cmp3, label %if.then, label %if.end10

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cache = getelementptr inbounds nuw i8, ptr %void_param, i64 16
  %3 = load ptr, ptr %cache, align 8
  %call = tail call ptr @lh_delete(ptr noundef %3, ptr noundef %session) #14
  %4 = load ptr, ptr %void_param, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %session, i64 208
  %5 = load ptr, ptr %next.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %SSL_SESSION_list_remove.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %prev.i = getelementptr inbounds nuw i8, ptr %session, i64 200
  %6 = load ptr, ptr %prev.i, align 8
  %cmp1.i = icmp eq ptr %6, null
  br i1 %cmp1.i, label %SSL_SESSION_list_remove.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %session_cache_tail.i = getelementptr inbounds nuw i8, ptr %4, i64 136
  %cmp3.i = icmp eq ptr %5, %session_cache_tail.i
  %session_cache_head.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %cmp6.i = icmp eq ptr %6, %session_cache_head.i
  br i1 %cmp3.i, label %if.then4.i, label %if.else16.i

if.then4.i:                                       ; preds = %if.end.i
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then4.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %session_cache_head.i, i8 0, i64 16, i1 false)
  br label %if.end34.i

if.else.i:                                        ; preds = %if.then4.i
  store ptr %6, ptr %session_cache_tail.i, align 8
  %7 = load ptr, ptr %prev.i, align 8
  %next14.i = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %session_cache_tail.i, ptr %next14.i, align 8
  br label %if.end34.i

if.else16.i:                                      ; preds = %if.end.i
  br i1 %cmp6.i, label %if.then20.i, label %if.else26.i

if.then20.i:                                      ; preds = %if.else16.i
  store ptr %5, ptr %session_cache_head.i, align 8
  %8 = load ptr, ptr %next.i, align 8
  %prev25.i = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr %session_cache_head.i, ptr %prev25.i, align 8
  br label %if.end34.i

if.else26.i:                                      ; preds = %if.else16.i
  %prev29.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %6, ptr %prev29.i, align 8
  %9 = load ptr, ptr %next.i, align 8
  %10 = load ptr, ptr %prev.i, align 8
  %next32.i = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %9, ptr %next32.i, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.else26.i, %if.then20.i, %if.else.i, %if.then7.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  br label %SSL_SESSION_list_remove.exit

SSL_SESSION_list_remove.exit:                     ; preds = %if.then, %lor.lhs.false.i, %if.end34.i
  %not_resumable = getelementptr inbounds nuw i8, ptr %session, i64 376
  %bf.load = load i8, ptr %not_resumable, align 8
  %bf.set = or i8 %bf.load, 4
  store i8 %bf.set, ptr %not_resumable, align 8
  %11 = load ptr, ptr %void_param, align 8
  %remove_session_cb = getelementptr inbounds nuw i8, ptr %11, i64 168
  %12 = load ptr, ptr %remove_session_cb, align 8
  %cmp5.not = icmp eq ptr %12, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %SSL_SESSION_list_remove.exit
  tail call void %12(ptr noundef nonnull %11, ptr noundef nonnull %session) #14
  br label %if.end

if.end:                                           ; preds = %if.then6, %SSL_SESSION_list_remove.exit
  tail call void @SSL_SESSION_free(ptr noundef nonnull %session)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_clear_bad_session(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  %1 = load i32, ptr %shutdown, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true1, label %return

land.lhs.true1:                                   ; preds = %land.lhs.true
  %call = tail call i32 @SSL_in_init(ptr noundef nonnull %ssl) #14
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true1
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %session, align 8
  %call.i = tail call fastcc range(i32 0, 2) i32 @remove_session_lock(ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true1, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true1 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_sess_set_new_cb(ptr noundef writeonly captures(none) initializes((160, 168)) %ctx, ptr noundef %cb) local_unnamed_addr #8 {
entry:
  %new_session_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  store ptr %cb, ptr %new_session_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_sess_get_new_cb(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #6 {
entry:
  %new_session_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %0 = load ptr, ptr %new_session_cb, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_sess_set_remove_cb(ptr noundef writeonly captures(none) initializes((168, 176)) %ctx, ptr noundef %cb) local_unnamed_addr #8 {
entry:
  %remove_session_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  store ptr %cb, ptr %remove_session_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_sess_get_remove_cb(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #6 {
entry:
  %remove_session_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  %0 = load ptr, ptr %remove_session_cb, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_sess_set_get_cb(ptr noundef writeonly captures(none) initializes((176, 184)) %ctx, ptr noundef %cb) local_unnamed_addr #8 {
entry:
  %get_session_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  store ptr %cb, ptr %get_session_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_sess_get_get_cb(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #6 {
entry:
  %get_session_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  %0 = load ptr, ptr %get_session_cb, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_info_callback(ptr noundef writeonly captures(none) initializes((264, 272)) %ctx, ptr noundef %cb) local_unnamed_addr #8 {
entry:
  %info_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 264
  store ptr %cb, ptr %info_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_get_info_callback(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #6 {
entry:
  %info_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 264
  %0 = load ptr, ptr %info_callback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_client_cert_cb(ptr noundef writeonly captures(none) initializes((224, 232)) %ctx, ptr noundef %cb) local_unnamed_addr #8 {
entry:
  %client_cert_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  store ptr %cb, ptr %client_cert_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_get_client_cert_cb(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #6 {
entry:
  %client_cert_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  %0 = load ptr, ptr %client_cert_cb, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_channel_id_cb(ptr noundef writeonly captures(none) initializes((232, 240)) %ctx, ptr noundef %cb) local_unnamed_addr #8 {
entry:
  %channel_id_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 232
  store ptr %cb, ptr %channel_id_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_get_channel_id_cb(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #6 {
entry:
  %channel_id_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 232
  %0 = load ptr, ptr %channel_id_cb, align 8
  ret ptr %0
}

declare void @CRYPTO_MUTEX_lock_read(ptr noundef) local_unnamed_addr #1

declare ptr @lh_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lh_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
