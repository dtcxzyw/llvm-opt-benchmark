target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.ssl3_enc_method = type { ptr, ptr, ptr }
%struct.ssl_method_st = type { i16, ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_cipher_preference_list_st = type { ptr, ptr }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.cert_st = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.timeval = type { i64, i64 }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.cbs_st = type { ptr, i64 }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.ssl_aead_ctx_st = type { ptr, %struct.evp_aead_ctx_st, [12 x i8], i8, i8, i8, i8, i8, i8, i8 }
%struct.evp_aead_ctx_st = type { ptr, ptr }
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
@cbb_add_hex.hextable = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_library_init() #0 {
entry:
  call void @CRYPTO_library_init()
  ret i32 1
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_new(ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 186, ptr noundef @.str, i32 noundef 222)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 249, ptr noundef @.str, i32 noundef 227)
  br label %err

if.end3:                                          ; preds = %if.end
  %call4 = call noalias ptr @malloc(i64 noundef 672) #7
  store ptr %call4, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %2 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 672, i1 false)
  %3 = load ptr, ptr %method.addr, align 8
  %method8 = getelementptr inbounds %struct.ssl_method_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %method8, align 8
  %5 = load ptr, ptr %ret, align 8
  %method9 = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 0
  store ptr %4, ptr %method9, align 8
  %6 = load ptr, ptr %ret, align 8
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 1
  call void @CRYPTO_MUTEX_init(ptr noundef %lock)
  %7 = load ptr, ptr %ret, align 8
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 14
  store i32 2, ptr %session_cache_mode, align 4
  %8 = load ptr, ptr %ret, align 8
  %session_cache_size = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 10
  store i64 20480, ptr %session_cache_size, align 8
  %9 = load ptr, ptr %ret, align 8
  %session_timeout = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 15
  store i64 7200, ptr %session_timeout, align 8
  %10 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 19
  store i32 1, ptr %references, align 8
  %11 = load ptr, ptr %ret, align 8
  %max_cert_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 33
  store i32 102400, ptr %max_cert_list, align 8
  %12 = load ptr, ptr %ret, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 37
  store i32 0, ptr %verify_mode, align 8
  %call10 = call ptr @ssl_cert_new()
  %13 = load ptr, ptr %ret, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 34
  store ptr %call10, ptr %cert, align 8
  %14 = load ptr, ptr %ret, align 8
  %cert11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 34
  %15 = load ptr, ptr %cert11, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  br label %err

if.end14:                                         ; preds = %if.end7
  %call15 = call ptr @lh_new(ptr noundef @ssl_session_hash, ptr noundef @ssl_session_cmp)
  %16 = load ptr, ptr %ret, align 8
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i32 0, i32 9
  store ptr %call15, ptr %sessions, align 8
  %17 = load ptr, ptr %ret, align 8
  %sessions16 = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %sessions16, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %call20 = call ptr @X509_STORE_new()
  %19 = load ptr, ptr %ret, align 8
  %cert_store = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 8
  store ptr %call20, ptr %cert_store, align 8
  %20 = load ptr, ptr %ret, align 8
  %cert_store21 = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %cert_store21, align 8
  %cmp22 = icmp eq ptr %21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  %22 = load ptr, ptr %ret, align 8
  %method25 = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %method25, align 8
  %24 = load ptr, ptr %ret, align 8
  %cipher_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %ret, align 8
  %cipher_list_by_id = getelementptr inbounds %struct.ssl_ctx_st, ptr %25, i32 0, i32 5
  %call26 = call ptr @ssl_create_cipher_list(ptr noundef %23, ptr noundef %cipher_list, ptr noundef %cipher_list_by_id, ptr noundef @.str.1)
  %26 = load ptr, ptr %ret, align 8
  %cipher_list27 = getelementptr inbounds %struct.ssl_ctx_st, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %cipher_list27, align 8
  %cmp28 = icmp eq ptr %27, null
  br i1 %cmp28, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %28 = load ptr, ptr %ret, align 8
  %cipher_list29 = getelementptr inbounds %struct.ssl_ctx_st, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %cipher_list29, align 8
  %ciphers = getelementptr inbounds %struct.ssl_cipher_preference_list_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %ciphers, align 8
  %call30 = call i64 @sk_num(ptr noundef %30)
  %cmp31 = icmp ule i64 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %if.end24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 163, ptr noundef @.str, i32 noundef 270)
  br label %err2

if.end33:                                         ; preds = %lor.lhs.false
  %call34 = call ptr @X509_VERIFY_PARAM_new()
  %31 = load ptr, ptr %ret, align 8
  %param = getelementptr inbounds %struct.ssl_ctx_st, ptr %31, i32 0, i32 41
  store ptr %call34, ptr %param, align 8
  %32 = load ptr, ptr %ret, align 8
  %param35 = getelementptr inbounds %struct.ssl_ctx_st, ptr %32, i32 0, i32 41
  %33 = load ptr, ptr %param35, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  br label %err

if.end37:                                         ; preds = %if.end33
  %call38 = call ptr @sk_new_null()
  %34 = load ptr, ptr %ret, align 8
  %client_CA = getelementptr inbounds %struct.ssl_ctx_st, ptr %34, i32 0, i32 30
  store ptr %call38, ptr %client_CA, align 8
  %35 = load ptr, ptr %ret, align 8
  %client_CA39 = getelementptr inbounds %struct.ssl_ctx_st, ptr %35, i32 0, i32 30
  %36 = load ptr, ptr %client_CA39, align 8
  %cmp40 = icmp eq ptr %36, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  br label %err

if.end42:                                         ; preds = %if.end37
  %37 = load ptr, ptr %ret, align 8
  %ex_data = getelementptr inbounds %struct.ssl_ctx_st, ptr %37, i32 0, i32 26
  call void @CRYPTO_new_ex_data(ptr noundef %ex_data)
  %38 = load ptr, ptr %ret, align 8
  %max_send_fragment = getelementptr inbounds %struct.ssl_ctx_st, ptr %38, i32 0, i32 44
  store i16 16384, ptr %max_send_fragment, align 8
  %39 = load ptr, ptr %ret, align 8
  %tlsext_tick_key_name = getelementptr inbounds %struct.ssl_ctx_st, ptr %39, i32 0, i32 47
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tlsext_tick_key_name, i64 0, i64 0
  %call43 = call i32 @RAND_bytes(ptr noundef %arraydecay, i64 noundef 16)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then53

lor.lhs.false45:                                  ; preds = %if.end42
  %40 = load ptr, ptr %ret, align 8
  %tlsext_tick_hmac_key = getelementptr inbounds %struct.ssl_ctx_st, ptr %40, i32 0, i32 48
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %tlsext_tick_hmac_key, i64 0, i64 0
  %call47 = call i32 @RAND_bytes(ptr noundef %arraydecay46, i64 noundef 16)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then53

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %41 = load ptr, ptr %ret, align 8
  %tlsext_tick_aes_key = getelementptr inbounds %struct.ssl_ctx_st, ptr %41, i32 0, i32 49
  %arraydecay50 = getelementptr inbounds [16 x i8], ptr %tlsext_tick_aes_key, i64 0, i64 0
  %call51 = call i32 @RAND_bytes(ptr noundef %arraydecay50, i64 noundef 16)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false49, %lor.lhs.false45, %if.end42
  %42 = load ptr, ptr %ret, align 8
  %options = getelementptr inbounds %struct.ssl_ctx_st, ptr %42, i32 0, i32 31
  %43 = load i32, ptr %options, align 8
  %conv = zext i32 %43 to i64
  %or = or i64 %conv, 16384
  %conv54 = trunc i64 %or to i32
  store i32 %conv54, ptr %options, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %lor.lhs.false49
  %44 = load ptr, ptr %method.addr, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %44, i32 0, i32 0
  %45 = load i16, ptr %version, align 8
  %conv56 = zext i16 %45 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end55
  %46 = load ptr, ptr %ret, align 8
  %47 = load ptr, ptr %method.addr, align 8
  %version60 = getelementptr inbounds %struct.ssl_method_st, ptr %47, i32 0, i32 0
  %48 = load i16, ptr %version60, align 8
  call void @SSL_CTX_set_max_version(ptr noundef %46, i16 noundef zeroext %48)
  %49 = load ptr, ptr %ret, align 8
  %50 = load ptr, ptr %method.addr, align 8
  %version61 = getelementptr inbounds %struct.ssl_method_st, ptr %50, i32 0, i32 0
  %51 = load i16, ptr %version61, align 8
  call void @SSL_CTX_set_min_version(ptr noundef %49, i16 noundef zeroext %51)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end55
  %52 = load ptr, ptr %ret, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then41, %if.then36, %if.then23, %if.then18, %if.then13, %if.then6, %if.then2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 305)
  br label %err2

err2:                                             ; preds = %err, %if.then32
  %53 = load ptr, ptr %ret, align 8
  call void @SSL_CTX_free(ptr noundef %53)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err2, %if.end62, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @CRYPTO_MUTEX_init(ptr noundef) #1

declare ptr @ssl_cert_new() #1

declare ptr @lh_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_session_hash(ptr noundef %sess) #0 {
entry:
  %sess.addr = alloca ptr, align 8
  %session_id = alloca ptr, align 8
  %tmp_storage = alloca [4 x i8], align 1
  %hash = alloca i32, align 4
  store ptr %sess, ptr %sess.addr, align 8
  %0 = load ptr, ptr %sess.addr, align 8
  %session_id1 = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id1, i64 0, i64 0
  store ptr %arraydecay, ptr %session_id, align 8
  %1 = load ptr, ptr %sess.addr, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %session_id_length, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay3 = getelementptr inbounds [4 x i8], ptr %tmp_storage, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay3, i8 0, i64 4, i1 false)
  %arraydecay4 = getelementptr inbounds [4 x i8], ptr %tmp_storage, i64 0, i64 0
  %3 = load ptr, ptr %sess.addr, align 8
  %session_id5 = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 6
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %session_id5, i64 0, i64 0
  %4 = load ptr, ptr %sess.addr, align 8
  %session_id_length7 = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %session_id_length7, align 8
  %conv8 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay4, ptr align 4 %arraydecay6, i64 %conv8, i1 false)
  %arraydecay9 = getelementptr inbounds [4 x i8], ptr %tmp_storage, i64 0, i64 0
  store ptr %arraydecay9, ptr %session_id, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %session_id, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %7 to i32
  %8 = load ptr, ptr %session_id, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i32
  %shl = shl i32 %conv12, 8
  %or = or i32 %conv10, %shl
  %10 = load ptr, ptr %session_id, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %11 to i32
  %shl15 = shl i32 %conv14, 16
  %or16 = or i32 %or, %shl15
  %12 = load ptr, ptr %session_id, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %12, i64 3
  %13 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %13 to i32
  %shl19 = shl i32 %conv18, 24
  %or20 = or i32 %or16, %shl19
  store i32 %or20, ptr %hash, align 4
  %14 = load i32, ptr %hash, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_session_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ssl_version, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %ssl_version1 = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %ssl_version1, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %session_id_length, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %session_id_length2 = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %session_id_length2, align 8
  %cmp3 = icmp ne i32 %5, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %9 = load ptr, ptr %b.addr, align 8
  %session_id6 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 6
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %session_id6, i64 0, i64 0
  %10 = load ptr, ptr %a.addr, align 8
  %session_id_length8 = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %session_id_length8, align 8
  %conv = zext i32 %11 to i64
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay7, i64 noundef %conv) #8
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @X509_STORE_new() #1

declare ptr @ssl_create_cipher_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_new() #1

declare ptr @sk_new_null() #1

declare void @CRYPTO_new_ex_data(ptr noundef) #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_max_version(ptr noundef %ctx, i16 noundef zeroext %version) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %version.addr = alloca i16, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  store i16 %version, ptr %version.addr, align 2
  %0 = load i16, ptr %version.addr, align 2
  %1 = load ptr, ptr %ctx.addr, align 8
  %max_version = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 2
  store i16 %0, ptr %max_version, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_min_version(ptr noundef %ctx, i16 noundef zeroext %version) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %version.addr = alloca i16, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  store i16 %version, ptr %version.addr, align 2
  %0 = load i16, ptr %version.addr, align 2
  %1 = load ptr, ptr %ctx.addr, align 8
  %min_version = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 3
  store i16 %0, ptr %min_version, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %references = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 19
  %call = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %references)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 41
  %3 = load ptr, ptr %param, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @SSL_CTX_flush_sessions(ptr noundef %4, i64 noundef 0)
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %ex_data = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 26
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class_ssl_ctx, ptr noundef %5, ptr noundef %ex_data)
  %7 = load ptr, ptr %ctx.addr, align 8
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 1
  call void @CRYPTO_MUTEX_cleanup(ptr noundef %lock)
  %8 = load ptr, ptr %ctx.addr, align 8
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %sessions, align 8
  call void @lh_free(ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %cert_store = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %cert_store, align 8
  call void @X509_STORE_free(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %cipher_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %cipher_list, align 8
  call void @ssl_cipher_preference_list_free(ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %cipher_list_by_id = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %cipher_list_by_id, align 8
  call void @sk_free(ptr noundef %15)
  %16 = load ptr, ptr %ctx.addr, align 8
  %cipher_list_tls10 = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %cipher_list_tls10, align 8
  call void @ssl_cipher_preference_list_free(ptr noundef %17)
  %18 = load ptr, ptr %ctx.addr, align 8
  %cipher_list_tls11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %cipher_list_tls11, align 8
  call void @ssl_cipher_preference_list_free(ptr noundef %19)
  %20 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i32 0, i32 34
  %21 = load ptr, ptr %cert, align 8
  call void @ssl_cert_free(ptr noundef %21)
  %22 = load ptr, ptr %ctx.addr, align 8
  %client_custom_extensions = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 27
  %23 = load ptr, ptr %client_custom_extensions, align 8
  call void @sk_pop_free(ptr noundef %23, ptr noundef @SSL_CUSTOM_EXTENSION_free)
  %24 = load ptr, ptr %ctx.addr, align 8
  %server_custom_extensions = getelementptr inbounds %struct.ssl_ctx_st, ptr %24, i32 0, i32 28
  %25 = load ptr, ptr %server_custom_extensions, align 8
  call void @sk_pop_free(ptr noundef %25, ptr noundef @SSL_CUSTOM_EXTENSION_free)
  %26 = load ptr, ptr %ctx.addr, align 8
  %client_CA = getelementptr inbounds %struct.ssl_ctx_st, ptr %26, i32 0, i32 30
  %27 = load ptr, ptr %client_CA, align 8
  call void @sk_pop_free(ptr noundef %27, ptr noundef @X509_NAME_free)
  %28 = load ptr, ptr %ctx.addr, align 8
  %srtp_profiles = getelementptr inbounds %struct.ssl_ctx_st, ptr %28, i32 0, i32 63
  %29 = load ptr, ptr %srtp_profiles, align 8
  call void @sk_free(ptr noundef %29)
  %30 = load ptr, ptr %ctx.addr, align 8
  %psk_identity_hint = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i32 0, i32 51
  %31 = load ptr, ptr %psk_identity_hint, align 8
  call void @free(ptr noundef %31) #9
  %32 = load ptr, ptr %ctx.addr, align 8
  %tlsext_ellipticcurvelist = getelementptr inbounds %struct.ssl_ctx_st, ptr %32, i32 0, i32 65
  %33 = load ptr, ptr %tlsext_ellipticcurvelist, align 8
  call void @free(ptr noundef %33) #9
  %34 = load ptr, ptr %ctx.addr, align 8
  %alpn_client_proto_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %34, i32 0, i32 61
  %35 = load ptr, ptr %alpn_client_proto_list, align 8
  call void @free(ptr noundef %35) #9
  %36 = load ptr, ptr %ctx.addr, align 8
  %ocsp_response = getelementptr inbounds %struct.ssl_ctx_st, ptr %36, i32 0, i32 69
  %37 = load ptr, ptr %ocsp_response, align 8
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr %ctx.addr, align 8
  %signed_cert_timestamp_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %38, i32 0, i32 67
  %39 = load ptr, ptr %signed_cert_timestamp_list, align 8
  call void @free(ptr noundef %39) #9
  %40 = load ptr, ptr %ctx.addr, align 8
  %tlsext_channel_id_private = getelementptr inbounds %struct.ssl_ctx_st, ptr %40, i32 0, i32 66
  %41 = load ptr, ptr %tlsext_channel_id_private, align 8
  call void @EVP_PKEY_free(ptr noundef %41)
  %42 = load ptr, ptr %ctx.addr, align 8
  call void @free(ptr noundef %42) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare void @SSL_CTX_flush_sessions(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) #1

declare void @lh_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ssl_cipher_preference_list_free(ptr noundef %cipher_list) #0 {
entry:
  %cipher_list.addr = alloca ptr, align 8
  store ptr %cipher_list, ptr %cipher_list.addr, align 8
  %0 = load ptr, ptr %cipher_list.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cipher_list.addr, align 8
  %ciphers = getelementptr inbounds %struct.ssl_cipher_preference_list_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ciphers, align 8
  call void @sk_free(ptr noundef %2)
  %3 = load ptr, ptr %cipher_list.addr, align 8
  %in_group_flags = getelementptr inbounds %struct.ssl_cipher_preference_list_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %in_group_flags, align 8
  call void @free(ptr noundef %4) #9
  %5 = load ptr, ptr %cipher_list.addr, align 8
  call void @free(ptr noundef %5) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @sk_free(ptr noundef) #1

declare void @ssl_cert_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @SSL_CUSTOM_EXTENSION_free(ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_new(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 185, ptr noundef @.str, i32 noundef 355)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 214, ptr noundef @.str, i32 noundef 359)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call noalias ptr @malloc(i64 noundef 392) #7
  store ptr %call, ptr %ssl, align 8
  %3 = load ptr, ptr %ssl, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %err

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %ssl, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 392, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %min_version = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 3
  %6 = load i16, ptr %min_version, align 2
  %7 = load ptr, ptr %ssl, align 8
  %min_version7 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 2
  store i16 %6, ptr %min_version7, align 2
  %8 = load ptr, ptr %ctx.addr, align 8
  %max_version = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %max_version, align 8
  %10 = load ptr, ptr %ssl, align 8
  %max_version8 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 1
  store i16 %9, ptr %max_version8, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %options = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 31
  %12 = load i32, ptr %options, align 8
  %13 = load ptr, ptr %ssl, align 8
  %options9 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 35
  store i32 %12, ptr %options9, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 32
  %15 = load i32, ptr %mode, align 4
  %16 = load ptr, ptr %ssl, align 8
  %mode10 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 36
  store i32 %15, ptr %mode10, align 4
  %17 = load ptr, ptr %ctx.addr, align 8
  %max_cert_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 33
  %18 = load i32, ptr %max_cert_list, align 8
  %19 = load ptr, ptr %ssl, align 8
  %max_cert_list11 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 37
  store i32 %18, ptr %max_cert_list11, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i32 0, i32 34
  %21 = load ptr, ptr %cert, align 8
  %call12 = call ptr @ssl_cert_dup(ptr noundef %21)
  %22 = load ptr, ptr %ssl, align 8
  %cert13 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 21
  store ptr %call12, ptr %cert13, align 8
  %23 = load ptr, ptr %ssl, align 8
  %cert14 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 21
  %24 = load ptr, ptr %cert14, align 8
  %cmp15 = icmp eq ptr %24, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end6
  br label %err

if.end17:                                         ; preds = %if.end6
  %25 = load ptr, ptr %ctx.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %25, i32 0, i32 35
  %26 = load ptr, ptr %msg_callback, align 8
  %27 = load ptr, ptr %ssl, align 8
  %msg_callback18 = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 16
  store ptr %26, ptr %msg_callback18, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %28, i32 0, i32 36
  %29 = load ptr, ptr %msg_callback_arg, align 8
  %30 = load ptr, ptr %ssl, align 8
  %msg_callback_arg19 = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 17
  store ptr %29, ptr %msg_callback_arg19, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %31, i32 0, i32 37
  %32 = load i32, ptr %verify_mode, align 8
  %conv = trunc i32 %32 to i8
  %33 = load ptr, ptr %ssl, align 8
  %verify_mode20 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 53
  store i8 %conv, ptr %verify_mode20, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_ctx_st, ptr %34, i32 0, i32 38
  %35 = load i32, ptr %sid_ctx_length, align 4
  %36 = load ptr, ptr %ssl, align 8
  %sid_ctx_length21 = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 23
  store i32 %35, ptr %sid_ctx_length21, align 4
  %37 = load ptr, ptr %ssl, align 8
  %sid_ctx = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 24
  %38 = load ptr, ptr %ctx.addr, align 8
  %sid_ctx22 = getelementptr inbounds %struct.ssl_ctx_st, ptr %38, i32 0, i32 39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sid_ctx, ptr align 8 %sid_ctx22, i64 32, i1 false)
  %39 = load ptr, ptr %ctx.addr, align 8
  %default_verify_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %39, i32 0, i32 40
  %40 = load ptr, ptr %default_verify_callback, align 8
  %41 = load ptr, ptr %ssl, align 8
  %verify_callback = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 26
  store ptr %40, ptr %verify_callback, align 8
  %call23 = call ptr @X509_VERIFY_PARAM_new()
  %42 = load ptr, ptr %ssl, align 8
  %param = getelementptr inbounds %struct.ssl_st, ptr %42, i32 0, i32 18
  store ptr %call23, ptr %param, align 8
  %43 = load ptr, ptr %ssl, align 8
  %param24 = getelementptr inbounds %struct.ssl_st, ptr %43, i32 0, i32 18
  %44 = load ptr, ptr %param24, align 8
  %tobool = icmp ne ptr %44, null
  br i1 %tobool, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end17
  br label %err

if.end26:                                         ; preds = %if.end17
  %45 = load ptr, ptr %ssl, align 8
  %param27 = getelementptr inbounds %struct.ssl_st, ptr %45, i32 0, i32 18
  %46 = load ptr, ptr %param27, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %param28 = getelementptr inbounds %struct.ssl_ctx_st, ptr %47, i32 0, i32 41
  %48 = load ptr, ptr %param28, align 8
  %call29 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %ctx.addr, align 8
  %quiet_shutdown = getelementptr inbounds %struct.ssl_ctx_st, ptr %49, i32 0, i32 73
  %bf.load = load i8, ptr %quiet_shutdown, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %50 = load ptr, ptr %ssl, align 8
  %quiet_shutdown30 = getelementptr inbounds %struct.ssl_st, ptr %50, i32 0, i32 54
  %51 = trunc i32 %bf.cast to i8
  %bf.load31 = load i8, ptr %quiet_shutdown30, align 1
  %bf.value = and i8 %51, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear32 = and i8 %bf.load31, -5
  %bf.set = or i8 %bf.clear32, %bf.shl
  store i8 %bf.set, ptr %quiet_shutdown30, align 1
  %52 = load ptr, ptr %ctx.addr, align 8
  %max_send_fragment = getelementptr inbounds %struct.ssl_ctx_st, ptr %52, i32 0, i32 44
  %53 = load i16, ptr %max_send_fragment, align 8
  %54 = load ptr, ptr %ssl, align 8
  %max_send_fragment33 = getelementptr inbounds %struct.ssl_st, ptr %54, i32 0, i32 39
  store i16 %53, ptr %max_send_fragment33, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %references = getelementptr inbounds %struct.ssl_ctx_st, ptr %55, i32 0, i32 19
  call void @CRYPTO_refcount_inc(ptr noundef %references)
  %56 = load ptr, ptr %ctx.addr, align 8
  %57 = load ptr, ptr %ssl, align 8
  %ctx34 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 31
  store ptr %56, ptr %ctx34, align 8
  %58 = load ptr, ptr %ctx.addr, align 8
  %references35 = getelementptr inbounds %struct.ssl_ctx_st, ptr %58, i32 0, i32 19
  call void @CRYPTO_refcount_inc(ptr noundef %references35)
  %59 = load ptr, ptr %ctx.addr, align 8
  %60 = load ptr, ptr %ssl, align 8
  %initial_ctx = getelementptr inbounds %struct.ssl_st, ptr %60, i32 0, i32 44
  store ptr %59, ptr %initial_ctx, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %tlsext_ellipticcurvelist = getelementptr inbounds %struct.ssl_ctx_st, ptr %61, i32 0, i32 65
  %62 = load ptr, ptr %tlsext_ellipticcurvelist, align 8
  %tobool36 = icmp ne ptr %62, null
  br i1 %tobool36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end26
  %63 = load ptr, ptr %ctx.addr, align 8
  %tlsext_ellipticcurvelist38 = getelementptr inbounds %struct.ssl_ctx_st, ptr %63, i32 0, i32 65
  %64 = load ptr, ptr %tlsext_ellipticcurvelist38, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %tlsext_ellipticcurvelist_length = getelementptr inbounds %struct.ssl_ctx_st, ptr %65, i32 0, i32 64
  %66 = load i64, ptr %tlsext_ellipticcurvelist_length, align 8
  %mul = mul i64 %66, 2
  %call39 = call ptr @BUF_memdup(ptr noundef %64, i64 noundef %mul)
  %67 = load ptr, ptr %ssl, align 8
  %tlsext_ellipticcurvelist40 = getelementptr inbounds %struct.ssl_st, ptr %67, i32 0, i32 43
  store ptr %call39, ptr %tlsext_ellipticcurvelist40, align 8
  %68 = load ptr, ptr %ssl, align 8
  %tlsext_ellipticcurvelist41 = getelementptr inbounds %struct.ssl_st, ptr %68, i32 0, i32 43
  %69 = load ptr, ptr %tlsext_ellipticcurvelist41, align 8
  %tobool42 = icmp ne ptr %69, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then37
  br label %err

if.end44:                                         ; preds = %if.then37
  %70 = load ptr, ptr %ctx.addr, align 8
  %tlsext_ellipticcurvelist_length45 = getelementptr inbounds %struct.ssl_ctx_st, ptr %70, i32 0, i32 64
  %71 = load i64, ptr %tlsext_ellipticcurvelist_length45, align 8
  %72 = load ptr, ptr %ssl, align 8
  %tlsext_ellipticcurvelist_length46 = getelementptr inbounds %struct.ssl_st, ptr %72, i32 0, i32 42
  store i64 %71, ptr %tlsext_ellipticcurvelist_length46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end44, %if.end26
  %73 = load ptr, ptr %ssl, align 8
  %ctx48 = getelementptr inbounds %struct.ssl_st, ptr %73, i32 0, i32 31
  %74 = load ptr, ptr %ctx48, align 8
  %alpn_client_proto_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %74, i32 0, i32 61
  %75 = load ptr, ptr %alpn_client_proto_list, align 8
  %tobool49 = icmp ne ptr %75, null
  br i1 %tobool49, label %if.then50, label %if.end65

if.then50:                                        ; preds = %if.end47
  %76 = load ptr, ptr %ssl, align 8
  %ctx51 = getelementptr inbounds %struct.ssl_st, ptr %76, i32 0, i32 31
  %77 = load ptr, ptr %ctx51, align 8
  %alpn_client_proto_list52 = getelementptr inbounds %struct.ssl_ctx_st, ptr %77, i32 0, i32 61
  %78 = load ptr, ptr %alpn_client_proto_list52, align 8
  %79 = load ptr, ptr %ssl, align 8
  %ctx53 = getelementptr inbounds %struct.ssl_st, ptr %79, i32 0, i32 31
  %80 = load ptr, ptr %ctx53, align 8
  %alpn_client_proto_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %80, i32 0, i32 62
  %81 = load i32, ptr %alpn_client_proto_list_len, align 8
  %conv54 = zext i32 %81 to i64
  %call55 = call ptr @BUF_memdup(ptr noundef %78, i64 noundef %conv54)
  %82 = load ptr, ptr %ssl, align 8
  %alpn_client_proto_list56 = getelementptr inbounds %struct.ssl_st, ptr %82, i32 0, i32 48
  store ptr %call55, ptr %alpn_client_proto_list56, align 8
  %83 = load ptr, ptr %ssl, align 8
  %alpn_client_proto_list57 = getelementptr inbounds %struct.ssl_st, ptr %83, i32 0, i32 48
  %84 = load ptr, ptr %alpn_client_proto_list57, align 8
  %cmp58 = icmp eq ptr %84, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then50
  br label %err

if.end61:                                         ; preds = %if.then50
  %85 = load ptr, ptr %ssl, align 8
  %ctx62 = getelementptr inbounds %struct.ssl_st, ptr %85, i32 0, i32 31
  %86 = load ptr, ptr %ctx62, align 8
  %alpn_client_proto_list_len63 = getelementptr inbounds %struct.ssl_ctx_st, ptr %86, i32 0, i32 62
  %87 = load i32, ptr %alpn_client_proto_list_len63, align 8
  %88 = load ptr, ptr %ssl, align 8
  %alpn_client_proto_list_len64 = getelementptr inbounds %struct.ssl_st, ptr %88, i32 0, i32 49
  store i32 %87, ptr %alpn_client_proto_list_len64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end61, %if.end47
  %89 = load ptr, ptr %ssl, align 8
  %verify_result = getelementptr inbounds %struct.ssl_st, ptr %89, i32 0, i32 32
  store i64 0, ptr %verify_result, align 8
  %90 = load ptr, ptr %ctx.addr, align 8
  %method66 = getelementptr inbounds %struct.ssl_ctx_st, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %method66, align 8
  %92 = load ptr, ptr %ssl, align 8
  %method67 = getelementptr inbounds %struct.ssl_st, ptr %92, i32 0, i32 3
  store ptr %91, ptr %method67, align 8
  %93 = load ptr, ptr %ssl, align 8
  %method68 = getelementptr inbounds %struct.ssl_st, ptr %93, i32 0, i32 3
  %94 = load ptr, ptr %method68, align 8
  %ssl_new = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %ssl_new, align 8
  %96 = load ptr, ptr %ssl, align 8
  %call69 = call i32 %95(ptr noundef %96)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end65
  br label %err

if.end72:                                         ; preds = %if.end65
  %97 = load ptr, ptr %ssl, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %97, i32 0, i32 22
  store i32 1, ptr %rwstate, align 8
  %98 = load ptr, ptr %ssl, align 8
  %ex_data = getelementptr inbounds %struct.ssl_st, ptr %98, i32 0, i32 33
  call void @CRYPTO_new_ex_data(ptr noundef %ex_data)
  %99 = load ptr, ptr %ssl, align 8
  %psk_identity_hint = getelementptr inbounds %struct.ssl_st, ptr %99, i32 0, i32 28
  store ptr null, ptr %psk_identity_hint, align 8
  %100 = load ptr, ptr %ctx.addr, align 8
  %psk_identity_hint73 = getelementptr inbounds %struct.ssl_ctx_st, ptr %100, i32 0, i32 51
  %101 = load ptr, ptr %psk_identity_hint73, align 8
  %tobool74 = icmp ne ptr %101, null
  br i1 %tobool74, label %if.then75, label %if.end84

if.then75:                                        ; preds = %if.end72
  %102 = load ptr, ptr %ctx.addr, align 8
  %psk_identity_hint76 = getelementptr inbounds %struct.ssl_ctx_st, ptr %102, i32 0, i32 51
  %103 = load ptr, ptr %psk_identity_hint76, align 8
  %call77 = call ptr @BUF_strdup(ptr noundef %103)
  %104 = load ptr, ptr %ssl, align 8
  %psk_identity_hint78 = getelementptr inbounds %struct.ssl_st, ptr %104, i32 0, i32 28
  store ptr %call77, ptr %psk_identity_hint78, align 8
  %105 = load ptr, ptr %ssl, align 8
  %psk_identity_hint79 = getelementptr inbounds %struct.ssl_st, ptr %105, i32 0, i32 28
  %106 = load ptr, ptr %psk_identity_hint79, align 8
  %cmp80 = icmp eq ptr %106, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then75
  br label %err

if.end83:                                         ; preds = %if.then75
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end72
  %107 = load ptr, ptr %ctx.addr, align 8
  %psk_client_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %107, i32 0, i32 52
  %108 = load ptr, ptr %psk_client_callback, align 8
  %109 = load ptr, ptr %ssl, align 8
  %psk_client_callback85 = getelementptr inbounds %struct.ssl_st, ptr %109, i32 0, i32 29
  store ptr %108, ptr %psk_client_callback85, align 8
  %110 = load ptr, ptr %ctx.addr, align 8
  %psk_server_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %110, i32 0, i32 53
  %111 = load ptr, ptr %psk_server_callback, align 8
  %112 = load ptr, ptr %ssl, align 8
  %psk_server_callback86 = getelementptr inbounds %struct.ssl_st, ptr %112, i32 0, i32 30
  store ptr %111, ptr %psk_server_callback86, align 8
  %113 = load ptr, ptr %ctx.addr, align 8
  %tlsext_channel_id_enabled = getelementptr inbounds %struct.ssl_ctx_st, ptr %113, i32 0, i32 73
  %bf.load87 = load i8, ptr %tlsext_channel_id_enabled, align 8
  %bf.lshr = lshr i8 %bf.load87, 3
  %bf.clear88 = and i8 %bf.lshr, 1
  %bf.cast89 = zext i8 %bf.clear88 to i32
  %114 = load ptr, ptr %ssl, align 8
  %tlsext_channel_id_enabled90 = getelementptr inbounds %struct.ssl_st, ptr %114, i32 0, i32 54
  %115 = trunc i32 %bf.cast89 to i8
  %bf.load91 = load i8, ptr %tlsext_channel_id_enabled90, align 1
  %bf.value92 = and i8 %115, 1
  %bf.shl93 = shl i8 %bf.value92, 5
  %bf.clear94 = and i8 %bf.load91, -33
  %bf.set95 = or i8 %bf.clear94, %bf.shl93
  store i8 %bf.set95, ptr %tlsext_channel_id_enabled90, align 1
  %116 = load ptr, ptr %ctx.addr, align 8
  %tlsext_channel_id_private = getelementptr inbounds %struct.ssl_ctx_st, ptr %116, i32 0, i32 66
  %117 = load ptr, ptr %tlsext_channel_id_private, align 8
  %tobool97 = icmp ne ptr %117, null
  br i1 %tobool97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %if.end84
  %118 = load ptr, ptr %ctx.addr, align 8
  %tlsext_channel_id_private99 = getelementptr inbounds %struct.ssl_ctx_st, ptr %118, i32 0, i32 66
  %119 = load ptr, ptr %tlsext_channel_id_private99, align 8
  %call100 = call ptr @EVP_PKEY_up_ref(ptr noundef %119)
  %120 = load ptr, ptr %ssl, align 8
  %tlsext_channel_id_private101 = getelementptr inbounds %struct.ssl_st, ptr %120, i32 0, i32 47
  store ptr %call100, ptr %tlsext_channel_id_private101, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then98, %if.end84
  %121 = load ptr, ptr %ssl, align 8
  %ctx103 = getelementptr inbounds %struct.ssl_st, ptr %121, i32 0, i32 31
  %122 = load ptr, ptr %ctx103, align 8
  %signed_cert_timestamps_enabled = getelementptr inbounds %struct.ssl_ctx_st, ptr %122, i32 0, i32 73
  %bf.load104 = load i8, ptr %signed_cert_timestamps_enabled, align 8
  %bf.lshr105 = lshr i8 %bf.load104, 2
  %bf.clear106 = and i8 %bf.lshr105, 1
  %bf.cast107 = zext i8 %bf.clear106 to i32
  %123 = load ptr, ptr %ssl, align 8
  %signed_cert_timestamps_enabled108 = getelementptr inbounds %struct.ssl_st, ptr %123, i32 0, i32 54
  %124 = trunc i32 %bf.cast107 to i8
  %bf.load109 = load i8, ptr %signed_cert_timestamps_enabled108, align 1
  %bf.value110 = and i8 %124, 1
  %bf.shl111 = shl i8 %bf.value110, 3
  %bf.clear112 = and i8 %bf.load109, -9
  %bf.set113 = or i8 %bf.clear112, %bf.shl111
  store i8 %bf.set113, ptr %signed_cert_timestamps_enabled108, align 1
  %125 = load ptr, ptr %ssl, align 8
  %ctx115 = getelementptr inbounds %struct.ssl_st, ptr %125, i32 0, i32 31
  %126 = load ptr, ptr %ctx115, align 8
  %ocsp_stapling_enabled = getelementptr inbounds %struct.ssl_ctx_st, ptr %126, i32 0, i32 73
  %bf.load116 = load i8, ptr %ocsp_stapling_enabled, align 8
  %bf.lshr117 = lshr i8 %bf.load116, 1
  %bf.clear118 = and i8 %bf.lshr117, 1
  %bf.cast119 = zext i8 %bf.clear118 to i32
  %127 = load ptr, ptr %ssl, align 8
  %ocsp_stapling_enabled120 = getelementptr inbounds %struct.ssl_st, ptr %127, i32 0, i32 54
  %128 = trunc i32 %bf.cast119 to i8
  %bf.load121 = load i8, ptr %ocsp_stapling_enabled120, align 1
  %bf.value122 = and i8 %128, 1
  %bf.shl123 = shl i8 %bf.value122, 4
  %bf.clear124 = and i8 %bf.load121, -17
  %bf.set125 = or i8 %bf.clear124, %bf.shl123
  store i8 %bf.set125, ptr %ocsp_stapling_enabled120, align 1
  %129 = load ptr, ptr %ssl, align 8
  store ptr %129, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then82, %if.then71, %if.then60, %if.then43, %if.then25, %if.then16, %if.then5
  %130 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %130)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 456)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end102, %if.then2, %if.then
  %131 = load ptr, ptr %retval, align 8
  ret ptr %131
}

declare ptr @ssl_cert_dup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @X509_VERIFY_PARAM_inherit(ptr noundef, ptr noundef) #1

declare void @CRYPTO_refcount_inc(ptr noundef) #1

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #1

declare ptr @BUF_strdup(ptr noundef) #1

declare ptr @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_free(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %free_wbio = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %param = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %param, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %2)
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %ex_data = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 33
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class_ssl, ptr noundef %3, ptr noundef %ex_data)
  %5 = load ptr, ptr %ssl.addr, align 8
  %bbio = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %bbio, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %ssl.addr, align 8
  %bbio3 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %bbio3, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %wbio, align 8
  %cmp4 = icmp eq ptr %8, %10
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then2
  %11 = load ptr, ptr %ssl.addr, align 8
  %wbio6 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %wbio6, align 8
  %call = call ptr @BIO_pop(ptr noundef %12)
  %13 = load ptr, ptr %ssl.addr, align 8
  %wbio7 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 5
  store ptr %call, ptr %wbio7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then2
  %14 = load ptr, ptr %ssl.addr, align 8
  %bbio9 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %bbio9, align 8
  %call10 = call i32 @BIO_free(ptr noundef %15)
  %16 = load ptr, ptr %ssl.addr, align 8
  %bbio11 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 6
  store ptr null, ptr %bbio11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end8, %if.end
  %17 = load ptr, ptr %ssl.addr, align 8
  %wbio13 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %wbio13, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %rbio = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %rbio, align 8
  %cmp14 = icmp ne ptr %18, %20
  %conv = zext i1 %cmp14 to i32
  store i32 %conv, ptr %free_wbio, align 4
  %21 = load ptr, ptr %ssl.addr, align 8
  %rbio15 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %rbio15, align 8
  call void @BIO_free_all(ptr noundef %22)
  %23 = load i32, ptr %free_wbio, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %24 = load ptr, ptr %ssl.addr, align 8
  %wbio17 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %wbio17, align 8
  call void @BIO_free_all(ptr noundef %25)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %26 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %init_buf, align 8
  call void @BUF_MEM_free(ptr noundef %27)
  %28 = load ptr, ptr %ssl.addr, align 8
  %cipher_list = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 19
  %29 = load ptr, ptr %cipher_list, align 8
  call void @ssl_cipher_preference_list_free(ptr noundef %29)
  %30 = load ptr, ptr %ssl.addr, align 8
  %cipher_list_by_id = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 20
  %31 = load ptr, ptr %cipher_list_by_id, align 8
  call void @sk_free(ptr noundef %31)
  %32 = load ptr, ptr %ssl.addr, align 8
  %call19 = call i32 @ssl_clear_bad_session(ptr noundef %32)
  %33 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 25
  %34 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %34)
  %35 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %35, i32 0, i32 21
  %36 = load ptr, ptr %cert, align 8
  call void @ssl_cert_free(ptr noundef %36)
  %37 = load ptr, ptr %ssl.addr, align 8
  %tlsext_hostname = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 40
  %38 = load ptr, ptr %tlsext_hostname, align 8
  call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 44
  %40 = load ptr, ptr %initial_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %40)
  %41 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ellipticcurvelist = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 43
  %42 = load ptr, ptr %tlsext_ellipticcurvelist, align 8
  call void @free(ptr noundef %42) #9
  %43 = load ptr, ptr %ssl.addr, align 8
  %alpn_client_proto_list = getelementptr inbounds %struct.ssl_st, ptr %43, i32 0, i32 48
  %44 = load ptr, ptr %alpn_client_proto_list, align 8
  call void @free(ptr noundef %44) #9
  %45 = load ptr, ptr %ssl.addr, align 8
  %tlsext_channel_id_private = getelementptr inbounds %struct.ssl_st, ptr %45, i32 0, i32 47
  %46 = load ptr, ptr %tlsext_channel_id_private, align 8
  call void @EVP_PKEY_free(ptr noundef %46)
  %47 = load ptr, ptr %ssl.addr, align 8
  %psk_identity_hint = getelementptr inbounds %struct.ssl_st, ptr %47, i32 0, i32 28
  %48 = load ptr, ptr %psk_identity_hint, align 8
  call void @free(ptr noundef %48) #9
  %49 = load ptr, ptr %ssl.addr, align 8
  %client_CA = getelementptr inbounds %struct.ssl_st, ptr %49, i32 0, i32 34
  %50 = load ptr, ptr %client_CA, align 8
  call void @sk_pop_free(ptr noundef %50, ptr noundef @X509_NAME_free)
  %51 = load ptr, ptr %ssl.addr, align 8
  %srtp_profiles = getelementptr inbounds %struct.ssl_st, ptr %51, i32 0, i32 45
  %52 = load ptr, ptr %srtp_profiles, align 8
  call void @sk_free(ptr noundef %52)
  %53 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %method, align 8
  %cmp20 = icmp ne ptr %54, null
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %55 = load ptr, ptr %ssl.addr, align 8
  %method23 = getelementptr inbounds %struct.ssl_st, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %method23, align 8
  %ssl_free = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %ssl_free, align 8
  %58 = load ptr, ptr %ssl.addr, align 8
  call void %57(ptr noundef %58)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end18
  %59 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %59, i32 0, i32 31
  %60 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %60)
  %61 = load ptr, ptr %ssl.addr, align 8
  call void @free(ptr noundef %61) #9
  br label %return

return:                                           ; preds = %if.end24, %if.then
  ret void
}

declare ptr @BIO_pop(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare i32 @ssl_clear_bad_session(ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_connect_state(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %server, align 1
  %1 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 8
  store i32 0, ptr %shutdown, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 9
  store i32 4096, ptr %state, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %method, align 8
  %ssl_connect = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %ssl_connect, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 7
  store ptr %5, ptr %handshake_func, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_accept_state(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %server, align 1
  %1 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 8
  store i32 0, ptr %shutdown, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 9
  store i32 8192, ptr %state, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %method, align 8
  %ssl_accept = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ssl_accept, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 7
  store ptr %5, ptr %handshake_func, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_bio(ptr noundef %ssl, ptr noundef %rbio, ptr noundef %wbio) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %rbio.addr = alloca ptr, align 8
  %wbio.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %rbio, ptr %rbio.addr, align 8
  store ptr %wbio, ptr %wbio.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %bbio = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %bbio, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %wbio1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %wbio1, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %bbio2 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %bbio2, align 8
  %cmp3 = icmp eq ptr %3, %5
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %ssl.addr, align 8
  %wbio5 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %wbio5, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %next_bio, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %wbio6 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 5
  store ptr %8, ptr %wbio6, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %bbio7 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %bbio7, align 8
  %next_bio8 = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 10
  store ptr null, ptr %next_bio8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %ssl.addr, align 8
  %rbio10 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %rbio10, align 8
  %14 = load ptr, ptr %rbio.addr, align 8
  %cmp11 = icmp ne ptr %13, %14
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %ssl.addr, align 8
  %rbio13 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %rbio13, align 8
  call void @BIO_free_all(ptr noundef %16)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %17 = load ptr, ptr %ssl.addr, align 8
  %wbio15 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %wbio15, align 8
  %19 = load ptr, ptr %wbio.addr, align 8
  %cmp16 = icmp ne ptr %18, %19
  br i1 %cmp16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end14
  %20 = load ptr, ptr %ssl.addr, align 8
  %rbio17 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %rbio17, align 8
  %22 = load ptr, ptr %ssl.addr, align 8
  %wbio18 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %wbio18, align 8
  %cmp19 = icmp ne ptr %21, %23
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %ssl.addr, align 8
  %wbio21 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %wbio21, align 8
  call void @BIO_free_all(ptr noundef %25)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.end14
  %26 = load ptr, ptr %rbio.addr, align 8
  %27 = load ptr, ptr %ssl.addr, align 8
  %rbio23 = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 4
  store ptr %26, ptr %rbio23, align 8
  %28 = load ptr, ptr %wbio.addr, align 8
  %29 = load ptr, ptr %ssl.addr, align 8
  %wbio24 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 5
  store ptr %28, ptr %wbio24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_rbio(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %rbio = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %rbio, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_wbio(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %wbio, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_do_handshake(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 22
  store i32 1, ptr %rwstate, align 8
  call void @ERR_clear_error()
  %1 = load ptr, ptr %ssl.addr, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %handshake_func, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 134, ptr noundef @.str, i32 noundef 556)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_in_init(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %handshake_func3 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %handshake_func3, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %call4 = call i32 %5(ptr noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_in_init(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %and = and i32 %1, 12288
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_connect(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %handshake_func, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_set_connect_state(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_do_handshake(ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_accept(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %handshake_func, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_set_accept_state(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_do_handshake(ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_read(ptr noundef %ssl, ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %call = call i32 @ssl_read_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_read_impl(ptr noundef %ssl, ptr noundef %buf, i32 noundef %num, i32 noundef %peek) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %peek.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %peek, ptr %peek.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 22
  store i32 1, ptr %rwstate, align 8
  call void @ERR_clear_error()
  call void @ERR_clear_system_error()
  %1 = load ptr, ptr %ssl.addr, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %handshake_func, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 226, ptr noundef @.str, i32 noundef 596)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %shutdown, align 8
  %and = and i32 %4, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end2
  %5 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_in_init(ptr noundef %5)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ssl.addr, align 8
  %call4 = call i32 @SSL_do_handshake(ptr noundef %6)
  store i32 %call4, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %while.body
  %9 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 215, ptr noundef @.str, i32 noundef 613)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %method, align 8
  %ssl_read_app_data = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %ssl_read_app_data, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i32, ptr %num.addr, align 4
  %16 = load i32, ptr %peek.addr, align 4
  %call11 = call i32 %12(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then6, %if.then1, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_peek(ptr noundef %ssl, ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %call = call i32 @ssl_read_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_write(ptr noundef %ssl, ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 22
  store i32 1, ptr %rwstate, align 8
  call void @ERR_clear_error()
  call void @ERR_clear_system_error()
  %1 = load ptr, ptr %ssl.addr, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %handshake_func, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 226, ptr noundef @.str, i32 noundef 636)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %shutdown, align 8
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 194, ptr noundef @.str, i32 noundef 641)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_in_init(ptr noundef %5)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end2
  %6 = load ptr, ptr %ssl.addr, align 8
  %call4 = call i32 @SSL_in_false_start(ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end14, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %ssl.addr, align 8
  %call7 = call i32 @SSL_do_handshake(ptr noundef %7)
  store i32 %call7, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %10 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 215, ptr noundef @.str, i32 noundef 652)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %if.end2
  %11 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %method, align 8
  %ssl_write_app_data = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %ssl_write_app_data, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %num.addr, align 4
  %call15 = call i32 %13(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then9, %if.then1, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @ERR_clear_system_error() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_in_false_start(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %in_false_start = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 28
  %2 = load i8, ptr %in_false_start, align 1
  %conv = sext i8 %2 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_shutdown(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 22
  store i32 1, ptr %rwstate, align 8
  call void @ERR_clear_error()
  %1 = load ptr, ptr %ssl.addr, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %handshake_func, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 226, ptr noundef @.str, i32 noundef 671)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_in_init(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 250, ptr noundef @.str, i32 noundef 677)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %quiet_shutdown = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 54
  %bf.load = load i8, ptr %quiet_shutdown, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 8
  store i32 3, ptr %shutdown, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load ptr, ptr %ssl.addr, align 8
  %shutdown6 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %shutdown6, align 8
  %and = and i32 %7, 1
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr %ssl.addr, align 8
  %shutdown9 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %shutdown9, align 8
  %or = or i32 %9, 1
  store i32 %or, ptr %shutdown9, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %call10 = call i32 @ssl3_send_alert(ptr noundef %10, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %s3, align 8
  %alert_dispatch = getelementptr inbounds %struct.ssl3_state_st, ptr %12, i32 0, i32 19
  %13 = load i32, ptr %alert_dispatch, align 4
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end35

if.else:                                          ; preds = %if.end5
  %14 = load ptr, ptr %ssl.addr, align 8
  %s314 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %s314, align 8
  %alert_dispatch15 = getelementptr inbounds %struct.ssl3_state_st, ptr %15, i32 0, i32 19
  %16 = load i32, ptr %alert_dispatch15, align 4
  %tobool16 = icmp ne i32 %16, 0
  br i1 %tobool16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else
  %17 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %ssl_dispatch_alert, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %call18 = call i32 %19(ptr noundef %20)
  store i32 %call18, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %21, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end34

if.else22:                                        ; preds = %if.else
  %23 = load ptr, ptr %ssl.addr, align 8
  %shutdown23 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %shutdown23, align 8
  %and24 = and i32 %24, 2
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.else22
  %25 = load ptr, ptr %ssl.addr, align 8
  %method27 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %method27, align 8
  %ssl_read_close_notify = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %ssl_read_close_notify, align 8
  %28 = load ptr, ptr %ssl.addr, align 8
  call void %27(ptr noundef %28)
  %29 = load ptr, ptr %ssl.addr, align 8
  %shutdown28 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %shutdown28, align 8
  %and29 = and i32 %30, 2
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.else22
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end21
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end13
  %31 = load ptr, ptr %ssl.addr, align 8
  %shutdown36 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %shutdown36, align 8
  %cmp37 = icmp eq i32 %32, 3
  br i1 %cmp37, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.end35
  %33 = load ptr, ptr %ssl.addr, align 8
  %s338 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %s338, align 8
  %alert_dispatch39 = getelementptr inbounds %struct.ssl3_state_st, ptr %34, i32 0, i32 19
  %35 = load i32, ptr %alert_dispatch39, align 4
  %tobool40 = icmp ne i32 %35, 0
  br i1 %tobool40, label %if.else42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else42:                                        ; preds = %land.lhs.true, %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else42, %if.then41, %if.then31, %if.then20, %if.then12, %if.then4, %if.then1, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_error(ptr noundef %ssl, i32 noundef %ret_code) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret_code.addr = alloca i32, align 4
  %reason = alloca i32, align 4
  %err = alloca i32, align 4
  %bio = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %ret_code, ptr %ret_code.addr, align 4
  %0 = load i32, ptr %ret_code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @ERR_peek_error()
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp1 = icmp ne i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %err, align 4
  %shr = lshr i32 %2, 24
  %and = and i32 %shr, 255
  %cmp3 = icmp eq i32 %and, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %ret_code.addr, align 4
  %cmp7 = icmp eq i32 %3, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end6
  %4 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %shutdown, align 8
  %and9 = and i32 %5, 2
  %tobool = icmp ne i32 %and9, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then8
  %6 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s3, align 8
  %clean_shutdown = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 18
  %8 = load i8, ptr %clean_shutdown, align 8
  %conv = sext i8 %8 to i32
  %tobool10 = icmp ne i32 %conv, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 6, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.then8
  store i32 5, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %9 = load ptr, ptr %ssl.addr, align 8
  %call14 = call i32 @SSL_want(ptr noundef %9)
  %cmp15 = icmp eq i32 %call14, 7
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 11, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %10 = load ptr, ptr %ssl.addr, align 8
  %call19 = call i32 @SSL_want(ptr noundef %10)
  %cmp20 = icmp eq i32 %call19, 8
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 12, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %11 = load ptr, ptr %ssl.addr, align 8
  %call24 = call i32 @SSL_want(ptr noundef %11)
  %cmp25 = icmp eq i32 %call24, 3
  br i1 %cmp25, label %if.then27, label %if.end50

if.then27:                                        ; preds = %if.end23
  %12 = load ptr, ptr %ssl.addr, align 8
  %call28 = call ptr @SSL_get_rbio(ptr noundef %12)
  store ptr %call28, ptr %bio, align 8
  %13 = load ptr, ptr %bio, align 8
  %call29 = call i32 @BIO_should_read(ptr noundef %13)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  store i32 2, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then27
  %14 = load ptr, ptr %bio, align 8
  %call33 = call i32 @BIO_should_write(ptr noundef %14)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 3, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %15 = load ptr, ptr %bio, align 8
  %call37 = call i32 @BIO_should_io_special(ptr noundef %15)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end49

if.then39:                                        ; preds = %if.end36
  %16 = load ptr, ptr %bio, align 8
  %call40 = call i32 @BIO_get_retry_reason(ptr noundef %16)
  store i32 %call40, ptr %reason, align 4
  %17 = load i32, ptr %reason, align 4
  %cmp41 = icmp eq i32 %17, 2
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then39
  store i32 7, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then39
  %18 = load i32, ptr %reason, align 4
  %cmp45 = icmp eq i32 %18, 3
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 8, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  store i32 5, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end36
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end23
  %19 = load ptr, ptr %ssl.addr, align 8
  %call51 = call i32 @SSL_want(ptr noundef %19)
  %cmp52 = icmp eq i32 %call51, 2
  br i1 %cmp52, label %if.then54, label %if.end77

if.then54:                                        ; preds = %if.end50
  %20 = load ptr, ptr %ssl.addr, align 8
  %call55 = call ptr @SSL_get_wbio(ptr noundef %20)
  store ptr %call55, ptr %bio, align 8
  %21 = load ptr, ptr %bio, align 8
  %call56 = call i32 @BIO_should_write(ptr noundef %21)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then54
  store i32 3, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then54
  %22 = load ptr, ptr %bio, align 8
  %call60 = call i32 @BIO_should_read(ptr noundef %22)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  store i32 2, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end59
  %23 = load ptr, ptr %bio, align 8
  %call64 = call i32 @BIO_should_io_special(ptr noundef %23)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end76

if.then66:                                        ; preds = %if.end63
  %24 = load ptr, ptr %bio, align 8
  %call67 = call i32 @BIO_get_retry_reason(ptr noundef %24)
  store i32 %call67, ptr %reason, align 4
  %25 = load i32, ptr %reason, align 4
  %cmp68 = icmp eq i32 %25, 2
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then66
  store i32 7, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.then66
  %26 = load i32, ptr %reason, align 4
  %cmp72 = icmp eq i32 %26, 3
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  store i32 8, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end71
  store i32 5, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end63
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end50
  %27 = load ptr, ptr %ssl.addr, align 8
  %call78 = call i32 @SSL_want(ptr noundef %27)
  %cmp79 = icmp eq i32 %call78, 4
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end77
  store i32 4, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end77
  %28 = load ptr, ptr %ssl.addr, align 8
  %call83 = call i32 @SSL_want(ptr noundef %28)
  %cmp84 = icmp eq i32 %call83, 5
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end82
  store i32 9, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end82
  %29 = load ptr, ptr %ssl.addr, align 8
  %call88 = call i32 @SSL_want(ptr noundef %29)
  %cmp89 = icmp eq i32 %call88, 9
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end87
  store i32 13, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end87
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then91, %if.then86, %if.then81, %if.end75, %if.then74, %if.then70, %if.then62, %if.then58, %if.end48, %if.then47, %if.then43, %if.then35, %if.then31, %if.then22, %if.then17, %if.end12, %if.then11, %if.end5, %if.then4, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @ERR_peek_error() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_want(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %rwstate, align 8
  ret i32 %1
}

declare i32 @BIO_should_read(ptr noundef) #1

declare i32 @BIO_should_write(ptr noundef) #1

declare i32 @BIO_should_io_special(ptr noundef) #1

declare i32 @BIO_get_retry_reason(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_min_version(ptr noundef %ssl, i16 noundef zeroext %version) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %version.addr = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %version, ptr %version.addr, align 2
  %0 = load i16, ptr %version.addr, align 2
  %1 = load ptr, ptr %ssl.addr, align 8
  %min_version = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 2
  store i16 %0, ptr %min_version, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_max_version(ptr noundef %ssl, i16 noundef zeroext %version) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %version.addr = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %version, ptr %version.addr, align 2
  %0 = load i16, ptr %version.addr, align 2
  %1 = load ptr, ptr %ssl.addr, align 8
  %max_version = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 1
  store i16 %0, ptr %max_version, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_options(ptr noundef %ctx, i32 noundef %options) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %options1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 31
  %2 = load i32, ptr %options1, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %options1, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %options2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 31
  %4 = load i32, ptr %options2, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_clear_options(ptr noundef %ctx, i32 noundef %options) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %ctx.addr, align 8
  %options1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 31
  %2 = load i32, ptr %options1, align 8
  %and = and i32 %2, %not
  store i32 %and, ptr %options1, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %options2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 31
  %4 = load i32, ptr %options2, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_options(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %options = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 31
  %1 = load i32, ptr %options, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_options(ptr noundef %ssl, i32 noundef %options) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %1 = load ptr, ptr %ssl.addr, align 8
  %options1 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 35
  %2 = load i32, ptr %options1, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %options1, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %options2 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 35
  %4 = load i32, ptr %options2, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_clear_options(ptr noundef %ssl, i32 noundef %options) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %ssl.addr, align 8
  %options1 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 35
  %2 = load i32, ptr %options1, align 8
  %and = and i32 %2, %not
  store i32 %and, ptr %options1, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %options2 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 35
  %4 = load i32, ptr %options2, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_options(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 35
  %1 = load i32, ptr %options, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_mode(ptr noundef %ctx, i32 noundef %mode) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %mode1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 32
  %2 = load i32, ptr %mode1, align 4
  %or = or i32 %2, %0
  store i32 %or, ptr %mode1, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %mode2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 32
  %4 = load i32, ptr %mode2, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_clear_mode(ptr noundef %ctx, i32 noundef %mode) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %ctx.addr, align 8
  %mode1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 32
  %2 = load i32, ptr %mode1, align 4
  %and = and i32 %2, %not
  store i32 %and, ptr %mode1, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %mode2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 32
  %4 = load i32, ptr %mode2, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_mode(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 32
  %1 = load i32, ptr %mode, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_mode(ptr noundef %ssl, i32 noundef %mode) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %ssl.addr, align 8
  %mode1 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 36
  %2 = load i32, ptr %mode1, align 4
  %or = or i32 %2, %0
  store i32 %or, ptr %mode1, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %mode2 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 36
  %4 = load i32, ptr %mode2, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_clear_mode(ptr noundef %ssl, i32 noundef %mode) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %ssl.addr, align 8
  %mode1 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 36
  %2 = load i32, ptr %mode1, align 4
  %and = and i32 %2, %not
  store i32 %and, ptr %mode1, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %mode2 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 36
  %4 = load i32, ptr %mode2, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_mode(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 36
  %1 = load i32, ptr %mode, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_peer_certificate(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %session, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %session3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %session3, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %peer, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ssl.addr, align 8
  %session5 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %session5, align 8
  %peer6 = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %peer6, align 8
  %call = call ptr @X509_up_ref(ptr noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @X509_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_peer_cert_chain(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %session, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %session2 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %session2, align 8
  %cert_chain = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %cert_chain, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_tls_unique(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %finished = alloca ptr, align 8
  %finished_len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %previous_client_finished = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 28
  %arraydecay = getelementptr inbounds [64 x i8], ptr %previous_client_finished, i64 0, i64 0
  store ptr %arraydecay, ptr %finished, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s31, align 8
  %previous_client_finished_len = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 29
  %4 = load i8, ptr %previous_client_finished_len, align 8
  %conv = zext i8 %4 to i64
  store i64 %conv, ptr %finished_len, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %session, align 8
  %extended_master_secret = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 30
  %bf.load2 = load i8, ptr %extended_master_secret, align 8
  %bf.clear3 = and i8 %bf.load2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %ssl.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %s37, align 8
  %previous_server_finished = getelementptr inbounds %struct.ssl3_state_st, ptr %9, i32 0, i32 30
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %previous_server_finished, i64 0, i64 0
  store ptr %arraydecay8, ptr %finished, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %s39, align 8
  %previous_server_finished_len = getelementptr inbounds %struct.ssl3_state_st, ptr %11, i32 0, i32 31
  %12 = load i8, ptr %previous_server_finished_len, align 1
  %conv10 = zext i8 %12 to i64
  store i64 %conv10, ptr %finished_len, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %13 = load ptr, ptr %ssl.addr, align 8
  %s312 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %s312, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %14, i32 0, i32 5
  %15 = load i8, ptr %initial_handshake_complete, align 1
  %tobool13 = icmp ne i8 %15, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end11
  %16 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %version, align 8
  %cmp = icmp slt i32 %17, 769
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end11
  br label %err

if.end16:                                         ; preds = %lor.lhs.false
  %18 = load i64, ptr %finished_len, align 8
  %19 = load ptr, ptr %out_len.addr, align 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %finished_len, align 8
  %21 = load i64, ptr %max_out.addr, align 8
  %cmp17 = icmp ugt i64 %20, %21
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %22 = load i64, ptr %max_out.addr, align 8
  %23 = load ptr, ptr %out_len.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %finished, align 8
  %26 = load ptr, ptr %out_len.addr, align 8
  %27 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then15, %if.then6
  %28 = load ptr, ptr %out_len.addr, align 8
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load i64, ptr %max_out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %30, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end20
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_session_id_context(ptr noundef %ctx, ptr noundef %sid_ctx, i32 noundef %sid_ctx_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sid_ctx.addr = alloca ptr, align 8
  %sid_ctx_len.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sid_ctx, ptr %sid_ctx.addr, align 8
  store i32 %sid_ctx_len, ptr %sid_ctx_len.addr, align 4
  %0 = load i32, ptr %sid_ctx_len.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ugt i64 %conv, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 216, ptr noundef @.str, i32 noundef 945)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sid_ctx_len.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 38
  store i32 %1, ptr %sid_ctx_length, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %sid_ctx2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 39
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sid_ctx2, i64 0, i64 0
  %4 = load ptr, ptr %sid_ctx.addr, align 8
  %5 = load i32, ptr %sid_ctx_len.addr, align 4
  %conv3 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %4, i64 %conv3, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_session_id_context(ptr noundef %ssl, ptr noundef %sid_ctx, i32 noundef %sid_ctx_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %sid_ctx.addr = alloca ptr, align 8
  %sid_ctx_len.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %sid_ctx, ptr %sid_ctx.addr, align 8
  store i32 %sid_ctx_len, ptr %sid_ctx_len.addr, align 4
  %0 = load i32, ptr %sid_ctx_len.addr, align 4
  %cmp = icmp ugt i32 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 216, ptr noundef @.str, i32 noundef 957)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sid_ctx_len.addr, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 23
  store i32 %1, ptr %sid_ctx_length, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 24
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sid_ctx1, i64 0, i64 0
  %4 = load ptr, ptr %sid_ctx.addr, align 8
  %5 = load i32, ptr %sid_ctx_len.addr, align 4
  %conv = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %4, i64 %conv, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_purpose(ptr noundef %ctx, i32 noundef %purpose) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %purpose.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %purpose, ptr %purpose.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 41
  %1 = load ptr, ptr %param, align 8
  %2 = load i32, ptr %purpose.addr, align 4
  %call = call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_purpose(ptr noundef %ssl, i32 noundef %purpose) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %purpose.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %purpose, ptr %purpose.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %param = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %param, align 8
  %2 = load i32, ptr %purpose.addr, align 4
  %call = call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_trust(ptr noundef %ctx, i32 noundef %trust) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %trust.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %trust, ptr %trust.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 41
  %1 = load ptr, ptr %param, align 8
  %2 = load i32, ptr %trust.addr, align 4
  %call = call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_trust(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_trust(ptr noundef %ssl, i32 noundef %trust) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %trust.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %trust, ptr %trust.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %param = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %param, align 8
  %2 = load i32, ptr %trust.addr, align 4
  %call = call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set1_param(ptr noundef %ctx, ptr noundef %param) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 41
  %1 = load ptr, ptr %param1, align 8
  %2 = load ptr, ptr %param.addr, align 8
  %call = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set1_param(ptr noundef %ssl, ptr noundef %param) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %param1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %param1, align 8
  %2 = load ptr, ptr %param.addr, align 8
  %call = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get0_param(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 41
  %1 = load ptr, ptr %param, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get0_param(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %param = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %param, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_certs_clear(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  call void @ssl_cert_clear_certs(ptr noundef %1)
  ret void
}

declare void @ssl_cert_clear_certs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_fd(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_get_rfd(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_rfd(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_rbio(ptr noundef %0)
  %call1 = call ptr @BIO_find_type(ptr noundef %call, i32 noundef 256)
  store ptr %call1, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %call2 = call i32 @BIO_get_fd(ptr noundef %2, ptr noundef %ret)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) #1

declare i32 @BIO_get_fd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_wfd(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_wbio(ptr noundef %0)
  %call1 = call ptr @BIO_find_type(ptr noundef %call, i32 noundef 256)
  store ptr %call1, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %call2 = call i32 @BIO_get_fd(ptr noundef %2, ptr noundef %ret)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_fd(ptr noundef %ssl, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %bio = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %call = call ptr @BIO_s_socket()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %0 = load ptr, ptr %bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 1029)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %call2 = call i32 @BIO_set_fd(ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %bio, align 8
  %5 = load ptr, ptr %bio, align 8
  call void @SSL_set_bio(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_socket() #1

declare i32 @BIO_set_fd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_wfd(ptr noundef %ssl, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %bio = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %rbio = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %rbio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %rbio1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %rbio1, align 8
  %call = call i32 @BIO_method_type(ptr noundef %3)
  %cmp2 = icmp ne i32 %call, 1285
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ssl.addr, align 8
  %rbio4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %rbio4, align 8
  %call5 = call i32 @BIO_get_fd(ptr noundef %5, ptr noundef null)
  %6 = load i32, ptr %fd.addr, align 4
  %cmp6 = icmp ne i32 %call5, %6
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %call7 = call ptr @BIO_s_socket()
  %call8 = call ptr @BIO_new(ptr noundef %call7)
  store ptr %call8, ptr %bio, align 8
  %7 = load ptr, ptr %bio, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 1043)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %bio, align 8
  %9 = load i32, ptr %fd.addr, align 4
  %call11 = call i32 @BIO_set_fd(ptr noundef %8, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %ssl.addr, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %call12 = call ptr @SSL_get_rbio(ptr noundef %11)
  %12 = load ptr, ptr %bio, align 8
  call void @SSL_set_bio(ptr noundef %10, ptr noundef %call12, ptr noundef %12)
  br label %if.end15

if.else:                                          ; preds = %lor.lhs.false3
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %call13 = call ptr @SSL_get_rbio(ptr noundef %14)
  %15 = load ptr, ptr %ssl.addr, align 8
  %call14 = call ptr @SSL_get_rbio(ptr noundef %15)
  call void @SSL_set_bio(ptr noundef %13, ptr noundef %call13, ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @BIO_method_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_rfd(ptr noundef %ssl, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %bio = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %wbio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %wbio1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %wbio1, align 8
  %call = call i32 @BIO_method_type(ptr noundef %3)
  %cmp2 = icmp ne i32 %call, 1285
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ssl.addr, align 8
  %wbio4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %wbio4, align 8
  %call5 = call i32 @BIO_get_fd(ptr noundef %5, ptr noundef null)
  %6 = load i32, ptr %fd.addr, align 4
  %cmp6 = icmp ne i32 %call5, %6
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %call7 = call ptr @BIO_s_socket()
  %call8 = call ptr @BIO_new(ptr noundef %call7)
  store ptr %call8, ptr %bio, align 8
  %7 = load ptr, ptr %bio, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 1060)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %bio, align 8
  %9 = load i32, ptr %fd.addr, align 4
  %call11 = call i32 @BIO_set_fd(ptr noundef %8, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %ssl.addr, align 8
  %11 = load ptr, ptr %bio, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %call12 = call ptr @SSL_get_wbio(ptr noundef %12)
  call void @SSL_set_bio(ptr noundef %10, ptr noundef %11, ptr noundef %call12)
  br label %if.end15

if.else:                                          ; preds = %lor.lhs.false3
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %call13 = call ptr @SSL_get_wbio(ptr noundef %14)
  %15 = load ptr, ptr %ssl.addr, align 8
  %call14 = call ptr @SSL_get_wbio(ptr noundef %15)
  call void @SSL_set_bio(ptr noundef %13, ptr noundef %call13, ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_finished(ptr noundef %ssl, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s31, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 27
  %finish_md_len = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 1
  %4 = load i32, ptr %finish_md_len, align 8
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %ret, align 8
  %5 = load i64, ptr %count.addr, align 8
  %6 = load i64, ptr %ret, align 8
  %cmp2 = icmp ugt i64 %5, %6
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load i64, ptr %ret, align 8
  store i64 %7, ptr %count.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s35, align 8
  %tmp6 = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 27
  %finish_md = getelementptr inbounds %struct.anon, ptr %tmp6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %finish_md, i64 0, i64 0
  %11 = load i64, ptr %count.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %arraydecay, i64 %11, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %12 = load i64, ptr %ret, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_peer_finished(ptr noundef %ssl, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s31, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 27
  %peer_finish_md_len = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 3
  %4 = load i32, ptr %peer_finish_md_len, align 4
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %ret, align 8
  %5 = load i64, ptr %count.addr, align 8
  %6 = load i64, ptr %ret, align 8
  %cmp2 = icmp ugt i64 %5, %6
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load i64, ptr %ret, align 8
  store i64 %7, ptr %count.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s35, align 8
  %tmp6 = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 27
  %peer_finish_md = getelementptr inbounds %struct.anon, ptr %tmp6, i32 0, i32 2
  %arraydecay = getelementptr inbounds [64 x i8], ptr %peer_finish_md, i64 0, i64 0
  %11 = load i64, ptr %count.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %arraydecay, i64 %11, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %12 = load i64, ptr %ret, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_verify_mode(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 53
  %1 = load i8, ptr %verify_mode, align 8
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_verify_depth(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %param = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %param, align 8
  %call = call i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %1)
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_get_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_extms_support(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %extended_master_secret = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 25
  %2 = load i8, ptr %extended_master_secret, align 8
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 1
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_verify_callback(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %verify_callback = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %verify_callback, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_verify_mode(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 37
  %1 = load i32, ptr %verify_mode, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_verify_depth(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 41
  %1 = load ptr, ptr %param, align 8
  %call = call i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_verify_callback(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %default_verify_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 40
  %1 = load ptr, ptr %default_verify_callback, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_verify(ptr noundef %ssl, i32 noundef %mode, ptr noundef %callback) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %ssl.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 53
  store i8 %conv, ptr %verify_mode, align 8
  %2 = load ptr, ptr %callback.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %callback.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %verify_callback = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 26
  store ptr %3, ptr %verify_callback, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_verify_depth(ptr noundef %ssl, i32 noundef %depth) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %param = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %param, align 8
  %2 = load i32, ptr %depth.addr, align 4
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_read_ahead(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_read_ahead(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_read_ahead(ptr noundef %ctx, i32 noundef %yes) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %yes.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %yes, ptr %yes.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_read_ahead(ptr noundef %ssl, i32 noundef %yes) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %yes.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %yes, ptr %yes.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_pending(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %rrec = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 8
  %type = getelementptr inbounds %struct.ssl3_record_st, ptr %rrec, i32 0, i32 0
  %2 = load i8, ptr %type, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s32, align 8
  %rrec3 = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 8
  %length = getelementptr inbounds %struct.ssl3_record_st, ptr %rrec3, i32 0, i32 1
  %5 = load i16, ptr %length, align 2
  %conv4 = zext i16 %5 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_check_private_key(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %cert, align 8
  %x509 = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %x509, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 173, ptr noundef @.str, i32 noundef 1154)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 34
  %4 = load ptr, ptr %cert1, align 8
  %privatekey = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %privatekey, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 181, ptr noundef @.str, i32 noundef 1159)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %cert5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 34
  %7 = load ptr, ptr %cert5, align 8
  %x5096 = getelementptr inbounds %struct.cert_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %x5096, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %cert7 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 34
  %10 = load ptr, ptr %cert7, align 8
  %privatekey8 = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %privatekey8, align 8
  %call = call i32 @X509_check_private_key(ptr noundef %8, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_check_private_key(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %x509 = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %x509, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 173, ptr noundef @.str, i32 noundef 1169)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %cert1, align 8
  %privatekey = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %privatekey, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 181, ptr noundef @.str, i32 noundef 1174)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %cert5 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %cert5, align 8
  %x5096 = getelementptr inbounds %struct.cert_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %x5096, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %cert7 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %cert7, align 8
  %privatekey8 = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %privatekey8, align 8
  %call = call i32 @X509_check_private_key(ptr noundef %8, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_default_timeout(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  ret i64 7200
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_renegotiate(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 1187)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_renegotiate_pending(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_in_init(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %initial_handshake_complete, align 1
  %conv = sext i8 %3 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_CTX_get_max_cert_list(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %max_cert_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 33
  %1 = load i32, ptr %max_cert_list, align 8
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_max_cert_list(ptr noundef %ctx, i64 noundef %max_cert_list) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %max_cert_list.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %max_cert_list, ptr %max_cert_list.addr, align 8
  %0 = load i64, ptr %max_cert_list.addr, align 8
  %cmp = icmp ugt i64 %0, 16777215
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 16777215, ptr %max_cert_list.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %max_cert_list.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %ctx.addr, align 8
  %max_cert_list1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 33
  store i32 %conv, ptr %max_cert_list1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_max_cert_list(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %max_cert_list = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 37
  %1 = load i32, ptr %max_cert_list, align 8
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_max_cert_list(ptr noundef %ssl, i64 noundef %max_cert_list) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %max_cert_list.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %max_cert_list, ptr %max_cert_list.addr, align 8
  %0 = load i64, ptr %max_cert_list.addr, align 8
  %cmp = icmp ugt i64 %0, 16777215
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 16777215, ptr %max_cert_list.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %max_cert_list.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %ssl.addr, align 8
  %max_cert_list1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 37
  store i32 %conv, ptr %max_cert_list1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_max_send_fragment(ptr noundef %ctx, i64 noundef %max_send_fragment) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %max_send_fragment.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %max_send_fragment, ptr %max_send_fragment.addr, align 8
  %0 = load i64, ptr %max_send_fragment.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 512, ptr %max_send_fragment.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %max_send_fragment.addr, align 8
  %cmp1 = icmp ugt i64 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 16384, ptr %max_send_fragment.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, ptr %max_send_fragment.addr, align 8
  %conv = trunc i64 %2 to i16
  %3 = load ptr, ptr %ctx.addr, align 8
  %max_send_fragment4 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 44
  store i16 %conv, ptr %max_send_fragment4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_max_send_fragment(ptr noundef %ssl, i64 noundef %max_send_fragment) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %max_send_fragment.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %max_send_fragment, ptr %max_send_fragment.addr, align 8
  %0 = load i64, ptr %max_send_fragment.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 512, ptr %max_send_fragment.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %max_send_fragment.addr, align 8
  %cmp1 = icmp ugt i64 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 16384, ptr %max_send_fragment.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, ptr %max_send_fragment.addr, align 8
  %conv = trunc i64 %2 to i16
  %3 = load ptr, ptr %ssl.addr, align 8
  %max_send_fragment4 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 39
  store i16 %conv, ptr %max_send_fragment4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_mtu(ptr noundef %ssl, i32 noundef %mtu) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %mtu.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %mtu, ptr %mtu.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %mtu.addr, align 4
  %call = call i32 @dtls1_min_mtu()
  %cmp = icmp ult i32 %3, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %mtu.addr, align 4
  %5 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %d1, align 8
  %mtu1 = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i32 0, i32 12
  store i32 %4, ptr %mtu1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @dtls1_min_mtu() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_secure_renegotiation_support(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %send_connection_binding = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 32
  %2 = load i32, ptr %send_connection_binding, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_sessions(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %sessions, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_CTX_sess_number(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %sessions, align 8
  %call = call i64 @lh_num_items(ptr noundef %1)
  ret i64 %call
}

declare i64 @lh_num_items(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_CTX_sess_set_cache_size(ptr noundef %ctx, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %session_cache_size = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %session_cache_size, align 8
  store i64 %1, ptr %ret, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %session_cache_size1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 10
  store i64 %2, ptr %session_cache_size1, align 8
  %4 = load i64, ptr %ret, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_CTX_sess_get_cache_size(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %session_cache_size = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %session_cache_size, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_session_cache_mode(ptr noundef %ctx, i32 noundef %mode) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %session_cache_mode, align 4
  store i32 %1, ptr %ret, align 4
  %2 = load i32, ptr %mode.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %session_cache_mode1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 14
  store i32 %2, ptr %session_cache_mode1, align 4
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_session_cache_mode(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %session_cache_mode, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_ciphers(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %cipher_list = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %cipher_list, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %cipher_list3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %cipher_list3, align 8
  %ciphers = getelementptr inbounds %struct.ssl_cipher_preference_list_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ciphers, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %version, align 8
  %cmp5 = icmp sge i32 %7, 770
  br i1 %cmp5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %8 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %ctx, align 8
  %cipher_list_tls11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %cipher_list_tls11, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %ssl.addr, align 8
  %ctx8 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %ctx8, align 8
  %cipher_list_tls119 = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %cipher_list_tls119, align 8
  %ciphers10 = getelementptr inbounds %struct.ssl_cipher_preference_list_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ciphers10, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end4
  %15 = load ptr, ptr %ssl.addr, align 8
  %version12 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %version12, align 8
  %cmp13 = icmp sge i32 %16, 769
  br i1 %cmp13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end11
  %17 = load ptr, ptr %ssl.addr, align 8
  %ctx15 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %ctx15, align 8
  %cipher_list_tls10 = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %cipher_list_tls10, align 8
  %cmp16 = icmp ne ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %land.lhs.true14
  %20 = load ptr, ptr %ssl.addr, align 8
  %ctx18 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 31
  %21 = load ptr, ptr %ctx18, align 8
  %cipher_list_tls1019 = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %cipher_list_tls1019, align 8
  %ciphers20 = getelementptr inbounds %struct.ssl_cipher_preference_list_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ciphers20, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true14, %if.end11
  %24 = load ptr, ptr %ssl.addr, align 8
  %ctx22 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 31
  %25 = load ptr, ptr %ctx22, align 8
  %cipher_list23 = getelementptr inbounds %struct.ssl_ctx_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %cipher_list23, align 8
  %cmp24 = icmp ne ptr %26, null
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end21
  %27 = load ptr, ptr %ssl.addr, align 8
  %ctx26 = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 31
  %28 = load ptr, ptr %ctx26, align 8
  %cipher_list27 = getelementptr inbounds %struct.ssl_ctx_st, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %cipher_list27, align 8
  %ciphers28 = getelementptr inbounds %struct.ssl_cipher_preference_list_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %ciphers28, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then25, %if.then17, %if.then7, %if.then2, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_get_ciphers_by_id(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %cipher_list_by_id = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %cipher_list_by_id, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %cipher_list_by_id3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %cipher_list_by_id3, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %ctx, align 8
  %cipher_list_by_id5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %cipher_list_by_id5, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %ssl.addr, align 8
  %ctx8 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %ctx8, align 8
  %cipher_list_by_id9 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %cipher_list_by_id9, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_cipher_list(ptr noundef %ssl, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %sk = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_ciphers(ptr noundef %1)
  store ptr %call, ptr %sk, align 8
  %2 = load ptr, ptr %sk, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %sk, align 8
  %call4 = call i64 @sk_num(ptr noundef %5)
  %cmp5 = icmp uge i64 %conv, %call4
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %sk, align 8
  %7 = load i32, ptr %n.addr, align 4
  %conv9 = sext i32 %7 to i64
  %call10 = call ptr @sk_value(ptr noundef %6, i64 noundef %conv9)
  store ptr %call10, ptr %c, align 8
  %8 = load ptr, ptr %c, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end8
  %9 = load ptr, ptr %c, align 8
  %name = getelementptr inbounds %struct.ssl_cipher_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_cipher_list(ptr noundef %ctx, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cipher_list = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %method, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher_list1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %cipher_list_by_id = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %str.addr, align 8
  %call = call ptr @ssl_create_cipher_list(ptr noundef %1, ptr noundef %cipher_list1, ptr noundef %cipher_list_by_id, ptr noundef %4)
  store ptr %call, ptr %cipher_list, align 8
  %5 = load ptr, ptr %cipher_list, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %cipher_list, align 8
  %call2 = call i64 @sk_num(ptr noundef %6)
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 1351)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_cipher_list_tls10(ptr noundef %ctx, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cipher_list = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %method, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher_list_tls10 = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %str.addr, align 8
  %call = call ptr @ssl_create_cipher_list(ptr noundef %1, ptr noundef %cipher_list_tls10, ptr noundef null, ptr noundef %3)
  store ptr %call, ptr %cipher_list, align 8
  %4 = load ptr, ptr %cipher_list, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %cipher_list, align 8
  %call1 = call i64 @sk_num(ptr noundef %5)
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 1367)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_cipher_list_tls11(ptr noundef %ctx, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cipher_list = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %method, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher_list_tls11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %str.addr, align 8
  %call = call ptr @ssl_create_cipher_list(ptr noundef %1, ptr noundef %cipher_list_tls11, ptr noundef null, ptr noundef %3)
  store ptr %call, ptr %cipher_list, align 8
  %4 = load ptr, ptr %cipher_list, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %cipher_list, align 8
  %call1 = call i64 @sk_num(ptr noundef %5)
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 1383)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_cipher_list(ptr noundef %ssl, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cipher_list = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %ctx, align 8
  %method = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %method, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %cipher_list1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %ssl.addr, align 8
  %cipher_list_by_id = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %str.addr, align 8
  %call = call ptr @ssl_create_cipher_list(ptr noundef %2, ptr noundef %cipher_list1, ptr noundef %cipher_list_by_id, ptr noundef %5)
  store ptr %call, ptr %cipher_list, align 8
  %6 = load ptr, ptr %cipher_list, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %cipher_list, align 8
  %call2 = call i64 @sk_num(ptr noundef %7)
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 1399)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_bytes_to_cipher_list(ptr noundef %ssl, ptr noundef %cbs) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %cipher_suites = alloca %struct.cbs_st, align 8
  %c = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %cipher_suite = alloca i16, align 2
  %max_version = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cipher_suites, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %send_connection_binding = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 32
  store i32 0, ptr %send_connection_binding, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i64 @CBS_len(ptr noundef %cipher_suites)
  %rem = urem i64 %call, 2
  %cmp = icmp ne i64 %rem, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 148, ptr noundef @.str, i32 noundef 1416)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @sk_new_null()
  store ptr %call4, ptr %sk, align 8
  %5 = load ptr, ptr %sk, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1422)
  br label %err

if.end7:                                          ; preds = %if.end3
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %if.end50, %if.end23, %if.end7
  %call8 = call i64 @CBS_len(ptr noundef %cipher_suites)
  %cmp9 = icmp ugt i64 %call8, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call10 = call i32 @CBS_get_u16(ptr noundef %cipher_suites, ptr noundef %cipher_suite)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %while.body
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1430)
  br label %err

if.end13:                                         ; preds = %while.body
  %6 = load ptr, ptr %ssl.addr, align 8
  %s314 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s314, align 8
  %tobool15 = icmp ne ptr %7, null
  br i1 %tobool15, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end13
  %8 = load i16, ptr %cipher_suite, align 2
  %conv = zext i16 %8 to i32
  %cmp16 = icmp eq i32 %conv, 255
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %ssl.addr, align 8
  %s319 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s319, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %initial_handshake_complete, align 1
  %tobool20 = icmp ne i8 %11, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 206, ptr noundef @.str, i32 noundef 1438)
  %12 = load ptr, ptr %ssl.addr, align 8
  %call22 = call i32 @ssl3_send_alert(ptr noundef %12, i32 noundef 2, i32 noundef 40)
  br label %err

if.end23:                                         ; preds = %if.then18
  %13 = load ptr, ptr %ssl.addr, align 8
  %s324 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %s324, align 8
  %send_connection_binding25 = getelementptr inbounds %struct.ssl3_state_st, ptr %14, i32 0, i32 32
  store i32 1, ptr %send_connection_binding25, align 4
  br label %while.cond, !llvm.loop !9

if.end26:                                         ; preds = %land.lhs.true, %if.end13
  %15 = load ptr, ptr %ssl.addr, align 8
  %s327 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %s327, align 8
  %tobool28 = icmp ne ptr %16, null
  br i1 %tobool28, label %land.lhs.true29, label %if.end51

land.lhs.true29:                                  ; preds = %if.end26
  %17 = load i16, ptr %cipher_suite, align 2
  %conv30 = zext i16 %17 to i32
  %cmp31 = icmp eq i32 %conv30, 22016
  br i1 %cmp31, label %if.then33, label %if.end51

if.then33:                                        ; preds = %land.lhs.true29
  %18 = load ptr, ptr %ssl.addr, align 8
  %call34 = call zeroext i16 @ssl3_get_max_server_version(ptr noundef %18)
  store i16 %call34, ptr %max_version, align 2
  %19 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %20, i32 0, i32 0
  %21 = load i8, ptr %is_dtls, align 8
  %conv35 = sext i8 %21 to i32
  %tobool36 = icmp ne i32 %conv35, 0
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %22 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %version, align 8
  %conv37 = trunc i32 %23 to i16
  %conv38 = zext i16 %conv37 to i32
  %24 = load i16, ptr %max_version, align 2
  %conv39 = zext i16 %24 to i32
  %cmp40 = icmp sgt i32 %conv38, %conv39
  br i1 %cmp40, label %if.then48, label %if.end50

cond.false:                                       ; preds = %if.then33
  %25 = load ptr, ptr %ssl.addr, align 8
  %version42 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %version42, align 8
  %conv43 = trunc i32 %26 to i16
  %conv44 = zext i16 %conv43 to i32
  %27 = load i16, ptr %max_version, align 2
  %conv45 = zext i16 %27 to i32
  %cmp46 = icmp slt i32 %conv44, %conv45
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %cond.false, %cond.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 157, ptr noundef @.str, i32 noundef 1451)
  %28 = load ptr, ptr %ssl.addr, align 8
  %call49 = call i32 @ssl3_send_alert(ptr noundef %28, i32 noundef 2, i32 noundef 86)
  br label %err

if.end50:                                         ; preds = %cond.false, %cond.true
  br label %while.cond, !llvm.loop !9

if.end51:                                         ; preds = %land.lhs.true29, %if.end26
  %29 = load i16, ptr %cipher_suite, align 2
  %call52 = call ptr @SSL_get_cipher_by_value(i16 noundef zeroext %29)
  store ptr %call52, ptr %c, align 8
  %30 = load ptr, ptr %c, align 8
  %cmp53 = icmp ne ptr %30, null
  br i1 %cmp53, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %if.end51
  %31 = load ptr, ptr %sk, align 8
  %32 = load ptr, ptr %c, align 8
  %call56 = call i64 @sk_push(ptr noundef %31, ptr noundef %32)
  %tobool57 = icmp ne i64 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %land.lhs.true55
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1460)
  br label %err

if.end59:                                         ; preds = %land.lhs.true55, %if.end51
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %sk, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then58, %if.then48, %if.then21, %if.then12, %if.then6
  %34 = load ptr, ptr %sk, align 8
  call void @sk_free(ptr noundef %34)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %while.end, %if.then2
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare i64 @CBS_len(ptr noundef) #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @ssl3_get_max_server_version(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i16, align 2
  %ssl.addr = alloca ptr, align 8
  %max_version = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %max_version1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %max_version1, align 4
  %conv = zext i16 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %ssl.addr, align 8
  %max_version3 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %max_version3, align 4
  %conv4 = zext i16 %6 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv4, %cond.true ], [ 65277, %cond.false ]
  %conv5 = trunc i32 %cond to i16
  store i16 %conv5, ptr %max_version, align 2
  %7 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 35
  %8 = load i32, ptr %options, align 8
  %conv6 = zext i32 %8 to i64
  %and = and i64 %conv6, 134217728
  %tobool7 = icmp ne i64 %and, 0
  br i1 %tobool7, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %9 = load i16, ptr %max_version, align 2
  %conv8 = zext i16 %9 to i32
  %cmp9 = icmp sge i32 65277, %conv8
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  store i16 -259, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %10 = load ptr, ptr %ssl.addr, align 8
  %options12 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 35
  %11 = load i32, ptr %options12, align 8
  %conv13 = zext i32 %11 to i64
  %and14 = and i64 %conv13, 67108864
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.end21, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end
  %12 = load i16, ptr %max_version, align 2
  %conv17 = zext i16 %12 to i32
  %cmp18 = icmp sge i32 65279, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true16
  store i16 -257, ptr %retval, align 2
  br label %return

if.end21:                                         ; preds = %land.lhs.true16, %if.end
  store i16 0, ptr %retval, align 2
  br label %return

if.end22:                                         ; preds = %entry
  %13 = load ptr, ptr %ssl.addr, align 8
  %max_version23 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %max_version23, align 4
  %conv24 = zext i16 %14 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  br i1 %cmp25, label %cond.true27, label %cond.false30

cond.true27:                                      ; preds = %if.end22
  %15 = load ptr, ptr %ssl.addr, align 8
  %max_version28 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 1
  %16 = load i16, ptr %max_version28, align 4
  %conv29 = zext i16 %16 to i32
  br label %cond.end31

cond.false30:                                     ; preds = %if.end22
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true27
  %cond32 = phi i32 [ %conv29, %cond.true27 ], [ 771, %cond.false30 ]
  %conv33 = trunc i32 %cond32 to i16
  store i16 %conv33, ptr %max_version, align 2
  %17 = load ptr, ptr %ssl.addr, align 8
  %options34 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 35
  %18 = load i32, ptr %options34, align 8
  %conv35 = zext i32 %18 to i64
  %and36 = and i64 %conv35, 134217728
  %tobool37 = icmp ne i64 %and36, 0
  br i1 %tobool37, label %if.end43, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %cond.end31
  %19 = load i16, ptr %max_version, align 2
  %conv39 = zext i16 %19 to i32
  %cmp40 = icmp sle i32 771, %conv39
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true38
  store i16 771, ptr %retval, align 2
  br label %return

if.end43:                                         ; preds = %land.lhs.true38, %cond.end31
  %20 = load ptr, ptr %ssl.addr, align 8
  %options44 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 35
  %21 = load i32, ptr %options44, align 8
  %conv45 = zext i32 %21 to i64
  %and46 = and i64 %conv45, 268435456
  %tobool47 = icmp ne i64 %and46, 0
  br i1 %tobool47, label %if.end53, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end43
  %22 = load i16, ptr %max_version, align 2
  %conv49 = zext i16 %22 to i32
  %cmp50 = icmp sle i32 770, %conv49
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true48
  store i16 770, ptr %retval, align 2
  br label %return

if.end53:                                         ; preds = %land.lhs.true48, %if.end43
  %23 = load ptr, ptr %ssl.addr, align 8
  %options54 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 35
  %24 = load i32, ptr %options54, align 8
  %conv55 = zext i32 %24 to i64
  %and56 = and i64 %conv55, 67108864
  %tobool57 = icmp ne i64 %and56, 0
  br i1 %tobool57, label %if.end63, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end53
  %25 = load i16, ptr %max_version, align 2
  %conv59 = zext i16 %25 to i32
  %cmp60 = icmp sle i32 769, %conv59
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true58
  store i16 769, ptr %retval, align 2
  br label %return

if.end63:                                         ; preds = %land.lhs.true58, %if.end53
  %26 = load ptr, ptr %ssl.addr, align 8
  %options64 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 35
  %27 = load i32, ptr %options64, align 8
  %conv65 = zext i32 %27 to i64
  %and66 = and i64 %conv65, 33554432
  %tobool67 = icmp ne i64 %and66, 0
  br i1 %tobool67, label %if.end73, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.end63
  %28 = load i16, ptr %max_version, align 2
  %conv69 = zext i16 %28 to i32
  %cmp70 = icmp sle i32 768, %conv69
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true68
  store i16 768, ptr %retval, align 2
  br label %return

if.end73:                                         ; preds = %land.lhs.true68, %if.end63
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end73, %if.then72, %if.then62, %if.then52, %if.then42, %if.end21, %if.then20, %if.then11
  %29 = load i16, ptr %retval, align 2
  ret i16 %29
}

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_servername(ptr noundef %ssl, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %tlsext_hostname = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 40
  %2 = load ptr, ptr %tlsext_hostname, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %tlsext_hostname3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 40
  %4 = load ptr, ptr %tlsext_hostname3, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 25
  %6 = load ptr, ptr %session, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ssl.addr, align 8
  %session8 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %session8, align 8
  %tlsext_hostname9 = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %tlsext_hostname9, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_servername_type(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %session, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %session1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %session1, align 8
  %tlsext_hostname = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %tlsext_hostname, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_enable_signed_cert_timestamps(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %signed_cert_timestamps_enabled = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 73
  %bf.load = load i8, ptr %signed_cert_timestamps_enabled, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %signed_cert_timestamps_enabled, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_enable_signed_cert_timestamps(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %signed_cert_timestamps_enabled = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %signed_cert_timestamps_enabled, align 1
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 8
  store i8 %bf.set, ptr %signed_cert_timestamps_enabled, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_enable_ocsp_stapling(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ocsp_stapling_enabled = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 73
  %bf.load = load i8, ptr %ocsp_stapling_enabled, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %ocsp_stapling_enabled, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_enable_ocsp_stapling(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %ocsp_stapling_enabled = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %ocsp_stapling_enabled, align 1
  %bf.clear = and i8 %bf.load, -17
  %bf.set = or i8 %bf.clear, 16
  store i8 %bf.set, ptr %ocsp_stapling_enabled, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_get0_signed_cert_timestamp_list(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %session = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %session1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %session1, align 8
  store ptr %1, ptr %session, align 8
  %2 = load ptr, ptr %out_len.addr, align 8
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %session, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %session, align 8
  %tlsext_signed_cert_timestamp_list = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %tlsext_signed_cert_timestamp_list, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %session, align 8
  %tlsext_signed_cert_timestamp_list5 = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %tlsext_signed_cert_timestamp_list5, align 8
  %10 = load ptr, ptr %out.addr, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %session, align 8
  %tlsext_signed_cert_timestamp_list_length = getelementptr inbounds %struct.ssl_session_st, ptr %11, i32 0, i32 22
  %12 = load i64, ptr %tlsext_signed_cert_timestamp_list_length, align 8
  %13 = load ptr, ptr %out_len.addr, align 8
  store i64 %12, ptr %13, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_get0_ocsp_response(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %session = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %session1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %session1, align 8
  store ptr %1, ptr %session, align 8
  %2 = load ptr, ptr %out_len.addr, align 8
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %session, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %session, align 8
  %ocsp_response = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %ocsp_response, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %session, align 8
  %ocsp_response5 = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %ocsp_response5, align 8
  %10 = load ptr, ptr %out.addr, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %session, align 8
  %ocsp_response_length = getelementptr inbounds %struct.ssl_session_st, ptr %11, i32 0, i32 24
  %12 = load i64, ptr %ocsp_response_length, align 8
  %13 = load ptr, ptr %out_len.addr, align 8
  store i64 %12, ptr %13, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_signed_cert_timestamp_list(ptr noundef %ctx, ptr noundef %list, i64 noundef %list_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %list_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %list_len, ptr %list_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %signed_cert_timestamp_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 67
  %1 = load ptr, ptr %signed_cert_timestamp_list, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %ctx.addr, align 8
  %signed_cert_timestamp_list_length = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 68
  store i64 0, ptr %signed_cert_timestamp_list_length, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load i64, ptr %list_len.addr, align 8
  %call = call ptr @BUF_memdup(ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %signed_cert_timestamp_list1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 67
  store ptr %call, ptr %signed_cert_timestamp_list1, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %signed_cert_timestamp_list2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 67
  %7 = load ptr, ptr %signed_cert_timestamp_list2, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %list_len.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %signed_cert_timestamp_list_length3 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 68
  store i64 %8, ptr %signed_cert_timestamp_list_length3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_ocsp_response(ptr noundef %ctx, ptr noundef %response, i64 noundef %response_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  %response_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  store i64 %response_len, ptr %response_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ocsp_response = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 69
  %1 = load ptr, ptr %ocsp_response, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %ctx.addr, align 8
  %ocsp_response_length = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 70
  store i64 0, ptr %ocsp_response_length, align 8
  %3 = load ptr, ptr %response.addr, align 8
  %4 = load i64, ptr %response_len.addr, align 8
  %call = call ptr @BUF_memdup(ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %ocsp_response1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 69
  store ptr %call, ptr %ocsp_response1, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %ocsp_response2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 69
  %7 = load ptr, ptr %ocsp_response2, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %response_len.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %ocsp_response_length3 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 70
  store i64 %8, ptr %ocsp_response_length3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_select_next_proto(ptr noundef %out, ptr noundef %out_len, ptr noundef %server, i32 noundef %server_len, ptr noundef %client, i32 noundef %client_len) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %server_len.addr = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %client_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %result = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %server, ptr %server.addr, align 8
  store i32 %server_len, ptr %server_len.addr, align 4
  store ptr %client, ptr %client.addr, align 8
  store i32 %client_len, ptr %client_len.addr, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.end, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %server_len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %if.end, %for.body
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %client_len.addr, align 4
  %cmp2 = icmp ult i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %server.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %client.addr, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom4 = zext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body3
  %10 = load ptr, ptr %server.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add = add i32 %11, 1
  %idxprom9 = zext i32 %add to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %10, i64 %idxprom9
  %12 = load ptr, ptr %client.addr, align 8
  %13 = load i32, ptr %j, align 4
  %add11 = add i32 %13, 1
  %idxprom12 = zext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %12, i64 %idxprom12
  %14 = load ptr, ptr %server.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %14, i64 %idxprom14
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %16 to i64
  %call = call i32 @memcmp(ptr noundef %arrayidx10, ptr noundef %arrayidx13, i64 noundef %conv16) #8
  %cmp17 = icmp eq i32 %call, 0
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %17 = load ptr, ptr %server.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %17, i64 %idxprom19
  store ptr %arrayidx20, ptr %result, align 8
  store i32 1, ptr %status, align 4
  br label %found

if.end:                                           ; preds = %land.lhs.true, %for.body3
  %19 = load ptr, ptr %client.addr, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom21 = zext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %19, i64 %idxprom21
  %21 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %21 to i32
  %22 = load i32, ptr %j, align 4
  %add24 = add i32 %22, %conv23
  store i32 %add24, ptr %j, align 4
  %23 = load i32, ptr %j, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !10

for.end:                                          ; preds = %for.cond1
  %24 = load ptr, ptr %server.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %24, i64 %idxprom25
  %26 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %26 to i32
  %27 = load i32, ptr %i, align 4
  %add28 = add i32 %27, %conv27
  store i32 %add28, ptr %i, align 4
  %28 = load i32, ptr %i, align 4
  %inc29 = add i32 %28, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end30:                                        ; preds = %for.cond
  %29 = load ptr, ptr %client.addr, align 8
  store ptr %29, ptr %result, align 8
  store i32 2, ptr %status, align 4
  br label %found

found:                                            ; preds = %for.end30, %if.then
  %30 = load ptr, ptr %result, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load ptr, ptr %out.addr, align 8
  store ptr %add.ptr, ptr %31, align 8
  %32 = load ptr, ptr %result, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx31, align 1
  %34 = load ptr, ptr %out_len.addr, align 8
  store i8 %33, ptr %34, align 1
  %35 = load i32, ptr %status, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @SSL_get0_next_proto_negotiated(ptr noundef %ssl, ptr noundef %out_data, ptr noundef %out_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out_data.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_data, ptr %out_data.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %next_proto_negotiated = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %next_proto_negotiated, align 8
  %3 = load ptr, ptr %out_data.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %out_data.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %6, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %s31, align 8
  %next_proto_negotiated_len = getelementptr inbounds %struct.ssl3_state_st, ptr %8, i32 0, i32 35
  %9 = load i64, ptr %next_proto_negotiated_len, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %out_len.addr, align 8
  store i32 %conv, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %next_protos_advertised_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 55
  store ptr %0, ptr %next_protos_advertised_cb, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %next_protos_advertised_cb_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 56
  store ptr %2, ptr %next_protos_advertised_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_next_proto_select_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %next_proto_select_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 57
  store ptr %0, ptr %next_proto_select_cb, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %next_proto_select_cb_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 58
  store ptr %2, ptr %next_proto_select_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_alpn_protos(ptr noundef %ctx, ptr noundef %protos, i32 noundef %protos_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %protos.addr = alloca ptr, align 8
  %protos_len.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %protos, ptr %protos.addr, align 8
  store i32 %protos_len, ptr %protos_len.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %alpn_client_proto_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 61
  %1 = load ptr, ptr %alpn_client_proto_list, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %protos.addr, align 8
  %3 = load i32, ptr %protos_len.addr, align 4
  %conv = zext i32 %3 to i64
  %call = call ptr @BUF_memdup(ptr noundef %2, i64 noundef %conv)
  %4 = load ptr, ptr %ctx.addr, align 8
  %alpn_client_proto_list1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 61
  store ptr %call, ptr %alpn_client_proto_list1, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %alpn_client_proto_list2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 61
  %6 = load ptr, ptr %alpn_client_proto_list2, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %protos_len.addr, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %alpn_client_proto_list_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 62
  store i32 %7, ptr %alpn_client_proto_list_len, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_alpn_protos(ptr noundef %ssl, ptr noundef %protos, i32 noundef %protos_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %protos.addr = alloca ptr, align 8
  %protos_len.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %protos, ptr %protos.addr, align 8
  store i32 %protos_len, ptr %protos_len.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %alpn_client_proto_list = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %alpn_client_proto_list, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %protos.addr, align 8
  %3 = load i32, ptr %protos_len.addr, align 4
  %conv = zext i32 %3 to i64
  %call = call ptr @BUF_memdup(ptr noundef %2, i64 noundef %conv)
  %4 = load ptr, ptr %ssl.addr, align 8
  %alpn_client_proto_list1 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 48
  store ptr %call, ptr %alpn_client_proto_list1, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %alpn_client_proto_list2 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 48
  %6 = load ptr, ptr %alpn_client_proto_list2, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %protos_len.addr, align 4
  %8 = load ptr, ptr %ssl.addr, align 8
  %alpn_client_proto_list_len = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 49
  store i32 %7, ptr %alpn_client_proto_list_len, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_alpn_select_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %alpn_select_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 59
  store ptr %0, ptr %alpn_select_cb, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %alpn_select_cb_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 60
  store ptr %2, ptr %alpn_select_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_get0_alpn_selected(ptr noundef %ssl, ptr noundef %out_data, ptr noundef %out_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out_data.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_data, ptr %out_data.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %out_data.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %alpn_selected = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 36
  %5 = load ptr, ptr %alpn_selected, align 8
  %6 = load ptr, ptr %out_data.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %out_data.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %9, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %ssl.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %s33, align 8
  %alpn_selected_len = getelementptr inbounds %struct.ssl3_state_st, ptr %11, i32 0, i32 37
  %12 = load i64, ptr %alpn_selected_len, align 8
  %conv = trunc i64 %12 to i32
  %13 = load ptr, ptr %out_len.addr, align 8
  store i32 %conv, ptr %13, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_cert_verify_callback(ptr noundef %ctx, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %app_verify_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 20
  store ptr %0, ptr %app_verify_callback, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %app_verify_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 21
  store ptr %2, ptr %app_verify_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_verify(ptr noundef %ctx, i32 noundef %mode, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 37
  store i32 %0, ptr %verify_mode, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %default_verify_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 40
  store ptr %2, ptr %default_verify_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_verify_depth(ptr noundef %ctx, i32 noundef %depth) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 41
  %1 = load ptr, ptr %param, align 8
  %2 = load i32, ptr %depth.addr, align 4
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_cert_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %cert, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void @ssl_cert_set_cert_cb(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @ssl_cert_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_cert_cb(ptr noundef %ssl, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void @ssl_cert_set_cert_cb(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_get_compatible_server_ciphers(ptr noundef %ssl, ptr noundef %out_mask_k, ptr noundef %out_mask_a) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out_mask_k.addr = alloca ptr, align 8
  %out_mask_a.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %have_rsa_cert = alloca i32, align 4
  %dh_tmp = alloca i32, align 4
  %mask_k = alloca i32, align 4
  %mask_a = alloca i32, align 4
  %have_ecc_cert = alloca i32, align 4
  %ecdsa_ok = alloca i32, align 4
  %x = alloca ptr, align 8
  %unused = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_mask_k, ptr %out_mask_k.addr, align 8
  store ptr %out_mask_a, ptr %out_mask_a.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  store ptr %1, ptr %c, align 8
  store i32 0, ptr %have_rsa_cert, align 4
  store i32 0, ptr %have_ecc_cert, align 4
  %2 = load ptr, ptr %c, align 8
  %dh_tmp1 = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %dh_tmp1, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %c, align 8
  %dh_tmp_cb = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %dh_tmp_cb, align 8
  %cmp2 = icmp ne ptr %5, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  store i32 %lor.ext, ptr %dh_tmp, align 4
  %7 = load ptr, ptr %ssl.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %cert3, align 8
  %x509 = getelementptr inbounds %struct.cert_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %x509, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %lor.end
  %10 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl_has_private_key(ptr noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %ssl.addr, align 8
  %call5 = call i32 @ssl_private_key_type(ptr noundef %11)
  %cmp6 = icmp eq i32 %call5, 6
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  store i32 1, ptr %have_rsa_cert, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %ssl.addr, align 8
  %call8 = call i32 @ssl_private_key_type(ptr noundef %12)
  %cmp9 = icmp eq i32 %call8, 408
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  store i32 1, ptr %have_ecc_cert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %lor.end
  store i32 0, ptr %mask_k, align 4
  store i32 0, ptr %mask_a, align 4
  %13 = load i32, ptr %dh_tmp, align 4
  %tobool13 = icmp ne i32 %13, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %14 = load i32, ptr %mask_k, align 4
  %conv = zext i32 %14 to i64
  %or = or i64 %conv, 2
  %conv15 = trunc i64 %or to i32
  store i32 %conv15, ptr %mask_k, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %15 = load i32, ptr %have_rsa_cert, align 4
  %tobool17 = icmp ne i32 %15, 0
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end16
  %16 = load i32, ptr %mask_k, align 4
  %conv19 = zext i32 %16 to i64
  %or20 = or i64 %conv19, 1
  %conv21 = trunc i64 %or20 to i32
  store i32 %conv21, ptr %mask_k, align 4
  %17 = load i32, ptr %mask_a, align 4
  %conv22 = zext i32 %17 to i64
  %or23 = or i64 %conv22, 1
  %conv24 = trunc i64 %or23 to i32
  store i32 %conv24, ptr %mask_a, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %if.end16
  %18 = load i32, ptr %have_ecc_cert, align 4
  %tobool26 = icmp ne i32 %18, 0
  br i1 %tobool26, label %if.then27, label %if.end43

if.then27:                                        ; preds = %if.end25
  %19 = load ptr, ptr %c, align 8
  %x50928 = getelementptr inbounds %struct.cert_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %x50928, align 8
  store ptr %20, ptr %x, align 8
  %21 = load ptr, ptr %x, align 8
  %call29 = call i32 @X509_check_purpose(ptr noundef %21, i32 noundef -1, i32 noundef 0)
  %22 = load ptr, ptr %x, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %22, i32 0, i32 9
  %23 = load i64, ptr %ex_flags, align 8
  %and = and i64 %23, 2
  %tobool30 = icmp ne i64 %and, 0
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then27
  %24 = load ptr, ptr %x, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %24, i32 0, i32 10
  %25 = load i64, ptr %ex_kusage, align 8
  %and31 = and i64 %25, 128
  br label %cond.end

cond.false:                                       ; preds = %if.then27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %and31, %cond.true ], [ 1, %cond.false ]
  %conv32 = trunc i64 %cond to i32
  store i32 %conv32, ptr %ecdsa_ok, align 4
  %26 = load ptr, ptr %ssl.addr, align 8
  %27 = load ptr, ptr %x, align 8
  %call33 = call i32 @tls1_check_ec_cert(ptr noundef %26, ptr noundef %27)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %cond.end
  store i32 0, ptr %ecdsa_ok, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %cond.end
  %28 = load i32, ptr %ecdsa_ok, align 4
  %tobool37 = icmp ne i32 %28, 0
  br i1 %tobool37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end36
  %29 = load i32, ptr %mask_a, align 4
  %conv39 = zext i32 %29 to i64
  %or40 = or i64 %conv39, 2
  %conv41 = trunc i64 %or40 to i32
  store i32 %conv41, ptr %mask_a, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end25
  %30 = load ptr, ptr %ssl.addr, align 8
  %call44 = call i32 @tls1_get_shared_curve(ptr noundef %30, ptr noundef %unused)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end43
  %31 = load i32, ptr %mask_k, align 4
  %conv47 = zext i32 %31 to i64
  %or48 = or i64 %conv47, 4
  %conv49 = trunc i64 %or48 to i32
  store i32 %conv49, ptr %mask_k, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.end43
  %32 = load ptr, ptr %ssl.addr, align 8
  %psk_server_callback = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 30
  %33 = load ptr, ptr %psk_server_callback, align 8
  %cmp51 = icmp ne ptr %33, null
  br i1 %cmp51, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.end50
  %34 = load i32, ptr %mask_k, align 4
  %conv54 = zext i32 %34 to i64
  %or55 = or i64 %conv54, 8
  %conv56 = trunc i64 %or55 to i32
  store i32 %conv56, ptr %mask_k, align 4
  %35 = load i32, ptr %mask_a, align 4
  %conv57 = zext i32 %35 to i64
  %or58 = or i64 %conv57, 4
  %conv59 = trunc i64 %or58 to i32
  store i32 %conv59, ptr %mask_a, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then53, %if.end50
  %36 = load i32, ptr %mask_k, align 4
  %37 = load ptr, ptr %out_mask_k.addr, align 8
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %mask_a, align 4
  %39 = load ptr, ptr %out_mask_a.addr, align 8
  store i32 %38, ptr %39, align 4
  ret void
}

declare i32 @ssl_has_private_key(ptr noundef) #1

declare i32 @ssl_private_key_type(ptr noundef) #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tls1_check_ec_cert(ptr noundef, ptr noundef) #1

declare i32 @tls1_get_shared_curve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ssl_update_cache(ptr noundef %ssl, i32 noundef %mode) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %use_internal_cache = alloca i32, align 4
  %flush_cache = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %initial_ctx, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %session, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %session_id_length, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %ctx, align 8
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %session_cache_mode, align 4
  %7 = load i32, ptr %mode.addr, align 4
  %and = and i32 %6, %7
  %8 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp ne i32 %and, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end49

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %10 = load ptr, ptr %ctx, align 8
  %session_cache_mode2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 14
  %11 = load i32, ptr %session_cache_mode2, align 4
  %and3 = and i32 %11, 512
  %tobool4 = icmp ne i32 %and3, 0
  %lnot = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %12 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %use_internal_cache, align 4
  %13 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 54
  %bf.load5 = load i8, ptr %hit, align 1
  %bf.clear6 = and i8 %bf.load5, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then17

lor.lhs.false9:                                   ; preds = %land.end
  %14 = load ptr, ptr %ssl.addr, align 8
  %server10 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 54
  %bf.load11 = load i8, ptr %server10, align 1
  %bf.lshr12 = lshr i8 %bf.load11, 1
  %bf.clear13 = and i8 %bf.lshr12, 1
  %bf.cast14 = zext i8 %bf.clear13 to i32
  %tobool15 = icmp ne i32 %bf.cast14, 0
  br i1 %tobool15, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 41
  %16 = load i32, ptr %tlsext_ticket_expected, align 8
  %tobool16 = icmp ne i32 %16, 0
  br i1 %tobool16, label %if.then17, label %if.end32

if.then17:                                        ; preds = %land.lhs.true, %land.end
  %17 = load i32, ptr %use_internal_cache, align 4
  %tobool18 = icmp ne i32 %17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then17
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %session20 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 25
  %20 = load ptr, ptr %session20, align 8
  %call = call i32 @SSL_CTX_add_session(ptr noundef %18, ptr noundef %20)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then17
  %21 = load ptr, ptr %ctx, align 8
  %new_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 16
  %22 = load ptr, ptr %new_session_cb, align 8
  %cmp22 = icmp ne ptr %22, null
  br i1 %cmp22, label %land.lhs.true23, label %if.end31

land.lhs.true23:                                  ; preds = %if.end21
  %23 = load ptr, ptr %ctx, align 8
  %new_session_cb24 = getelementptr inbounds %struct.ssl_ctx_st, ptr %23, i32 0, i32 16
  %24 = load ptr, ptr %new_session_cb24, align 8
  %25 = load ptr, ptr %ssl.addr, align 8
  %26 = load ptr, ptr %ssl.addr, align 8
  %session25 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 25
  %27 = load ptr, ptr %session25, align 8
  %call26 = call ptr @SSL_SESSION_up_ref(ptr noundef %27)
  %call27 = call i32 %24(ptr noundef %25, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %land.lhs.true23
  %28 = load ptr, ptr %ssl.addr, align 8
  %session30 = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 25
  %29 = load ptr, ptr %session30, align 8
  call void @SSL_SESSION_free(ptr noundef %29)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true23, %if.end21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true, %lor.lhs.false9
  %30 = load i32, ptr %use_internal_cache, align 4
  %tobool33 = icmp ne i32 %30, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end49

land.lhs.true34:                                  ; preds = %if.end32
  %31 = load ptr, ptr %ctx, align 8
  %session_cache_mode35 = getelementptr inbounds %struct.ssl_ctx_st, ptr %31, i32 0, i32 14
  %32 = load i32, ptr %session_cache_mode35, align 4
  %and36 = and i32 %32, 128
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.end49, label %if.then38

if.then38:                                        ; preds = %land.lhs.true34
  store i32 0, ptr %flush_cache, align 4
  %33 = load ptr, ptr %ctx, align 8
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %33, i32 0, i32 1
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %lock)
  %34 = load ptr, ptr %ctx, align 8
  %handshakes_since_cache_flush = getelementptr inbounds %struct.ssl_ctx_st, ptr %34, i32 0, i32 13
  %35 = load i32, ptr %handshakes_since_cache_flush, align 8
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %handshakes_since_cache_flush, align 8
  %36 = load ptr, ptr %ctx, align 8
  %handshakes_since_cache_flush39 = getelementptr inbounds %struct.ssl_ctx_st, ptr %36, i32 0, i32 13
  %37 = load i32, ptr %handshakes_since_cache_flush39, align 8
  %cmp40 = icmp sge i32 %37, 255
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then38
  store i32 1, ptr %flush_cache, align 4
  %38 = load ptr, ptr %ctx, align 8
  %handshakes_since_cache_flush42 = getelementptr inbounds %struct.ssl_ctx_st, ptr %38, i32 0, i32 13
  store i32 0, ptr %handshakes_since_cache_flush42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.then38
  %39 = load ptr, ptr %ctx, align 8
  %lock44 = getelementptr inbounds %struct.ssl_ctx_st, ptr %39, i32 0, i32 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef %lock44)
  %40 = load i32, ptr %flush_cache, align 4
  %tobool45 = icmp ne i32 %40, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %41 = load ptr, ptr %ctx, align 8
  %call47 = call i64 @time(ptr noundef null) #9
  call void @SSL_CTX_flush_sessions(ptr noundef %41, i64 noundef %call47)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true34, %if.end32, %if.then
  ret void
}

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) #1

declare ptr @SSL_SESSION_up_ref(ptr noundef) #1

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) #1

declare void @CRYPTO_MUTEX_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_version(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  %call = call ptr @ssl_get_version(i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_get_version(i32 noundef %version) #0 {
entry:
  %retval = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.default [
    i32 771, label %sw.bb
    i32 770, label %sw.bb1
    i32 769, label %sw.bb2
    i32 768, label %sw.bb3
    i32 65279, label %sw.bb4
    i32 65277, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_get_version(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ssl_version, align 4
  %call = call ptr @ssl_get_version(i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_certificate(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %cert1, align 8
  %x509 = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %x509, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_privatekey(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %cert1, align 8
  %privatekey = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %privatekey, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get0_certificate(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %cert, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 34
  %3 = load ptr, ptr %cert1, align 8
  %x509 = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %x509, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get0_privatekey(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %cert, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 34
  %3 = load ptr, ptr %cert1, align 8
  %privatekey = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %privatekey, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_current_cipher(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %aead_write_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %aead_write_ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %aead_write_ctx2 = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %aead_write_ctx2, align 8
  %cipher = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_current_compression(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_current_expansion(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_server_tmp_key(ptr noundef %ssl, ptr noundef %out_key) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out_key.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_key, ptr %out_key.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_init_wbio_buffer(ptr noundef %ssl, i32 noundef %push) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %push.addr = alloca i32, align 4
  %bbio = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %push, ptr %push.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %bbio1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %bbio1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @BIO_f_buffer()
  %call2 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call2, ptr %bbio, align 8
  %2 = load ptr, ptr %bbio, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %bbio, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %bbio5 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 6
  store ptr %3, ptr %bbio5, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ssl.addr, align 8
  %bbio6 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %bbio6, align 8
  store ptr %6, ptr %bbio, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %bbio7 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %bbio7, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %wbio, align 8
  %cmp8 = icmp eq ptr %8, %10
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.else
  %11 = load ptr, ptr %ssl.addr, align 8
  %wbio10 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %wbio10, align 8
  %call11 = call ptr @BIO_pop(ptr noundef %12)
  %13 = load ptr, ptr %ssl.addr, align 8
  %wbio12 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 5
  store ptr %call11, ptr %wbio12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %14 = load ptr, ptr %bbio, align 8
  %call15 = call i32 @BIO_reset(ptr noundef %14)
  %15 = load ptr, ptr %bbio, align 8
  %call16 = call i32 @BIO_set_read_buffer_size(ptr noundef %15, i32 noundef 1)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 1905)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %16 = load i32, ptr %push.addr, align 4
  %tobool19 = icmp ne i32 %16, 0
  br i1 %tobool19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.end18
  %17 = load ptr, ptr %ssl.addr, align 8
  %wbio21 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %wbio21, align 8
  %19 = load ptr, ptr %bbio, align 8
  %cmp22 = icmp ne ptr %18, %19
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then20
  %20 = load ptr, ptr %bbio, align 8
  %21 = load ptr, ptr %ssl.addr, align 8
  %wbio24 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %wbio24, align 8
  %call25 = call ptr @BIO_push(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %ssl.addr, align 8
  %wbio26 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 5
  store ptr %call25, ptr %wbio26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.then20
  br label %if.end35

if.else28:                                        ; preds = %if.end18
  %24 = load ptr, ptr %ssl.addr, align 8
  %wbio29 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %wbio29, align 8
  %26 = load ptr, ptr %bbio, align 8
  %cmp30 = icmp eq ptr %25, %26
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.else28
  %27 = load ptr, ptr %bbio, align 8
  %call32 = call ptr @BIO_pop(ptr noundef %27)
  %28 = load ptr, ptr %ssl.addr, align 8
  %wbio33 = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 5
  store ptr %call32, ptr %wbio33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.else28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then17, %if.then4
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @BIO_f_buffer() #1

declare i32 @BIO_reset(ptr noundef) #1

declare i32 @BIO_set_read_buffer_size(ptr noundef, i32 noundef) #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ssl_free_wbio_buffer(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %bbio = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %bbio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %bbio1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %bbio1, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %wbio, align 8
  %cmp2 = icmp eq ptr %3, %5
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %wbio4 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %wbio4, align 8
  %call = call ptr @BIO_pop(ptr noundef %7)
  %8 = load ptr, ptr %ssl.addr, align 8
  %wbio5 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 5
  store ptr %call, ptr %wbio5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  %bbio7 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %bbio7, align 8
  %call8 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %ssl.addr, align 8
  %bbio9 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 6
  store ptr null, ptr %bbio9, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_quiet_shutdown(ptr noundef %ctx, i32 noundef %mode) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  %1 = load ptr, ptr %ctx.addr, align 8
  %quiet_shutdown = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 73
  %2 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %quiet_shutdown, align 8
  %bf.value = and i8 %2, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %quiet_shutdown, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_quiet_shutdown(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %quiet_shutdown = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 73
  %bf.load = load i8, ptr %quiet_shutdown, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_quiet_shutdown(ptr noundef %ssl, i32 noundef %mode) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  %1 = load ptr, ptr %ssl.addr, align 8
  %quiet_shutdown = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 54
  %2 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %quiet_shutdown, align 1
  %bf.value = and i8 %2, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %quiet_shutdown, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_quiet_shutdown(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %quiet_shutdown = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %quiet_shutdown, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_shutdown(ptr noundef %ssl, i32 noundef %mode) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %shutdown, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %shutdown, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_shutdown(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %shutdown, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_version(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_SSL_CTX(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %ctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_set_SSL_CTX(ptr noundef %ssl, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %ctx1, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %ctx2 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %ctx2, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 44
  %7 = load ptr, ptr %initial_ctx, align 8
  store ptr %7, ptr %ctx.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %cert, align 8
  call void @ssl_cert_free(ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %cert6 = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 34
  %11 = load ptr, ptr %cert6, align 8
  %call = call ptr @ssl_cert_dup(ptr noundef %11)
  %12 = load ptr, ptr %ssl.addr, align 8
  %cert7 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 21
  store ptr %call, ptr %cert7, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %references = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 19
  call void @CRYPTO_refcount_inc(ptr noundef %references)
  %14 = load ptr, ptr %ssl.addr, align 8
  %ctx8 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %ctx8, align 8
  call void @SSL_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %ctx9 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 31
  store ptr %16, ptr %ctx9, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 38
  %19 = load i32, ptr %sid_ctx_length, align 4
  %20 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx_length10 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 23
  store i32 %19, ptr %sid_ctx_length10, align 4
  %21 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 24
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sid_ctx, i64 0, i64 0
  %22 = load ptr, ptr %ctx.addr, align 8
  %sid_ctx11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 39
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %sid_ctx11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay12, i64 32, i1 false)
  %23 = load ptr, ptr %ssl.addr, align 8
  %ctx13 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 31
  %24 = load ptr, ptr %ctx13, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_default_verify_paths(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert_store = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %cert_store, align 8
  %call = call i32 @X509_STORE_set_default_paths(ptr noundef %1)
  ret i32 %call
}

declare i32 @X509_STORE_set_default_paths(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_load_verify_locations(ptr noundef %ctx, ptr noundef %ca_file, ptr noundef %ca_dir) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ca_file.addr = alloca ptr, align 8
  %ca_dir.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ca_file, ptr %ca_file.addr, align 8
  store ptr %ca_dir, ptr %ca_dir.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert_store = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %cert_store, align 8
  %2 = load ptr, ptr %ca_file.addr, align 8
  %3 = load ptr, ptr %ca_dir.addr, align 8
  %call = call i32 @X509_STORE_load_locations(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @X509_STORE_load_locations(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_info_callback(ptr noundef %ssl, ptr noundef %cb) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %info_callback = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 27
  store ptr %0, ptr %info_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_info_callback(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %info_callback = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %info_callback, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_state(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_state(ptr noundef %ssl, i32 noundef %state) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_shared_ciphers(ptr noundef %ssl, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 0, ptr %arrayidx, align 1
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_verify_result(ptr noundef %ssl, i64 noundef %result) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %result.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %result, ptr %result.addr, align 8
  %0 = load i64, ptr %result.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 32
  store i64 %0, ptr %verify_result, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_verify_result(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %verify_result, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef %unused, ptr noundef %dup_func, ptr noundef %free_func) #0 {
entry:
  %retval = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %dup_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %dup_func, ptr %dup_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load i64, ptr %argl.addr, align 8
  %1 = load ptr, ptr %argp.addr, align 8
  %2 = load ptr, ptr %dup_func.addr, align 8
  %3 = load ptr, ptr %free_func.addr, align 8
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class_ssl, ptr noundef %index, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %index, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_ex_data(ptr noundef %ssl, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %ex_data = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 33
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %idx) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %ex_data = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 33
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef %unused, ptr noundef %dup_func, ptr noundef %free_func) #0 {
entry:
  %retval = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %dup_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %dup_func, ptr %dup_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load i64, ptr %argl.addr, align 8
  %1 = load ptr, ptr %argp.addr, align 8
  %2 = load ptr, ptr %dup_func.addr, align 8
  %3 = load ptr, ptr %free_func.addr, align 8
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class_ssl_ctx, ptr noundef %index, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %index, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_ex_data(ptr noundef %ctx, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ex_data = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 26
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_ex_data(ptr noundef %ctx, i32 noundef %idx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %ex_data = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 26
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_cert_store(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert_store = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %cert_store, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_cert_store(ptr noundef %ctx, ptr noundef %store) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert_store = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %cert_store, align 8
  call void @X509_STORE_free(ptr noundef %1)
  %2 = load ptr, ptr %store.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %cert_store1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 8
  store ptr %2, ptr %cert_store1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_tmp_rsa_callback(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_tmp_rsa_callback(ptr noundef %ssl, ptr noundef %cb) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_tmp_dh_callback(ptr noundef %ctx, ptr noundef %callback) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %cert, align 8
  %dh_tmp_cb = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 7
  store ptr %0, ptr %dh_tmp_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_tmp_dh_callback(ptr noundef %ssl, ptr noundef %callback) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %cert, align 8
  %dh_tmp_cb = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 7
  store ptr %0, ptr %dh_tmp_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %ctx, ptr noundef %identity_hint) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %identity_hint.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %identity_hint, ptr %identity_hint.addr, align 8
  %0 = load ptr, ptr %identity_hint.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %identity_hint.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  %cmp1 = icmp ugt i64 %call, 128
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 2094)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %psk_identity_hint = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 51
  %3 = load ptr, ptr %psk_identity_hint, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %identity_hint.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %identity_hint.addr, align 8
  %call4 = call ptr @BUF_strdup(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %psk_identity_hint5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 51
  store ptr %call4, ptr %psk_identity_hint5, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %psk_identity_hint6 = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 51
  %8 = load ptr, ptr %psk_identity_hint6, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then3
  br label %if.end11

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %psk_identity_hint10 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 51
  store ptr null, ptr %psk_identity_hint10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_psk_identity_hint(ptr noundef %ssl, ptr noundef %identity_hint) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %identity_hint.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %identity_hint, ptr %identity_hint.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %identity_hint.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %identity_hint.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  %cmp2 = icmp ugt i64 %call, 128
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 2118)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %psk_identity_hint = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %psk_identity_hint, align 8
  call void @free(ptr noundef %4) #9
  %5 = load ptr, ptr %ssl.addr, align 8
  %psk_identity_hint5 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 28
  store ptr null, ptr %psk_identity_hint5, align 8
  %6 = load ptr, ptr %identity_hint.addr, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %identity_hint.addr, align 8
  %call8 = call ptr @BUF_strdup(ptr noundef %7)
  %8 = load ptr, ptr %ssl.addr, align 8
  %psk_identity_hint9 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 28
  store ptr %call8, ptr %psk_identity_hint9, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %psk_identity_hint10 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 28
  %10 = load ptr, ptr %psk_identity_hint10, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_psk_identity_hint(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %psk_identity_hint = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %psk_identity_hint, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_psk_identity(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %session, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %session2 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %session2, align 8
  %psk_identity = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %psk_identity, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_psk_client_callback(ptr noundef %ssl, ptr noundef %cb) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %psk_client_callback = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 29
  store ptr %0, ptr %psk_client_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_psk_client_callback(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %psk_client_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 52
  store ptr %0, ptr %psk_client_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_psk_server_callback(ptr noundef %ssl, ptr noundef %cb) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %psk_server_callback = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 30
  store ptr %0, ptr %psk_server_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_psk_server_callback(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %psk_server_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 53
  store ptr %0, ptr %psk_server_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_msg_callback(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 35
  store ptr %0, ptr %msg_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_msg_callback_arg(ptr noundef %ctx, ptr noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 36
  store ptr %0, ptr %msg_callback_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_msg_callback(ptr noundef %ssl, ptr noundef %cb) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 16
  store ptr %0, ptr %msg_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_msg_callback_arg(ptr noundef %ssl, ptr noundef %arg) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 17
  store ptr %0, ptr %msg_callback_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_keylog_callback(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %keylog_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 71
  store ptr %0, ptr %keylog_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_log_rsa_client_key_exchange(ptr noundef %ssl, ptr noundef %encrypted_premaster, i64 noundef %encrypted_premaster_len, ptr noundef %premaster, i64 noundef %premaster_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %encrypted_premaster.addr = alloca ptr, align 8
  %encrypted_premaster_len.addr = alloca i64, align 8
  %premaster.addr = alloca ptr, align 8
  %premaster_len.addr = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %out = alloca ptr, align 8
  %out_len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %encrypted_premaster, ptr %encrypted_premaster.addr, align 8
  store i64 %encrypted_premaster_len, ptr %encrypted_premaster_len.addr, align 8
  store ptr %premaster, ptr %premaster.addr, align 8
  store i64 %premaster_len, ptr %premaster_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %ctx, align 8
  %keylog_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 71
  %2 = load ptr, ptr %keylog_callback, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %encrypted_premaster_len.addr, align 8
  %cmp1 = icmp ult i64 %3, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 2231)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %premaster_len.addr, align 8
  %mul = mul i64 %4, 2
  %add = add i64 21, %mul
  %add4 = add i64 %add, 1
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef %add4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end3
  %call5 = call i32 @CBB_add_bytes(ptr noundef %cbb, ptr noundef @.str.2, i64 noundef 4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then22

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %encrypted_premaster.addr, align 8
  %call8 = call i32 @cbb_add_hex(ptr noundef %cbb, ptr noundef %5, i64 noundef 8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then22

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @CBB_add_bytes(ptr noundef %cbb, ptr noundef @.str.3, i64 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then22

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %6 = load ptr, ptr %premaster.addr, align 8
  %7 = load i64, ptr %premaster_len.addr, align 8
  %call14 = call i32 @cbb_add_hex(ptr noundef %cbb, ptr noundef %6, i64 noundef %7)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then22

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = call i32 @CBB_add_u8(ptr noundef %cbb, i8 noundef zeroext 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %out, ptr noundef %out_len)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %if.end3
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  %8 = load ptr, ptr %ssl.addr, align 8
  %ctx24 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %ctx24, align 8
  %keylog_callback25 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 71
  %10 = load ptr, ptr %keylog_callback25, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %12 = load ptr, ptr %out, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %13) #9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cbb_add_hex(ptr noundef %cbb, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %out = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %1 = load i64, ptr %in_len.addr, align 8
  %mul = mul i64 %1, 2
  %call = call i32 @CBB_add_space(ptr noundef %0, ptr noundef %out, i64 noundef %mul)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %in_len.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %shr = ashr i32 %conv, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx1 = getelementptr inbounds [17 x i8], ptr @cbb_add_hex.hextable, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx1, align 1
  %8 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i8 %7, ptr %8, align 1
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %11 to i32
  %and = and i32 %conv3, 15
  %idxprom4 = sext i32 %and to i64
  %arrayidx5 = getelementptr inbounds [17 x i8], ptr @cbb_add_hex.hextable, i64 0, i64 %idxprom4
  %12 = load i8, ptr %arrayidx5, align 1
  %13 = load ptr, ptr %out, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr6, ptr %out, align 8
  store i8 %12, ptr %13, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_log_master_secret(ptr noundef %ssl, ptr noundef %client_random, i64 noundef %client_random_len, ptr noundef %master, i64 noundef %master_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %client_random.addr = alloca ptr, align 8
  %client_random_len.addr = alloca i64, align 8
  %master.addr = alloca ptr, align 8
  %master_len.addr = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %out = alloca ptr, align 8
  %out_len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %client_random, ptr %client_random.addr, align 8
  store i64 %client_random_len, ptr %client_random_len.addr, align 8
  store ptr %master, ptr %master.addr, align 8
  store i64 %master_len, ptr %master_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %ctx, align 8
  %keylog_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 71
  %2 = load ptr, ptr %keylog_callback, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %client_random_len.addr, align 8
  %cmp1 = icmp ne i64 %3, 32
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 2264)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %master_len.addr, align 8
  %mul = mul i64 %4, 2
  %add = add i64 79, %mul
  %add4 = add i64 %add, 1
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef %add4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end3
  %call5 = call i32 @CBB_add_bytes(ptr noundef %cbb, ptr noundef @.str.4, i64 noundef 14)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then22

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %client_random.addr, align 8
  %call8 = call i32 @cbb_add_hex(ptr noundef %cbb, ptr noundef %5, i64 noundef 32)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then22

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @CBB_add_bytes(ptr noundef %cbb, ptr noundef @.str.3, i64 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then22

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %6 = load ptr, ptr %master.addr, align 8
  %7 = load i64, ptr %master_len.addr, align 8
  %call14 = call i32 @cbb_add_hex(ptr noundef %cbb, ptr noundef %6, i64 noundef %7)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then22

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = call i32 @CBB_add_u8(ptr noundef %cbb, i8 noundef zeroext 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %out, ptr noundef %out_len)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %if.end3
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  %8 = load ptr, ptr %ssl.addr, align 8
  %ctx24 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %ctx24, align 8
  %keylog_callback25 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 71
  %10 = load ptr, ptr %keylog_callback25, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %12 = load ptr, ptr %out, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %13) #9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_is_init_finished(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_cutthrough_complete(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_in_false_start(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_get_structure_sizes(ptr noundef %ssl_size, ptr noundef %ssl_ctx_size, ptr noundef %ssl_session_size) #0 {
entry:
  %ssl_size.addr = alloca ptr, align 8
  %ssl_ctx_size.addr = alloca ptr, align 8
  %ssl_session_size.addr = alloca ptr, align 8
  store ptr %ssl_size, ptr %ssl_size.addr, align 8
  store ptr %ssl_ctx_size, ptr %ssl_ctx_size.addr, align 8
  store ptr %ssl_session_size, ptr %ssl_session_size.addr, align 8
  %0 = load ptr, ptr %ssl_size.addr, align 8
  store i64 392, ptr %0, align 8
  %1 = load ptr, ptr %ssl_ctx_size.addr, align 8
  store i64 672, ptr %1, align 8
  %2 = load ptr, ptr %ssl_session_size.addr, align 8
  store i64 384, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_can_false_start(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_current_cipher(ptr noundef %0)
  store ptr %call, ptr %cipher, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %call1 = call i32 @SSL_version(ptr noundef %4)
  %cmp = icmp sge i32 %call1, 771
  br i1 %cmp, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %s3, align 8
  %alpn_selected = getelementptr inbounds %struct.ssl3_state_st, ptr %6, i32 0, i32 36
  %7 = load ptr, ptr %alpn_selected, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %land.lhs.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %8 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %s34, align 8
  %next_proto_neg_seen = getelementptr inbounds %struct.ssl3_state_st, ptr %9, i32 0, i32 33
  %10 = load i32, ptr %next_proto_neg_seen, align 8
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %lor.lhs.false, %land.lhs.true2
  %11 = load ptr, ptr %cipher, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %12 = load ptr, ptr %cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %13 to i64
  %cmp9 = icmp eq i64 %conv, 4
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true8
  %14 = load ptr, ptr %cipher, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %algorithm_mac, align 8
  %conv11 = zext i32 %15 to i64
  %cmp12 = icmp eq i64 %conv11, 16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %entry
  %16 = phi i1 [ false, %land.lhs.true8 ], [ false, %land.lhs.true6 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp12, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl3_get_enc_method(i16 noundef zeroext %version) #0 {
entry:
  %retval = alloca ptr, align 8
  %version.addr = alloca i16, align 2
  store i16 %version, ptr %version.addr, align 2
  %0 = load i16, ptr %version.addr, align 2
  %conv = zext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 768, label %sw.bb
    i32 769, label %sw.bb1
    i32 770, label %sw.bb1
    i32 771, label %sw.bb1
    i32 65279, label %sw.bb1
    i32 65277, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @SSLv3_enc_data, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  store ptr @TLSv1_enc_data, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @ssl3_get_mutual_version(ptr noundef %ssl, i16 noundef zeroext %client_version) #0 {
entry:
  %retval = alloca i16, align 2
  %ssl.addr = alloca ptr, align 8
  %client_version.addr = alloca i16, align 2
  %version = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %client_version, ptr %client_version.addr, align 2
  store i16 0, ptr %version, align 2
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.else42

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %max_version = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %max_version, align 4
  %conv = zext i16 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16, ptr %client_version.addr, align 2
  %conv2 = zext i16 %5 to i32
  %6 = load ptr, ptr %ssl.addr, align 8
  %max_version3 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %max_version3, align 4
  %conv4 = zext i16 %7 to i32
  %cmp5 = icmp slt i32 %conv2, %conv4
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %ssl.addr, align 8
  %max_version8 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %max_version8, align 4
  store i16 %9, ptr %client_version.addr, align 2
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  %10 = load i16, ptr %client_version.addr, align 2
  %conv9 = zext i16 %10 to i32
  %cmp10 = icmp sle i32 %conv9, 65277
  br i1 %cmp10, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %if.end
  %11 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 35
  %12 = load i32, ptr %options, align 8
  %conv13 = zext i32 %12 to i64
  %and = and i64 %conv13, 134217728
  %tobool14 = icmp ne i64 %and, 0
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  store i16 -259, ptr %version, align 2
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true12, %if.end
  %13 = load i16, ptr %client_version.addr, align 2
  %conv16 = zext i16 %13 to i32
  %cmp17 = icmp sle i32 %conv16, 65279
  br i1 %cmp17, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %if.else
  %14 = load ptr, ptr %ssl.addr, align 8
  %options20 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 35
  %15 = load i32, ptr %options20, align 8
  %conv21 = zext i32 %15 to i64
  %and22 = and i64 %conv21, 67108864
  %tobool23 = icmp ne i64 %and22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true19
  store i16 -257, ptr %version, align 2
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true19, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then15
  %16 = load i16, ptr %version, align 2
  %conv27 = zext i16 %16 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  br i1 %cmp28, label %land.lhs.true30, label %if.end41

land.lhs.true30:                                  ; preds = %if.end26
  %17 = load ptr, ptr %ssl.addr, align 8
  %min_version = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 2
  %18 = load i16, ptr %min_version, align 2
  %conv31 = zext i16 %18 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  br i1 %cmp32, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %land.lhs.true30
  %19 = load i16, ptr %version, align 2
  %conv35 = zext i16 %19 to i32
  %20 = load ptr, ptr %ssl.addr, align 8
  %min_version36 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 2
  %21 = load i16, ptr %min_version36, align 2
  %conv37 = zext i16 %21 to i32
  %cmp38 = icmp sgt i32 %conv35, %conv37
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true34
  store i16 0, ptr %retval, align 2
  br label %return

if.end41:                                         ; preds = %land.lhs.true34, %land.lhs.true30, %if.end26
  %22 = load i16, ptr %version, align 2
  store i16 %22, ptr %retval, align 2
  br label %return

if.else42:                                        ; preds = %entry
  %23 = load ptr, ptr %ssl.addr, align 8
  %max_version43 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 1
  %24 = load i16, ptr %max_version43, align 4
  %conv44 = zext i16 %24 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  br i1 %cmp45, label %land.lhs.true47, label %if.end55

land.lhs.true47:                                  ; preds = %if.else42
  %25 = load i16, ptr %client_version.addr, align 2
  %conv48 = zext i16 %25 to i32
  %26 = load ptr, ptr %ssl.addr, align 8
  %max_version49 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 1
  %27 = load i16, ptr %max_version49, align 4
  %conv50 = zext i16 %27 to i32
  %cmp51 = icmp sgt i32 %conv48, %conv50
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %land.lhs.true47
  %28 = load ptr, ptr %ssl.addr, align 8
  %max_version54 = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 1
  %29 = load i16, ptr %max_version54, align 4
  store i16 %29, ptr %client_version.addr, align 2
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %land.lhs.true47, %if.else42
  %30 = load i16, ptr %client_version.addr, align 2
  %conv56 = zext i16 %30 to i32
  %cmp57 = icmp sge i32 %conv56, 771
  br i1 %cmp57, label %land.lhs.true59, label %if.else65

land.lhs.true59:                                  ; preds = %if.end55
  %31 = load ptr, ptr %ssl.addr, align 8
  %options60 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 35
  %32 = load i32, ptr %options60, align 8
  %conv61 = zext i32 %32 to i64
  %and62 = and i64 %conv61, 134217728
  %tobool63 = icmp ne i64 %and62, 0
  br i1 %tobool63, label %if.else65, label %if.then64

if.then64:                                        ; preds = %land.lhs.true59
  store i16 771, ptr %version, align 2
  br label %if.end98

if.else65:                                        ; preds = %land.lhs.true59, %if.end55
  %33 = load i16, ptr %client_version.addr, align 2
  %conv66 = zext i16 %33 to i32
  %cmp67 = icmp sge i32 %conv66, 770
  br i1 %cmp67, label %land.lhs.true69, label %if.else75

land.lhs.true69:                                  ; preds = %if.else65
  %34 = load ptr, ptr %ssl.addr, align 8
  %options70 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 35
  %35 = load i32, ptr %options70, align 8
  %conv71 = zext i32 %35 to i64
  %and72 = and i64 %conv71, 268435456
  %tobool73 = icmp ne i64 %and72, 0
  br i1 %tobool73, label %if.else75, label %if.then74

if.then74:                                        ; preds = %land.lhs.true69
  store i16 770, ptr %version, align 2
  br label %if.end97

if.else75:                                        ; preds = %land.lhs.true69, %if.else65
  %36 = load i16, ptr %client_version.addr, align 2
  %conv76 = zext i16 %36 to i32
  %cmp77 = icmp sge i32 %conv76, 769
  br i1 %cmp77, label %land.lhs.true79, label %if.else85

land.lhs.true79:                                  ; preds = %if.else75
  %37 = load ptr, ptr %ssl.addr, align 8
  %options80 = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 35
  %38 = load i32, ptr %options80, align 8
  %conv81 = zext i32 %38 to i64
  %and82 = and i64 %conv81, 67108864
  %tobool83 = icmp ne i64 %and82, 0
  br i1 %tobool83, label %if.else85, label %if.then84

if.then84:                                        ; preds = %land.lhs.true79
  store i16 769, ptr %version, align 2
  br label %if.end96

if.else85:                                        ; preds = %land.lhs.true79, %if.else75
  %39 = load i16, ptr %client_version.addr, align 2
  %conv86 = zext i16 %39 to i32
  %cmp87 = icmp sge i32 %conv86, 768
  br i1 %cmp87, label %land.lhs.true89, label %if.end95

land.lhs.true89:                                  ; preds = %if.else85
  %40 = load ptr, ptr %ssl.addr, align 8
  %options90 = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 35
  %41 = load i32, ptr %options90, align 8
  %conv91 = zext i32 %41 to i64
  %and92 = and i64 %conv91, 33554432
  %tobool93 = icmp ne i64 %and92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %land.lhs.true89
  store i16 768, ptr %version, align 2
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %land.lhs.true89, %if.else85
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then84
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then74
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then64
  %42 = load i16, ptr %version, align 2
  %conv99 = zext i16 %42 to i32
  %cmp100 = icmp ne i32 %conv99, 0
  br i1 %cmp100, label %land.lhs.true102, label %if.end114

land.lhs.true102:                                 ; preds = %if.end98
  %43 = load ptr, ptr %ssl.addr, align 8
  %min_version103 = getelementptr inbounds %struct.ssl_st, ptr %43, i32 0, i32 2
  %44 = load i16, ptr %min_version103, align 2
  %conv104 = zext i16 %44 to i32
  %cmp105 = icmp ne i32 %conv104, 0
  br i1 %cmp105, label %land.lhs.true107, label %if.end114

land.lhs.true107:                                 ; preds = %land.lhs.true102
  %45 = load i16, ptr %version, align 2
  %conv108 = zext i16 %45 to i32
  %46 = load ptr, ptr %ssl.addr, align 8
  %min_version109 = getelementptr inbounds %struct.ssl_st, ptr %46, i32 0, i32 2
  %47 = load i16, ptr %min_version109, align 2
  %conv110 = zext i16 %47 to i32
  %cmp111 = icmp slt i32 %conv108, %conv110
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %land.lhs.true107
  store i16 0, ptr %retval, align 2
  br label %return

if.end114:                                        ; preds = %land.lhs.true107, %land.lhs.true102, %if.end98
  %48 = load i16, ptr %version, align 2
  store i16 %48, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end114, %if.then113, %if.end41, %if.then40
  %49 = load i16, ptr %retval, align 2
  ret i16 %49
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @ssl3_get_max_client_version(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %options = alloca i32, align 4
  %version = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %options1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 35
  %1 = load i32, ptr %options1, align 8
  store i32 %1, ptr %options, align 4
  store i16 0, ptr %version, align 2
  %2 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %options, align 4
  %conv = zext i32 %5 to i64
  %and = and i64 %conv, 134217728
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i16 -259, ptr %version, align 2
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %6 = load i32, ptr %options, align 4
  %conv4 = zext i32 %6 to i64
  %and5 = and i64 %conv4, 67108864
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %options, align 4
  %conv7 = zext i32 %7 to i64
  %and8 = and i64 %conv7, 134217728
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i16 -257, ptr %version, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %8 = load ptr, ptr %ssl.addr, align 8
  %max_version = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %max_version, align 4
  %conv12 = zext i16 %9 to i32
  %cmp = icmp ne i32 %conv12, 0
  br i1 %cmp, label %land.lhs.true14, label %if.end22

land.lhs.true14:                                  ; preds = %if.end11
  %10 = load i16, ptr %version, align 2
  %conv15 = zext i16 %10 to i32
  %11 = load ptr, ptr %ssl.addr, align 8
  %max_version16 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %max_version16, align 4
  %conv17 = zext i16 %12 to i32
  %cmp18 = icmp slt i32 %conv15, %conv17
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true14
  %13 = load ptr, ptr %ssl.addr, align 8
  %max_version21 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %max_version21, align 4
  store i16 %14, ptr %version, align 2
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true14, %if.end11
  br label %if.end68

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %options, align 4
  %conv23 = zext i32 %15 to i64
  %and24 = and i64 %conv23, 134217728
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.else
  store i16 771, ptr %version, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else
  %16 = load i32, ptr %options, align 4
  %conv28 = zext i32 %16 to i64
  %and29 = and i64 %conv28, 268435456
  %tobool30 = icmp ne i64 %and29, 0
  br i1 %tobool30, label %if.end36, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end27
  %17 = load i32, ptr %options, align 4
  %conv32 = zext i32 %17 to i64
  %and33 = and i64 %conv32, 134217728
  %tobool34 = icmp ne i64 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true31
  store i16 770, ptr %version, align 2
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true31, %if.end27
  %18 = load i32, ptr %options, align 4
  %conv37 = zext i32 %18 to i64
  %and38 = and i64 %conv37, 67108864
  %tobool39 = icmp ne i64 %and38, 0
  br i1 %tobool39, label %if.end45, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end36
  %19 = load i32, ptr %options, align 4
  %conv41 = zext i32 %19 to i64
  %and42 = and i64 %conv41, 268435456
  %tobool43 = icmp ne i64 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true40
  store i16 769, ptr %version, align 2
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true40, %if.end36
  %20 = load i32, ptr %options, align 4
  %conv46 = zext i32 %20 to i64
  %and47 = and i64 %conv46, 33554432
  %tobool48 = icmp ne i64 %and47, 0
  br i1 %tobool48, label %if.end54, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end45
  %21 = load i32, ptr %options, align 4
  %conv50 = zext i32 %21 to i64
  %and51 = and i64 %conv50, 67108864
  %tobool52 = icmp ne i64 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true49
  store i16 768, ptr %version, align 2
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %land.lhs.true49, %if.end45
  %22 = load ptr, ptr %ssl.addr, align 8
  %max_version55 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 1
  %23 = load i16, ptr %max_version55, align 4
  %conv56 = zext i16 %23 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  br i1 %cmp57, label %land.lhs.true59, label %if.end67

land.lhs.true59:                                  ; preds = %if.end54
  %24 = load i16, ptr %version, align 2
  %conv60 = zext i16 %24 to i32
  %25 = load ptr, ptr %ssl.addr, align 8
  %max_version61 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 1
  %26 = load i16, ptr %max_version61, align 4
  %conv62 = zext i16 %26 to i32
  %cmp63 = icmp sgt i32 %conv60, %conv62
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %land.lhs.true59
  %27 = load ptr, ptr %ssl.addr, align 8
  %max_version66 = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 1
  %28 = load i16, ptr %max_version66, align 4
  store i16 %28, ptr %version, align 2
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %land.lhs.true59, %if.end54
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end22
  %29 = load i16, ptr %version, align 2
  ret i16 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_is_version_enabled(ptr noundef %ssl, i16 noundef zeroext %version) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %version.addr = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %version, ptr %version.addr, align 2
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %max_version = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %max_version, align 4
  %conv = zext i16 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16, ptr %version.addr, align 2
  %conv2 = zext i16 %5 to i32
  %6 = load ptr, ptr %ssl.addr, align 8
  %max_version3 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %max_version3, align 4
  %conv4 = zext i16 %7 to i32
  %cmp5 = icmp slt i32 %conv2, %conv4
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %8 = load ptr, ptr %ssl.addr, align 8
  %min_version = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %min_version, align 2
  %conv8 = zext i16 %9 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  br i1 %cmp9, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %if.end
  %10 = load i16, ptr %version.addr, align 2
  %conv12 = zext i16 %10 to i32
  %11 = load ptr, ptr %ssl.addr, align 8
  %min_version13 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 2
  %12 = load i16, ptr %min_version13, align 2
  %conv14 = zext i16 %12 to i32
  %cmp15 = icmp sgt i32 %conv12, %conv14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true11, %if.end
  %13 = load i16, ptr %version.addr, align 2
  %conv19 = zext i16 %13 to i32
  switch i32 %conv19, label %sw.default [
    i32 65279, label %sw.bb
    i32 65277, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end18
  %14 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 35
  %15 = load i32, ptr %options, align 8
  %conv20 = zext i32 %15 to i64
  %and = and i64 %conv20, 67108864
  %tobool21 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool21, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %if.end18
  %16 = load ptr, ptr %ssl.addr, align 8
  %options23 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 35
  %17 = load i32, ptr %options23, align 8
  %conv24 = zext i32 %17 to i64
  %and25 = and i64 %conv24, 134217728
  %tobool26 = icmp ne i64 %and25, 0
  %lnot27 = xor i1 %tobool26, true
  %lnot.ext28 = zext i1 %lnot27 to i32
  store i32 %lnot.ext28, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %ssl.addr, align 8
  %max_version29 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %max_version29, align 4
  %conv30 = zext i16 %19 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  br i1 %cmp31, label %land.lhs.true33, label %if.end40

land.lhs.true33:                                  ; preds = %if.else
  %20 = load i16, ptr %version.addr, align 2
  %conv34 = zext i16 %20 to i32
  %21 = load ptr, ptr %ssl.addr, align 8
  %max_version35 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 1
  %22 = load i16, ptr %max_version35, align 4
  %conv36 = zext i16 %22 to i32
  %cmp37 = icmp sgt i32 %conv34, %conv36
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true33
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true33, %if.else
  %23 = load ptr, ptr %ssl.addr, align 8
  %min_version41 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 2
  %24 = load i16, ptr %min_version41, align 2
  %conv42 = zext i16 %24 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.end52

land.lhs.true45:                                  ; preds = %if.end40
  %25 = load i16, ptr %version.addr, align 2
  %conv46 = zext i16 %25 to i32
  %26 = load ptr, ptr %ssl.addr, align 8
  %min_version47 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 2
  %27 = load i16, ptr %min_version47, align 2
  %conv48 = zext i16 %27 to i32
  %cmp49 = icmp slt i32 %conv46, %conv48
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true45
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true45, %if.end40
  %28 = load i16, ptr %version.addr, align 2
  %conv53 = zext i16 %28 to i32
  switch i32 %conv53, label %sw.default82 [
    i32 768, label %sw.bb54
    i32 769, label %sw.bb61
    i32 770, label %sw.bb68
    i32 771, label %sw.bb75
  ]

sw.bb54:                                          ; preds = %if.end52
  %29 = load ptr, ptr %ssl.addr, align 8
  %options55 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 35
  %30 = load i32, ptr %options55, align 8
  %conv56 = zext i32 %30 to i64
  %and57 = and i64 %conv56, 33554432
  %tobool58 = icmp ne i64 %and57, 0
  %lnot59 = xor i1 %tobool58, true
  %lnot.ext60 = zext i1 %lnot59 to i32
  store i32 %lnot.ext60, ptr %retval, align 4
  br label %return

sw.bb61:                                          ; preds = %if.end52
  %31 = load ptr, ptr %ssl.addr, align 8
  %options62 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 35
  %32 = load i32, ptr %options62, align 8
  %conv63 = zext i32 %32 to i64
  %and64 = and i64 %conv63, 67108864
  %tobool65 = icmp ne i64 %and64, 0
  %lnot66 = xor i1 %tobool65, true
  %lnot.ext67 = zext i1 %lnot66 to i32
  store i32 %lnot.ext67, ptr %retval, align 4
  br label %return

sw.bb68:                                          ; preds = %if.end52
  %33 = load ptr, ptr %ssl.addr, align 8
  %options69 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 35
  %34 = load i32, ptr %options69, align 8
  %conv70 = zext i32 %34 to i64
  %and71 = and i64 %conv70, 268435456
  %tobool72 = icmp ne i64 %and71, 0
  %lnot73 = xor i1 %tobool72, true
  %lnot.ext74 = zext i1 %lnot73 to i32
  store i32 %lnot.ext74, ptr %retval, align 4
  br label %return

sw.bb75:                                          ; preds = %if.end52
  %35 = load ptr, ptr %ssl.addr, align 8
  %options76 = getelementptr inbounds %struct.ssl_st, ptr %35, i32 0, i32 35
  %36 = load i32, ptr %options76, align 8
  %conv77 = zext i32 %36 to i64
  %and78 = and i64 %conv77, 134217728
  %tobool79 = icmp ne i64 %and78, 0
  %lnot80 = xor i1 %tobool79, true
  %lnot.ext81 = zext i1 %lnot80 to i32
  store i32 %lnot.ext81, ptr %retval, align 4
  br label %return

sw.default82:                                     ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default82, %sw.bb75, %sw.bb68, %sw.bb61, %sw.bb54, %if.then51, %if.then39, %sw.default, %sw.bb22, %sw.bb, %if.then17, %if.then7
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @ssl3_version_from_wire(ptr noundef %ssl, i16 noundef zeroext %wire_version) #0 {
entry:
  %retval = alloca i16, align 2
  %ssl.addr = alloca ptr, align 8
  %wire_version.addr = alloca i16, align 2
  %tls_version = alloca i16, align 2
  %version = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %wire_version, ptr %wire_version.addr, align 2
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i16, ptr %wire_version.addr, align 2
  store i16 %3, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i16, ptr %wire_version.addr, align 2
  %conv = zext i16 %4 to i32
  %not = xor i32 %conv, -1
  %conv1 = trunc i32 %not to i16
  store i16 %conv1, ptr %tls_version, align 2
  %5 = load i16, ptr %tls_version, align 2
  %conv2 = zext i16 %5 to i32
  %add = add nsw i32 %conv2, 513
  %conv3 = trunc i32 %add to i16
  store i16 %conv3, ptr %version, align 2
  %6 = load i16, ptr %version, align 2
  %conv4 = zext i16 %6 to i32
  %shr = ashr i32 %conv4, 8
  %7 = load i16, ptr %tls_version, align 2
  %conv5 = zext i16 %7 to i32
  %shr6 = ashr i32 %conv5, 8
  %cmp = icmp slt i32 %shr, %shr6
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %8 = load i16, ptr %version, align 2
  %conv9 = zext i16 %8 to i32
  %and = and i32 %conv9, 255
  %or = or i32 65280, %and
  %conv10 = trunc i32 %or to i16
  store i16 %conv10, ptr %version, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %9 = load i16, ptr %version, align 2
  %conv12 = zext i16 %9 to i32
  %and13 = and i32 %conv12, 255
  %10 = load i16, ptr %tls_version, align 2
  %conv14 = zext i16 %10 to i32
  %and15 = and i32 %conv14, 255
  %cmp16 = icmp slt i32 %and13, %and15
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end11
  %11 = load i16, ptr %version, align 2
  %conv19 = zext i16 %11 to i32
  %and20 = and i32 %conv19, 65280
  %or21 = or i32 %and20, 255
  %conv22 = trunc i32 %or21 to i16
  store i16 %conv22, ptr %version, align 2
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end11
  %12 = load i16, ptr %version, align 2
  %conv24 = zext i16 %12 to i32
  %cmp25 = icmp eq i32 %conv24, 769
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store i16 770, ptr %version, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end23
  %13 = load i16, ptr %version, align 2
  store i16 %13, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %14 = load i16, ptr %retval, align 2
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @ssl3_protocol_version(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %version, align 8
  %conv = trunc i32 %2 to i16
  %call = call zeroext i16 @ssl3_version_from_wire(ptr noundef %0, i16 noundef zeroext %conv)
  ret i16 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_cache_hit(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_session_reused(ptr noundef %0)
  ret i32 %call
}

declare i32 @SSL_session_reused(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_is_server(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_select_certificate_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %select_certificate_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 42
  store ptr %0, ptr %select_certificate_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_dos_protection_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %dos_protection_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 43
  store ptr %0, ptr %dos_protection_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_renegotiate_mode(ptr noundef %ssl, i32 noundef %mode) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %ssl.addr, align 8
  %renegotiate_mode = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 50
  store i32 %0, ptr %renegotiate_mode, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_reject_peer_renegotiations(ptr noundef %ssl, i32 noundef %reject) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %reject.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %reject, ptr %reject.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load i32, ptr %reject.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 0, i32 2
  call void @SSL_set_renegotiate_mode(ptr noundef %0, i32 noundef %cond)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_rc4_state(ptr noundef %ssl, ptr noundef %read_key, ptr noundef %write_key) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %read_key.addr = alloca ptr, align 8
  %write_key.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %read_key, ptr %read_key.addr, align 8
  store ptr %write_key, ptr %write_key.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %aead_read_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %aead_read_ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %aead_write_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %aead_write_ctx, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ssl.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s33, align 8
  %aead_read_ctx4 = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %aead_read_ctx4, align 8
  %ctx = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %read_key.addr, align 8
  %call = call i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef %ctx, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %10 = load ptr, ptr %ssl.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %s35, align 8
  %aead_write_ctx6 = getelementptr inbounds %struct.ssl3_state_st, ptr %11, i32 0, i32 25
  %12 = load ptr, ptr %aead_write_ctx6, align 8
  %ctx7 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %write_key.addr, align 8
  %call8 = call i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef %ctx7, ptr noundef %13)
  %tobool9 = icmp ne i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %14 = phi i1 [ false, %if.end ], [ %tobool9, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_ivs(ptr noundef %ssl, ptr noundef %out_read_iv, ptr noundef %out_write_iv, ptr noundef %out_iv_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_read_iv.addr = alloca ptr, align 8
  %out_write_iv.addr = alloca ptr, align 8
  %out_iv_len.addr = alloca ptr, align 8
  %write_iv_len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_read_iv, ptr %out_read_iv.addr, align 8
  store ptr %out_write_iv, ptr %out_write_iv.addr, align 8
  store ptr %out_iv_len, ptr %out_iv_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %aead_read_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %aead_read_ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %aead_write_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %aead_write_ctx, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ssl.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s33, align 8
  %aead_read_ctx4 = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %aead_read_ctx4, align 8
  %ctx = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %out_read_iv.addr, align 8
  %10 = load ptr, ptr %out_iv_len.addr, align 8
  %call = call i32 @EVP_AEAD_CTX_get_iv(ptr noundef %ctx, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false5, label %if.then13

lor.lhs.false5:                                   ; preds = %if.end
  %11 = load ptr, ptr %ssl.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %s36, align 8
  %aead_write_ctx7 = getelementptr inbounds %struct.ssl3_state_st, ptr %12, i32 0, i32 25
  %13 = load ptr, ptr %aead_write_ctx7, align 8
  %ctx8 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %out_write_iv.addr, align 8
  %call9 = call i32 @EVP_AEAD_CTX_get_iv(ptr noundef %ctx8, ptr noundef %14, ptr noundef %write_iv_len)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then13

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %15 = load ptr, ptr %out_iv_len.addr, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %write_iv_len, align 8
  %cmp12 = icmp ne i64 %16, %17
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false5, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @EVP_AEAD_CTX_get_iv(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_read_sequence(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %d1, align 8
  %bitmap = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i32 0, i32 5
  %max_seq_num = getelementptr inbounds %struct.dtls1_bitmap_st, ptr %bitmap, i32 0, i32 1
  %5 = load i64, ptr %max_seq_num, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s3, align 8
  %read_sequence = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %read_sequence, i64 0, i64 0
  %call = call i64 @be_to_u64(ptr noundef %arraydecay)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @be_to_u64(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 56
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i64
  %shl3 = shl i64 %conv2, 48
  %or = or i64 %shl, %shl3
  %4 = load ptr, ptr %in.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i64
  %shl6 = shl i64 %conv5, 40
  %or7 = or i64 %or, %shl6
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i64
  %shl10 = shl i64 %conv9, 32
  %or11 = or i64 %or7, %shl10
  %8 = load ptr, ptr %in.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %9 to i64
  %shl14 = shl i64 %conv13, 24
  %or15 = or i64 %or11, %shl14
  %10 = load ptr, ptr %in.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %11 to i64
  %shl18 = shl i64 %conv17, 16
  %or19 = or i64 %or15, %shl18
  %12 = load ptr, ptr %in.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %12, i64 6
  %13 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %13 to i64
  %shl22 = shl i64 %conv21, 8
  %or23 = or i64 %or19, %shl22
  %14 = load ptr, ptr %in.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %14, i64 7
  %15 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %15 to i64
  %or26 = or i64 %or23, %conv25
  ret i64 %or26
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_write_sequence(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %write_sequence = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %write_sequence, i64 0, i64 0
  %call = call i64 @be_to_u64(ptr noundef %arraydecay)
  store i64 %call, ptr %ret, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %d1, align 8
  %w_epoch = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i32 0, i32 4
  %7 = load i16, ptr %w_epoch, align 2
  %conv = zext i16 %7 to i64
  %shl = shl i64 %conv, 48
  %8 = load i64, ptr %ret, align 8
  %or = or i64 %8, %shl
  store i64 %or, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %ret, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %server_key_exchange_hash = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 29
  %2 = load i8, ptr %server_key_exchange_hash, align 2
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_client_random(ptr noundef %ssl, ptr noundef %out, i64 noundef %max_out) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  %0 = load i64, ptr %max_out.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 32, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %max_out.addr, align 8
  %cmp1 = icmp ugt i64 %1, 32
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 32, ptr %max_out.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %client_random = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  %5 = load i64, ptr %max_out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %arraydecay, i64 %5, i1 false)
  %6 = load i64, ptr %max_out.addr, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_server_random(ptr noundef %ssl, ptr noundef %out, i64 noundef %max_out) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  %0 = load i64, ptr %max_out.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 32, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %max_out.addr, align 8
  %cmp1 = icmp ugt i64 %1, 32
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 32, ptr %max_out.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %server_random = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  %5 = load i64, ptr %max_out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %arraydecay, i64 %5, i1 false)
  %6 = load i64, ptr %max_out.addr, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_pending_cipher(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_in_init(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %2, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 6
  %3 = load ptr, ptr %new_cipher, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_retain_only_sha256_of_client_certs(ptr noundef %ctx, i32 noundef %enabled) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %enabled.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load i32, ptr %enabled.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = trunc i32 %lnot.ext to i8
  %1 = load ptr, ptr %ctx.addr, align 8
  %retain_only_sha256_of_client_certs = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 54
  store i8 %conv, ptr %retain_only_sha256_of_client_certs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_clear(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %mtu = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 179, ptr noundef @.str, i32 noundef 2656)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl_clear_bad_session(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %4)
  %5 = load ptr, ptr %ssl.addr, align 8
  %session2 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 25
  store ptr null, ptr %session2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %hit, align 1
  %7 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 8
  store i32 0, ptr %shutdown, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %handshake_func, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 54
  %bf.load6 = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load6, 1
  %bf.clear7 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear7 to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then5
  %11 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_set_accept_state(ptr noundef %11)
  br label %if.end10

if.else:                                          ; preds = %if.then5
  %12 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_set_connect_state(ptr noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  br label %if.end12

if.else11:                                        ; preds = %if.end3
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.end10
  %13 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 22
  store i32 1, ptr %rwstate, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %init_buf, align 8
  call void @BUF_MEM_free(ptr noundef %15)
  %16 = load ptr, ptr %ssl.addr, align 8
  %init_buf13 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 10
  store ptr null, ptr %init_buf13, align 8
  store i32 0, ptr %mtu, align 4
  %17 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %d1, align 8
  %cmp14 = icmp ne ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %ssl.addr, align 8
  %d116 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %d116, align 8
  %mtu17 = getelementptr inbounds %struct.dtls1_state_st, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %mtu17, align 8
  store i32 %21, ptr %mtu, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end12
  %22 = load ptr, ptr %ssl.addr, align 8
  %method19 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %method19, align 8
  %ssl_free = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ssl_free, align 8
  %25 = load ptr, ptr %ssl.addr, align 8
  call void %24(ptr noundef %25)
  %26 = load ptr, ptr %ssl.addr, align 8
  %method20 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %method20, align 8
  %ssl_new = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %ssl_new, align 8
  %29 = load ptr, ptr %ssl.addr, align 8
  %call21 = call i32 %28(ptr noundef %29)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %30 = load ptr, ptr %ssl.addr, align 8
  %method25 = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %method25, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %31, i32 0, i32 0
  %32 = load i8, ptr %is_dtls, align 8
  %conv = sext i8 %32 to i32
  %tobool26 = icmp ne i32 %conv, 0
  br i1 %tobool26, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end24
  %33 = load ptr, ptr %ssl.addr, align 8
  %call27 = call i32 @SSL_get_options(ptr noundef %33)
  %conv28 = zext i32 %call27 to i64
  %and = and i64 %conv28, 4096
  %tobool29 = icmp ne i64 %and, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %land.lhs.true
  %34 = load i32, ptr %mtu, align 4
  %35 = load ptr, ptr %ssl.addr, align 8
  %d131 = getelementptr inbounds %struct.ssl_st, ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %d131, align 8
  %mtu32 = getelementptr inbounds %struct.dtls1_state_st, ptr %36, i32 0, i32 12
  store i32 %34, ptr %mtu32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %land.lhs.true, %if.end24
  %37 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %version, align 8
  %39 = load ptr, ptr %ssl.addr, align 8
  %client_version = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 38
  store i32 %38, ptr %client_version, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then23, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_connect(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_connect_good(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_connect_renegotiate(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_accept(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_accept_renegotiate(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_accept_good(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_hits(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_cb_hits(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_misses(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_timeouts(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_sess_cache_full(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_load_SSL_strings() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_load_error_strings() #0 {
entry:
  ret void
}

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
