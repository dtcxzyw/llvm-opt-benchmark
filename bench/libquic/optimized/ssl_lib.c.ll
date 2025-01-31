; ModuleID = 'bench/libquic/original/ssl_lib.c.ll'
source_filename = "bench/libquic/original/ssl_lib.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.ssl3_enc_method = type { ptr, ptr, ptr }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@g_ex_data_class_ssl_ctx = internal global %struct.CRYPTO_EX_DATA_CLASS { %struct.CRYPTO_STATIC_MUTEX zeroinitializer, ptr null, i8 1 }, align 8
@g_ex_data_class_ssl = internal global %struct.CRYPTO_EX_DATA_CLASS { %struct.CRYPTO_STATIC_MUTEX zeroinitializer, ptr null, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"RSA \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CLIENT_RANDOM \00", align 1
@SSLv3_enc_data = external constant %struct.ssl3_enc_method, align 8
@TLSv1_enc_data = external constant %struct.ssl3_enc_method, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DTLSv1\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"DTLSv1.2\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@cbb_add_hex.hextable = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@switch.table.ssl3_is_version_enabled = private unnamed_addr constant [4 x i32] [i32 25, i32 26, i32 28, i32 27], align 4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_library_init() local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_library_init() #21
  ret i32 1
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_CTX_new(ptr noundef readonly %method) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %method, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 186, ptr noundef nonnull @.str, i32 noundef 222) #21
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #21
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 249, ptr noundef nonnull @.str, i32 noundef 227) #21
  br label %err

if.end3:                                          ; preds = %if.end
  %calloc = tail call dereferenceable_or_null(672) ptr @calloc(i64 1, i64 672)
  %cmp5 = icmp eq ptr %calloc, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %method8 = getelementptr inbounds nuw i8, ptr %method, i64 8
  %0 = load ptr, ptr %method8, align 8
  store ptr %0, ptr %calloc, align 8
  %lock = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  tail call void @CRYPTO_MUTEX_init(ptr noundef nonnull %lock) #21
  %session_cache_mode = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  store i32 2, ptr %session_cache_mode, align 4
  %session_cache_size = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store i64 20480, ptr %session_cache_size, align 8
  %session_timeout = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store i64 7200, ptr %session_timeout, align 8
  %references = getelementptr inbounds nuw i8, ptr %calloc, i64 184
  store i32 1, ptr %references, align 8
  %max_cert_list = getelementptr inbounds nuw i8, ptr %calloc, i64 288
  store i32 102400, ptr %max_cert_list, align 8
  %verify_mode = getelementptr inbounds nuw i8, ptr %calloc, i64 320
  store i32 0, ptr %verify_mode, align 8
  %call10 = tail call ptr @ssl_cert_new() #21
  %cert = getelementptr inbounds nuw i8, ptr %calloc, i64 296
  store ptr %call10, ptr %cert, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.end7
  %call15 = tail call ptr @lh_new(ptr noundef nonnull @ssl_session_hash, ptr noundef nonnull @ssl_session_cmp) #21
  %sessions = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store ptr %call15, ptr %sessions, align 8
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call20 = tail call ptr @X509_STORE_new() #21
  %cert_store = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %call20, ptr %cert_store, align 8
  %cmp22 = icmp eq ptr %call20, null
  br i1 %cmp22, label %err, label %if.end24

if.end24:                                         ; preds = %if.end19
  %1 = load ptr, ptr %calloc, align 8
  %cipher_list = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  %cipher_list_by_id = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  %call26 = tail call ptr @ssl_create_cipher_list(ptr noundef %1, ptr noundef nonnull %cipher_list, ptr noundef nonnull %cipher_list_by_id, ptr noundef nonnull @.str.1) #21
  %2 = load ptr, ptr %cipher_list, align 8
  %cmp28 = icmp eq ptr %2, null
  br i1 %cmp28, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %3 = load ptr, ptr %2, align 8
  %call30 = tail call i64 @sk_num(ptr noundef %3) #21
  %cmp31 = icmp eq i64 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %if.end24
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 163, ptr noundef nonnull @.str, i32 noundef 270) #21
  br label %err2

if.end33:                                         ; preds = %lor.lhs.false
  %call34 = tail call ptr @X509_VERIFY_PARAM_new() #21
  %param = getelementptr inbounds nuw i8, ptr %calloc, i64 368
  store ptr %call34, ptr %param, align 8
  %tobool.not = icmp eq ptr %call34, null
  br i1 %tobool.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.end33
  %call38 = tail call ptr @sk_new_null() #21
  %client_CA = getelementptr inbounds nuw i8, ptr %calloc, i64 272
  store ptr %call38, ptr %client_CA, align 8
  %cmp40 = icmp eq ptr %call38, null
  br i1 %cmp40, label %err, label %if.end42

if.end42:                                         ; preds = %if.end37
  %ex_data = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %ex_data) #21
  %max_send_fragment = getelementptr inbounds nuw i8, ptr %calloc, i64 392
  store i16 16384, ptr %max_send_fragment, align 8
  %tlsext_tick_key_name = getelementptr inbounds nuw i8, ptr %calloc, i64 416
  %call43 = tail call i32 @RAND_bytes(ptr noundef nonnull %tlsext_tick_key_name, i64 noundef 16) #21
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then53, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end42
  %tlsext_tick_hmac_key = getelementptr inbounds nuw i8, ptr %calloc, i64 432
  %call47 = tail call i32 @RAND_bytes(ptr noundef nonnull %tlsext_tick_hmac_key, i64 noundef 16) #21
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %tlsext_tick_aes_key = getelementptr inbounds nuw i8, ptr %calloc, i64 448
  %call51 = tail call i32 @RAND_bytes(ptr noundef nonnull %tlsext_tick_aes_key, i64 noundef 16) #21
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.end55

if.then53:                                        ; preds = %lor.lhs.false49, %lor.lhs.false45, %if.end42
  %options = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  %4 = load i32, ptr %options, align 8
  %5 = or i32 %4, 16384
  store i32 %5, ptr %options, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %lor.lhs.false49
  %6 = load i16, ptr %method, align 8
  %cmp57.not = icmp eq i16 %6, 0
  br i1 %cmp57.not, label %return, label %if.then59

if.then59:                                        ; preds = %if.end55
  %max_version.i = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i16 %6, ptr %max_version.i, align 8
  %min_version.i = getelementptr inbounds nuw i8, ptr %calloc, i64 66
  store i16 %6, ptr %min_version.i, align 2
  br label %return

err:                                              ; preds = %if.end37, %if.end33, %if.end19, %if.end14, %if.end7, %if.end3, %if.then2
  %ret.0 = phi ptr [ null, %if.then2 ], [ null, %if.end3 ], [ %calloc, %if.end7 ], [ %calloc, %if.end14 ], [ %calloc, %if.end19 ], [ %calloc, %if.end37 ], [ %calloc, %if.end33 ]
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 305) #21
  br label %err2

err2:                                             ; preds = %err, %if.then32
  %ret.1 = phi ptr [ %ret.0, %err ], [ %calloc, %if.then32 ]
  tail call void @SSL_CTX_free(ptr noundef %ret.1)
  br label %return

return:                                           ; preds = %if.end55, %if.then59, %err2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err2 ], [ %calloc, %if.then59 ], [ %calloc, %if.end55 ]
  ret ptr %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @CRYPTO_MUTEX_init(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_cert_new() local_unnamed_addr #1

declare ptr @lh_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @ssl_session_hash(ptr noundef readonly captures(none) %sess) #3 {
entry:
  %tmp_storage.sroa.0 = alloca i32, align 4
  %session_id1 = getelementptr inbounds nuw i8, ptr %sess, i64 68
  %session_id_length = getelementptr inbounds nuw i8, ptr %sess, i64 64
  %0 = load i32, ptr %session_id_length, align 8
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %tmp_storage.sroa.0, align 4
  %conv8 = zext nneg i32 %0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %tmp_storage.sroa.0, ptr nonnull align 4 %session_id1, i64 %conv8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %session_id.0 = phi ptr [ %tmp_storage.sroa.0, %if.then ], [ %session_id1, %entry ]
  %1 = load i32, ptr %session_id.0, align 1
  ret i32 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ssl_session_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #4 {
entry:
  %ssl_version = getelementptr inbounds nuw i8, ptr %a, i64 4
  %0 = load i32, ptr %ssl_version, align 4
  %ssl_version1 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %1 = load i32, ptr %ssl_version1, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %session_id_length = getelementptr inbounds nuw i8, ptr %a, i64 64
  %2 = load i32, ptr %session_id_length, align 8
  %session_id_length2 = getelementptr inbounds nuw i8, ptr %b, i64 64
  %3 = load i32, ptr %session_id_length2, align 8
  %cmp3.not = icmp eq i32 %2, %3
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %session_id = getelementptr inbounds nuw i8, ptr %a, i64 68
  %session_id6 = getelementptr inbounds nuw i8, ptr %b, i64 68
  %conv = zext i32 %2 to i64
  %call = tail call i32 @memcmp(ptr noundef nonnull %session_id, ptr noundef nonnull %session_id6, i64 noundef %conv) #22
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ %call, %if.end5 ], [ 1, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare ptr @ssl_create_cipher_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_max_version(ptr noundef writeonly captures(none) initializes((64, 66)) %ctx, i16 noundef zeroext %version) local_unnamed_addr #5 {
entry:
  %max_version = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store i16 %version, ptr %max_version, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_min_version(ptr noundef writeonly captures(none) initializes((66, 68)) %ctx, i16 noundef zeroext %version) local_unnamed_addr #5 {
entry:
  %min_version = getelementptr inbounds nuw i8, ptr %ctx, i64 66
  store i16 %version, ptr %min_version, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %references = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %call = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %references) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  %0 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %0) #21
  tail call void @SSL_CTX_flush_sessions(ptr noundef nonnull %ctx, i64 noundef 0) #21
  %ex_data = getelementptr inbounds nuw i8, ptr %ctx, i64 240
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class_ssl_ctx, ptr noundef nonnull %ctx, ptr noundef nonnull %ex_data) #21
  %lock = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @CRYPTO_MUTEX_cleanup(ptr noundef nonnull %lock) #21
  %sessions = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %1 = load ptr, ptr %sessions, align 8
  tail call void @lh_free(ptr noundef %1) #21
  %cert_store = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  %2 = load ptr, ptr %cert_store, align 8
  tail call void @X509_STORE_free(ptr noundef %2) #21
  %cipher_list = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %3 = load ptr, ptr %cipher_list, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %ssl_cipher_preference_list_free.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %3, align 8
  tail call void @sk_free(ptr noundef %4) #21
  %in_group_flags.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %in_group_flags.i, align 8
  tail call void @free(ptr noundef %5) #21
  tail call void @free(ptr noundef nonnull %3) #21
  br label %ssl_cipher_preference_list_free.exit

ssl_cipher_preference_list_free.exit:             ; preds = %if.end, %if.end.i
  %cipher_list_by_id = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %6 = load ptr, ptr %cipher_list_by_id, align 8
  tail call void @sk_free(ptr noundef %6) #21
  %cipher_list_tls10 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %7 = load ptr, ptr %cipher_list_tls10, align 8
  %cmp.i25 = icmp eq ptr %7, null
  br i1 %cmp.i25, label %ssl_cipher_preference_list_free.exit28, label %if.end.i26

if.end.i26:                                       ; preds = %ssl_cipher_preference_list_free.exit
  %8 = load ptr, ptr %7, align 8
  tail call void @sk_free(ptr noundef %8) #21
  %in_group_flags.i27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %in_group_flags.i27, align 8
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef nonnull %7) #21
  br label %ssl_cipher_preference_list_free.exit28

ssl_cipher_preference_list_free.exit28:           ; preds = %ssl_cipher_preference_list_free.exit, %if.end.i26
  %cipher_list_tls11 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %10 = load ptr, ptr %cipher_list_tls11, align 8
  %cmp.i29 = icmp eq ptr %10, null
  br i1 %cmp.i29, label %ssl_cipher_preference_list_free.exit32, label %if.end.i30

if.end.i30:                                       ; preds = %ssl_cipher_preference_list_free.exit28
  %11 = load ptr, ptr %10, align 8
  tail call void @sk_free(ptr noundef %11) #21
  %in_group_flags.i31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %in_group_flags.i31, align 8
  tail call void @free(ptr noundef %12) #21
  tail call void @free(ptr noundef nonnull %10) #21
  br label %ssl_cipher_preference_list_free.exit32

ssl_cipher_preference_list_free.exit32:           ; preds = %ssl_cipher_preference_list_free.exit28, %if.end.i30
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %13 = load ptr, ptr %cert, align 8
  tail call void @ssl_cert_free(ptr noundef %13) #21
  %client_custom_extensions = getelementptr inbounds nuw i8, ptr %ctx, i64 248
  %14 = load ptr, ptr %client_custom_extensions, align 8
  tail call void @sk_pop_free(ptr noundef %14, ptr noundef nonnull @SSL_CUSTOM_EXTENSION_free) #21
  %server_custom_extensions = getelementptr inbounds nuw i8, ptr %ctx, i64 256
  %15 = load ptr, ptr %server_custom_extensions, align 8
  tail call void @sk_pop_free(ptr noundef %15, ptr noundef nonnull @SSL_CUSTOM_EXTENSION_free) #21
  %client_CA = getelementptr inbounds nuw i8, ptr %ctx, i64 272
  %16 = load ptr, ptr %client_CA, align 8
  tail call void @sk_pop_free(ptr noundef %16, ptr noundef nonnull @X509_NAME_free) #21
  %srtp_profiles = getelementptr inbounds nuw i8, ptr %ctx, i64 568
  %17 = load ptr, ptr %srtp_profiles, align 8
  tail call void @sk_free(ptr noundef %17) #21
  %psk_identity_hint = getelementptr inbounds nuw i8, ptr %ctx, i64 472
  %18 = load ptr, ptr %psk_identity_hint, align 8
  tail call void @free(ptr noundef %18) #21
  %tlsext_ellipticcurvelist = getelementptr inbounds nuw i8, ptr %ctx, i64 584
  %19 = load ptr, ptr %tlsext_ellipticcurvelist, align 8
  tail call void @free(ptr noundef %19) #21
  %alpn_client_proto_list = getelementptr inbounds nuw i8, ptr %ctx, i64 552
  %20 = load ptr, ptr %alpn_client_proto_list, align 8
  tail call void @free(ptr noundef %20) #21
  %ocsp_response = getelementptr inbounds nuw i8, ptr %ctx, i64 616
  %21 = load ptr, ptr %ocsp_response, align 8
  tail call void @free(ptr noundef %21) #21
  %signed_cert_timestamp_list = getelementptr inbounds nuw i8, ptr %ctx, i64 600
  %22 = load ptr, ptr %signed_cert_timestamp_list, align 8
  tail call void @free(ptr noundef %22) #21
  %tlsext_channel_id_private = getelementptr inbounds nuw i8, ptr %ctx, i64 592
  %23 = load ptr, ptr %tlsext_channel_id_private, align 8
  tail call void @EVP_PKEY_free(ptr noundef %23) #21
  tail call void @free(ptr noundef nonnull %ctx) #21
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %ssl_cipher_preference_list_free.exit32
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_flush_sessions(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @lh_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ssl_cipher_preference_list_free(ptr noundef %cipher_list) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cipher_list, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cipher_list, align 8
  tail call void @sk_free(ptr noundef %0) #21
  %in_group_flags = getelementptr inbounds nuw i8, ptr %cipher_list, i64 8
  %1 = load ptr, ptr %in_group_flags, align 8
  tail call void @free(ptr noundef %1) #21
  tail call void @free(ptr noundef nonnull %cipher_list) #21
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @sk_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_cert_free(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CUSTOM_EXTENSION_free(ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_new(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 185, ptr noundef nonnull @.str, i32 noundef 355) #21
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 214, ptr noundef nonnull @.str, i32 noundef 359) #21
  br label %return

if.end3:                                          ; preds = %if.end
  %calloc = tail call dereferenceable_or_null(392) ptr @calloc(i64 1, i64 392)
  %cmp4 = icmp eq ptr %calloc, null
  br i1 %cmp4, label %err, label %if.end6

if.end6:                                          ; preds = %if.end3
  %min_version = getelementptr inbounds nuw i8, ptr %ctx, i64 66
  %1 = load i16, ptr %min_version, align 2
  %min_version7 = getelementptr inbounds nuw i8, ptr %calloc, i64 6
  store i16 %1, ptr %min_version7, align 2
  %max_version = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %2 = load i16, ptr %max_version, align 8
  %max_version8 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i16 %2, ptr %max_version8, align 4
  %options = getelementptr inbounds nuw i8, ptr %ctx, i64 280
  %3 = load i32, ptr %options, align 8
  %options9 = getelementptr inbounds nuw i8, ptr %calloc, i64 264
  store i32 %3, ptr %options9, align 8
  %mode = getelementptr inbounds nuw i8, ptr %ctx, i64 284
  %4 = load i32, ptr %mode, align 4
  %mode10 = getelementptr inbounds nuw i8, ptr %calloc, i64 268
  store i32 %4, ptr %mode10, align 4
  %max_cert_list = getelementptr inbounds nuw i8, ptr %ctx, i64 288
  %5 = load i32, ptr %max_cert_list, align 8
  %max_cert_list11 = getelementptr inbounds nuw i8, ptr %calloc, i64 272
  store i32 %5, ptr %max_cert_list11, align 8
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %6 = load ptr, ptr %cert, align 8
  %call12 = tail call ptr @ssl_cert_dup(ptr noundef %6) #21
  %cert13 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store ptr %call12, ptr %cert13, align 8
  %cmp15 = icmp eq ptr %call12, null
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.end6
  %msg_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 304
  %7 = load ptr, ptr %msg_callback, align 8
  %msg_callback18 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %7, ptr %msg_callback18, align 8
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ctx, i64 312
  %8 = load ptr, ptr %msg_callback_arg, align 8
  %msg_callback_arg19 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %8, ptr %msg_callback_arg19, align 8
  %verify_mode = getelementptr inbounds nuw i8, ptr %ctx, i64 320
  %9 = load i32, ptr %verify_mode, align 8
  %conv = trunc i32 %9 to i8
  %verify_mode20 = getelementptr inbounds nuw i8, ptr %calloc, i64 384
  store i8 %conv, ptr %verify_mode20, align 8
  %sid_ctx_length = getelementptr inbounds nuw i8, ptr %ctx, i64 324
  %10 = load i32, ptr %sid_ctx_length, align 4
  %sid_ctx_length21 = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  store i32 %10, ptr %sid_ctx_length21, align 4
  %sid_ctx = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  %sid_ctx22 = getelementptr inbounds nuw i8, ptr %ctx, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sid_ctx, ptr noundef nonnull align 8 dereferenceable(32) %sid_ctx22, i64 32, i1 false)
  %default_verify_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 360
  %11 = load ptr, ptr %default_verify_callback, align 8
  %verify_callback = getelementptr inbounds nuw i8, ptr %calloc, i64 192
  store ptr %11, ptr %verify_callback, align 8
  %call23 = tail call ptr @X509_VERIFY_PARAM_new() #21
  %param = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store ptr %call23, ptr %param, align 8
  %tobool.not = icmp eq ptr %call23, null
  br i1 %tobool.not, label %err, label %if.end26

if.end26:                                         ; preds = %if.end17
  %param28 = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  %12 = load ptr, ptr %param28, align 8
  %call29 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef nonnull %call23, ptr noundef %12) #21
  %quiet_shutdown = getelementptr inbounds nuw i8, ptr %ctx, i64 648
  %bf.load = load i8, ptr %quiet_shutdown, align 8
  %quiet_shutdown30 = getelementptr inbounds nuw i8, ptr %calloc, i64 385
  %bf.load31 = load i8, ptr %quiet_shutdown30, align 1
  %bf.clear = shl i8 %bf.load, 2
  %bf.shl = and i8 %bf.clear, 4
  %bf.clear32 = and i8 %bf.load31, -5
  %bf.set = or disjoint i8 %bf.clear32, %bf.shl
  store i8 %bf.set, ptr %quiet_shutdown30, align 1
  %max_send_fragment = getelementptr inbounds nuw i8, ptr %ctx, i64 392
  %13 = load i16, ptr %max_send_fragment, align 8
  %max_send_fragment33 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store i16 %13, ptr %max_send_fragment33, align 8
  %references = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %references) #21
  %ctx34 = getelementptr inbounds nuw i8, ptr %calloc, i64 232
  store ptr %ctx, ptr %ctx34, align 8
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %references) #21
  %initial_ctx = getelementptr inbounds nuw i8, ptr %calloc, i64 320
  store ptr %ctx, ptr %initial_ctx, align 8
  %tlsext_ellipticcurvelist = getelementptr inbounds nuw i8, ptr %ctx, i64 584
  %14 = load ptr, ptr %tlsext_ellipticcurvelist, align 8
  %tobool36.not = icmp eq ptr %14, null
  br i1 %tobool36.not, label %if.end47, label %if.then37

if.then37:                                        ; preds = %if.end26
  %tlsext_ellipticcurvelist_length = getelementptr inbounds nuw i8, ptr %ctx, i64 576
  %15 = load i64, ptr %tlsext_ellipticcurvelist_length, align 8
  %mul = shl i64 %15, 1
  %call39 = tail call ptr @BUF_memdup(ptr noundef nonnull %14, i64 noundef %mul) #21
  %tlsext_ellipticcurvelist40 = getelementptr inbounds nuw i8, ptr %calloc, i64 312
  store ptr %call39, ptr %tlsext_ellipticcurvelist40, align 8
  %tobool42.not = icmp eq ptr %call39, null
  br i1 %tobool42.not, label %err, label %if.end44

if.end44:                                         ; preds = %if.then37
  %16 = load i64, ptr %tlsext_ellipticcurvelist_length, align 8
  %tlsext_ellipticcurvelist_length46 = getelementptr inbounds nuw i8, ptr %calloc, i64 304
  store i64 %16, ptr %tlsext_ellipticcurvelist_length46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end44, %if.end26
  %17 = load ptr, ptr %ctx34, align 8
  %alpn_client_proto_list = getelementptr inbounds nuw i8, ptr %17, i64 552
  %18 = load ptr, ptr %alpn_client_proto_list, align 8
  %tobool49.not = icmp eq ptr %18, null
  br i1 %tobool49.not, label %if.end65, label %if.then50

if.then50:                                        ; preds = %if.end47
  %alpn_client_proto_list_len = getelementptr inbounds nuw i8, ptr %17, i64 560
  %19 = load i32, ptr %alpn_client_proto_list_len, align 8
  %conv54 = zext i32 %19 to i64
  %call55 = tail call ptr @BUF_memdup(ptr noundef nonnull %18, i64 noundef %conv54) #21
  %alpn_client_proto_list56 = getelementptr inbounds nuw i8, ptr %calloc, i64 352
  store ptr %call55, ptr %alpn_client_proto_list56, align 8
  %cmp58 = icmp eq ptr %call55, null
  br i1 %cmp58, label %err, label %if.end61

if.end61:                                         ; preds = %if.then50
  %20 = load ptr, ptr %ctx34, align 8
  %alpn_client_proto_list_len63 = getelementptr inbounds nuw i8, ptr %20, i64 560
  %21 = load i32, ptr %alpn_client_proto_list_len63, align 8
  %alpn_client_proto_list_len64 = getelementptr inbounds nuw i8, ptr %calloc, i64 360
  store i32 %21, ptr %alpn_client_proto_list_len64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end61, %if.end47
  %verify_result = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  store i64 0, ptr %verify_result, align 8
  %22 = load ptr, ptr %ctx, align 8
  %method67 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %22, ptr %method67, align 8
  %ssl_new = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %ssl_new, align 8
  %call69 = tail call i32 %23(ptr noundef nonnull %calloc) #21
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end72

if.end72:                                         ; preds = %if.end65
  %rwstate = getelementptr inbounds nuw i8, ptr %calloc, i64 144
  store i32 1, ptr %rwstate, align 8
  %ex_data = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %ex_data) #21
  %psk_identity_hint = getelementptr inbounds nuw i8, ptr %calloc, i64 208
  store ptr null, ptr %psk_identity_hint, align 8
  %psk_identity_hint73 = getelementptr inbounds nuw i8, ptr %ctx, i64 472
  %24 = load ptr, ptr %psk_identity_hint73, align 8
  %tobool74.not = icmp eq ptr %24, null
  br i1 %tobool74.not, label %if.end84, label %if.then75

if.then75:                                        ; preds = %if.end72
  %call77 = tail call ptr @BUF_strdup(ptr noundef nonnull %24) #21
  store ptr %call77, ptr %psk_identity_hint, align 8
  %cmp80 = icmp eq ptr %call77, null
  br i1 %cmp80, label %err, label %if.end84

if.end84:                                         ; preds = %if.then75, %if.end72
  %psk_client_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 480
  %25 = load ptr, ptr %psk_client_callback, align 8
  %psk_client_callback85 = getelementptr inbounds nuw i8, ptr %calloc, i64 216
  store ptr %25, ptr %psk_client_callback85, align 8
  %psk_server_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 488
  %26 = load ptr, ptr %psk_server_callback, align 8
  %psk_server_callback86 = getelementptr inbounds nuw i8, ptr %calloc, i64 224
  store ptr %26, ptr %psk_server_callback86, align 8
  %bf.load87 = load i8, ptr %quiet_shutdown, align 8
  %bf.load91 = load i8, ptr %quiet_shutdown30, align 1
  %27 = shl i8 %bf.load87, 2
  %bf.shl93 = and i8 %27, 32
  %bf.clear94 = and i8 %bf.load91, -33
  %bf.set95 = or disjoint i8 %bf.clear94, %bf.shl93
  store i8 %bf.set95, ptr %quiet_shutdown30, align 1
  %tlsext_channel_id_private = getelementptr inbounds nuw i8, ptr %ctx, i64 592
  %28 = load ptr, ptr %tlsext_channel_id_private, align 8
  %tobool97.not = icmp eq ptr %28, null
  br i1 %tobool97.not, label %if.end102, label %if.then98

if.then98:                                        ; preds = %if.end84
  %call100 = tail call ptr @EVP_PKEY_up_ref(ptr noundef nonnull %28) #21
  %tlsext_channel_id_private101 = getelementptr inbounds nuw i8, ptr %calloc, i64 344
  store ptr %call100, ptr %tlsext_channel_id_private101, align 8
  %bf.load109.pre = load i8, ptr %quiet_shutdown30, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.then98, %if.end84
  %bf.load109 = phi i8 [ %bf.load109.pre, %if.then98 ], [ %bf.set95, %if.end84 ]
  %29 = load ptr, ptr %ctx34, align 8
  %signed_cert_timestamps_enabled = getelementptr inbounds nuw i8, ptr %29, i64 648
  %bf.load104 = load i8, ptr %signed_cert_timestamps_enabled, align 8
  %30 = shl i8 %bf.load104, 1
  %bf.shl111 = and i8 %30, 8
  %bf.clear112 = and i8 %bf.load109, -9
  %bf.set113 = or disjoint i8 %bf.clear112, %bf.shl111
  store i8 %bf.set113, ptr %quiet_shutdown30, align 1
  %bf.load116 = load i8, ptr %signed_cert_timestamps_enabled, align 8
  %31 = shl i8 %bf.load116, 3
  %bf.shl123 = and i8 %31, 16
  %bf.clear124 = and i8 %bf.set113, -17
  %bf.set125 = or disjoint i8 %bf.shl123, %bf.clear124
  store i8 %bf.set125, ptr %quiet_shutdown30, align 1
  br label %return

err:                                              ; preds = %if.then75, %if.end65, %if.then50, %if.then37, %if.end17, %if.end6, %if.end3
  tail call void @SSL_free(ptr noundef %calloc)
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 456) #21
  br label %return

return:                                           ; preds = %err, %if.end102, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %err ], [ %calloc, %if.end102 ]
  ret ptr %retval.0
}

declare ptr @ssl_cert_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @X509_VERIFY_PARAM_inherit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #1

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_free(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %param = getelementptr inbounds nuw i8, ptr %ssl, i64 112
  %0 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %0) #21
  %ex_data = getelementptr inbounds nuw i8, ptr %ssl, i64 248
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class_ssl, ptr noundef nonnull %ssl, ptr noundef nonnull %ex_data) #21
  %bbio = getelementptr inbounds nuw i8, ptr %ssl, i64 32
  %1 = load ptr, ptr %bbio, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %wbio = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %2 = load ptr, ptr %wbio, align 8
  %cmp4 = icmp eq ptr %1, %2
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then2
  %call = tail call ptr @BIO_pop(ptr noundef %2) #21
  store ptr %call, ptr %wbio, align 8
  %.pre = load ptr, ptr %bbio, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then2
  %3 = phi ptr [ %.pre, %if.then5 ], [ %1, %if.then2 ]
  %call10 = tail call i32 @BIO_free(ptr noundef %3) #21
  store ptr null, ptr %bbio, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end8, %if.end
  %wbio13 = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %4 = load ptr, ptr %wbio13, align 8
  %rbio = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %5 = load ptr, ptr %rbio, align 8
  %cmp14.not = icmp eq ptr %4, %5
  tail call void @BIO_free_all(ptr noundef %5) #21
  br i1 %cmp14.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end12
  %6 = load ptr, ptr %wbio13, align 8
  tail call void @BIO_free_all(ptr noundef %6) #21
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %7 = load ptr, ptr %init_buf, align 8
  tail call void @BUF_MEM_free(ptr noundef %7) #21
  %cipher_list = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %8 = load ptr, ptr %cipher_list, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %ssl_cipher_preference_list_free.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end18
  %9 = load ptr, ptr %8, align 8
  tail call void @sk_free(ptr noundef %9) #21
  %in_group_flags.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %in_group_flags.i, align 8
  tail call void @free(ptr noundef %10) #21
  tail call void @free(ptr noundef nonnull %8) #21
  br label %ssl_cipher_preference_list_free.exit

ssl_cipher_preference_list_free.exit:             ; preds = %if.end18, %if.end.i
  %cipher_list_by_id = getelementptr inbounds nuw i8, ptr %ssl, i64 128
  %11 = load ptr, ptr %cipher_list_by_id, align 8
  tail call void @sk_free(ptr noundef %11) #21
  %call19 = tail call i32 @ssl_clear_bad_session(ptr noundef nonnull %ssl) #21
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %12 = load ptr, ptr %session, align 8
  tail call void @SSL_SESSION_free(ptr noundef %12) #21
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %13 = load ptr, ptr %cert, align 8
  tail call void @ssl_cert_free(ptr noundef %13) #21
  %tlsext_hostname = getelementptr inbounds nuw i8, ptr %ssl, i64 288
  %14 = load ptr, ptr %tlsext_hostname, align 8
  tail call void @free(ptr noundef %14) #21
  %initial_ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 320
  %15 = load ptr, ptr %initial_ctx, align 8
  tail call void @SSL_CTX_free(ptr noundef %15)
  %tlsext_ellipticcurvelist = getelementptr inbounds nuw i8, ptr %ssl, i64 312
  %16 = load ptr, ptr %tlsext_ellipticcurvelist, align 8
  tail call void @free(ptr noundef %16) #21
  %alpn_client_proto_list = getelementptr inbounds nuw i8, ptr %ssl, i64 352
  %17 = load ptr, ptr %alpn_client_proto_list, align 8
  tail call void @free(ptr noundef %17) #21
  %tlsext_channel_id_private = getelementptr inbounds nuw i8, ptr %ssl, i64 344
  %18 = load ptr, ptr %tlsext_channel_id_private, align 8
  tail call void @EVP_PKEY_free(ptr noundef %18) #21
  %psk_identity_hint = getelementptr inbounds nuw i8, ptr %ssl, i64 208
  %19 = load ptr, ptr %psk_identity_hint, align 8
  tail call void @free(ptr noundef %19) #21
  %client_CA = getelementptr inbounds nuw i8, ptr %ssl, i64 256
  %20 = load ptr, ptr %client_CA, align 8
  tail call void @sk_pop_free(ptr noundef %20, ptr noundef nonnull @X509_NAME_free) #21
  %srtp_profiles = getelementptr inbounds nuw i8, ptr %ssl, i64 328
  %21 = load ptr, ptr %srtp_profiles, align 8
  tail call void @sk_free(ptr noundef %21) #21
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %22 = load ptr, ptr %method, align 8
  %cmp20.not = icmp eq ptr %22, null
  br i1 %cmp20.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %ssl_cipher_preference_list_free.exit
  %ssl_free = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load ptr, ptr %ssl_free, align 8
  tail call void %23(ptr noundef nonnull %ssl) #21
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %ssl_cipher_preference_list_free.exit
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %24 = load ptr, ptr %ctx, align 8
  tail call void @SSL_CTX_free(ptr noundef %24)
  tail call void @free(ptr noundef nonnull %ssl) #21
  br label %return

return:                                           ; preds = %entry, %if.end24
  ret void
}

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_clear_bad_session(ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @SSL_set_connect_state(ptr noundef captures(none) initializes((40, 56)) %ssl) local_unnamed_addr #3 {
entry:
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %server, align 1
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %server, align 1
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  store i32 0, ptr %shutdown, align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  store i32 4096, ptr %state, align 4
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %ssl_connect = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %ssl_connect, align 8
  %handshake_func = getelementptr inbounds nuw i8, ptr %ssl, i64 40
  store ptr %1, ptr %handshake_func, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @SSL_set_accept_state(ptr noundef captures(none) initializes((40, 56)) %ssl) local_unnamed_addr #3 {
entry:
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %server, align 1
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %server, align 1
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  store i32 0, ptr %shutdown, align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  store i32 8192, ptr %state, align 4
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %ssl_accept = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %ssl_accept, align 8
  %handshake_func = getelementptr inbounds nuw i8, ptr %ssl, i64 40
  store ptr %1, ptr %handshake_func, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_bio(ptr noundef captures(none) %ssl, ptr noundef %rbio, ptr noundef %wbio) local_unnamed_addr #0 {
entry:
  %bbio = getelementptr inbounds nuw i8, ptr %ssl, i64 32
  %0 = load ptr, ptr %bbio, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %wbio1 = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %1 = load ptr, ptr %wbio1, align 8
  %cmp3 = icmp eq ptr %1, %0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then
  %next_bio = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %next_bio, align 8
  store ptr %2, ptr %wbio1, align 8
  %next_bio8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %next_bio8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.then4, %entry
  %rbio10 = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %3 = load ptr, ptr %rbio10, align 8
  %cmp11.not = icmp eq ptr %3, %rbio
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  tail call void @BIO_free_all(ptr noundef %3) #21
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %wbio15 = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %4 = load ptr, ptr %wbio15, align 8
  %cmp16.not = icmp eq ptr %4, %wbio
  br i1 %cmp16.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %5 = load ptr, ptr %rbio10, align 8
  %cmp19.not = icmp eq ptr %5, %4
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  tail call void @BIO_free_all(ptr noundef %4) #21
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.end14
  store ptr %rbio, ptr %rbio10, align 8
  store ptr %wbio, ptr %wbio15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_rbio(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %rbio = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %0 = load ptr, ptr %rbio, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_wbio(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %wbio = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %0 = load ptr, ptr %wbio, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_do_handshake(ptr noundef initializes((144, 148)) %ssl) local_unnamed_addr #0 {
entry:
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 1, ptr %rwstate, align 8
  tail call void @ERR_clear_error() #21
  %handshake_func = getelementptr inbounds nuw i8, ptr %ssl, i64 40
  %0 = load ptr, ptr %handshake_func, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 556) #21
  br label %return

if.end:                                           ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %1 = load i32, ptr %state.i, align 4
  %and.i = and i32 %1, 12288
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call4 = tail call i32 %0(ptr noundef nonnull %ssl) #21
  br label %return

return:                                           ; preds = %if.end, %if.end2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call4, %if.end2 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_in_init(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %and = and i32 %0, 12288
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_connect(ptr noundef initializes((144, 148)) %ssl) local_unnamed_addr #0 {
entry:
  %handshake_func = getelementptr inbounds nuw i8, ptr %ssl, i64 40
  %0 = load ptr, ptr %handshake_func, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %server.i = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load.i = load i8, ptr %server.i, align 1
  %bf.clear.i = and i8 %bf.load.i, -3
  store i8 %bf.clear.i, ptr %server.i, align 1
  %shutdown.i = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  store i32 0, ptr %shutdown.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  store i32 4096, ptr %state.i, align 4
  %method.i = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method.i, align 8
  %ssl_connect.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %ssl_connect.i, align 8
  store ptr %2, ptr %handshake_func, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rwstate.i = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 1, ptr %rwstate.i, align 8
  tail call void @ERR_clear_error() #21
  %3 = load ptr, ptr %handshake_func, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 556) #21
  br label %SSL_do_handshake.exit

if.end.i:                                         ; preds = %if.end
  %state.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %4 = load i32, ptr %state.i.i, align 4
  %and.i.i = and i32 %4, 12288
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %SSL_do_handshake.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %call4.i = tail call i32 %3(ptr noundef nonnull %ssl) #21
  br label %SSL_do_handshake.exit

SSL_do_handshake.exit:                            ; preds = %if.then.i, %if.end.i, %if.end2.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ %call4.i, %if.end2.i ], [ 1, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_accept(ptr noundef initializes((144, 148)) %ssl) local_unnamed_addr #0 {
entry:
  %handshake_func = getelementptr inbounds nuw i8, ptr %ssl, i64 40
  %0 = load ptr, ptr %handshake_func, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %server.i = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load.i = load i8, ptr %server.i, align 1
  %bf.set.i = or i8 %bf.load.i, 2
  store i8 %bf.set.i, ptr %server.i, align 1
  %shutdown.i = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  store i32 0, ptr %shutdown.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  store i32 8192, ptr %state.i, align 4
  %method.i = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method.i, align 8
  %ssl_accept.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %ssl_accept.i, align 8
  store ptr %2, ptr %handshake_func, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rwstate.i = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 1, ptr %rwstate.i, align 8
  tail call void @ERR_clear_error() #21
  %3 = load ptr, ptr %handshake_func, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 556) #21
  br label %SSL_do_handshake.exit

if.end.i:                                         ; preds = %if.end
  %state.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %4 = load i32, ptr %state.i.i, align 4
  %and.i.i = and i32 %4, 12288
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %SSL_do_handshake.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %call4.i = tail call i32 %3(ptr noundef nonnull %ssl) #21
  br label %SSL_do_handshake.exit

SSL_do_handshake.exit:                            ; preds = %if.then.i, %if.end.i, %if.end2.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ %call4.i, %if.end2.i ], [ 1, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_read(ptr noundef initializes((144, 148)) %ssl, ptr noundef %buf, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ssl_read_impl(ptr noundef %ssl, ptr noundef %buf, i32 noundef %num, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_read_impl(ptr noundef initializes((144, 148)) %ssl, ptr noundef %buf, i32 noundef %num, i32 noundef range(i32 0, 2) %peek) unnamed_addr #0 {
entry:
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 1, ptr %rwstate, align 8
  tail call void @ERR_clear_error() #21
  tail call void @ERR_clear_system_error() #21
  %handshake_func = getelementptr inbounds nuw i8, ptr %ssl, i64 40
  %0 = load ptr, ptr %handshake_func, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 226, ptr noundef nonnull @.str, i32 noundef 596) #21
  br label %return

if.end:                                           ; preds = %entry
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  %1 = load i32, ptr %shutdown, align 8
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end
  %state.i = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end7
  %2 = load i32, ptr %state.i, align 4
  %and.i = and i32 %2, 12288
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  store i32 1, ptr %rwstate, align 8
  tail call void @ERR_clear_error() #21
  %3 = load ptr, ptr %handshake_func, align 8
  %cmp.i9 = icmp eq ptr %3, null
  br i1 %cmp.i9, label %SSL_do_handshake.exit.thread, label %if.end.i

SSL_do_handshake.exit.thread:                     ; preds = %while.body
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 556) #21
  br label %return

if.end.i:                                         ; preds = %while.body
  %4 = load i32, ptr %state.i, align 4
  %and.i.i = and i32 %4, 12288
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end7, label %SSL_do_handshake.exit

SSL_do_handshake.exit:                            ; preds = %if.end.i
  %call4.i = tail call i32 %3(ptr noundef nonnull %ssl) #21
  %cmp5 = icmp slt i32 %call4.i, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end.i, %SSL_do_handshake.exit
  %retval.0.i15 = phi i32 [ %call4.i, %SSL_do_handshake.exit ], [ 1, %if.end.i ]
  %cmp8 = icmp eq i32 %retval.0.i15, 0
  br i1 %cmp8, label %if.then9, label %while.cond, !llvm.loop !7

if.then9:                                         ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 215, ptr noundef nonnull @.str, i32 noundef 613) #21
  br label %return

while.end:                                        ; preds = %while.cond
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %5 = load ptr, ptr %method, align 8
  %ssl_read_app_data = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %ssl_read_app_data, align 8
  %call11 = tail call i32 %6(ptr noundef nonnull %ssl, ptr noundef %buf, i32 noundef %num, i32 noundef %peek) #21
  br label %return

return:                                           ; preds = %SSL_do_handshake.exit, %SSL_do_handshake.exit.thread, %if.end, %while.end, %if.then9, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then9 ], [ %call11, %while.end ], [ 0, %if.end ], [ -1, %SSL_do_handshake.exit.thread ], [ %call4.i, %SSL_do_handshake.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_peek(ptr noundef initializes((144, 148)) %ssl, ptr noundef %buf, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ssl_read_impl(ptr noundef %ssl, ptr noundef %buf, i32 noundef %num, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_write(ptr noundef initializes((144, 148)) %ssl, ptr noundef %buf, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 1, ptr %rwstate, align 8
  tail call void @ERR_clear_error() #21
  tail call void @ERR_clear_system_error() #21
  %handshake_func = getelementptr inbounds nuw i8, ptr %ssl, i64 40
  %0 = load ptr, ptr %handshake_func, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 226, ptr noundef nonnull @.str, i32 noundef 636) #21
  br label %return

if.end:                                           ; preds = %entry
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  %1 = load i32, ptr %shutdown, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 194, ptr noundef nonnull @.str, i32 noundef 641) #21
  br label %return

if.end2:                                          ; preds = %if.end
  %state.i = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %2 = load i32, ptr %state.i, align 4
  %and.i = and i32 %2, 12288
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end2
  %s3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %3 = load ptr, ptr %s3.i, align 8
  %in_false_start.i = getelementptr inbounds nuw i8, ptr %3, i64 553
  %4 = load i8, ptr %in_false_start.i, align 1
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end14

if.then6:                                         ; preds = %land.lhs.true
  store i32 1, ptr %rwstate, align 8
  tail call void @ERR_clear_error() #21
  %5 = load ptr, ptr %handshake_func, align 8
  %cmp.i11 = icmp eq ptr %5, null
  br i1 %cmp.i11, label %SSL_do_handshake.exit.thread, label %if.end.i

SSL_do_handshake.exit.thread:                     ; preds = %if.then6
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 556) #21
  br label %return

if.end.i:                                         ; preds = %if.then6
  %6 = load i32, ptr %state.i, align 4
  %and.i.i = and i32 %6, 12288
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end14, label %SSL_do_handshake.exit

SSL_do_handshake.exit:                            ; preds = %if.end.i
  %call4.i = tail call i32 %5(ptr noundef nonnull %ssl) #21
  %cmp8 = icmp slt i32 %call4.i, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %SSL_do_handshake.exit
  %cmp11 = icmp eq i32 %call4.i, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 215, ptr noundef nonnull @.str, i32 noundef 652) #21
  br label %return

if.end14:                                         ; preds = %if.end.i, %if.end10, %land.lhs.true, %if.end2
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %7 = load ptr, ptr %method, align 8
  %ssl_write_app_data = getelementptr inbounds nuw i8, ptr %7, i64 72
  %8 = load ptr, ptr %ssl_write_app_data, align 8
  %call15 = tail call i32 %8(ptr noundef nonnull %ssl, ptr noundef %buf, i32 noundef %num) #21
  br label %return

return:                                           ; preds = %SSL_do_handshake.exit.thread, %SSL_do_handshake.exit, %if.end14, %if.then12, %if.then1, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then1 ], [ %call15, %if.end14 ], [ -1, %if.then12 ], [ %call4.i, %SSL_do_handshake.exit ], [ -1, %SSL_do_handshake.exit.thread ]
  ret i32 %retval.0
}

declare void @ERR_clear_system_error() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -128, 128) i32 @SSL_in_false_start(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %in_false_start = getelementptr inbounds nuw i8, ptr %0, i64 553
  %1 = load i8, ptr %in_false_start, align 1
  %conv = sext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @SSL_shutdown(ptr noundef initializes((144, 148)) %ssl) local_unnamed_addr #0 {
entry:
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 1, ptr %rwstate, align 8
  tail call void @ERR_clear_error() #21
  %handshake_func = getelementptr inbounds nuw i8, ptr %ssl, i64 40
  %0 = load ptr, ptr %handshake_func, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 226, ptr noundef nonnull @.str, i32 noundef 671) #21
  br label %return

if.end:                                           ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %1 = load i32, ptr %state.i, align 4
  %and.i = and i32 %1, 12288
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 250, ptr noundef nonnull @.str, i32 noundef 677) #21
  br label %return

if.end2:                                          ; preds = %if.end
  %quiet_shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %quiet_shutdown, align 1
  %2 = and i8 %bf.load, 4
  %tobool3.not = icmp eq i8 %2, 0
  %shutdown6 = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  store i32 3, ptr %shutdown6, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %3 = load i32, ptr %shutdown6, align 8
  %and = and i32 %3, 1
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %or = or disjoint i32 %3, 1
  store i32 %or, ptr %shutdown6, align 8
  %call10 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 1, i32 noundef 0) #21
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %4 = load ptr, ptr %s3, align 8
  %alert_dispatch = getelementptr inbounds nuw i8, ptr %4, i64 244
  %5 = load i32, ptr %alert_dispatch, align 4
  %tobool11.not = icmp eq i32 %5, 0
  br i1 %tobool11.not, label %if.end35thread-pre-split, label %return

if.else:                                          ; preds = %if.end5
  %s314 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %6 = load ptr, ptr %s314, align 8
  %alert_dispatch15 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %7 = load i32, ptr %alert_dispatch15, align 4
  %tobool16.not = icmp eq i32 %7, 0
  br i1 %tobool16.not, label %if.else22, label %if.then17

if.then17:                                        ; preds = %if.else
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %8 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds nuw i8, ptr %8, i64 80
  %9 = load ptr, ptr %ssl_dispatch_alert, align 8
  %call18 = tail call i32 %9(ptr noundef nonnull %ssl) #21
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %return, label %if.end35thread-pre-split

if.else22:                                        ; preds = %if.else
  %and24 = and i32 %3, 2
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end35thread-pre-split

if.then26:                                        ; preds = %if.else22
  %method27 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %10 = load ptr, ptr %method27, align 8
  %ssl_read_close_notify = getelementptr inbounds nuw i8, ptr %10, i64 64
  %11 = load ptr, ptr %ssl_read_close_notify, align 8
  tail call void %11(ptr noundef nonnull %ssl) #21
  %12 = load i32, ptr %shutdown6, align 8
  %and29 = and i32 %12, 2
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %return, label %if.end35

if.end35thread-pre-split:                         ; preds = %if.then8, %if.else22, %if.then17
  %.pr = load i32, ptr %shutdown6, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end35thread-pre-split, %if.then26
  %13 = phi i32 [ %.pr, %if.end35thread-pre-split ], [ %12, %if.then26 ]
  %cmp37 = icmp eq i32 %13, 3
  br i1 %cmp37, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.end35
  %s338 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %14 = load ptr, ptr %s338, align 8
  %alert_dispatch39 = getelementptr inbounds nuw i8, ptr %14, i64 244
  %15 = load i32, ptr %alert_dispatch39, align 4
  %tobool40.not = icmp eq i32 %15, 0
  br i1 %tobool40.not, label %return, label %if.else42

if.else42:                                        ; preds = %land.lhs.true, %if.end35
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then26, %if.then17, %if.then8, %if.else42, %if.then4, %if.then1, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then1 ], [ 1, %if.then4 ], [ 0, %if.else42 ], [ -1, %if.then8 ], [ -1, %if.then17 ], [ -1, %if.then26 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 14) i32 @SSL_get_error(ptr noundef readonly captures(none) %ssl, i32 noundef %ret_code) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %ret_code, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @ERR_peek_error() #21
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %shr.mask = and i32 %call, -16777216
  %cmp3 = icmp eq i32 %shr.mask, 33554432
  %. = select i1 %cmp3, i32 5, i32 1
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp eq i32 %ret_code, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end6
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  %0 = load i32, ptr %shutdown, align 8
  %and9 = and i32 %0, 2
  %tobool.not = icmp eq i32 %and9, 0
  br i1 %tobool.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %1 = load ptr, ptr %s3, align 8
  %clean_shutdown = getelementptr inbounds nuw i8, ptr %1, i64 240
  %2 = load i8, ptr %clean_shutdown, align 8
  %tobool10.not = icmp eq i8 %2, 0
  br i1 %tobool10.not, label %if.end12, label %return

if.end12:                                         ; preds = %land.lhs.true, %if.then8
  br label %return

if.end13:                                         ; preds = %if.end6
  %rwstate.i = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  %3 = load i32, ptr %rwstate.i, align 8
  switch i32 %3, label %if.end50 [
    i32 7, label %return
    i32 8, label %return.fold.split
    i32 3, label %if.then27
  ]

if.then27:                                        ; preds = %if.end13
  %rbio.i = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %4 = load ptr, ptr %rbio.i, align 8
  %call29 = tail call i32 @BIO_should_read(ptr noundef %4) #21
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.then27
  %call33 = tail call i32 @BIO_should_write(ptr noundef %4) #21
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end36, label %return

if.end36:                                         ; preds = %if.end32
  %call37 = tail call i32 @BIO_should_io_special(ptr noundef %4) #21
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end36.if.end50_crit_edge, label %if.then39

if.end36.if.end50_crit_edge:                      ; preds = %if.end36
  %.pre = load i32, ptr %rwstate.i, align 8
  br label %if.end50

if.then39:                                        ; preds = %if.end36
  %call40 = tail call i32 @BIO_get_retry_reason(ptr noundef %4) #21
  %switch.selectcmp = icmp eq i32 %call40, 3
  %switch.select = select i1 %switch.selectcmp, i32 8, i32 5
  %switch.selectcmp24 = icmp eq i32 %call40, 2
  %switch.select25 = select i1 %switch.selectcmp24, i32 7, i32 %switch.select
  br label %return

if.end50:                                         ; preds = %if.end36.if.end50_crit_edge, %if.end13
  %5 = phi i32 [ %.pre, %if.end36.if.end50_crit_edge ], [ %3, %if.end13 ]
  %cmp52 = icmp eq i32 %5, 2
  br i1 %cmp52, label %if.then54, label %if.end77

if.then54:                                        ; preds = %if.end50
  %wbio.i = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %6 = load ptr, ptr %wbio.i, align 8
  %call56 = tail call i32 @BIO_should_write(ptr noundef %6) #21
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end59, label %return

if.end59:                                         ; preds = %if.then54
  %call60 = tail call i32 @BIO_should_read(ptr noundef %6) #21
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end63, label %return

if.end63:                                         ; preds = %if.end59
  %call64 = tail call i32 @BIO_should_io_special(ptr noundef %6) #21
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end77thread-pre-split, label %if.then66

if.then66:                                        ; preds = %if.end63
  %call67 = tail call i32 @BIO_get_retry_reason(ptr noundef %6) #21
  %switch.selectcmp26 = icmp eq i32 %call67, 3
  %switch.select27 = select i1 %switch.selectcmp26, i32 8, i32 5
  %switch.selectcmp28 = icmp eq i32 %call67, 2
  %switch.select29 = select i1 %switch.selectcmp28, i32 7, i32 %switch.select27
  br label %return

if.end77thread-pre-split:                         ; preds = %if.end63
  %.pr = load i32, ptr %rwstate.i, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end77thread-pre-split, %if.end50
  %7 = phi i32 [ %.pr, %if.end77thread-pre-split ], [ %5, %if.end50 ]
  switch i32 %7, label %if.end87 [
    i32 4, label %return
    i32 5, label %return.fold.split36
  ]

if.end87:                                         ; preds = %if.end77
  %cmp89 = icmp eq i32 %7, 9
  %.23 = select i1 %cmp89, i32 13, i32 5
  br label %return

return.fold.split:                                ; preds = %if.end13
  br label %return

return.fold.split36:                              ; preds = %if.end77
  br label %return

return:                                           ; preds = %if.end77, %return.fold.split36, %if.end13, %return.fold.split, %if.then66, %if.then39, %if.end87, %if.end59, %if.then54, %if.end32, %if.then27, %land.lhs.true, %if.then2, %entry, %if.end12
  %retval.0 = phi i32 [ 5, %if.end12 ], [ 0, %entry ], [ %., %if.then2 ], [ 6, %land.lhs.true ], [ 11, %if.end13 ], [ 2, %if.then27 ], [ 3, %if.end32 ], [ 3, %if.then54 ], [ 2, %if.end59 ], [ %7, %if.end77 ], [ %.23, %if.end87 ], [ %switch.select25, %if.then39 ], [ %switch.select29, %if.then66 ], [ 12, %return.fold.split ], [ 9, %return.fold.split36 ]
  ret i32 %retval.0
}

declare i32 @ERR_peek_error() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_want(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  %0 = load i32, ptr %rwstate, align 8
  ret i32 %0
}

declare i32 @BIO_should_read(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_should_write(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_should_io_special(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_retry_reason(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_min_version(ptr noundef writeonly captures(none) initializes((6, 8)) %ssl, i16 noundef zeroext %version) local_unnamed_addr #5 {
entry:
  %min_version = getelementptr inbounds nuw i8, ptr %ssl, i64 6
  store i16 %version, ptr %min_version, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_max_version(ptr noundef writeonly captures(none) initializes((4, 6)) %ssl, i16 noundef zeroext %version) local_unnamed_addr #5 {
entry:
  %max_version = getelementptr inbounds nuw i8, ptr %ssl, i64 4
  store i16 %version, ptr %max_version, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_CTX_set_options(ptr noundef captures(none) %ctx, i32 noundef %options) local_unnamed_addr #10 {
entry:
  %options1 = getelementptr inbounds nuw i8, ptr %ctx, i64 280
  %0 = load i32, ptr %options1, align 8
  %or = or i32 %0, %options
  store i32 %or, ptr %options1, align 8
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_CTX_clear_options(ptr noundef captures(none) %ctx, i32 noundef %options) local_unnamed_addr #10 {
entry:
  %not = xor i32 %options, -1
  %options1 = getelementptr inbounds nuw i8, ptr %ctx, i64 280
  %0 = load i32, ptr %options1, align 8
  %and = and i32 %0, %not
  store i32 %and, ptr %options1, align 8
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CTX_get_options(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %options = getelementptr inbounds nuw i8, ptr %ctx, i64 280
  %0 = load i32, ptr %options, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_set_options(ptr noundef captures(none) %ssl, i32 noundef %options) local_unnamed_addr #10 {
entry:
  %options1 = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %0 = load i32, ptr %options1, align 8
  %or = or i32 %0, %options
  store i32 %or, ptr %options1, align 8
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_clear_options(ptr noundef captures(none) %ssl, i32 noundef %options) local_unnamed_addr #10 {
entry:
  %not = xor i32 %options, -1
  %options1 = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %0 = load i32, ptr %options1, align 8
  %and = and i32 %0, %not
  store i32 %and, ptr %options1, align 8
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_get_options(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %options = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %0 = load i32, ptr %options, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_CTX_set_mode(ptr noundef captures(none) %ctx, i32 noundef %mode) local_unnamed_addr #10 {
entry:
  %mode1 = getelementptr inbounds nuw i8, ptr %ctx, i64 284
  %0 = load i32, ptr %mode1, align 4
  %or = or i32 %0, %mode
  store i32 %or, ptr %mode1, align 4
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_CTX_clear_mode(ptr noundef captures(none) %ctx, i32 noundef %mode) local_unnamed_addr #10 {
entry:
  %not = xor i32 %mode, -1
  %mode1 = getelementptr inbounds nuw i8, ptr %ctx, i64 284
  %0 = load i32, ptr %mode1, align 4
  %and = and i32 %0, %not
  store i32 %and, ptr %mode1, align 4
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CTX_get_mode(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %mode = getelementptr inbounds nuw i8, ptr %ctx, i64 284
  %0 = load i32, ptr %mode, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_set_mode(ptr noundef captures(none) %ssl, i32 noundef %mode) local_unnamed_addr #10 {
entry:
  %mode1 = getelementptr inbounds nuw i8, ptr %ssl, i64 268
  %0 = load i32, ptr %mode1, align 4
  %or = or i32 %0, %mode
  store i32 %or, ptr %mode1, align 4
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_clear_mode(ptr noundef captures(none) %ssl, i32 noundef %mode) local_unnamed_addr #10 {
entry:
  %not = xor i32 %mode, -1
  %mode1 = getelementptr inbounds nuw i8, ptr %ssl, i64 268
  %0 = load i32, ptr %mode1, align 4
  %and = and i32 %0, %not
  store i32 %and, ptr %mode1, align 4
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_get_mode(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %mode = getelementptr inbounds nuw i8, ptr %ssl, i64 268
  %0 = load i32, ptr %mode, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_peer_certificate(ptr noundef readonly %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %peer = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1 = load ptr, ptr %peer, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call = tail call ptr @X509_up_ref(ptr noundef nonnull %1) #21
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %lor.lhs.false2 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @SSL_get_peer_cert_chain(ptr noundef readonly %ssl) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cert_chain = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %cert_chain, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @SSL_get_tls_unique(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) %out, ptr noundef writeonly captures(none) initializes((0, 8)) %out_len, i64 noundef %max_out) local_unnamed_addr #11 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %previous_client_finished = getelementptr inbounds nuw i8, ptr %0, i64 592
  %previous_client_finished_len = getelementptr inbounds nuw i8, ptr %0, i64 656
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %1 = load ptr, ptr %session, align 8
  %extended_master_secret = getelementptr inbounds nuw i8, ptr %1, i64 376
  %bf.load2 = load i8, ptr %extended_master_secret, align 8
  %bf.clear3 = and i8 %bf.load2, 1
  %tobool5.not = icmp eq i8 %bf.clear3, 0
  br i1 %tobool5.not, label %err, label %if.end

if.end:                                           ; preds = %if.then
  %previous_server_finished = getelementptr inbounds nuw i8, ptr %0, i64 657
  %previous_server_finished_len = getelementptr inbounds nuw i8, ptr %0, i64 721
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %finished.0 = phi ptr [ %previous_server_finished, %if.end ], [ %previous_client_finished, %entry ]
  %finished_len.0.in.in = phi ptr [ %previous_server_finished_len, %if.end ], [ %previous_client_finished_len, %entry ]
  %finished_len.0.in = load i8, ptr %finished_len.0.in.in, align 1
  %finished_len.0 = zext i8 %finished_len.0.in to i64
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %0, i64 81
  %2 = load i8, ptr %initial_handshake_complete, align 1
  %tobool13.not = icmp eq i8 %2, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %3 = load i32, ptr %ssl, align 8
  %cmp = icmp slt i32 %3, 769
  br i1 %cmp, label %err, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false
  %spec.select = tail call i64 @llvm.umin.i64(i64 %max_out, i64 %finished_len.0)
  store i64 %spec.select, ptr %out_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %finished.0, i64 %spec.select, i1 false)
  br label %return

err:                                              ; preds = %if.end11, %lor.lhs.false, %if.then
  store i64 0, ptr %out_len, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %out, i8 0, i64 %max_out, i1 false)
  br label %return

return:                                           ; preds = %err, %if.end16
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_session_id_context(ptr noundef writeonly captures(none) %ctx, ptr noundef readonly captures(none) %sid_ctx, i32 noundef %sid_ctx_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %sid_ctx_len, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 216, ptr noundef nonnull @.str, i32 noundef 945) #21
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %sid_ctx_len to i64
  %sid_ctx_length = getelementptr inbounds nuw i8, ptr %ctx, i64 324
  store i32 %sid_ctx_len, ptr %sid_ctx_length, align 4
  %sid_ctx2 = getelementptr inbounds nuw i8, ptr %ctx, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sid_ctx2, ptr align 1 %sid_ctx, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_session_id_context(ptr noundef writeonly captures(none) %ssl, ptr noundef readonly captures(none) %sid_ctx, i32 noundef %sid_ctx_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %sid_ctx_len, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 216, ptr noundef nonnull @.str, i32 noundef 957) #21
  br label %return

if.end:                                           ; preds = %entry
  %sid_ctx_length = getelementptr inbounds nuw i8, ptr %ssl, i64 148
  store i32 %sid_ctx_len, ptr %sid_ctx_length, align 4
  %sid_ctx1 = getelementptr inbounds nuw i8, ptr %ssl, i64 152
  %conv = zext nneg i32 %sid_ctx_len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sid_ctx1, ptr align 1 %sid_ctx, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_purpose(ptr noundef readonly captures(none) %ctx, i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %0, i32 noundef %purpose) #21
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_purpose(ptr noundef readonly captures(none) %ssl, i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ssl, i64 112
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %0, i32 noundef %purpose) #21
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_trust(ptr noundef readonly captures(none) %ctx, i32 noundef %trust) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %0, i32 noundef %trust) #21
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_trust(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_trust(ptr noundef readonly captures(none) %ssl, i32 noundef %trust) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ssl, i64 112
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %0, i32 noundef %trust) #21
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set1_param(ptr noundef readonly captures(none) %ctx, ptr noundef %param) local_unnamed_addr #0 {
entry:
  %param1 = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  %0 = load ptr, ptr %param1, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef %0, ptr noundef %param) #21
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set1_param(ptr noundef readonly captures(none) %ssl, ptr noundef %param) local_unnamed_addr #0 {
entry:
  %param1 = getelementptr inbounds nuw i8, ptr %ssl, i64 112
  %0 = load ptr, ptr %param1, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef %0, ptr noundef %param) #21
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_get0_param(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  %0 = load ptr, ptr %param, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get0_param(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ssl, i64 112
  %0 = load ptr, ptr %param, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_certs_clear(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  tail call void @ssl_cert_clear_certs(ptr noundef %0) #21
  ret void
}

declare void @ssl_cert_clear_certs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_fd(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %ret.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store i32 -1, ptr %ret.i, align 4
  %rbio.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %0 = load ptr, ptr %rbio.i.i, align 8
  %call1.i = tail call ptr @BIO_find_type(ptr noundef %0, i32 noundef 256) #21
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %SSL_get_rfd.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = call i32 @BIO_get_fd(ptr noundef nonnull %call1.i, ptr noundef nonnull %ret.i) #21
  %.pre.i = load i32, ptr %ret.i, align 4
  br label %SSL_get_rfd.exit

SSL_get_rfd.exit:                                 ; preds = %entry, %if.then.i
  %1 = phi i32 [ %.pre.i, %if.then.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_rfd(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %ret = alloca i32, align 4
  store i32 -1, ptr %ret, align 4
  %rbio.i = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %0 = load ptr, ptr %rbio.i, align 8
  %call1 = tail call ptr @BIO_find_type(ptr noundef %0, i32 noundef 256) #21
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i32 @BIO_get_fd(ptr noundef nonnull %call1, ptr noundef nonnull %ret) #21
  %.pre = load i32, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pre, %if.then ], [ -1, %entry ]
  ret i32 %1
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_get_fd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_wfd(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %ret = alloca i32, align 4
  store i32 -1, ptr %ret, align 4
  %wbio.i = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %0 = load ptr, ptr %wbio.i, align 8
  %call1 = tail call ptr @BIO_find_type(ptr noundef %0, i32 noundef 256) #21
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i32 @BIO_get_fd(ptr noundef nonnull %call1, ptr noundef nonnull %ret) #21
  %.pre = load i32, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pre, %if.then ], [ -1, %entry ]
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_fd(ptr noundef captures(none) %ssl, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_socket() #21
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #21
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 1029) #21
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fd(ptr noundef nonnull %call1, i32 noundef %fd, i32 noundef 0) #21
  %bbio.i = getelementptr inbounds nuw i8, ptr %ssl, i64 32
  %0 = load ptr, ptr %bbio.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %wbio1.i = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %1 = load ptr, ptr %wbio1.i, align 8
  %cmp3.i = icmp eq ptr %1, %0
  br i1 %cmp3.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.then.i
  %next_bio.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %next_bio.i, align 8
  store ptr %2, ptr %wbio1.i, align 8
  %next_bio8.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %next_bio8.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then4.i, %if.then.i, %if.end
  %rbio10.i = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %3 = load ptr, ptr %rbio10.i, align 8
  %cmp11.not.i = icmp eq ptr %3, %call1
  br i1 %cmp11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  tail call void @BIO_free_all(ptr noundef %3) #21
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.end9.i
  %wbio15.i = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %4 = load ptr, ptr %wbio15.i, align 8
  %cmp16.not.i = icmp eq ptr %4, %call1
  br i1 %cmp16.not.i, label %SSL_set_bio.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14.i
  %5 = load ptr, ptr %rbio10.i, align 8
  %cmp19.not.i = icmp eq ptr %5, %4
  br i1 %cmp19.not.i, label %SSL_set_bio.exit, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  tail call void @BIO_free_all(ptr noundef %4) #21
  br label %SSL_set_bio.exit

SSL_set_bio.exit:                                 ; preds = %if.end14.i, %land.lhs.true.i, %if.then20.i
  store ptr %call1, ptr %rbio10.i, align 8
  store ptr %call1, ptr %wbio15.i, align 8
  br label %return

return:                                           ; preds = %SSL_set_bio.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %SSL_set_bio.exit ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_socket() local_unnamed_addr #1

declare i32 @BIO_set_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_wfd(ptr noundef captures(none) %ssl, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %rbio = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %0 = load ptr, ptr %rbio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @BIO_method_type(ptr noundef nonnull %0) #21
  %cmp2.not = icmp eq i32 %call, 1285
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %rbio, align 8
  %call5 = tail call i32 @BIO_get_fd(ptr noundef %1, ptr noundef null) #21
  %cmp6.not = icmp eq i32 %call5, %fd
  br i1 %cmp6.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %call7 = tail call ptr @BIO_s_socket() #21
  %call8 = tail call ptr @BIO_new(ptr noundef %call7) #21
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 1043) #21
  br label %return

if.end:                                           ; preds = %if.then
  %call11 = tail call i32 @BIO_set_fd(ptr noundef nonnull %call8, i32 noundef %fd, i32 noundef 0) #21
  %2 = load ptr, ptr %rbio, align 8
  %bbio.i = getelementptr inbounds nuw i8, ptr %ssl, i64 32
  %3 = load ptr, ptr %bbio.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end14.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %wbio1.i = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %4 = load ptr, ptr %wbio1.i, align 8
  %cmp3.i = icmp eq ptr %4, %3
  br i1 %cmp3.i, label %if.end9.i, label %if.end14.i

if.end9.i:                                        ; preds = %if.then.i
  %next_bio.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load ptr, ptr %next_bio.i, align 8
  store ptr %5, ptr %wbio1.i, align 8
  %next_bio8.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %next_bio8.i, align 8
  %.pre32 = load ptr, ptr %rbio, align 8
  %cmp11.not.i = icmp eq ptr %.pre32, %2
  br i1 %cmp11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  tail call void @BIO_free_all(ptr noundef %.pre32) #21
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end, %if.then.i, %if.then12.i, %if.end9.i
  %wbio15.i = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %6 = load ptr, ptr %wbio15.i, align 8
  %cmp16.not.i = icmp eq ptr %6, %call8
  br i1 %cmp16.not.i, label %SSL_set_bio.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14.i
  %7 = load ptr, ptr %rbio, align 8
  %cmp19.not.i = icmp eq ptr %7, %6
  br i1 %cmp19.not.i, label %SSL_set_bio.exit, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  tail call void @BIO_free_all(ptr noundef %6) #21
  br label %SSL_set_bio.exit

SSL_set_bio.exit:                                 ; preds = %if.end14.i, %land.lhs.true.i, %if.then20.i
  store ptr %2, ptr %rbio, align 8
  store ptr %call8, ptr %wbio15.i, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %rbio, align 8
  %bbio.i13 = getelementptr inbounds nuw i8, ptr %ssl, i64 32
  %9 = load ptr, ptr %bbio.i13, align 8
  %cmp.not.i14 = icmp eq ptr %9, null
  br i1 %cmp.not.i14, label %if.end14.i22, label %if.then.i15

if.then.i15:                                      ; preds = %if.else
  %wbio1.i16 = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %10 = load ptr, ptr %wbio1.i16, align 8
  %cmp3.i17 = icmp eq ptr %10, %9
  br i1 %cmp3.i17, label %if.end9.i18, label %if.end14.i22

if.end9.i18:                                      ; preds = %if.then.i15
  %next_bio.i29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load ptr, ptr %next_bio.i29, align 8
  store ptr %11, ptr %wbio1.i16, align 8
  %next_bio8.i30 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %next_bio8.i30, align 8
  %.pre = load ptr, ptr %rbio, align 8
  %cmp11.not.i20 = icmp eq ptr %.pre, %8
  br i1 %cmp11.not.i20, label %if.end14.i22, label %if.then12.i21

if.then12.i21:                                    ; preds = %if.end9.i18
  tail call void @BIO_free_all(ptr noundef %.pre) #21
  br label %if.end14.i22

if.end14.i22:                                     ; preds = %if.else, %if.then.i15, %if.then12.i21, %if.end9.i18
  %wbio15.i23 = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %12 = load ptr, ptr %wbio15.i23, align 8
  %cmp16.not.i24 = icmp eq ptr %12, %8
  br i1 %cmp16.not.i24, label %SSL_set_bio.exit31, label %land.lhs.true.i25

land.lhs.true.i25:                                ; preds = %if.end14.i22
  %13 = load ptr, ptr %rbio, align 8
  %cmp19.not.i26 = icmp eq ptr %13, %12
  br i1 %cmp19.not.i26, label %SSL_set_bio.exit31, label %if.then20.i27

if.then20.i27:                                    ; preds = %land.lhs.true.i25
  tail call void @BIO_free_all(ptr noundef %12) #21
  br label %SSL_set_bio.exit31

SSL_set_bio.exit31:                               ; preds = %if.end14.i22, %land.lhs.true.i25, %if.then20.i27
  store ptr %8, ptr %rbio, align 8
  store ptr %8, ptr %wbio15.i23, align 8
  br label %return

return:                                           ; preds = %SSL_set_bio.exit, %SSL_set_bio.exit31, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 1, %SSL_set_bio.exit31 ], [ 1, %SSL_set_bio.exit ]
  ret i32 %retval.0
}

declare i32 @BIO_method_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_rfd(ptr noundef captures(none) %ssl, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %wbio = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %0 = load ptr, ptr %wbio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @BIO_method_type(ptr noundef nonnull %0) #21
  %cmp2.not = icmp eq i32 %call, 1285
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %wbio, align 8
  %call5 = tail call i32 @BIO_get_fd(ptr noundef %1, ptr noundef null) #21
  %cmp6.not = icmp eq i32 %call5, %fd
  br i1 %cmp6.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %call7 = tail call ptr @BIO_s_socket() #21
  %call8 = tail call ptr @BIO_new(ptr noundef %call7) #21
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 1060) #21
  br label %return

if.end:                                           ; preds = %if.then
  %call11 = tail call i32 @BIO_set_fd(ptr noundef nonnull %call8, i32 noundef %fd, i32 noundef 0) #21
  %2 = load ptr, ptr %wbio, align 8
  %bbio.i = getelementptr inbounds nuw i8, ptr %ssl, i64 32
  %3 = load ptr, ptr %bbio.i, align 8
  %cmp.not.i = icmp ne ptr %3, null
  %cmp3.i = icmp eq ptr %2, %3
  %or.cond = select i1 %cmp.not.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end
  %next_bio.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %next_bio.i, align 8
  store ptr %4, ptr %wbio, align 8
  %next_bio8.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %next_bio8.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then4.i, %if.end
  %rbio10.i = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %5 = load ptr, ptr %rbio10.i, align 8
  %cmp11.not.i = icmp eq ptr %5, %call8
  br i1 %cmp11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  tail call void @BIO_free_all(ptr noundef %5) #21
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.end9.i
  %6 = load ptr, ptr %wbio, align 8
  %cmp16.not.i = icmp eq ptr %6, %2
  br i1 %cmp16.not.i, label %SSL_set_bio.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14.i
  %7 = load ptr, ptr %rbio10.i, align 8
  %cmp19.not.i = icmp eq ptr %7, %6
  br i1 %cmp19.not.i, label %SSL_set_bio.exit, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  tail call void @BIO_free_all(ptr noundef %6) #21
  br label %SSL_set_bio.exit

SSL_set_bio.exit:                                 ; preds = %if.end14.i, %land.lhs.true.i, %if.then20.i
  store ptr %call8, ptr %rbio10.i, align 8
  store ptr %2, ptr %wbio, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %wbio, align 8
  %bbio.i13 = getelementptr inbounds nuw i8, ptr %ssl, i64 32
  %9 = load ptr, ptr %bbio.i13, align 8
  %cmp.not.i14 = icmp ne ptr %9, null
  %cmp3.i17 = icmp eq ptr %8, %9
  %or.cond32 = select i1 %cmp.not.i14, i1 %cmp3.i17, i1 false
  br i1 %or.cond32, label %if.then4.i28, label %if.end9.i18

if.then4.i28:                                     ; preds = %if.else
  %next_bio.i29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %next_bio.i29, align 8
  store ptr %10, ptr %wbio, align 8
  %next_bio8.i30 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %next_bio8.i30, align 8
  br label %if.end9.i18

if.end9.i18:                                      ; preds = %if.then4.i28, %if.else
  %rbio10.i19 = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %11 = load ptr, ptr %rbio10.i19, align 8
  %cmp11.not.i20 = icmp eq ptr %11, %8
  br i1 %cmp11.not.i20, label %if.end14.i22, label %if.then12.i21

if.then12.i21:                                    ; preds = %if.end9.i18
  tail call void @BIO_free_all(ptr noundef %11) #21
  br label %if.end14.i22

if.end14.i22:                                     ; preds = %if.then12.i21, %if.end9.i18
  %12 = load ptr, ptr %wbio, align 8
  %cmp16.not.i24 = icmp eq ptr %12, %8
  br i1 %cmp16.not.i24, label %SSL_set_bio.exit31, label %land.lhs.true.i25

land.lhs.true.i25:                                ; preds = %if.end14.i22
  %13 = load ptr, ptr %rbio10.i19, align 8
  %cmp19.not.i26 = icmp eq ptr %13, %12
  br i1 %cmp19.not.i26, label %SSL_set_bio.exit31, label %if.then20.i27

if.then20.i27:                                    ; preds = %land.lhs.true.i25
  tail call void @BIO_free_all(ptr noundef %12) #21
  br label %SSL_set_bio.exit31

SSL_set_bio.exit31:                               ; preds = %if.end14.i22, %land.lhs.true.i25, %if.then20.i27
  store ptr %8, ptr %rbio10.i19, align 8
  store ptr %8, ptr %wbio, align 8
  br label %return

return:                                           ; preds = %SSL_set_bio.exit, %SSL_set_bio.exit31, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 1, %SSL_set_bio.exit31 ], [ 1, %SSL_set_bio.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @SSL_get_finished(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) %buf, i64 noundef %count) local_unnamed_addr #11 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %finish_md_len = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1 = load i32, ptr %finish_md_len, align 8
  %conv = sext i32 %1 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %count, i64 %conv)
  %tmp6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 8 %tmp6, i64 %spec.select, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  %ret.0 = phi i64 [ %conv, %if.then ], [ 0, %entry ]
  ret i64 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @SSL_get_peer_finished(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) %buf, i64 noundef %count) local_unnamed_addr #11 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %peer_finish_md_len = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1 = load i32, ptr %peer_finish_md_len, align 4
  %conv = sext i32 %1 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %count, i64 %conv)
  %peer_finish_md = getelementptr inbounds nuw i8, ptr %0, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 4 %peer_finish_md, i64 %spec.select, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  %ret.0 = phi i64 [ %conv, %if.then ], [ 0, %entry ]
  ret i64 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 256) i32 @SSL_get_verify_mode(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %verify_mode = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %0 = load i8, ptr %verify_mode, align 8
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_verify_depth(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ssl, i64 112
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %0) #21
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_get_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @SSL_get_extms_support(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %extended_master_secret = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1 = load i8, ptr %extended_master_secret, align 8
  %cmp = icmp eq i8 %1, 1
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_verify_callback(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %verify_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 192
  %0 = load ptr, ptr %verify_callback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CTX_get_verify_mode(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %verify_mode = getelementptr inbounds nuw i8, ptr %ctx, i64 320
  %0 = load i32, ptr %verify_mode, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_verify_depth(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %0) #21
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_get_verify_callback(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %default_verify_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 360
  %0 = load ptr, ptr %default_verify_callback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_verify(ptr noundef writeonly captures(none) initializes((384, 385)) %ssl, i32 noundef %mode, ptr noundef %callback) local_unnamed_addr #5 {
entry:
  %conv = trunc i32 %mode to i8
  %verify_mode = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  store i8 %conv, ptr %verify_mode, align 8
  %cmp.not = icmp eq ptr %callback, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %verify_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 192
  store ptr %callback, ptr %verify_callback, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_verify_depth(ptr noundef readonly captures(none) %ssl, i32 noundef %depth) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ssl, i64 112
  %0 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %0, i32 noundef %depth) #21
  ret void
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_get_read_ahead(ptr noundef readnone captures(none) %ctx) local_unnamed_addr #12 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_get_read_ahead(ptr noundef readnone captures(none) %ssl) local_unnamed_addr #12 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SSL_CTX_set_read_ahead(ptr noundef readnone captures(none) %ctx, i32 noundef %yes) local_unnamed_addr #12 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SSL_set_read_ahead(ptr noundef readnone captures(none) %ssl, i32 noundef %yes) local_unnamed_addr #12 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 65536) i32 @SSL_pending(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %rrec = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1 = load i8, ptr %rrec, align 8
  %cmp.not = icmp eq i8 %1, 23
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds nuw i8, ptr %0, i64 122
  %2 = load i16, ptr %length, align 2
  %conv4 = zext i16 %2 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv4, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_check_private_key(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 173, ptr noundef nonnull @.str, i32 noundef 1154) #21
  br label %return

if.end:                                           ; preds = %entry
  %privatekey = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %privatekey, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 181, ptr noundef nonnull @.str, i32 noundef 1159) #21
  br label %return

if.end4:                                          ; preds = %if.end
  %call = tail call i32 @X509_check_private_key(ptr noundef nonnull %1, ptr noundef nonnull %2) #21
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %call, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_check_private_key(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 173, ptr noundef nonnull @.str, i32 noundef 1169) #21
  br label %return

if.end:                                           ; preds = %entry
  %privatekey = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %privatekey, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 181, ptr noundef nonnull @.str, i32 noundef 1174) #21
  br label %return

if.end4:                                          ; preds = %if.end
  %call = tail call i32 @X509_check_private_key(ptr noundef nonnull %1, ptr noundef nonnull %2) #21
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %call, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @SSL_get_default_timeout(ptr noundef readnone captures(none) %ssl) local_unnamed_addr #12 {
entry:
  ret i64 7200
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_renegotiate(ptr noundef readnone captures(none) %ssl) local_unnamed_addr #0 {
entry:
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 1187) #21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @SSL_renegotiate_pending(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %state.i = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state.i, align 4
  %and.i = and i32 %0, 12288
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %1 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %1, i64 81
  %2 = load i8, ptr %initial_handshake_complete, align 1
  %tobool1 = icmp ne i8 %2, 0
  %3 = zext i1 %tobool1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 4294967296) i64 @SSL_CTX_get_max_cert_list(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %max_cert_list = getelementptr inbounds nuw i8, ptr %ctx, i64 288
  %0 = load i32, ptr %max_cert_list, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_max_cert_list(ptr noundef writeonly captures(none) initializes((288, 292)) %ctx, i64 noundef %max_cert_list) local_unnamed_addr #5 {
entry:
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %max_cert_list, i64 16777215)
  %conv = trunc nuw nsw i64 %spec.store.select to i32
  %max_cert_list1 = getelementptr inbounds nuw i8, ptr %ctx, i64 288
  store i32 %conv, ptr %max_cert_list1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 4294967296) i64 @SSL_get_max_cert_list(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %max_cert_list = getelementptr inbounds nuw i8, ptr %ssl, i64 272
  %0 = load i32, ptr %max_cert_list, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_max_cert_list(ptr noundef writeonly captures(none) initializes((272, 276)) %ssl, i64 noundef %max_cert_list) local_unnamed_addr #5 {
entry:
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %max_cert_list, i64 16777215)
  %conv = trunc nuw nsw i64 %spec.store.select to i32
  %max_cert_list1 = getelementptr inbounds nuw i8, ptr %ssl, i64 272
  store i32 %conv, ptr %max_cert_list1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SSL_CTX_set_max_send_fragment(ptr noundef writeonly captures(none) initializes((392, 394)) %ctx, i64 noundef %max_send_fragment) local_unnamed_addr #5 {
entry:
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %max_send_fragment, i64 512)
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 16384)
  %conv = trunc nuw nsw i64 %spec.store.select1 to i16
  %max_send_fragment4 = getelementptr inbounds nuw i8, ptr %ctx, i64 392
  store i16 %conv, ptr %max_send_fragment4, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SSL_set_max_send_fragment(ptr noundef writeonly captures(none) initializes((280, 282)) %ssl, i64 noundef %max_send_fragment) local_unnamed_addr #5 {
entry:
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %max_send_fragment, i64 512)
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 16384)
  %conv = trunc nuw nsw i64 %spec.store.select1 to i16
  %max_send_fragment4 = getelementptr inbounds nuw i8, ptr %ssl, i64 280
  store i16 %conv, ptr %max_send_fragment4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_mtu(ptr noundef readonly captures(none) %ssl, i32 noundef %mtu) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @dtls1_min_mtu() #21
  %cmp = icmp ult i32 %mtu, %call
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %2 = load ptr, ptr %d1, align 8
  %mtu1 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i32 %mtu, ptr %mtu1, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @dtls1_min_mtu() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @SSL_get_secure_renegotiation_support(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %send_connection_binding = getelementptr inbounds nuw i8, ptr %0, i64 724
  %1 = load i32, ptr %send_connection_binding, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_sessions(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %sessions = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %0 = load ptr, ptr %sessions, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_CTX_sess_number(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #0 {
entry:
  %sessions = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %0 = load ptr, ptr %sessions, align 8
  %call = tail call i64 @lh_num_items(ptr noundef %0) #21
  ret i64 %call
}

declare i64 @lh_num_items(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @SSL_CTX_sess_set_cache_size(ptr noundef captures(none) %ctx, i64 noundef %size) local_unnamed_addr #10 {
entry:
  %session_cache_size = getelementptr inbounds nuw i8, ptr %ctx, i64 120
  %0 = load i64, ptr %session_cache_size, align 8
  store i64 %size, ptr %session_cache_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @SSL_CTX_sess_get_cache_size(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %session_cache_size = getelementptr inbounds nuw i8, ptr %ctx, i64 120
  %0 = load i64, ptr %session_cache_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_CTX_set_session_cache_mode(ptr noundef captures(none) %ctx, i32 noundef %mode) local_unnamed_addr #10 {
entry:
  %session_cache_mode = getelementptr inbounds nuw i8, ptr %ctx, i64 148
  %0 = load i32, ptr %session_cache_mode, align 4
  store i32 %mode, ptr %session_cache_mode, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CTX_get_session_cache_mode(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %session_cache_mode = getelementptr inbounds nuw i8, ptr %ctx, i64 148
  %0 = load i32, ptr %session_cache_mode, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @SSL_get_ciphers(ptr noundef readonly %ssl) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cipher_list = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %0 = load ptr, ptr %cipher_list, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %return.sink.split

if.end4:                                          ; preds = %if.end
  %1 = load i32, ptr %ssl, align 8
  %cmp5 = icmp sgt i32 %1, 769
  br i1 %cmp5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %2 = load ptr, ptr %ctx, align 8
  %cipher_list_tls11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load ptr, ptr %cipher_list_tls11, align 8
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %land.lhs.true14, label %return.sink.split

if.end11:                                         ; preds = %if.end4
  %cmp13 = icmp eq i32 %1, 769
  %ctx15.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %.pre = load ptr, ptr %ctx15.phi.trans.insert, align 8
  br i1 %cmp13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end11, %land.lhs.true
  %4 = phi ptr [ %2, %land.lhs.true ], [ %.pre, %if.end11 ]
  %cipher_list_tls10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %5 = load ptr, ptr %cipher_list_tls10, align 8
  %cmp16.not = icmp eq ptr %5, null
  br i1 %cmp16.not, label %if.end21, label %return.sink.split

if.end21:                                         ; preds = %if.end11, %land.lhs.true14
  %6 = phi ptr [ %4, %land.lhs.true14 ], [ %.pre, %if.end11 ]
  %cipher_list23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %7 = load ptr, ptr %cipher_list23, align 8
  %cmp24.not = icmp eq ptr %7, null
  br i1 %cmp24.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end21, %land.lhs.true14, %land.lhs.true, %if.end
  %.sink = phi ptr [ %0, %if.end ], [ %3, %land.lhs.true ], [ %5, %land.lhs.true14 ], [ %7, %if.end21 ]
  %8 = load ptr, ptr %.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end21, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end21 ], [ %8, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @ssl_get_ciphers_by_id(ptr noundef readonly %ssl) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cipher_list_by_id = getelementptr inbounds nuw i8, ptr %ssl, i64 128
  %0 = load ptr, ptr %cipher_list_by_id, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %1 = load ptr, ptr %ctx, align 8
  %cipher_list_by_id5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %cipher_list_by_id5, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %0, %if.end ], [ %2, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_cipher_list(ptr noundef readonly %ssl, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cipher_list.i = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %0 = load ptr, ptr %cipher_list.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end4.i, label %SSL_get_ciphers.exit

if.end4.i:                                        ; preds = %if.end.i
  %1 = load i32, ptr %ssl, align 8
  %cmp5.i = icmp sgt i32 %1, 769
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end4.i
  %ctx.i = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %2 = load ptr, ptr %ctx.i, align 8
  %cipher_list_tls11.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load ptr, ptr %cipher_list_tls11.i, align 8
  %cmp6.not.i = icmp eq ptr %3, null
  br i1 %cmp6.not.i, label %land.lhs.true14.i, label %SSL_get_ciphers.exit

if.end11.i:                                       ; preds = %if.end4.i
  %cmp13.i = icmp eq i32 %1, 769
  %ctx15.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %.pre.i = load ptr, ptr %ctx15.phi.trans.insert.i, align 8
  br i1 %cmp13.i, label %land.lhs.true14.i, label %if.end21.i

land.lhs.true14.i:                                ; preds = %if.end11.i, %land.lhs.true.i
  %4 = phi ptr [ %2, %land.lhs.true.i ], [ %.pre.i, %if.end11.i ]
  %cipher_list_tls10.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %5 = load ptr, ptr %cipher_list_tls10.i, align 8
  %cmp16.not.i = icmp eq ptr %5, null
  br i1 %cmp16.not.i, label %if.end21.i, label %SSL_get_ciphers.exit

if.end21.i:                                       ; preds = %land.lhs.true14.i, %if.end11.i
  %6 = phi ptr [ %4, %land.lhs.true14.i ], [ %.pre.i, %if.end11.i ]
  %cipher_list23.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %7 = load ptr, ptr %cipher_list23.i, align 8
  %cmp24.not.i = icmp eq ptr %7, null
  br i1 %cmp24.not.i, label %return, label %SSL_get_ciphers.exit

SSL_get_ciphers.exit:                             ; preds = %if.end.i, %land.lhs.true.i, %land.lhs.true14.i, %if.end21.i
  %.sink.i = phi ptr [ %0, %if.end.i ], [ %3, %land.lhs.true.i ], [ %5, %land.lhs.true14.i ], [ %7, %if.end21.i ]
  %8 = load ptr, ptr %.sink.i, align 8
  %cmp1 = icmp eq ptr %8, null
  %cmp2 = icmp slt i32 %n, 0
  %or.cond = or i1 %cmp2, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %SSL_get_ciphers.exit
  %conv = zext nneg i32 %n to i64
  %call4 = tail call i64 @sk_num(ptr noundef nonnull %8) #21
  %cmp5.not = icmp ugt i64 %call4, %conv
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %lor.lhs.false3
  %call10 = tail call ptr @sk_value(ptr noundef nonnull %8, i64 noundef %conv) #21
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end8
  %9 = load ptr, ptr %call10, align 8
  br label %return

return:                                           ; preds = %if.end21.i, %if.end8, %SSL_get_ciphers.exit, %lor.lhs.false3, %entry, %if.end14
  %retval.0 = phi ptr [ %9, %if.end14 ], [ null, %entry ], [ null, %lor.lhs.false3 ], [ null, %SSL_get_ciphers.exit ], [ null, %if.end8 ], [ null, %if.end21.i ]
  ret ptr %retval.0
}

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_cipher_list(ptr noundef %ctx, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cipher_list1 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %cipher_list_by_id = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %call = tail call ptr @ssl_create_cipher_list(ptr noundef %0, ptr noundef nonnull %cipher_list1, ptr noundef nonnull %cipher_list_by_id, ptr noundef %str) #21
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @sk_num(ptr noundef nonnull %call) #21
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 1351) #21
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_cipher_list_tls10(ptr noundef %ctx, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cipher_list_tls10 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %call = tail call ptr @ssl_create_cipher_list(ptr noundef %0, ptr noundef nonnull %cipher_list_tls10, ptr noundef null, ptr noundef %str) #21
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @sk_num(ptr noundef nonnull %call) #21
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 1367) #21
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_cipher_list_tls11(ptr noundef %ctx, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cipher_list_tls11 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %call = tail call ptr @ssl_create_cipher_list(ptr noundef %0, ptr noundef nonnull %cipher_list_tls11, ptr noundef null, ptr noundef %str) #21
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @sk_num(ptr noundef nonnull %call) #21
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 1383) #21
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_cipher_list(ptr noundef %ssl, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %cipher_list1 = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %cipher_list_by_id = getelementptr inbounds nuw i8, ptr %ssl, i64 128
  %call = tail call ptr @ssl_create_cipher_list(ptr noundef %1, ptr noundef nonnull %cipher_list1, ptr noundef nonnull %cipher_list_by_id, ptr noundef %str) #21
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @sk_num(ptr noundef nonnull %call) #21
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 1399) #21
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_bytes_to_cipher_list(ptr noundef %ssl, ptr noundef readonly captures(none) %cbs) local_unnamed_addr #0 {
entry:
  %cipher_suites = alloca %struct.cbs_st, align 8
  %cipher_suite = alloca i16, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cipher_suites, ptr noundef nonnull align 8 dereferenceable(16) %cbs, i64 16, i1 false)
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %send_connection_binding = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 0, ptr %send_connection_binding, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i64 @CBS_len(ptr noundef nonnull %cipher_suites) #21
  %rem = and i64 %call, 1
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 148, ptr noundef nonnull @.str, i32 noundef 1416) #21
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @sk_new_null() #21
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end3
  %call821 = call i64 @CBS_len(ptr noundef nonnull %cipher_suites) #21
  %cmp9.not22 = icmp eq i64 %call821, 0
  br i1 %cmp9.not22, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %method.i = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %max_version23.i = getelementptr inbounds nuw i8, ptr %ssl, i64 4
  %options34.i = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  br label %while.body

if.then6:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1422) #21
  br label %err

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call10 = call i32 @CBS_get_u16(ptr noundef nonnull %cipher_suites, ptr noundef nonnull %cipher_suite) #21
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1430) #21
  br label %err

if.end13:                                         ; preds = %while.body
  %1 = load ptr, ptr %s3, align 8
  %tobool15 = icmp ne ptr %1, null
  %2 = load i16, ptr %cipher_suite, align 2
  %cmp16 = icmp eq i16 %2, 255
  %or.cond = select i1 %tobool15, i1 %cmp16, i1 false
  br i1 %or.cond, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end13
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %1, i64 81
  %3 = load i8, ptr %initial_handshake_complete, align 1
  %tobool20.not = icmp eq i8 %3, 0
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then18
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 206, ptr noundef nonnull @.str, i32 noundef 1438) #21
  %call22 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 40) #21
  br label %err

if.end23:                                         ; preds = %if.then18
  %send_connection_binding25 = getelementptr inbounds nuw i8, ptr %1, i64 724
  store i32 1, ptr %send_connection_binding25, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end51, %land.lhs.true55, %cond.true, %cond.false, %if.end23
  %call8 = call i64 @CBS_len(ptr noundef nonnull %cipher_suites) #21
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %return, label %while.body, !llvm.loop !9

if.end26:                                         ; preds = %if.end13
  %cmp31 = icmp eq i16 %2, 22016
  %or.cond1 = select i1 %tobool15, i1 %cmp31, i1 false
  br i1 %or.cond1, label %if.then33, label %if.end51

if.then33:                                        ; preds = %if.end26
  %4 = load ptr, ptr %method.i, align 8
  %5 = load i8, ptr %4, align 8
  %tobool.not.i = icmp eq i8 %5, 0
  %6 = load i16, ptr %max_version23.i, align 4
  %cmp25.not.i = icmp eq i16 %6, 0
  %7 = load i32, ptr %options34.i, align 8
  %conv35.i = zext i32 %7 to i64
  %and36.i = and i64 %conv35.i, 134217728
  %tobool37.i = icmp eq i64 %and36.i, 0
  br i1 %tobool.not.i, label %if.end22.i, label %if.then.i

if.then.i:                                        ; preds = %if.then33
  %narrow.i = select i1 %cmp25.not.i, i16 -259, i16 %6
  %cmp9.i = icmp ult i16 %narrow.i, -258
  %or.cond.i = select i1 %tobool37.i, i1 %cmp9.i, i1 false
  br i1 %or.cond.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %and14.i = and i64 %conv35.i, 67108864
  %tobool15.i = icmp eq i64 %and14.i, 0
  %cmp18.i = icmp ult i16 %narrow.i, -256
  %or.cond1.i = select i1 %tobool15.i, i1 %cmp18.i, i1 false
  %8 = select i1 %or.cond1.i, i32 65279, i32 0
  br label %cond.true

if.end22.i:                                       ; preds = %if.then33
  %narrow23.i = select i1 %cmp25.not.i, i16 771, i16 %6
  %cmp40.i = icmp ugt i16 %narrow23.i, 770
  %or.cond2.i = select i1 %tobool37.i, i1 %cmp40.i, i1 false
  br i1 %or.cond2.i, label %cond.false, label %if.end43.i

if.end43.i:                                       ; preds = %if.end22.i
  %and46.i = and i64 %conv35.i, 268435456
  %tobool47.i = icmp eq i64 %and46.i, 0
  %cmp50.i = icmp ugt i16 %narrow23.i, 769
  %or.cond3.i = select i1 %tobool47.i, i1 %cmp50.i, i1 false
  br i1 %or.cond3.i, label %cond.false, label %if.end53.i

if.end53.i:                                       ; preds = %if.end43.i
  %and56.i = and i64 %conv35.i, 67108864
  %tobool57.i = icmp eq i64 %and56.i, 0
  %cmp60.i = icmp ugt i16 %narrow23.i, 768
  %or.cond4.i = select i1 %tobool57.i, i1 %cmp60.i, i1 false
  br i1 %or.cond4.i, label %cond.false, label %if.end63.i

if.end63.i:                                       ; preds = %if.end53.i
  %and66.i = and i64 %conv35.i, 33554432
  %tobool67.i = icmp eq i64 %and66.i, 0
  %cmp70.i = icmp ugt i16 %narrow23.i, 767
  %or.cond5.i = select i1 %tobool67.i, i1 %cmp70.i, i1 false
  %9 = select i1 %or.cond5.i, i32 768, i32 0
  br label %cond.false

cond.true:                                        ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi i32 [ 65277, %if.then.i ], [ %8, %if.end.i ]
  %10 = load i32, ptr %ssl, align 8
  %conv38 = and i32 %10, 65535
  %cmp40 = icmp samesign ugt i32 %conv38, %retval.0.i
  br i1 %cmp40, label %if.then48, label %while.cond.backedge

cond.false:                                       ; preds = %if.end22.i, %if.end43.i, %if.end53.i, %if.end63.i
  %retval.0.i.ph = phi i32 [ %9, %if.end63.i ], [ 769, %if.end53.i ], [ 770, %if.end43.i ], [ 771, %if.end22.i ]
  %11 = load i32, ptr %ssl, align 8
  %conv44 = and i32 %11, 65535
  %cmp46 = icmp samesign ult i32 %conv44, %retval.0.i.ph
  br i1 %cmp46, label %if.then48, label %while.cond.backedge

if.then48:                                        ; preds = %cond.false, %cond.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 157, ptr noundef nonnull @.str, i32 noundef 1451) #21
  %call49 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 86) #21
  br label %err

if.end51:                                         ; preds = %if.end26
  %call52 = call ptr @SSL_get_cipher_by_value(i16 noundef zeroext %2) #21
  %cmp53.not = icmp eq ptr %call52, null
  br i1 %cmp53.not, label %while.cond.backedge, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end51
  %call56 = call i64 @sk_push(ptr noundef nonnull %call4, ptr noundef nonnull %call52) #21
  %tobool57.not = icmp eq i64 %call56, 0
  br i1 %tobool57.not, label %if.then58, label %while.cond.backedge

if.then58:                                        ; preds = %land.lhs.true55
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1460) #21
  br label %err

err:                                              ; preds = %if.then58, %if.then48, %if.then21, %if.then12, %if.then6
  call void @sk_free(ptr noundef %call4) #21
  br label %return

return:                                           ; preds = %while.cond.backedge, %while.cond.preheader, %err, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %err ], [ %call4, %while.cond.preheader ], [ %call4, %while.cond.backedge ]
  ret ptr %retval.0
}

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext range(i16 -259, 772) i16 @ssl3_get_max_server_version(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not = icmp eq i8 %1, 0
  %max_version23 = getelementptr inbounds nuw i8, ptr %ssl, i64 4
  %2 = load i16, ptr %max_version23, align 4
  %cmp25.not = icmp eq i16 %2, 0
  %options34 = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %3 = load i32, ptr %options34, align 8
  %conv35 = zext i32 %3 to i64
  %and36 = and i64 %conv35, 134217728
  %tobool37 = icmp eq i64 %and36, 0
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %narrow = select i1 %cmp25.not, i16 -259, i16 %2
  %cmp9 = icmp ult i16 %narrow, -258
  %or.cond = select i1 %tobool37, i1 %cmp9, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %and14 = and i64 %conv35, 67108864
  %tobool15 = icmp eq i64 %and14, 0
  %cmp18 = icmp ult i16 %narrow, -256
  %or.cond1 = select i1 %tobool15, i1 %cmp18, i1 false
  %. = select i1 %or.cond1, i16 -257, i16 0
  br label %return

if.end22:                                         ; preds = %entry
  %narrow23 = select i1 %cmp25.not, i16 771, i16 %2
  %cmp40 = icmp ugt i16 %narrow23, 770
  %or.cond2 = select i1 %tobool37, i1 %cmp40, i1 false
  br i1 %or.cond2, label %return, label %if.end43

if.end43:                                         ; preds = %if.end22
  %and46 = and i64 %conv35, 268435456
  %tobool47 = icmp eq i64 %and46, 0
  %cmp50 = icmp ugt i16 %narrow23, 769
  %or.cond3 = select i1 %tobool47, i1 %cmp50, i1 false
  br i1 %or.cond3, label %return, label %if.end53

if.end53:                                         ; preds = %if.end43
  %and56 = and i64 %conv35, 67108864
  %tobool57 = icmp eq i64 %and56, 0
  %cmp60 = icmp ugt i16 %narrow23, 768
  %or.cond4 = select i1 %tobool57, i1 %cmp60, i1 false
  br i1 %or.cond4, label %return, label %if.end63

if.end63:                                         ; preds = %if.end53
  %and66 = and i64 %conv35, 33554432
  %tobool67 = icmp eq i64 %and66, 0
  %cmp70 = icmp ugt i16 %narrow23, 767
  %or.cond5 = select i1 %tobool67, i1 %cmp70, i1 false
  %.22 = select i1 %or.cond5, i16 768, i16 0
  br label %return

return:                                           ; preds = %if.end63, %if.end53, %if.end43, %if.end22, %if.end, %if.then
  %retval.0 = phi i16 [ -259, %if.then ], [ %., %if.end ], [ 771, %if.end22 ], [ 770, %if.end43 ], [ 769, %if.end53 ], [ %.22, %if.end63 ]
  ret i16 %retval.0
}

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @SSL_get_servername(ptr noundef readonly captures(none) %ssl, i32 noundef %type) local_unnamed_addr #9 {
entry:
  %cmp.not = icmp eq i32 %type, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tlsext_hostname = getelementptr inbounds nuw i8, ptr %ssl, i64 288
  %0 = load ptr, ptr %tlsext_hostname, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %1 = load ptr, ptr %session, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %tlsext_hostname9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %2 = load ptr, ptr %tlsext_hostname9, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.end7
  %retval.0 = phi ptr [ %2, %if.end7 ], [ null, %entry ], [ %0, %if.end ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 1) i32 @SSL_get_servername_type(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tlsext_hostname = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1 = load ptr, ptr %tlsext_hostname, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SSL_CTX_enable_signed_cert_timestamps(ptr noundef captures(none) %ctx) local_unnamed_addr #10 {
entry:
  %signed_cert_timestamps_enabled = getelementptr inbounds nuw i8, ptr %ctx, i64 648
  %bf.load = load i8, ptr %signed_cert_timestamps_enabled, align 8
  %bf.set = or i8 %bf.load, 4
  store i8 %bf.set, ptr %signed_cert_timestamps_enabled, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @SSL_enable_signed_cert_timestamps(ptr noundef captures(none) %ssl) local_unnamed_addr #10 {
entry:
  %signed_cert_timestamps_enabled = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %signed_cert_timestamps_enabled, align 1
  %bf.set = or i8 %bf.load, 8
  store i8 %bf.set, ptr %signed_cert_timestamps_enabled, align 1
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SSL_CTX_enable_ocsp_stapling(ptr noundef captures(none) %ctx) local_unnamed_addr #10 {
entry:
  %ocsp_stapling_enabled = getelementptr inbounds nuw i8, ptr %ctx, i64 648
  %bf.load = load i8, ptr %ocsp_stapling_enabled, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %ocsp_stapling_enabled, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @SSL_enable_ocsp_stapling(ptr noundef captures(none) %ssl) local_unnamed_addr #10 {
entry:
  %ocsp_stapling_enabled = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %ocsp_stapling_enabled, align 1
  %bf.set = or i8 %bf.load, 16
  store i8 %bf.set, ptr %ocsp_stapling_enabled, align 1
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @SSL_get0_signed_cert_timestamp_list(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) initializes((0, 8)) %out, ptr noundef writeonly captures(none) initializes((0, 8)) %out_len) local_unnamed_addr #3 {
entry:
  %session1 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session1, align 8
  store i64 0, ptr %out_len, align 8
  store ptr null, ptr %out, align 8
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %server, align 1
  %1 = and i8 %bf.load, 2
  %tobool = icmp eq i8 %1, 0
  %tobool2 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %entry
  %tlsext_signed_cert_timestamp_list = getelementptr inbounds nuw i8, ptr %0, i64 248
  %2 = load ptr, ptr %tlsext_signed_cert_timestamp_list, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  store ptr %2, ptr %out, align 8
  %tlsext_signed_cert_timestamp_list_length = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i64, ptr %tlsext_signed_cert_timestamp_list_length, align 8
  store i64 %3, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false3, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @SSL_get0_ocsp_response(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) initializes((0, 8)) %out, ptr noundef writeonly captures(none) initializes((0, 8)) %out_len) local_unnamed_addr #3 {
entry:
  %session1 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session1, align 8
  store i64 0, ptr %out_len, align 8
  store ptr null, ptr %out, align 8
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %server, align 1
  %1 = and i8 %bf.load, 2
  %tobool = icmp eq i8 %1, 0
  %tobool2 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %entry
  %ocsp_response = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2 = load ptr, ptr %ocsp_response, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  store ptr %2, ptr %out, align 8
  %ocsp_response_length = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %ocsp_response_length, align 8
  store i64 %3, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_signed_cert_timestamp_list(ptr noundef captures(none) initializes((608, 616)) %ctx, ptr noundef %list, i64 noundef %list_len) local_unnamed_addr #0 {
entry:
  %signed_cert_timestamp_list = getelementptr inbounds nuw i8, ptr %ctx, i64 600
  %0 = load ptr, ptr %signed_cert_timestamp_list, align 8
  tail call void @free(ptr noundef %0) #21
  %signed_cert_timestamp_list_length = getelementptr inbounds nuw i8, ptr %ctx, i64 608
  store i64 0, ptr %signed_cert_timestamp_list_length, align 8
  %call = tail call ptr @BUF_memdup(ptr noundef %list, i64 noundef %list_len) #21
  store ptr %call, ptr %signed_cert_timestamp_list, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %list_len, ptr %signed_cert_timestamp_list_length, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_ocsp_response(ptr noundef captures(none) initializes((624, 632)) %ctx, ptr noundef %response, i64 noundef %response_len) local_unnamed_addr #0 {
entry:
  %ocsp_response = getelementptr inbounds nuw i8, ptr %ctx, i64 616
  %0 = load ptr, ptr %ocsp_response, align 8
  tail call void @free(ptr noundef %0) #21
  %ocsp_response_length = getelementptr inbounds nuw i8, ptr %ctx, i64 624
  store i64 0, ptr %ocsp_response_length, align 8
  %call = tail call ptr @BUF_memdup(ptr noundef %response, i64 noundef %response_len) #21
  store ptr %call, ptr %ocsp_response, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %response_len, ptr %ocsp_response_length, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 1, 3) i32 @SSL_select_next_proto(ptr noundef writeonly captures(none) %out, ptr noundef writeonly captures(none) %out_len, ptr noundef %server, i32 noundef %server_len, ptr noundef %client, i32 noundef %client_len) local_unnamed_addr #13 {
entry:
  %cmp24.not = icmp eq i32 %server_len, 0
  %cmp222.not = icmp eq i32 %client_len, 0
  %or.cond = or i1 %cmp24.not, %cmp222.not
  br i1 %or.cond, label %found, label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %entry, %for.cond1.for.end_crit_edge.us
  %i.025.us = phi i32 [ %inc29.us, %for.cond1.for.end_crit_edge.us ], [ 0, %entry ]
  %idxprom.us = zext i32 %i.025.us to i64
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %server, i64 %idxprom.us
  %0 = load i8, ptr %arrayidx.us, align 1
  %add.us = add nuw i32 %i.025.us, 1
  %idxprom9.us = zext i32 %add.us to i64
  %arrayidx10.us = getelementptr inbounds nuw i8, ptr %server, i64 %idxprom9.us
  %conv16.us = zext i8 %0 to i64
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %if.end.us
  %j.023.us = phi i32 [ 0, %for.cond1.preheader.us ], [ %inc.us, %if.end.us ]
  %idxprom4.us = zext i32 %j.023.us to i64
  %arrayidx5.us = getelementptr inbounds nuw i8, ptr %client, i64 %idxprom4.us
  %1 = load i8, ptr %arrayidx5.us, align 1
  %cmp7.us = icmp eq i8 %0, %1
  %add11.us = add nuw i32 %j.023.us, 1
  br i1 %cmp7.us, label %land.lhs.true.us, label %if.end.us

land.lhs.true.us:                                 ; preds = %for.body3.us
  %idxprom12.us = zext i32 %add11.us to i64
  %arrayidx13.us = getelementptr inbounds nuw i8, ptr %client, i64 %idxprom12.us
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %arrayidx10.us, ptr nonnull %arrayidx13.us, i64 %conv16.us)
  %cmp17.us = icmp eq i32 %bcmp.us, 0
  br i1 %cmp17.us, label %found.loopexit, label %if.end.us

if.end.us:                                        ; preds = %for.body3.us, %land.lhs.true.us
  %conv23.us = zext i8 %1 to i32
  %inc.us = add i32 %add11.us, %conv23.us
  %cmp2.us = icmp ult i32 %inc.us, %client_len
  br i1 %cmp2.us, label %for.body3.us, label %for.cond1.for.end_crit_edge.us, !llvm.loop !10

for.cond1.for.end_crit_edge.us:                   ; preds = %if.end.us
  %conv27.us = zext i8 %0 to i32
  %inc29.us = add i32 %add.us, %conv27.us
  %cmp.us = icmp ult i32 %inc29.us, %server_len
  br i1 %cmp.us, label %for.cond1.preheader.us, label %found, !llvm.loop !11

found.loopexit:                                   ; preds = %land.lhs.true.us
  %arrayidx.us.le = getelementptr inbounds nuw i8, ptr %server, i64 %idxprom.us
  br label %found

found:                                            ; preds = %for.cond1.for.end_crit_edge.us, %found.loopexit, %entry
  %result.0 = phi ptr [ %client, %entry ], [ %arrayidx.us.le, %found.loopexit ], [ %client, %for.cond1.for.end_crit_edge.us ]
  %status.0 = phi i32 [ 2, %entry ], [ 1, %found.loopexit ], [ 2, %for.cond1.for.end_crit_edge.us ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %result.0, i64 1
  store ptr %add.ptr, ptr %out, align 8
  %2 = load i8, ptr %result.0, align 1
  store i8 %2, ptr %out_len, align 1
  ret i32 %status.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @SSL_get0_next_proto_negotiated(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) initializes((0, 8)) %out_data, ptr noundef writeonly captures(none) initializes((0, 4)) %out_len) local_unnamed_addr #3 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %next_proto_negotiated = getelementptr inbounds nuw i8, ptr %0, i64 736
  %1 = load ptr, ptr %next_proto_negotiated, align 8
  store ptr %1, ptr %out_data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %s3, align 8
  %next_proto_negotiated_len = getelementptr inbounds nuw i8, ptr %2, i64 744
  %3 = load i64, ptr %next_proto_negotiated_len, align 8
  %conv = trunc i64 %3 to i32
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %storemerge = phi i32 [ %conv, %if.else ], [ 0, %entry ]
  store i32 %storemerge, ptr %out_len, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef writeonly captures(none) initializes((504, 520)) %ctx, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #5 {
entry:
  %next_protos_advertised_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 504
  store ptr %cb, ptr %next_protos_advertised_cb, align 8
  %next_protos_advertised_cb_arg = getelementptr inbounds nuw i8, ptr %ctx, i64 512
  store ptr %arg, ptr %next_protos_advertised_cb_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_next_proto_select_cb(ptr noundef writeonly captures(none) initializes((520, 536)) %ctx, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #5 {
entry:
  %next_proto_select_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 520
  store ptr %cb, ptr %next_proto_select_cb, align 8
  %next_proto_select_cb_arg = getelementptr inbounds nuw i8, ptr %ctx, i64 528
  store ptr %arg, ptr %next_proto_select_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_alpn_protos(ptr noundef captures(none) %ctx, ptr noundef %protos, i32 noundef %protos_len) local_unnamed_addr #0 {
entry:
  %alpn_client_proto_list = getelementptr inbounds nuw i8, ptr %ctx, i64 552
  %0 = load ptr, ptr %alpn_client_proto_list, align 8
  tail call void @free(ptr noundef %0) #21
  %conv = zext i32 %protos_len to i64
  %call = tail call ptr @BUF_memdup(ptr noundef %protos, i64 noundef %conv) #21
  store ptr %call, ptr %alpn_client_proto_list, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %alpn_client_proto_list_len = getelementptr inbounds nuw i8, ptr %ctx, i64 560
  store i32 %protos_len, ptr %alpn_client_proto_list_len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_alpn_protos(ptr noundef captures(none) %ssl, ptr noundef %protos, i32 noundef %protos_len) local_unnamed_addr #0 {
entry:
  %alpn_client_proto_list = getelementptr inbounds nuw i8, ptr %ssl, i64 352
  %0 = load ptr, ptr %alpn_client_proto_list, align 8
  tail call void @free(ptr noundef %0) #21
  %conv = zext i32 %protos_len to i64
  %call = tail call ptr @BUF_memdup(ptr noundef %protos, i64 noundef %conv) #21
  store ptr %call, ptr %alpn_client_proto_list, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %alpn_client_proto_list_len = getelementptr inbounds nuw i8, ptr %ssl, i64 360
  store i32 %protos_len, ptr %alpn_client_proto_list_len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_alpn_select_cb(ptr noundef writeonly captures(none) initializes((536, 552)) %ctx, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #5 {
entry:
  %alpn_select_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 536
  store ptr %cb, ptr %alpn_select_cb, align 8
  %alpn_select_cb_arg = getelementptr inbounds nuw i8, ptr %ctx, i64 544
  store ptr %arg, ptr %alpn_select_cb_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @SSL_get0_alpn_selected(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) initializes((0, 8)) %out_data, ptr noundef writeonly captures(none) initializes((0, 4)) %out_len) local_unnamed_addr #3 {
entry:
  store ptr null, ptr %out_data, align 8
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %if.end

if.end:                                           ; preds = %entry
  %alpn_selected = getelementptr inbounds nuw i8, ptr %0, i64 752
  %1 = load ptr, ptr %alpn_selected, align 8
  store ptr %1, ptr %out_data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %s3, align 8
  %alpn_selected_len = getelementptr inbounds nuw i8, ptr %2, i64 760
  %3 = load i64, ptr %alpn_selected_len, align 8
  %conv = trunc i64 %3 to i32
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.end, %if.else
  %storemerge = phi i32 [ %conv, %if.else ], [ 0, %if.end ], [ 0, %entry ]
  store i32 %storemerge, ptr %out_len, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_cert_verify_callback(ptr noundef writeonly captures(none) initializes((192, 208)) %ctx, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #5 {
entry:
  %app_verify_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr %cb, ptr %app_verify_callback, align 8
  %app_verify_arg = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  store ptr %arg, ptr %app_verify_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_verify(ptr noundef writeonly captures(none) initializes((320, 324), (360, 368)) %ctx, i32 noundef %mode, ptr noundef %cb) local_unnamed_addr #5 {
entry:
  %verify_mode = getelementptr inbounds nuw i8, ptr %ctx, i64 320
  store i32 %mode, ptr %verify_mode, align 8
  %default_verify_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 360
  store ptr %cb, ptr %default_verify_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_verify_depth(ptr noundef readonly captures(none) %ctx, i32 noundef %depth) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  %0 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %0, i32 noundef %depth) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_cert_cb(ptr noundef readonly captures(none) %ctx, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  tail call void @ssl_cert_set_cert_cb(ptr noundef %0, ptr noundef %cb, ptr noundef %arg) #21
  ret void
}

declare void @ssl_cert_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_cert_cb(ptr noundef readonly captures(none) %ssl, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  tail call void @ssl_cert_set_cert_cb(ptr noundef %0, ptr noundef %cb, ptr noundef %arg) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_get_compatible_server_ciphers(ptr noundef %ssl, ptr noundef writeonly captures(none) initializes((0, 4)) %out_mask_k, ptr noundef writeonly captures(none) initializes((0, 4)) %out_mask_a) local_unnamed_addr #0 {
entry:
  %unused = alloca i16, align 2
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %dh_tmp1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %dh_tmp1, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %dh_tmp_cb = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %dh_tmp_cb, align 8
  %cmp2.not = icmp eq ptr %2, null
  %3 = select i1 %cmp2.not, i32 0, i32 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %spec.select202640 = phi i32 [ 2, %entry ], [ %3, %lor.rhs ]
  %4 = load ptr, ptr %0, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.end
  %call = tail call i32 @ssl_has_private_key(ptr noundef nonnull %ssl) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end43, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call i32 @ssl_private_key_type(ptr noundef nonnull %ssl) #21
  %cmp6 = icmp eq i32 %call5, 6
  br i1 %cmp6, label %.thread36, label %6

.thread36:                                        ; preds = %if.then
  %5 = or disjoint i32 %spec.select202640, 1
  br label %if.end43

6:                                                ; preds = %if.then
  %call8 = tail call i32 @ssl_private_key_type(ptr noundef nonnull %ssl) #21
  %cmp9.not = icmp eq i32 %call8, 408
  br i1 %cmp9.not, label %if.then27, label %if.end43

if.then27:                                        ; preds = %6
  %7 = load ptr, ptr %0, align 8
  %call29 = tail call i32 @X509_check_purpose(ptr noundef %7, i32 noundef -1, i32 noundef 0) #21
  %ex_flags = getelementptr inbounds nuw i8, ptr %7, i64 64
  %8 = load i64, ptr %ex_flags, align 8
  %and = and i64 %8, 2
  %tobool30.not = icmp eq i64 %and, 0
  br i1 %tobool30.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then27
  %ex_kusage = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i64, ptr %ex_kusage, align 8
  %10 = and i64 %9, 128
  %11 = icmp eq i64 %10, 0
  br label %cond.end

cond.end:                                         ; preds = %if.then27, %cond.true
  %cond = phi i1 [ %11, %cond.true ], [ false, %if.then27 ]
  %call33 = tail call i32 @tls1_check_ec_cert(ptr noundef nonnull %ssl, ptr noundef nonnull %7) #21
  %tobool34.not = icmp eq i32 %call33, 0
  %tobool37.not = select i1 %tobool34.not, i1 true, i1 %cond
  %spec.select23 = select i1 %tobool37.not, i32 0, i32 2
  br label %if.end43

if.end43:                                         ; preds = %land.lhs.true, %lor.end, %.thread36, %cond.end, %6
  %12 = phi i32 [ %spec.select202640, %6 ], [ %spec.select202640, %cond.end ], [ %5, %.thread36 ], [ %spec.select202640, %lor.end ], [ %spec.select202640, %land.lhs.true ]
  %mask_a.1 = phi i32 [ 0, %6 ], [ %spec.select23, %cond.end ], [ 1, %.thread36 ], [ 0, %lor.end ], [ 0, %land.lhs.true ]
  %call44 = call i32 @tls1_get_shared_curve(ptr noundef nonnull %ssl, ptr noundef nonnull %unused) #21
  %tobool45.not = icmp eq i32 %call44, 0
  %13 = or i32 %12, 4
  %spec.select22 = select i1 %tobool45.not, i32 %12, i32 %13
  %psk_server_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 224
  %14 = load ptr, ptr %psk_server_callback, align 8
  %cmp51.not = icmp eq ptr %14, null
  %15 = or i32 %spec.select22, 8
  %16 = or disjoint i32 %mask_a.1, 4
  %mask_k.3 = select i1 %cmp51.not, i32 %spec.select22, i32 %15
  %mask_a.2 = select i1 %cmp51.not, i32 %mask_a.1, i32 %16
  store i32 %mask_k.3, ptr %out_mask_k, align 4
  store i32 %mask_a.2, ptr %out_mask_a, align 4
  ret void
}

declare i32 @ssl_has_private_key(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_type(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_check_ec_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_get_shared_curve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ssl_update_cache(ptr noundef %ssl, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %initial_ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 320
  %0 = load ptr, ptr %initial_ctx, align 8
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %1 = load ptr, ptr %session, align 8
  %session_id_length = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2 = load i32, ptr %session_id_length, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.end49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %session_cache_mode = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %session_cache_mode, align 4
  %and = and i32 %3, %mode
  %cmp1.not = icmp eq i32 %and, %mode
  br i1 %cmp1.not, label %if.end, label %if.end49

if.end:                                           ; preds = %lor.lhs.false
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %server, align 1
  %4 = and i8 %bf.load, 2
  %tobool.not = icmp ne i8 %4, 0
  %and3 = and i32 %3, 512
  %tobool4.not = icmp eq i32 %and3, 0
  %5 = and i1 %tobool4.not, %tobool.not
  %bf.clear6 = and i8 %bf.load, 1
  %tobool8.not = icmp eq i8 %bf.clear6, 0
  br i1 %tobool8.not, label %if.then17, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  br i1 %tobool.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %tlsext_ticket_expected = getelementptr inbounds nuw i8, ptr %ssl, i64 296
  %6 = load i32, ptr %tlsext_ticket_expected, align 8
  %tobool16.not = icmp eq i32 %6, 0
  br i1 %tobool16.not, label %if.end49, label %if.end21

if.then17:                                        ; preds = %if.end
  br i1 %5, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then17
  %call = tail call i32 @SSL_CTX_add_session(ptr noundef nonnull %0, ptr noundef nonnull %1) #21
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true, %if.then19, %if.then17
  %new_session_cb = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %new_session_cb, align 8
  %cmp22.not = icmp eq ptr %7, null
  br i1 %cmp22.not, label %if.end32, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end21
  %8 = load ptr, ptr %session, align 8
  %call26 = tail call ptr @SSL_SESSION_up_ref(ptr noundef %8) #21
  %call27 = tail call i32 %7(ptr noundef nonnull %ssl, ptr noundef %call26) #21
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %land.lhs.true23
  %9 = load ptr, ptr %session, align 8
  tail call void @SSL_SESSION_free(ptr noundef %9) #21
  br label %if.end32

if.end32:                                         ; preds = %if.end21, %land.lhs.true23, %if.then29, %lor.lhs.false9
  br i1 %5, label %land.lhs.true34, label %if.end49

land.lhs.true34:                                  ; preds = %if.end32
  %10 = load i32, ptr %session_cache_mode, align 4
  %and36 = and i32 %10, 128
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end49

if.then38:                                        ; preds = %land.lhs.true34
  %lock = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %lock) #21
  %handshakes_since_cache_flush = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %handshakes_since_cache_flush, align 8
  %inc = add nsw i32 %11, 1
  %cmp40 = icmp slt i32 %11, 254
  %spec.select = select i1 %cmp40, i32 %inc, i32 0
  store i32 %spec.select, ptr %handshakes_since_cache_flush, align 8
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %lock) #21
  br i1 %cmp40, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.then38
  %call47 = tail call i64 @time(ptr noundef null) #21
  tail call void @SSL_CTX_flush_sessions(ptr noundef nonnull %0, i64 noundef %call47) #21
  br label %if.end49

if.end49:                                         ; preds = %land.lhs.true, %if.then38, %if.then46, %entry, %lor.lhs.false, %land.lhs.true34, %if.end32
  ret void
}

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @SSL_get_version(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %sw.default.i [
    i32 771, label %ssl_get_version.exit
    i32 770, label %sw.bb1.i
    i32 769, label %sw.bb2.i
    i32 768, label %sw.bb3.i
    i32 65279, label %sw.bb4.i
    i32 65277, label %sw.bb5.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %ssl_get_version.exit

sw.bb2.i:                                         ; preds = %entry
  br label %ssl_get_version.exit

sw.bb3.i:                                         ; preds = %entry
  br label %ssl_get_version.exit

sw.bb4.i:                                         ; preds = %entry
  br label %ssl_get_version.exit

sw.bb5.i:                                         ; preds = %entry
  br label %ssl_get_version.exit

sw.default.i:                                     ; preds = %entry
  br label %ssl_get_version.exit

ssl_get_version.exit:                             ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.default.i
  %retval.0.i = phi ptr [ @.str.11, %sw.default.i ], [ @.str.10, %sw.bb5.i ], [ @.str.9, %sw.bb4.i ], [ @.str.8, %sw.bb3.i ], [ @.str.7, %sw.bb2.i ], [ @.str.6, %sw.bb1.i ], [ @.str.5, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @SSL_SESSION_get_version(ptr noundef readonly captures(none) %session) local_unnamed_addr #8 {
entry:
  %ssl_version = getelementptr inbounds nuw i8, ptr %session, i64 4
  %0 = load i32, ptr %ssl_version, align 4
  switch i32 %0, label %sw.default.i [
    i32 771, label %ssl_get_version.exit
    i32 770, label %sw.bb1.i
    i32 769, label %sw.bb2.i
    i32 768, label %sw.bb3.i
    i32 65279, label %sw.bb4.i
    i32 65277, label %sw.bb5.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %ssl_get_version.exit

sw.bb2.i:                                         ; preds = %entry
  br label %ssl_get_version.exit

sw.bb3.i:                                         ; preds = %entry
  br label %ssl_get_version.exit

sw.bb4.i:                                         ; preds = %entry
  br label %ssl_get_version.exit

sw.bb5.i:                                         ; preds = %entry
  br label %ssl_get_version.exit

sw.default.i:                                     ; preds = %entry
  br label %ssl_get_version.exit

ssl_get_version.exit:                             ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.default.i
  %retval.0.i = phi ptr [ @.str.11, %sw.default.i ], [ @.str.10, %sw.bb5.i ], [ @.str.9, %sw.bb4.i ], [ @.str.8, %sw.bb3.i ], [ @.str.7, %sw.bb2.i ], [ @.str.6, %sw.bb1.i ], [ @.str.5, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @SSL_get_certificate(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @SSL_get_privatekey(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %privatekey = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %privatekey, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @SSL_CTX_get0_certificate(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #9 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @SSL_CTX_get0_privatekey(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #9 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %privatekey = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %privatekey, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @SSL_get_current_cipher(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %aead_write_ctx = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1 = load ptr, ptr %aead_write_ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @SSL_get_current_compression(ptr noundef readnone captures(none) %ssl) local_unnamed_addr #12 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @SSL_get_current_expansion(ptr noundef readnone captures(none) %ssl) local_unnamed_addr #12 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @SSL_get_server_tmp_key(ptr noundef readnone captures(none) %ssl, ptr noundef readnone captures(none) %out_key) local_unnamed_addr #12 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_init_wbio_buffer(ptr noundef captures(none) %ssl, i32 noundef %push) local_unnamed_addr #0 {
entry:
  %bbio1 = getelementptr inbounds nuw i8, ptr %ssl, i64 32
  %0 = load ptr, ptr %bbio1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_f_buffer() #21
  %call2 = tail call ptr @BIO_new(ptr noundef %call) #21
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store ptr %call2, ptr %bbio1, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %wbio = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %1 = load ptr, ptr %wbio, align 8
  %cmp8 = icmp eq ptr %0, %1
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.else
  %call11 = tail call ptr @BIO_pop(ptr noundef %1) #21
  store ptr %call11, ptr %wbio, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9, %if.end
  %bbio.0 = phi ptr [ %call2, %if.end ], [ %0, %if.then9 ], [ %0, %if.else ]
  %call15 = tail call i32 @BIO_reset(ptr noundef nonnull %bbio.0) #21
  %call16 = tail call i32 @BIO_set_read_buffer_size(ptr noundef nonnull %bbio.0, i32 noundef 1) #21
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 1905) #21
  br label %return

if.end18:                                         ; preds = %if.end14
  %tobool19.not = icmp eq i32 %push, 0
  %wbio29 = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %2 = load ptr, ptr %wbio29, align 8
  %cmp30 = icmp eq ptr %2, %bbio.0
  br i1 %tobool19.not, label %if.else28, label %if.then20

if.then20:                                        ; preds = %if.end18
  br i1 %cmp30, label %return, label %if.then23

if.then23:                                        ; preds = %if.then20
  %call25 = tail call ptr @BIO_push(ptr noundef nonnull %bbio.0, ptr noundef %2) #21
  store ptr %call25, ptr %wbio29, align 8
  br label %return

if.else28:                                        ; preds = %if.end18
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %if.else28
  %call32 = tail call ptr @BIO_pop(ptr noundef nonnull %bbio.0) #21
  store ptr %call32, ptr %wbio29, align 8
  br label %return

return:                                           ; preds = %if.then23, %if.then20, %if.then31, %if.else28, %if.then, %if.then17
  %retval.0 = phi i32 [ 0, %if.then17 ], [ 0, %if.then ], [ 1, %if.else28 ], [ 1, %if.then31 ], [ 1, %if.then20 ], [ 1, %if.then23 ]
  ret i32 %retval.0
}

declare ptr @BIO_f_buffer() local_unnamed_addr #1

declare i32 @BIO_reset(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_set_read_buffer_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ssl_free_wbio_buffer(ptr noundef captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %bbio = getelementptr inbounds nuw i8, ptr %ssl, i64 32
  %0 = load ptr, ptr %bbio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %wbio = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %1 = load ptr, ptr %wbio, align 8
  %cmp2 = icmp eq ptr %0, %1
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @BIO_pop(ptr noundef %1) #21
  store ptr %call, ptr %wbio, align 8
  %.pre = load ptr, ptr %bbio, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %2 = phi ptr [ %.pre, %if.then3 ], [ %0, %if.end ]
  %call8 = tail call i32 @BIO_free(ptr noundef %2) #21
  store ptr null, ptr %bbio, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SSL_CTX_set_quiet_shutdown(ptr noundef captures(none) %ctx, i32 noundef %mode) local_unnamed_addr #10 {
entry:
  %cmp = icmp ne i32 %mode, 0
  %quiet_shutdown = getelementptr inbounds nuw i8, ptr %ctx, i64 648
  %0 = zext i1 %cmp to i8
  %bf.load = load i8, ptr %quiet_shutdown, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %0
  store i8 %bf.set, ptr %quiet_shutdown, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_get_quiet_shutdown(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %quiet_shutdown = getelementptr inbounds nuw i8, ptr %ctx, i64 648
  %bf.load = load i8, ptr %quiet_shutdown, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SSL_set_quiet_shutdown(ptr noundef captures(none) %ssl, i32 noundef %mode) local_unnamed_addr #10 {
entry:
  %cmp.not = icmp eq i32 %mode, 0
  %quiet_shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %quiet_shutdown, align 1
  %bf.shl = select i1 %cmp.not, i8 0, i8 4
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %quiet_shutdown, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_get_quiet_shutdown(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %quiet_shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %quiet_shutdown, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SSL_set_shutdown(ptr noundef captures(none) %ssl, i32 noundef %mode) local_unnamed_addr #10 {
entry:
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  %0 = load i32, ptr %shutdown, align 8
  %or = or i32 %0, %mode
  store i32 %or, ptr %shutdown, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_get_shutdown(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  %0 = load i32, ptr %shutdown, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_version(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %ssl, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_SSL_CTX(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_set_SSL_CTX(ptr noundef captures(none) %ssl, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx1, align 8
  %cmp = icmp eq ptr %0, %ctx
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq ptr %ctx, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %initial_ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 320
  %1 = load ptr, ptr %initial_ctx, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %ctx.addr.0 = phi ptr [ %1, %if.then4 ], [ %ctx, %if.end ]
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %2 = load ptr, ptr %cert, align 8
  tail call void @ssl_cert_free(ptr noundef %2) #21
  %cert6 = getelementptr inbounds nuw i8, ptr %ctx.addr.0, i64 296
  %3 = load ptr, ptr %cert6, align 8
  %call = tail call ptr @ssl_cert_dup(ptr noundef %3) #21
  store ptr %call, ptr %cert, align 8
  %references = getelementptr inbounds nuw i8, ptr %ctx.addr.0, i64 184
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %references) #21
  %4 = load ptr, ptr %ctx1, align 8
  tail call void @SSL_CTX_free(ptr noundef %4)
  store ptr %ctx.addr.0, ptr %ctx1, align 8
  %sid_ctx_length = getelementptr inbounds nuw i8, ptr %ctx.addr.0, i64 324
  %5 = load i32, ptr %sid_ctx_length, align 4
  %sid_ctx_length10 = getelementptr inbounds nuw i8, ptr %ssl, i64 148
  store i32 %5, ptr %sid_ctx_length10, align 4
  %sid_ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 152
  %sid_ctx11 = getelementptr inbounds nuw i8, ptr %ctx.addr.0, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sid_ctx, ptr noundef nonnull align 8 dereferenceable(32) %sid_ctx11, i64 32, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi ptr [ %ctx.addr.0, %if.end5 ], [ %0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_default_verify_paths(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #0 {
entry:
  %cert_store = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  %0 = load ptr, ptr %cert_store, align 8
  %call = tail call i32 @X509_STORE_set_default_paths(ptr noundef %0) #21
  ret i32 %call
}

declare i32 @X509_STORE_set_default_paths(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_load_verify_locations(ptr noundef readonly captures(none) %ctx, ptr noundef %ca_file, ptr noundef %ca_dir) local_unnamed_addr #0 {
entry:
  %cert_store = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  %0 = load ptr, ptr %cert_store, align 8
  %call = tail call i32 @X509_STORE_load_locations(ptr noundef %0, ptr noundef %ca_file, ptr noundef %ca_dir) #21
  ret i32 %call
}

declare i32 @X509_STORE_load_locations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_info_callback(ptr noundef writeonly captures(none) initializes((200, 208)) %ssl, ptr noundef %cb) local_unnamed_addr #5 {
entry:
  %info_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 200
  store ptr %cb, ptr %info_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_info_callback(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %info_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 200
  %0 = load ptr, ptr %info_callback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_state(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SSL_set_state(ptr noundef readnone captures(none) %ssl, i32 noundef %state) local_unnamed_addr #12 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @SSL_get_shared_ciphers(ptr noundef readnone captures(none) %ssl, ptr noundef writeonly %buf, i32 noundef %len) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %len, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %buf, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %buf, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_verify_result(ptr noundef writeonly captures(none) initializes((240, 248)) %ssl, i64 noundef %result) local_unnamed_addr #5 {
entry:
  %verify_result = getelementptr inbounds nuw i8, ptr %ssl, i64 240
  store i64 %result, ptr %verify_result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @SSL_get_verify_result(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %verify_result = getelementptr inbounds nuw i8, ptr %ssl, i64 240
  %0 = load i64, ptr %verify_result, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef readnone captures(none) %unused, ptr noundef %dup_func, ptr noundef %free_func) local_unnamed_addr #0 {
entry:
  %index = alloca i32, align 4
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class_ssl, ptr noundef nonnull %index, i64 noundef %argl, ptr noundef %argp, ptr noundef %dup_func, ptr noundef %free_func) #21
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %index, align 4
  %retval.0 = select i1 %tobool.not, i32 -1, i32 %0
  ret i32 %retval.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_ex_data(ptr noundef %ssl, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %ssl, i64 248
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #21
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %ssl, i64 248
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #21
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef readnone captures(none) %unused, ptr noundef %dup_func, ptr noundef %free_func) local_unnamed_addr #0 {
entry:
  %index = alloca i32, align 4
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class_ssl_ctx, ptr noundef nonnull %index, i64 noundef %argl, ptr noundef %argp, ptr noundef %dup_func, ptr noundef %free_func) #21
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %index, align 4
  %retval.0 = select i1 %tobool.not, i32 -1, i32 %0
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_ex_data(ptr noundef %ctx, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %ctx, i64 240
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #21
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_ex_data(ptr noundef %ctx, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %ctx, i64 240
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #21
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_get_cert_store(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %cert_store = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  %0 = load ptr, ptr %cert_store, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_cert_store(ptr noundef captures(none) %ctx, ptr noundef %store) local_unnamed_addr #0 {
entry:
  %cert_store = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  %0 = load ptr, ptr %cert_store, align 8
  tail call void @X509_STORE_free(ptr noundef %0) #21
  store ptr %store, ptr %cert_store, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SSL_CTX_set_tmp_rsa_callback(ptr noundef readnone captures(none) %ctx, ptr noundef readnone captures(none) %cb) local_unnamed_addr #12 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SSL_set_tmp_rsa_callback(ptr noundef readnone captures(none) %ssl, ptr noundef readnone captures(none) %cb) local_unnamed_addr #12 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @SSL_CTX_set_tmp_dh_callback(ptr noundef readonly captures(none) %ctx, ptr noundef %callback) local_unnamed_addr #16 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %dh_tmp_cb = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %callback, ptr %dh_tmp_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @SSL_set_tmp_dh_callback(ptr noundef readonly captures(none) %ssl, ptr noundef %callback) local_unnamed_addr #16 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %dh_tmp_cb = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %callback, ptr %dh_tmp_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_use_psk_identity_hint(ptr noundef captures(none) %ctx, ptr noundef %identity_hint) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %identity_hint, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %identity_hint) #22
  %cmp1 = icmp ugt i64 %call, 128
  br i1 %cmp1, label %if.then, label %if.then3

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 2094) #21
  br label %return

if.then3:                                         ; preds = %land.lhs.true
  %psk_identity_hint = getelementptr inbounds nuw i8, ptr %ctx, i64 472
  %0 = load ptr, ptr %psk_identity_hint, align 8
  tail call void @free(ptr noundef %0) #21
  %call4 = tail call ptr @BUF_strdup(ptr noundef nonnull %identity_hint) #21
  store ptr %call4, ptr %psk_identity_hint, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %return, label %if.end11

if.else:                                          ; preds = %entry
  %psk_identity_hint7 = getelementptr inbounds nuw i8, ptr %ctx, i64 472
  %1 = load ptr, ptr %psk_identity_hint7, align 8
  tail call void @free(ptr noundef %1) #21
  store ptr null, ptr %psk_identity_hint7, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.else
  br label %return

return:                                           ; preds = %if.then3, %if.end11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end11 ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_use_psk_identity_hint(ptr noundef %ssl, ptr noundef %identity_hint) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %identity_hint, null
  br i1 %cmp1.not, label %if.end4.thread, label %land.lhs.true

if.end4.thread:                                   ; preds = %if.end
  %psk_identity_hint8 = getelementptr inbounds nuw i8, ptr %ssl, i64 208
  %0 = load ptr, ptr %psk_identity_hint8, align 8
  tail call void @free(ptr noundef %0) #21
  store ptr null, ptr %psk_identity_hint8, align 8
  br label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %identity_hint) #22
  %cmp2 = icmp ugt i64 %call, 128
  br i1 %cmp2, label %if.then3, label %if.then7

if.then3:                                         ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 2118) #21
  br label %return

if.then7:                                         ; preds = %land.lhs.true
  %psk_identity_hint = getelementptr inbounds nuw i8, ptr %ssl, i64 208
  %1 = load ptr, ptr %psk_identity_hint, align 8
  tail call void @free(ptr noundef %1) #21
  store ptr null, ptr %psk_identity_hint, align 8
  %call8 = tail call ptr @BUF_strdup(ptr noundef nonnull %identity_hint) #21
  store ptr %call8, ptr %psk_identity_hint, align 8
  %cmp11 = icmp eq ptr %call8, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end4.thread, %if.then7
  br label %return

return:                                           ; preds = %if.then7, %entry, %if.end14, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end14 ], [ 0, %entry ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_psk_identity_hint(ptr noundef readonly %ssl) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %psk_identity_hint = getelementptr inbounds nuw i8, ptr %ssl, i64 208
  %0 = load ptr, ptr %psk_identity_hint, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @SSL_get_psk_identity(ptr noundef readonly %ssl) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %psk_identity = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1 = load ptr, ptr %psk_identity, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_psk_client_callback(ptr noundef writeonly captures(none) initializes((216, 224)) %ssl, ptr noundef %cb) local_unnamed_addr #5 {
entry:
  %psk_client_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 216
  store ptr %cb, ptr %psk_client_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_psk_client_callback(ptr noundef writeonly captures(none) initializes((480, 488)) %ctx, ptr noundef %cb) local_unnamed_addr #5 {
entry:
  %psk_client_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 480
  store ptr %cb, ptr %psk_client_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_psk_server_callback(ptr noundef writeonly captures(none) initializes((224, 232)) %ssl, ptr noundef %cb) local_unnamed_addr #5 {
entry:
  %psk_server_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 224
  store ptr %cb, ptr %psk_server_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_psk_server_callback(ptr noundef writeonly captures(none) initializes((488, 496)) %ctx, ptr noundef %cb) local_unnamed_addr #5 {
entry:
  %psk_server_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 488
  store ptr %cb, ptr %psk_server_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_msg_callback(ptr noundef writeonly captures(none) initializes((304, 312)) %ctx, ptr noundef %cb) local_unnamed_addr #5 {
entry:
  %msg_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 304
  store ptr %cb, ptr %msg_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_msg_callback_arg(ptr noundef writeonly captures(none) initializes((312, 320)) %ctx, ptr noundef %arg) local_unnamed_addr #5 {
entry:
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ctx, i64 312
  store ptr %arg, ptr %msg_callback_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_msg_callback(ptr noundef writeonly captures(none) initializes((96, 104)) %ssl, ptr noundef %cb) local_unnamed_addr #5 {
entry:
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  store ptr %cb, ptr %msg_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_msg_callback_arg(ptr noundef writeonly captures(none) initializes((104, 112)) %ssl, ptr noundef %arg) local_unnamed_addr #5 {
entry:
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  store ptr %arg, ptr %msg_callback_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_keylog_callback(ptr noundef writeonly captures(none) initializes((632, 640)) %ctx, ptr noundef %cb) local_unnamed_addr #5 {
entry:
  %keylog_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 632
  store ptr %cb, ptr %keylog_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_log_rsa_client_key_exchange(ptr noundef %ssl, ptr noundef readonly captures(none) %encrypted_premaster, i64 noundef %encrypted_premaster_len, ptr noundef readonly captures(none) %premaster, i64 noundef %premaster_len) local_unnamed_addr #0 {
entry:
  %out.i4 = alloca ptr, align 8
  %out.i = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %out = alloca ptr, align 8
  %out_len = alloca i64, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx, align 8
  %keylog_callback = getelementptr inbounds nuw i8, ptr %0, i64 632
  %1 = load ptr, ptr %keylog_callback, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i64 %encrypted_premaster_len, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 2231) #21
  br label %return

if.end3:                                          ; preds = %if.end
  %mul = shl i64 %premaster_len, 1
  %add4 = add i64 %mul, 22
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef %add4) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call5 = call i32 @CBB_add_bytes(ptr noundef nonnull %cbb, ptr noundef nonnull @.str.2, i64 noundef 4) #21
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then22, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i)
  %call.i = call i32 @CBB_add_space(ptr noundef nonnull %cbb, ptr noundef nonnull %out.i, i64 noundef 16) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cbb_add_hex.exit.thread, label %for.body.i

cbb_add_hex.exit.thread:                          ; preds = %lor.lhs.false7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i)
  br label %if.then22

for.body.i:                                       ; preds = %lor.lhs.false7, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %lor.lhs.false7 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %encrypted_premaster, i64 %i.07.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = lshr i8 %2, 4
  %idxprom.i = zext nneg i8 %3 to i64
  %arrayidx1.i = getelementptr inbounds nuw [17 x i8], ptr @cbb_add_hex.hextable, i64 0, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx1.i, align 1
  %5 = load ptr, ptr %out.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %out.i, align 8
  store i8 %4, ptr %5, align 1
  %6 = load i8, ptr %arrayidx.i, align 1
  %7 = and i8 %6, 15
  %idxprom4.i = zext nneg i8 %7 to i64
  %arrayidx5.i = getelementptr inbounds nuw [17 x i8], ptr @cbb_add_hex.hextable, i64 0, i64 %idxprom4.i
  %8 = load i8, ptr %arrayidx5.i, align 1
  %9 = load ptr, ptr %out.i, align 8
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr6.i, ptr %out.i, align 8
  store i8 %8, ptr %9, align 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %lor.lhs.false10, label %for.body.i, !llvm.loop !12

lor.lhs.false10:                                  ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i)
  %call11 = call i32 @CBB_add_bytes(ptr noundef nonnull %cbb, ptr noundef nonnull @.str.3, i64 noundef 1) #21
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then22, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i4)
  %call.i5 = call i32 @CBB_add_space(ptr noundef nonnull %cbb, ptr noundef nonnull %out.i4, i64 noundef %mul) #21
  %tobool.not.i6 = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i6, label %cbb_add_hex.exit20, label %for.cond.preheader.i7

for.cond.preheader.i7:                            ; preds = %lor.lhs.false13
  %cmp6.not.i = icmp eq i64 %premaster_len, 0
  br i1 %cmp6.not.i, label %lor.lhs.false16, label %for.body.i8

for.body.i8:                                      ; preds = %for.cond.preheader.i7, %for.body.i8
  %i.07.i9 = phi i64 [ %inc.i17, %for.body.i8 ], [ 0, %for.cond.preheader.i7 ]
  %arrayidx.i10 = getelementptr inbounds i8, ptr %premaster, i64 %i.07.i9
  %10 = load i8, ptr %arrayidx.i10, align 1
  %11 = lshr i8 %10, 4
  %idxprom.i11 = zext nneg i8 %11 to i64
  %arrayidx1.i12 = getelementptr inbounds nuw [17 x i8], ptr @cbb_add_hex.hextable, i64 0, i64 %idxprom.i11
  %12 = load i8, ptr %arrayidx1.i12, align 1
  %13 = load ptr, ptr %out.i4, align 8
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i13, ptr %out.i4, align 8
  store i8 %12, ptr %13, align 1
  %14 = load i8, ptr %arrayidx.i10, align 1
  %15 = and i8 %14, 15
  %idxprom4.i14 = zext nneg i8 %15 to i64
  %arrayidx5.i15 = getelementptr inbounds nuw [17 x i8], ptr @cbb_add_hex.hextable, i64 0, i64 %idxprom4.i14
  %16 = load i8, ptr %arrayidx5.i15, align 1
  %17 = load ptr, ptr %out.i4, align 8
  %incdec.ptr6.i16 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %incdec.ptr6.i16, ptr %out.i4, align 8
  store i8 %16, ptr %17, align 1
  %inc.i17 = add nuw i64 %i.07.i9, 1
  %exitcond.not.i18 = icmp eq i64 %inc.i17, %premaster_len
  br i1 %exitcond.not.i18, label %lor.lhs.false16, label %for.body.i8, !llvm.loop !12

cbb_add_hex.exit20:                               ; preds = %lor.lhs.false13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i4)
  br label %if.then22

lor.lhs.false16:                                  ; preds = %for.body.i8, %for.cond.preheader.i7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i4)
  %call17 = call i32 @CBB_add_u8(ptr noundef nonnull %cbb, i8 noundef zeroext 0) #21
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %out, ptr noundef nonnull %out_len) #21
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cbb_add_hex.exit20, %cbb_add_hex.exit.thread, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false, %if.end3
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #21
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  %18 = load ptr, ptr %ctx, align 8
  %keylog_callback25 = getelementptr inbounds nuw i8, ptr %18, i64 632
  %19 = load ptr, ptr %keylog_callback25, align 8
  %20 = load ptr, ptr %out, align 8
  call void %19(ptr noundef %ssl, ptr noundef %20) #21
  %21 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %21) #21
  br label %return

return:                                           ; preds = %entry, %if.end23, %if.then22, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end23 ], [ 0, %if.then22 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_log_master_secret(ptr noundef %ssl, ptr noundef readonly captures(none) %client_random, i64 noundef %client_random_len, ptr noundef readonly captures(none) %master, i64 noundef %master_len) local_unnamed_addr #0 {
entry:
  %out.i4 = alloca ptr, align 8
  %out.i = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %out = alloca ptr, align 8
  %out_len = alloca i64, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx, align 8
  %keylog_callback = getelementptr inbounds nuw i8, ptr %0, i64 632
  %1 = load ptr, ptr %keylog_callback, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i64 %client_random_len, 32
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 2264) #21
  br label %return

if.end3:                                          ; preds = %if.end
  %mul = shl i64 %master_len, 1
  %add4 = add i64 %mul, 80
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef %add4) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call5 = call i32 @CBB_add_bytes(ptr noundef nonnull %cbb, ptr noundef nonnull @.str.4, i64 noundef 14) #21
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then22, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i)
  %call.i = call i32 @CBB_add_space(ptr noundef nonnull %cbb, ptr noundef nonnull %out.i, i64 noundef 64) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cbb_add_hex.exit.thread, label %for.body.i

cbb_add_hex.exit.thread:                          ; preds = %lor.lhs.false7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i)
  br label %if.then22

for.body.i:                                       ; preds = %lor.lhs.false7, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %lor.lhs.false7 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %client_random, i64 %i.07.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = lshr i8 %2, 4
  %idxprom.i = zext nneg i8 %3 to i64
  %arrayidx1.i = getelementptr inbounds nuw [17 x i8], ptr @cbb_add_hex.hextable, i64 0, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx1.i, align 1
  %5 = load ptr, ptr %out.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %out.i, align 8
  store i8 %4, ptr %5, align 1
  %6 = load i8, ptr %arrayidx.i, align 1
  %7 = and i8 %6, 15
  %idxprom4.i = zext nneg i8 %7 to i64
  %arrayidx5.i = getelementptr inbounds nuw [17 x i8], ptr @cbb_add_hex.hextable, i64 0, i64 %idxprom4.i
  %8 = load i8, ptr %arrayidx5.i, align 1
  %9 = load ptr, ptr %out.i, align 8
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr6.i, ptr %out.i, align 8
  store i8 %8, ptr %9, align 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 32
  br i1 %exitcond.not.i, label %lor.lhs.false10, label %for.body.i, !llvm.loop !12

lor.lhs.false10:                                  ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i)
  %call11 = call i32 @CBB_add_bytes(ptr noundef nonnull %cbb, ptr noundef nonnull @.str.3, i64 noundef 1) #21
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then22, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i4)
  %call.i5 = call i32 @CBB_add_space(ptr noundef nonnull %cbb, ptr noundef nonnull %out.i4, i64 noundef %mul) #21
  %tobool.not.i6 = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i6, label %cbb_add_hex.exit20, label %for.cond.preheader.i7

for.cond.preheader.i7:                            ; preds = %lor.lhs.false13
  %cmp6.not.i = icmp eq i64 %master_len, 0
  br i1 %cmp6.not.i, label %lor.lhs.false16, label %for.body.i8

for.body.i8:                                      ; preds = %for.cond.preheader.i7, %for.body.i8
  %i.07.i9 = phi i64 [ %inc.i17, %for.body.i8 ], [ 0, %for.cond.preheader.i7 ]
  %arrayidx.i10 = getelementptr inbounds i8, ptr %master, i64 %i.07.i9
  %10 = load i8, ptr %arrayidx.i10, align 1
  %11 = lshr i8 %10, 4
  %idxprom.i11 = zext nneg i8 %11 to i64
  %arrayidx1.i12 = getelementptr inbounds nuw [17 x i8], ptr @cbb_add_hex.hextable, i64 0, i64 %idxprom.i11
  %12 = load i8, ptr %arrayidx1.i12, align 1
  %13 = load ptr, ptr %out.i4, align 8
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i13, ptr %out.i4, align 8
  store i8 %12, ptr %13, align 1
  %14 = load i8, ptr %arrayidx.i10, align 1
  %15 = and i8 %14, 15
  %idxprom4.i14 = zext nneg i8 %15 to i64
  %arrayidx5.i15 = getelementptr inbounds nuw [17 x i8], ptr @cbb_add_hex.hextable, i64 0, i64 %idxprom4.i14
  %16 = load i8, ptr %arrayidx5.i15, align 1
  %17 = load ptr, ptr %out.i4, align 8
  %incdec.ptr6.i16 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %incdec.ptr6.i16, ptr %out.i4, align 8
  store i8 %16, ptr %17, align 1
  %inc.i17 = add nuw i64 %i.07.i9, 1
  %exitcond.not.i18 = icmp eq i64 %inc.i17, %master_len
  br i1 %exitcond.not.i18, label %lor.lhs.false16, label %for.body.i8, !llvm.loop !12

cbb_add_hex.exit20:                               ; preds = %lor.lhs.false13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i4)
  br label %if.then22

lor.lhs.false16:                                  ; preds = %for.body.i8, %for.cond.preheader.i7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i4)
  %call17 = call i32 @CBB_add_u8(ptr noundef nonnull %cbb, i8 noundef zeroext 0) #21
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %out, ptr noundef nonnull %out_len) #21
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cbb_add_hex.exit20, %cbb_add_hex.exit.thread, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false, %if.end3
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #21
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  %18 = load ptr, ptr %ctx, align 8
  %keylog_callback25 = getelementptr inbounds nuw i8, ptr %18, i64 632
  %19 = load ptr, ptr %keylog_callback25, align 8
  %20 = load ptr, ptr %out, align 8
  call void %19(ptr noundef %ssl, ptr noundef %20) #21
  %21 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %21) #21
  br label %return

return:                                           ; preds = %entry, %if.end23, %if.then22, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end23 ], [ 0, %if.then22 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_is_init_finished(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -128, 128) i32 @SSL_cutthrough_complete(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %s3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3.i, align 8
  %in_false_start.i = getelementptr inbounds nuw i8, ptr %0, i64 553
  %1 = load i8, ptr %in_false_start.i, align 1
  %conv.i = sext i8 %1 to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_get_structure_sizes(ptr noundef writeonly captures(none) initializes((0, 8)) %ssl_size, ptr noundef writeonly captures(none) initializes((0, 8)) %ssl_ctx_size, ptr noundef writeonly captures(none) initializes((0, 8)) %ssl_session_size) local_unnamed_addr #5 {
entry:
  store i64 392, ptr %ssl_size, align 8
  store i64 672, ptr %ssl_ctx_size, align 8
  store i64 384, ptr %ssl_session_size, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ssl3_can_false_start(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %s3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3.i, align 8
  %aead_write_ctx.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1 = load ptr, ptr %aead_write_ctx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %SSL_get_current_cipher.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  br label %SSL_get_current_cipher.exit

SSL_get_current_cipher.exit:                      ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %2, %if.end.i ], [ null, %entry ]
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %3 = load ptr, ptr %method, align 8
  %4 = load i8, ptr %3, align 8
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %SSL_get_current_cipher.exit
  %5 = load i32, ptr %ssl, align 8
  %cmp = icmp sgt i32 %5, 770
  br i1 %cmp, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %alpn_selected = getelementptr inbounds nuw i8, ptr %0, i64 752
  %6 = load ptr, ptr %alpn_selected, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %lor.lhs.false, label %land.lhs.true6

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %next_proto_neg_seen = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = load i32, ptr %next_proto_neg_seen, align 8
  %tobool5 = icmp ne i32 %7, 0
  %cmp7 = icmp ne ptr %retval.0.i, null
  %or.cond = select i1 %tobool5, i1 %cmp7, i1 false
  br i1 %or.cond, label %land.lhs.true8, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true2
  %cmp7.old.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp7.old.not, label %land.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %lor.lhs.false, %land.lhs.true6
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 12
  %8 = load i32, ptr %algorithm_mkey, align 4
  %cmp9 = icmp eq i32 %8, 4
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true8
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  %9 = load i32, ptr %algorithm_mac, align 8
  %cmp12 = icmp eq i32 %9, 16
  %10 = zext i1 %cmp12 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %SSL_get_current_cipher.exit
  %land.ext = phi i32 [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true6 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ 0, %SSL_get_current_cipher.exit ], [ %10, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @ssl3_get_enc_method(i16 noundef zeroext %version) local_unnamed_addr #12 {
entry:
  switch i16 %version, label %sw.default [
    i16 768, label %return
    i16 769, label %sw.bb1
    i16 770, label %sw.bb1
    i16 771, label %sw.bb1
    i16 -257, label %sw.bb1
    i16 -259, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ @TLSv1_enc_data, %sw.bb1 ], [ @SSLv3_enc_data, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext range(i16 -259, 772) i16 @ssl3_get_mutual_version(ptr noundef readonly captures(none) %ssl, i16 noundef zeroext %client_version) local_unnamed_addr #9 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not = icmp eq i8 %1, 0
  %max_version43 = getelementptr inbounds nuw i8, ptr %ssl, i64 4
  %2 = load i16, ptr %max_version43, align 4
  br i1 %tobool.not, label %if.else42, label %if.then

if.then:                                          ; preds = %entry
  %client_version.addr.0 = tail call i16 @llvm.umax.i16(i16 %client_version, i16 %2)
  %cmp10 = icmp ult i16 %client_version.addr.0, -258
  br i1 %cmp10, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %if.then
  %options = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %3 = load i32, ptr %options, align 8
  %4 = and i32 %3, 134217728
  %tobool14.not = icmp eq i32 %4, 0
  br i1 %tobool14.not, label %land.lhs.true30, label %if.end26

if.else:                                          ; preds = %if.then
  %cmp17 = icmp samesign ult i16 %client_version.addr.0, -256
  br i1 %cmp17, label %if.else.if.end26_crit_edge, label %return

if.else.if.end26_crit_edge:                       ; preds = %if.else
  %options20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %.pre = load i32, ptr %options20.phi.trans.insert, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else.if.end26_crit_edge, %land.lhs.true12
  %5 = phi i32 [ %.pre, %if.else.if.end26_crit_edge ], [ %3, %land.lhs.true12 ]
  %6 = and i32 %5, 67108864
  %tobool23.not.not = icmp eq i32 %6, 0
  br i1 %tobool23.not.not, label %land.lhs.true30, label %return

land.lhs.true30:                                  ; preds = %land.lhs.true12, %if.end26
  %version.042 = phi i16 [ -257, %if.end26 ], [ -259, %land.lhs.true12 ]
  %min_version = getelementptr inbounds nuw i8, ptr %ssl, i64 6
  %7 = load i16, ptr %min_version, align 2
  %cmp32.not = icmp ne i16 %7, 0
  %cmp38 = icmp ugt i16 %version.042, %7
  %or.cond30 = and i1 %cmp32.not, %cmp38
  %spec.select53 = select i1 %or.cond30, i16 0, i16 %version.042
  br label %return

if.else42:                                        ; preds = %entry
  %cmp45.not.not = icmp eq i16 %2, 0
  %8 = tail call i16 @llvm.umin.i16(i16 %client_version, i16 %2)
  %client_version.addr.1 = select i1 %cmp45.not.not, i16 %client_version, i16 %8
  %cmp57 = icmp ugt i16 %client_version.addr.1, 770
  br i1 %cmp57, label %land.lhs.true59, label %if.else65

land.lhs.true59:                                  ; preds = %if.else42
  %options60 = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %9 = load i32, ptr %options60, align 8
  %10 = and i32 %9, 134217728
  %tobool63.not = icmp eq i32 %10, 0
  br i1 %tobool63.not, label %land.lhs.true102, label %land.lhs.true69

if.else65:                                        ; preds = %if.else42
  %cmp67 = icmp eq i16 %client_version.addr.1, 770
  br i1 %cmp67, label %if.else65.land.lhs.true69_crit_edge, label %if.else75

if.else65.land.lhs.true69_crit_edge:              ; preds = %if.else65
  %options70.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %.pre55 = load i32, ptr %options70.phi.trans.insert, align 8
  br label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.else65.land.lhs.true69_crit_edge, %land.lhs.true59
  %11 = phi i32 [ %.pre55, %if.else65.land.lhs.true69_crit_edge ], [ %9, %land.lhs.true59 ]
  %12 = and i32 %11, 268435456
  %tobool73.not = icmp eq i32 %12, 0
  br i1 %tobool73.not, label %land.lhs.true102, label %land.lhs.true79

if.else75:                                        ; preds = %if.else65
  %cmp77 = icmp samesign ugt i16 %client_version.addr.1, 768
  br i1 %cmp77, label %if.else75.land.lhs.true79_crit_edge, label %if.else85

if.else75.land.lhs.true79_crit_edge:              ; preds = %if.else75
  %options80.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %.pre56 = load i32, ptr %options80.phi.trans.insert, align 8
  br label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.else75.land.lhs.true79_crit_edge, %land.lhs.true69
  %13 = phi i32 [ %.pre56, %if.else75.land.lhs.true79_crit_edge ], [ %11, %land.lhs.true69 ]
  %14 = and i32 %13, 67108864
  %tobool83.not = icmp eq i32 %14, 0
  br i1 %tobool83.not, label %land.lhs.true102, label %if.end98

if.else85:                                        ; preds = %if.else75
  %cmp87 = icmp eq i16 %client_version.addr.1, 768
  br i1 %cmp87, label %if.else85.if.end98_crit_edge, label %return

if.else85.if.end98_crit_edge:                     ; preds = %if.else85
  %options90.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %.pre57 = load i32, ptr %options90.phi.trans.insert, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.else85.if.end98_crit_edge, %land.lhs.true79
  %15 = phi i32 [ %.pre57, %if.else85.if.end98_crit_edge ], [ %13, %land.lhs.true79 ]
  %16 = and i32 %15, 33554432
  %tobool93.not.not = icmp eq i32 %16, 0
  br i1 %tobool93.not.not, label %land.lhs.true102, label %return

land.lhs.true102:                                 ; preds = %land.lhs.true79, %land.lhs.true69, %land.lhs.true59, %if.end98
  %version.148 = phi i16 [ 768, %if.end98 ], [ 769, %land.lhs.true79 ], [ 770, %land.lhs.true69 ], [ 771, %land.lhs.true59 ]
  %min_version103 = getelementptr inbounds nuw i8, ptr %ssl, i64 6
  %17 = load i16, ptr %min_version103, align 2
  %cmp111 = icmp ult i16 %version.148, %17
  %spec.select54 = select i1 %cmp111, i16 0, i16 %version.148
  br label %return

return:                                           ; preds = %land.lhs.true102, %land.lhs.true30, %if.else85, %if.else, %if.end98, %if.end26
  %retval.0 = phi i16 [ 0, %if.end26 ], [ 0, %if.end98 ], [ 0, %if.else ], [ 0, %if.else85 ], [ %spec.select53, %land.lhs.true30 ], [ %spec.select54, %land.lhs.true102 ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i16 @ssl3_get_max_client_version(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %options1 = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %0 = load i32, ptr %options1, align 8
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  %2 = load i8, ptr %1, align 8
  %tobool.not = icmp eq i8 %2, 0
  %conv23 = zext i32 %0 to i64
  %and24 = and i64 %conv23, 134217728
  %tobool25.not = icmp eq i64 %and24, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %spec.select = select i1 %tobool25.not, i16 -259, i16 0
  %and5 = and i64 %conv23, 67108864
  %tobool6.not = icmp eq i64 %and5, 0
  %spec.select19 = select i1 %tobool25.not, i16 -259, i16 -257
  %version.1 = select i1 %tobool6.not, i16 %spec.select19, i16 %spec.select
  %max_version = getelementptr inbounds nuw i8, ptr %ssl, i64 4
  %3 = load i16, ptr %max_version, align 4
  %spec.select25 = tail call i16 @llvm.umax.i16(i16 %version.1, i16 %3)
  br label %if.end68

if.else:                                          ; preds = %entry
  %spec.select20 = select i1 %tobool25.not, i16 771, i16 0
  %and29 = and i64 %conv23, 268435456
  %tobool30.not = icmp eq i64 %and29, 0
  %spec.select21 = select i1 %tobool25.not, i16 771, i16 770
  %version.4 = select i1 %tobool30.not, i16 %spec.select21, i16 %spec.select20
  %and38 = and i64 %conv23, 67108864
  %tobool39.not = icmp eq i64 %and38, 0
  %spec.select22 = select i1 %tobool30.not, i16 %spec.select21, i16 769
  %version.5 = select i1 %tobool39.not, i16 %spec.select22, i16 %version.4
  %and47 = and i64 %conv23, 33554432
  %tobool48.not = icmp eq i64 %and47, 0
  %spec.select23 = select i1 %tobool39.not, i16 %spec.select22, i16 768
  %version.6 = select i1 %tobool48.not, i16 %spec.select23, i16 %version.5
  %max_version55 = getelementptr inbounds nuw i8, ptr %ssl, i64 4
  %4 = load i16, ptr %max_version55, align 4
  %cmp57.not.not = icmp eq i16 %4, 0
  %5 = tail call i16 @llvm.umin.i16(i16 %version.6, i16 %4)
  %spec.select26 = select i1 %cmp57.not.not, i16 %version.6, i16 %5
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.then
  %version.2 = phi i16 [ %spec.select25, %if.then ], [ %spec.select26, %if.else ]
  ret i16 %version.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ssl3_is_version_enabled(ptr noundef readonly captures(none) %ssl, i16 noundef zeroext %version) local_unnamed_addr #9 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not = icmp eq i8 %1, 0
  %max_version29 = getelementptr inbounds nuw i8, ptr %ssl, i64 4
  %2 = load i16, ptr %max_version29, align 4
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp5 = icmp ult i16 %version, %2
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %min_version = getelementptr inbounds nuw i8, ptr %ssl, i64 6
  %3 = load i16, ptr %min_version, align 2
  %cmp9.not = icmp ne i16 %3, 0
  %cmp15 = icmp ugt i16 %version, %3
  %or.cond25 = and i1 %cmp9.not, %cmp15
  br i1 %or.cond25, label %return, label %if.end18

if.end18:                                         ; preds = %if.end
  switch i16 %version, label %return [
    i16 -257, label %return.sink.split
    i16 -259, label %sw.bb22
  ]

sw.bb22:                                          ; preds = %if.end18
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %cmp31.not = icmp ne i16 %2, 0
  %cmp37 = icmp ugt i16 %version, %2
  %or.cond26 = and i1 %cmp31.not, %cmp37
  br i1 %or.cond26, label %return, label %if.end40

if.end40:                                         ; preds = %if.else
  %min_version41 = getelementptr inbounds nuw i8, ptr %ssl, i64 6
  %4 = load i16, ptr %min_version41, align 2
  %cmp49 = icmp ult i16 %version, %4
  br i1 %cmp49, label %return, label %if.end52

if.end52:                                         ; preds = %if.end40
  %switch.tableidx = add i16 %version, -768
  %5 = icmp ult i16 %switch.tableidx, 4
  br i1 %5, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end52
  %6 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.ssl3_is_version_enabled, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %switch.lookup, %if.end18, %sw.bb22
  %.sink29 = phi i32 [ 27, %sw.bb22 ], [ 26, %if.end18 ], [ %switch.load, %switch.lookup ]
  %options76 = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %7 = load i32, ptr %options76, align 8
  %8 = lshr i32 %7, %.sink29
  %.lobit = and i32 %8, 1
  %lnot.ext81 = xor i32 %.lobit, 1
  br label %return

return:                                           ; preds = %if.end52, %return.sink.split, %if.end40, %if.else, %if.end18, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.end18 ], [ 0, %if.else ], [ 0, %if.end40 ], [ 0, %if.end52 ], [ %lnot.ext81, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i16 @ssl3_version_from_wire(ptr noundef readonly captures(none) %ssl, i16 noundef zeroext %wire_version) local_unnamed_addr #9 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %not = xor i16 %wire_version, -1
  %conv2 = zext i16 %not to i32
  %add = sub i16 512, %wire_version
  %2 = lshr i16 %add, 8
  %shr = zext nneg i16 %2 to i32
  %shr6 = lshr i32 %conv2, 8
  %cmp = icmp samesign ugt i32 %shr6, %shr
  %or = or i16 %add, -256
  %spec.select = select i1 %cmp, i16 %or, i16 %add
  %3 = and i16 %spec.select, 255
  %and13 = zext nneg i16 %3 to i32
  %and15 = and i32 %conv2, 255
  %cmp16 = icmp samesign ugt i32 %and15, %and13
  %or21 = or i16 %spec.select, 255
  %version.1 = select i1 %cmp16, i16 %or21, i16 %spec.select
  %cmp25 = icmp eq i16 %version.1, 769
  %spec.store.select = select i1 %cmp25, i16 770, i16 %version.1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i16 [ %spec.store.select, %if.end ], [ %wire_version, %entry ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i16 @ssl3_protocol_version(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %ssl, align 8
  %conv = trunc i32 %0 to i16
  %method.i = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method.i, align 8
  %2 = load i8, ptr %1, align 8
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %ssl3_version_from_wire.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %not.i = and i32 %0, 65535
  %conv2.i = xor i32 %not.i, 65535
  %add.i = sub i16 512, %conv
  %3 = lshr i16 %add.i, 8
  %shr.i = zext nneg i16 %3 to i32
  %shr6.i = lshr i32 %conv2.i, 8
  %cmp.i = icmp samesign ugt i32 %shr6.i, %shr.i
  %or.i = or i16 %add.i, -256
  %spec.select.i = select i1 %cmp.i, i16 %or.i, i16 %add.i
  %4 = and i16 %spec.select.i, 255
  %and13.i = zext nneg i16 %4 to i32
  %and15.i = and i32 %conv2.i, 255
  %cmp16.i = icmp samesign ugt i32 %and15.i, %and13.i
  %or21.i = or i16 %spec.select.i, 255
  %version.1.i = select i1 %cmp16.i, i16 %or21.i, i16 %spec.select.i
  %cmp25.i = icmp eq i16 %version.1.i, 769
  %spec.store.select.i = select i1 %cmp25.i, i16 770, i16 %version.1.i
  br label %ssl3_version_from_wire.exit

ssl3_version_from_wire.exit:                      ; preds = %entry, %if.end.i
  %retval.0.i = phi i16 [ %spec.store.select.i, %if.end.i ], [ %conv, %entry ]
  ret i16 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_cache_hit(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @SSL_session_reused(ptr noundef %ssl) #21
  ret i32 %call
}

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_is_server(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_select_certificate_cb(ptr noundef writeonly captures(none) initializes((376, 384)) %ctx, ptr noundef %cb) local_unnamed_addr #5 {
entry:
  %select_certificate_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 376
  store ptr %cb, ptr %select_certificate_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_dos_protection_cb(ptr noundef writeonly captures(none) initializes((384, 392)) %ctx, ptr noundef %cb) local_unnamed_addr #5 {
entry:
  %dos_protection_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 384
  store ptr %cb, ptr %dos_protection_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_renegotiate_mode(ptr noundef writeonly captures(none) initializes((364, 368)) %ssl, i32 noundef %mode) local_unnamed_addr #5 {
entry:
  %renegotiate_mode = getelementptr inbounds nuw i8, ptr %ssl, i64 364
  store i32 %mode, ptr %renegotiate_mode, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_reject_peer_renegotiations(ptr noundef writeonly captures(none) initializes((364, 368)) %ssl, i32 noundef %reject) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq i32 %reject, 0
  %cond = select i1 %tobool.not, i32 2, i32 0
  %renegotiate_mode.i = getelementptr inbounds nuw i8, ptr %ssl, i64 364
  store i32 %cond, ptr %renegotiate_mode.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_get_rc4_state(ptr noundef readonly captures(none) %ssl, ptr noundef %read_key, ptr noundef %write_key) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %aead_read_ctx = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1 = load ptr, ptr %aead_read_ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %aead_write_ctx = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2 = load ptr, ptr %aead_write_ctx, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %ctx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %call = tail call i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef nonnull %ctx, ptr noundef %read_key) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %3 = load ptr, ptr %s3, align 8
  %aead_write_ctx6 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %4 = load ptr, ptr %aead_write_ctx6, align 8
  %ctx7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %call8 = tail call i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef nonnull %ctx7, ptr noundef %write_key) #21
  %tobool9 = icmp ne i32 %call8, 0
  %5 = zext i1 %tobool9 to i32
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ %5, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_get_ivs(ptr noundef readonly captures(none) %ssl, ptr noundef %out_read_iv, ptr noundef %out_write_iv, ptr noundef %out_iv_len) local_unnamed_addr #0 {
entry:
  %write_iv_len = alloca i64, align 8
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %aead_read_ctx = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1 = load ptr, ptr %aead_read_ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %aead_write_ctx = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2 = load ptr, ptr %aead_write_ctx, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %ctx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %call = tail call i32 @EVP_AEAD_CTX_get_iv(ptr noundef nonnull %ctx, ptr noundef %out_read_iv, ptr noundef %out_iv_len) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %3 = load ptr, ptr %s3, align 8
  %aead_write_ctx7 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %4 = load ptr, ptr %aead_write_ctx7, align 8
  %ctx8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %call9 = call i32 @EVP_AEAD_CTX_get_iv(ptr noundef nonnull %ctx8, ptr noundef %out_write_iv, ptr noundef nonnull %write_iv_len) #21
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %5 = load i64, ptr %out_iv_len, align 8
  %6 = load i64, ptr %write_iv_len, align 8
  %cmp12.not = icmp eq i64 %5, %6
  %spec.select = zext i1 %cmp12.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false11, %if.end, %lor.lhs.false5, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false5 ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false11 ]
  ret i32 %retval.0
}

declare i32 @EVP_AEAD_CTX_get_iv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @SSL_get_read_sequence(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %2 = load ptr, ptr %d1, align 8
  %max_seq_num = getelementptr inbounds nuw i8, ptr %2, i64 288
  %3 = load i64, ptr %max_seq_num, align 8
  br label %return

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %4 = load ptr, ptr %s3, align 8
  %5 = load i8, ptr %4, align 1
  %conv.i = zext i8 %5 to i64
  %shl.i = shl nuw i64 %conv.i, 56
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %6 to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 48
  %or.i = or disjoint i64 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  %7 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %7 to i64
  %shl6.i = shl nuw nsw i64 %conv5.i, 40
  %or7.i = or disjoint i64 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %4, i64 3
  %8 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %8 to i64
  %shl10.i = shl nuw nsw i64 %conv9.i, 32
  %or11.i = or disjoint i64 %or7.i, %shl10.i
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %9 to i64
  %shl14.i = shl nuw nsw i64 %conv13.i, 24
  %or15.i = or disjoint i64 %or11.i, %shl14.i
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %4, i64 5
  %10 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %10 to i64
  %shl18.i = shl nuw nsw i64 %conv17.i, 16
  %or19.i = or disjoint i64 %or15.i, %shl18.i
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %4, i64 6
  %11 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %11 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 8
  %or23.i = or i64 %or19.i, %shl22.i
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %4, i64 7
  %12 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %12 to i64
  %or26.i = or i64 %or23.i, %conv25.i
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %3, %if.then ], [ %or26.i, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @SSL_get_write_sequence(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %write_sequence = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i8, ptr %write_sequence, align 1
  %conv.i = zext i8 %1 to i64
  %shl.i = shl nuw i64 %conv.i, 56
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  %2 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %2 to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 48
  %or.i = or disjoint i64 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %3 to i64
  %shl6.i = shl nuw nsw i64 %conv5.i, 40
  %or7.i = or disjoint i64 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %4 to i64
  %shl10.i = shl nuw nsw i64 %conv9.i, 32
  %or11.i = or disjoint i64 %or7.i, %shl10.i
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %5 to i64
  %shl14.i = shl nuw nsw i64 %conv13.i, 24
  %or15.i = or disjoint i64 %or11.i, %shl14.i
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %0, i64 13
  %6 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %6 to i64
  %shl18.i = shl nuw nsw i64 %conv17.i, 16
  %or19.i = or disjoint i64 %or15.i, %shl18.i
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  %7 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %7 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 8
  %or23.i = or i64 %or19.i, %shl22.i
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %0, i64 15
  %8 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %8 to i64
  %or26.i = or i64 %or23.i, %conv25.i
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %9 = load ptr, ptr %method, align 8
  %10 = load i8, ptr %9, align 8
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %11 = load ptr, ptr %d1, align 8
  %w_epoch = getelementptr inbounds nuw i8, ptr %11, i64 274
  %12 = load i16, ptr %w_epoch, align 2
  %conv = zext i16 %12 to i64
  %shl = shl nuw i64 %conv, 48
  %or = or i64 %shl, %or26.i
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i64 [ %or, %if.then ], [ %or26.i, %entry ]
  ret i64 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %server_key_exchange_hash = getelementptr inbounds nuw i8, ptr %0, i64 554
  %1 = load i8, ptr %server_key_exchange_hash, align 2
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i64 1, 33) i64 @SSL_get_client_random(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) %out, i64 noundef %max_out) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq i64 %max_out, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %max_out, i64 32)
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %client_random = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 8 %client_random, i64 %spec.store.select, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %spec.store.select, %if.end ], [ 32, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i64 1, 33) i64 @SSL_get_server_random(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) %out, i64 noundef %max_out) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq i64 %max_out, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %max_out, i64 32)
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %server_random = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 8 %server_random, i64 %spec.store.select, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %spec.store.select, %if.end ], [ 32, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @SSL_get_pending_cipher(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #9 {
entry:
  %state.i = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state.i, align 4
  %and.i = and i32 %0, 12288
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %1 = load ptr, ptr %s3, align 8
  %new_cipher = getelementptr inbounds nuw i8, ptr %1, i64 440
  %2 = load ptr, ptr %new_cipher, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_retain_only_sha256_of_client_certs(ptr noundef writeonly captures(none) initializes((496, 497)) %ctx, i32 noundef %enabled) local_unnamed_addr #5 {
entry:
  %tobool = icmp ne i32 %enabled, 0
  %conv = zext i1 %tobool to i8
  %retain_only_sha256_of_client_certs = getelementptr inbounds nuw i8, ptr %ctx, i64 496
  store i8 %conv, ptr %retain_only_sha256_of_client_certs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_clear(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 179, ptr noundef nonnull @.str, i32 noundef 2656) #21
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ssl_clear_bad_session(ptr noundef nonnull %ssl) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %1 = load ptr, ptr %session, align 8
  tail call void @SSL_SESSION_free(ptr noundef %1) #21
  store ptr null, ptr %session, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %hit, align 1
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  store i32 0, ptr %shutdown, align 8
  %handshake_func = getelementptr inbounds nuw i8, ptr %ssl, i64 40
  %2 = load ptr, ptr %handshake_func, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end3
  %3 = and i8 %bf.load, 2
  %tobool8.not = icmp eq i8 %3, 0
  br i1 %tobool8.not, label %if.else, label %if.end12.sink.split

if.else:                                          ; preds = %if.then5
  %bf.clear.i = and i8 %bf.load, -4
  store i8 %bf.clear.i, ptr %hit, align 1
  br label %if.end12.sink.split

if.end12.sink.split:                              ; preds = %if.then5, %if.else
  %.sink = phi i32 [ 4096, %if.else ], [ 8192, %if.then5 ]
  %.sink30 = phi i64 [ 32, %if.else ], [ 24, %if.then5 ]
  %state.i = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  store i32 %.sink, ptr %state.i, align 4
  %4 = load ptr, ptr %method, align 8
  %ssl_accept.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sink30
  %5 = load ptr, ptr %ssl_accept.i, align 8
  store ptr %5, ptr %handshake_func, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.end3
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 1, ptr %rwstate, align 8
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %6 = load ptr, ptr %init_buf, align 8
  tail call void @BUF_MEM_free(ptr noundef %6) #21
  store ptr null, ptr %init_buf, align 8
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %7 = load ptr, ptr %d1, align 8
  %cmp14.not = icmp eq ptr %7, null
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end12
  %mtu17 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %8 = load i32, ptr %mtu17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end12
  %mtu.0 = phi i32 [ %8, %if.then15 ], [ 0, %if.end12 ]
  %9 = load ptr, ptr %method, align 8
  %ssl_free = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %ssl_free, align 8
  tail call void %10(ptr noundef nonnull %ssl) #21
  %11 = load ptr, ptr %method, align 8
  %ssl_new = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %ssl_new, align 8
  %call21 = tail call i32 %12(ptr noundef nonnull %ssl) #21
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end18
  %13 = load ptr, ptr %method, align 8
  %14 = load i8, ptr %13, align 8
  %tobool26.not = icmp eq i8 %14, 0
  br i1 %tobool26.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %options.i = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %15 = load i32, ptr %options.i, align 8
  %16 = and i32 %15, 4096
  %tobool29.not = icmp eq i32 %16, 0
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %d1, align 8
  %mtu32 = getelementptr inbounds nuw i8, ptr %17, i64 328
  store i32 %mtu.0, ptr %mtu32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %land.lhs.true, %if.end24
  %18 = load i32, ptr %ssl, align 8
  %client_version = getelementptr inbounds nuw i8, ptr %ssl, i64 276
  store i32 %18, ptr %client_version, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end33, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end33 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_connect(ptr noundef readnone captures(none) %ctx) local_unnamed_addr #12 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_connect_good(ptr noundef readnone captures(none) %ctx) local_unnamed_addr #12 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_connect_renegotiate(ptr noundef readnone captures(none) %ctx) local_unnamed_addr #12 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_accept(ptr noundef readnone captures(none) %ctx) local_unnamed_addr #12 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_accept_renegotiate(ptr noundef readnone captures(none) %ctx) local_unnamed_addr #12 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_accept_good(ptr noundef readnone captures(none) %ctx) local_unnamed_addr #12 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_hits(ptr noundef readnone captures(none) %ctx) local_unnamed_addr #12 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_cb_hits(ptr noundef readnone captures(none) %ctx) local_unnamed_addr #12 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_misses(ptr noundef readnone captures(none) %ctx) local_unnamed_addr #12 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_timeouts(ptr noundef readnone captures(none) %ctx) local_unnamed_addr #12 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_cache_full(ptr noundef readnone captures(none) %ctx) local_unnamed_addr #12 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @ERR_load_SSL_strings() local_unnamed_addr #12 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SSL_load_error_strings() local_unnamed_addr #12 {
entry:
  ret void
}

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
