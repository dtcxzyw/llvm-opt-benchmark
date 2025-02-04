target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.cert_st = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.ssl_cipher_preference_list_st = type { ptr, ptr }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_lib.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_supports_cipher(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_set_handshake_header(ptr noundef %ssl, i32 noundef %htype, i64 noundef %len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %htype.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %htype, ptr %htype.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i32, ptr %htype.addr, align 4
  %conv = trunc i32 %3 to i8
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %4, align 1
  %5 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %5, 16
  %and = and i64 %shr, 255
  %conv1 = trunc i64 %and to i8
  %6 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  store i8 %conv1, ptr %arrayidx, align 1
  %7 = load i64, ptr %len.addr, align 8
  %shr2 = lshr i64 %7, 8
  %and3 = and i64 %shr2, 255
  %conv4 = trunc i64 %and3 to i8
  %8 = load ptr, ptr %p, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  %9 = load i64, ptr %len.addr, align 8
  %and6 = and i64 %9, 255
  %conv7 = trunc i64 %and6 to i8
  %10 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  %11 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 3
  store ptr %add.ptr, ptr %p, align 8
  %12 = load i64, ptr %len.addr, align 8
  %conv9 = trunc i64 %12 to i32
  %add = add nsw i32 %conv9, 4
  %13 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 12
  store i32 %add, ptr %init_num, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %init_off = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 13
  store i32 0, ptr %init_off, align 4
  %15 = load ptr, ptr %ssl.addr, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %init_buf10 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %init_buf10, align 8
  %data11 = getelementptr inbounds %struct.buf_mem_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data11, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %init_num12 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %init_num12, align 8
  %conv13 = sext i32 %20 to i64
  %call = call i32 @ssl3_update_handshake_hash(ptr noundef %15, ptr noundef %18, i64 noundef %conv13)
  ret i32 %call
}

declare i32 @ssl3_update_handshake_hash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_handshake_write(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl3_do_write(ptr noundef %0, i32 noundef 22)
  ret i32 %call
}

declare i32 @ssl3_do_write(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_new(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %s3 = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 840) #7
  store ptr %call, ptr %s3, align 8
  %0 = load ptr, ptr %s3, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 840, i1 false)
  %2 = load ptr, ptr %s3, align 8
  %handshake_hash = getelementptr inbounds %struct.ssl3_state_st, ptr %2, i32 0, i32 16
  call void @EVP_MD_CTX_init(ptr noundef %handshake_hash)
  %3 = load ptr, ptr %s3, align 8
  %handshake_md5 = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 17
  call void @EVP_MD_CTX_init(ptr noundef %handshake_md5)
  %4 = load ptr, ptr %s3, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 14
  store ptr %4, ptr %s31, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 0
  store i32 771, ptr %version, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @EVP_MD_CTX_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ssl3_free(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_cleanup_key_block(ptr noundef %3)
  %4 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_read_buffer_clear(ptr noundef %4)
  %5 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_write_buffer_clear(ptr noundef %5)
  %6 = load ptr, ptr %ssl.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s32, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 27
  %ecdh_ctx = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 30
  call void @SSL_ECDH_CTX_cleanup(ptr noundef %ecdh_ctx)
  %8 = load ptr, ptr %ssl.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %s33, align 8
  %tmp4 = getelementptr inbounds %struct.ssl3_state_st, ptr %9, i32 0, i32 27
  %peer_key = getelementptr inbounds %struct.anon, ptr %tmp4, i32 0, i32 31
  %10 = load ptr, ptr %peer_key, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %ssl.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %s35, align 8
  %tmp6 = getelementptr inbounds %struct.ssl3_state_st, ptr %12, i32 0, i32 27
  %ca_names = getelementptr inbounds %struct.anon, ptr %tmp6, i32 0, i32 13
  %13 = load ptr, ptr %ca_names, align 8
  call void @sk_pop_free(ptr noundef %13, ptr noundef @X509_NAME_free)
  %14 = load ptr, ptr %ssl.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %s37, align 8
  %tmp8 = getelementptr inbounds %struct.ssl3_state_st, ptr %15, i32 0, i32 27
  %certificate_types = getelementptr inbounds %struct.anon, ptr %tmp8, i32 0, i32 14
  %16 = load ptr, ptr %certificate_types, align 8
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr %ssl.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %s39, align 8
  %tmp10 = getelementptr inbounds %struct.ssl3_state_st, ptr %18, i32 0, i32 27
  %peer_ellipticcurvelist = getelementptr inbounds %struct.anon, ptr %tmp10, i32 0, i32 23
  %19 = load ptr, ptr %peer_ellipticcurvelist, align 8
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %ssl.addr, align 8
  %s311 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %s311, align 8
  %tmp12 = getelementptr inbounds %struct.ssl3_state_st, ptr %21, i32 0, i32 27
  %peer_psk_identity_hint = getelementptr inbounds %struct.anon, ptr %tmp12, i32 0, i32 26
  %22 = load ptr, ptr %peer_psk_identity_hint, align 8
  call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free_handshake_buffer(ptr noundef %23)
  %24 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free_handshake_hash(ptr noundef %24)
  %25 = load ptr, ptr %ssl.addr, align 8
  %s313 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %s313, align 8
  %next_proto_negotiated = getelementptr inbounds %struct.ssl3_state_st, ptr %26, i32 0, i32 34
  %27 = load ptr, ptr %next_proto_negotiated, align 8
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %ssl.addr, align 8
  %s314 = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %s314, align 8
  %alpn_selected = getelementptr inbounds %struct.ssl3_state_st, ptr %29, i32 0, i32 36
  %30 = load ptr, ptr %alpn_selected, align 8
  call void @free(ptr noundef %30) #8
  %31 = load ptr, ptr %ssl.addr, align 8
  %s315 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %s315, align 8
  %aead_read_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %32, i32 0, i32 24
  %33 = load ptr, ptr %aead_read_ctx, align 8
  call void @SSL_AEAD_CTX_free(ptr noundef %33)
  %34 = load ptr, ptr %ssl.addr, align 8
  %s316 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %s316, align 8
  %aead_write_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %35, i32 0, i32 25
  %36 = load ptr, ptr %aead_write_ctx, align 8
  call void @SSL_AEAD_CTX_free(ptr noundef %36)
  %37 = load ptr, ptr %ssl.addr, align 8
  %s317 = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %s317, align 8
  call void @OPENSSL_cleanse(ptr noundef %38, i64 noundef 840)
  %39 = load ptr, ptr %ssl.addr, align 8
  %s318 = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %s318, align 8
  call void @free(ptr noundef %40) #8
  %41 = load ptr, ptr %ssl.addr, align 8
  %s319 = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 14
  store ptr null, ptr %s319, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @ssl3_cleanup_key_block(ptr noundef) #1

declare void @ssl_read_buffer_clear(ptr noundef) #1

declare void @ssl_write_buffer_clear(ptr noundef) #1

declare void @SSL_ECDH_CTX_cleanup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare void @ssl3_free_handshake_buffer(ptr noundef) #1

declare void @ssl3_free_handshake_hash(ptr noundef) #1

declare void @SSL_AEAD_CTX_free(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_session_reused(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_total_renegotiations(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %total_renegotiations = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 21
  %2 = load i32, ptr %total_renegotiations, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_num_renegotiations(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_total_renegotiations(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_need_tmp_RSA(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_need_tmp_RSA(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tmp_rsa(ptr noundef %ctx, ptr noundef %rsa) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_tmp_rsa(ptr noundef %ssl, ptr noundef %rsa) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tmp_dh(ptr noundef %ctx, ptr noundef %dh) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dh.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %cert, align 8
  %dh_tmp = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %dh_tmp, align 8
  call void @DH_free(ptr noundef %2)
  %3 = load ptr, ptr %dh.addr, align 8
  %call = call ptr @DHparams_dup(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 34
  %5 = load ptr, ptr %cert1, align 8
  %dh_tmp2 = getelementptr inbounds %struct.cert_st, ptr %5, i32 0, i32 6
  store ptr %call, ptr %dh_tmp2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 34
  %7 = load ptr, ptr %cert3, align 8
  %dh_tmp4 = getelementptr inbounds %struct.cert_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %dh_tmp4, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 5, ptr noundef @.str, i32 noundef 269)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @DH_free(ptr noundef) #1

declare ptr @DHparams_dup(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_tmp_dh(ptr noundef %ssl, ptr noundef %dh) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %dh.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %dh_tmp = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %dh_tmp, align 8
  call void @DH_free(ptr noundef %2)
  %3 = load ptr, ptr %dh.addr, align 8
  %call = call ptr @DHparams_dup(ptr noundef %3)
  %4 = load ptr, ptr %ssl.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %cert1, align 8
  %dh_tmp2 = getelementptr inbounds %struct.cert_st, ptr %5, i32 0, i32 6
  store ptr %call, ptr %dh_tmp2, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %cert3, align 8
  %dh_tmp4 = getelementptr inbounds %struct.cert_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %dh_tmp4, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 5, ptr noundef @.str, i32 noundef 279)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tmp_ecdh(ptr noundef %ctx, ptr noundef %ec_key) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ec_key.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ec_key, ptr %ec_key.addr, align 8
  %0 = load ptr, ptr %ec_key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ec_key.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 287)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ec_key.addr, align 8
  %call2 = call ptr @EC_KEY_get0_group(ptr noundef %2)
  %call3 = call i32 @EC_GROUP_get_curve_name(ptr noundef %call2)
  store i32 %call3, ptr %nid, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @SSL_CTX_set1_curves(ptr noundef %3, ptr noundef %nid, i64 noundef 1)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set1_curves(ptr noundef %ctx, ptr noundef %curves, i64 noundef %curves_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %curves.addr = alloca ptr, align 8
  %curves_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %curves, ptr %curves.addr, align 8
  store i64 %curves_len, ptr %curves_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tlsext_ellipticcurvelist = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 65
  %1 = load ptr, ptr %ctx.addr, align 8
  %tlsext_ellipticcurvelist_length = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 64
  %2 = load ptr, ptr %curves.addr, align 8
  %3 = load i64, ptr %curves_len.addr, align 8
  %call = call i32 @tls1_set_curves(ptr noundef %tlsext_ellipticcurvelist, ptr noundef %tlsext_ellipticcurvelist_length, ptr noundef %2, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_tmp_ecdh(ptr noundef %ssl, ptr noundef %ec_key) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ec_key.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %ec_key, ptr %ec_key.addr, align 8
  %0 = load ptr, ptr %ec_key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ec_key.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 296)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ec_key.addr, align 8
  %call2 = call ptr @EC_KEY_get0_group(ptr noundef %2)
  %call3 = call i32 @EC_GROUP_get_curve_name(ptr noundef %call2)
  store i32 %call3, ptr %nid, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %call4 = call i32 @SSL_set1_curves(ptr noundef %3, ptr noundef %nid, i64 noundef 1)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set1_curves(ptr noundef %ssl, ptr noundef %curves, i64 noundef %curves_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %curves.addr = alloca ptr, align 8
  %curves_len.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %curves, ptr %curves.addr, align 8
  store i64 %curves_len, ptr %curves_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ellipticcurvelist = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 43
  %1 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ellipticcurvelist_length = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 42
  %2 = load ptr, ptr %curves.addr, align 8
  %3 = load i64, ptr %curves_len.addr, align 8
  %call = call i32 @tls1_set_curves(ptr noundef %tlsext_ellipticcurvelist, ptr noundef %tlsext_ellipticcurvelist_length, ptr noundef %2, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_enable_tls_channel_id(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tlsext_channel_id_enabled = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 73
  %bf.load = load i8, ptr %tlsext_channel_id_enabled, align 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 8
  store i8 %bf.set, ptr %tlsext_channel_id_enabled, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_enable_tls_channel_id(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tlsext_channel_id_enabled = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %tlsext_channel_id_enabled, align 1
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or i8 %bf.clear, 32
  store i8 %bf.set, ptr %tlsext_channel_id_enabled, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set1_tls_channel_id(ptr noundef %ctx, ptr noundef %private_key) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %private_key.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %private_key, ptr %private_key.addr, align 8
  %0 = load ptr, ptr %private_key.addr, align 8
  %call = call i32 @is_p256_key(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 322)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %tlsext_channel_id_private = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 66
  %2 = load ptr, ptr %tlsext_channel_id_private, align 8
  call void @EVP_PKEY_free(ptr noundef %2)
  %3 = load ptr, ptr %private_key.addr, align 8
  %call1 = call ptr @EVP_PKEY_up_ref(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %tlsext_channel_id_private2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 66
  store ptr %call1, ptr %tlsext_channel_id_private2, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %tlsext_channel_id_enabled = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 73
  %bf.load = load i8, ptr %tlsext_channel_id_enabled, align 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 8
  store i8 %bf.set, ptr %tlsext_channel_id_enabled, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @is_p256_key(ptr noundef %private_key) #0 {
entry:
  %private_key.addr = alloca ptr, align 8
  %ec_key = alloca ptr, align 8
  store ptr %private_key, ptr %private_key.addr, align 8
  %0 = load ptr, ptr %private_key.addr, align 8
  %call = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %0)
  store ptr %call, ptr %ec_key, align 8
  %1 = load ptr, ptr %ec_key, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %ec_key, align 8
  %call1 = call ptr @EC_KEY_get0_group(ptr noundef %2)
  %call2 = call i32 @EC_GROUP_get_curve_name(ptr noundef %call1)
  %cmp3 = icmp eq i32 %call2, 415
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set1_tls_channel_id(ptr noundef %ssl, ptr noundef %private_key) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %private_key.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %private_key, ptr %private_key.addr, align 8
  %0 = load ptr, ptr %private_key.addr, align 8
  %call = call i32 @is_p256_key(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 335)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %tlsext_channel_id_private = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 47
  %2 = load ptr, ptr %tlsext_channel_id_private, align 8
  call void @EVP_PKEY_free(ptr noundef %2)
  %3 = load ptr, ptr %private_key.addr, align 8
  %call1 = call ptr @EVP_PKEY_up_ref(ptr noundef %3)
  %4 = load ptr, ptr %ssl.addr, align 8
  %tlsext_channel_id_private2 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 47
  store ptr %call1, ptr %tlsext_channel_id_private2, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %tlsext_channel_id_enabled = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 54
  %bf.load = load i8, ptr %tlsext_channel_id_enabled, align 1
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or i8 %bf.clear, 32
  store i8 %bf.set, ptr %tlsext_channel_id_enabled, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_tls_channel_id(ptr noundef %ssl, ptr noundef %out, i64 noundef %max_out) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 38
  %2 = load i8, ptr %tlsext_channel_id_valid, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %s31, align 8
  %tlsext_channel_id = getelementptr inbounds %struct.ssl3_state_st, ptr %5, i32 0, i32 39
  %arraydecay = getelementptr inbounds [64 x i8], ptr %tlsext_channel_id, i64 0, i64 0
  %6 = load i64, ptr %max_out.addr, align 8
  %cmp = icmp ult i64 %6, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load i64, ptr %max_out.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ 64, %cond.false ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %arraydecay, i64 %cond, i1 false)
  store i64 64, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_tlsext_host_name(ptr noundef %ssl, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tlsext_hostname = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 40
  %1 = load ptr, ptr %tlsext_hostname, align 8
  call void @free(ptr noundef %1) #8
  %2 = load ptr, ptr %ssl.addr, align 8
  %tlsext_hostname1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 40
  store ptr null, ptr %tlsext_hostname1, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #9
  store i64 %call, ptr %len, align 8
  %5 = load i64, ptr %len, align 8
  %cmp2 = icmp eq i64 %5, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i64, ptr %len, align 8
  %cmp3 = icmp ugt i64 %6, 255
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 213, ptr noundef @.str, i32 noundef 364)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %name.addr, align 8
  %call6 = call ptr @BUF_strdup(ptr noundef %7)
  %8 = load ptr, ptr %ssl.addr, align 8
  %tlsext_hostname7 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 40
  store ptr %call6, ptr %tlsext_hostname7, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %tlsext_hostname8 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 40
  %10 = load ptr, ptr %tlsext_hostname8, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 369)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @BUF_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get0_certificate_types(ptr noundef %ssl, ptr noundef %out_types) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %out_types.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_types, ptr %out_types.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %2, i32 0, i32 27
  %cert_req = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 12
  %3 = load i32, ptr %cert_req, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %out_types.addr, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ssl.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %s32, align 8
  %tmp3 = getelementptr inbounds %struct.ssl3_state_st, ptr %6, i32 0, i32 27
  %certificate_types = getelementptr inbounds %struct.anon, ptr %tmp3, i32 0, i32 14
  %7 = load ptr, ptr %certificate_types, align 8
  %8 = load ptr, ptr %out_types.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s34, align 8
  %tmp5 = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 27
  %num_certificate_types = getelementptr inbounds %struct.anon, ptr %tmp5, i32 0, i32 15
  %11 = load i64, ptr %num_certificate_types, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare i32 @tls1_set_curves(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tlsext_servername_callback(ptr noundef %ctx, ptr noundef %callback) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %tlsext_servername_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 45
  store ptr %0, ptr %tlsext_servername_callback, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tlsext_servername_arg(ptr noundef %ctx, ptr noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %tlsext_servername_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 46
  store ptr %0, ptr %tlsext_servername_arg, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_tlsext_ticket_keys(ptr noundef %ctx, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out_bytes = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 48, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ne i64 %1, 48
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 161, ptr noundef @.str, i32 noundef 412)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %out_bytes, align 8
  %3 = load ptr, ptr %out_bytes, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %tlsext_tick_key_name = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 47
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tlsext_tick_key_name, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %arraydecay, i64 16, i1 false)
  %5 = load ptr, ptr %out_bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %ctx.addr, align 8
  %tlsext_tick_hmac_key = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 48
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %tlsext_tick_hmac_key, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %arraydecay4, i64 16, i1 false)
  %7 = load ptr, ptr %out_bytes, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %ctx.addr, align 8
  %tlsext_tick_aes_key = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 49
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %tlsext_tick_aes_key, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 8 %arraydecay6, i64 16, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tlsext_ticket_keys(ptr noundef %ctx, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %in_bytes = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 48, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ne i64 %1, 48
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 161, ptr noundef @.str, i32 noundef 427)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %in.addr, align 8
  store ptr %2, ptr %in_bytes, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %tlsext_tick_key_name = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 47
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tlsext_tick_key_name, i64 0, i64 0
  %4 = load ptr, ptr %in_bytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %4, i64 16, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %tlsext_tick_hmac_key = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 48
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %tlsext_tick_hmac_key, i64 0, i64 0
  %6 = load ptr, ptr %in_bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay4, ptr align 1 %add.ptr, i64 16, i1 false)
  %7 = load ptr, ptr %ctx.addr, align 8
  %tlsext_tick_aes_key = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 49
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %tlsext_tick_aes_key, i64 0, i64 0
  %8 = load ptr, ptr %in_bytes, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay5, ptr align 1 %add.ptr6, i64 16, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tlsext_ticket_key_cb(ptr noundef %ctx, ptr noundef %callback) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %tlsext_ticket_key_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 50
  store ptr %0, ptr %tlsext_ticket_key_cb, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_get_cipher_preferences(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cipher_list = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %cipher_list, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %cipher_list1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %cipher_list1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %version, align 8
  %cmp2 = icmp sge i32 %5, 770
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %ctx, align 8
  %cipher_list_tls11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %cipher_list_tls11, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %ssl.addr, align 8
  %ctx5 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %ctx5, align 8
  %cipher_list_tls116 = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %cipher_list_tls116, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %ssl.addr, align 8
  %version8 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %version8, align 8
  %cmp9 = icmp sge i32 %13, 769
  br i1 %cmp9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %if.end7
  %14 = load ptr, ptr %ssl.addr, align 8
  %ctx11 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %ctx11, align 8
  %cipher_list_tls10 = getelementptr inbounds %struct.ssl_ctx_st, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %cipher_list_tls10, align 8
  %cmp12 = icmp ne ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true10
  %17 = load ptr, ptr %ssl.addr, align 8
  %ctx14 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %ctx14, align 8
  %cipher_list_tls1015 = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %cipher_list_tls1015, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true10, %if.end7
  %20 = load ptr, ptr %ssl.addr, align 8
  %ctx17 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 31
  %21 = load ptr, ptr %ctx17, align 8
  %cipher_list18 = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %cipher_list18, align 8
  %cmp19 = icmp ne ptr %22, null
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %23 = load ptr, ptr %ssl.addr, align 8
  %ctx21 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 31
  %24 = load ptr, ptr %ctx21, align 8
  %cipher_list22 = getelementptr inbounds %struct.ssl_ctx_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %cipher_list22, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then13, %if.then4, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl3_choose_cipher(ptr noundef %ssl, ptr noundef %clnt, ptr noundef %server_pref) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %clnt.addr = alloca ptr, align 8
  %server_pref.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %srvr = alloca ptr, align 8
  %prio = alloca ptr, align 8
  %allow = alloca ptr, align 8
  %i = alloca i64, align 8
  %ok = alloca i32, align 4
  %cipher_index = alloca i64, align 8
  %alg_k = alloca i32, align 4
  %alg_a = alloca i32, align 4
  %mask_k = alloca i32, align 4
  %mask_a = alloca i32, align 4
  %in_group_flags = alloca ptr, align 8
  %group_min = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %clnt, ptr %clnt.addr, align 8
  store ptr %server_pref, ptr %server_pref.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %server_pref.addr, align 8
  %ciphers = getelementptr inbounds %struct.ssl_cipher_preference_list_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ciphers, align 8
  store ptr %1, ptr %srvr, align 8
  store i32 -1, ptr %group_min, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 35
  %3 = load i32, ptr %options, align 8
  %conv = zext i32 %3 to i64
  %and = and i64 %conv, 4194304
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srvr, align 8
  store ptr %4, ptr %prio, align 8
  %5 = load ptr, ptr %server_pref.addr, align 8
  %in_group_flags1 = getelementptr inbounds %struct.ssl_cipher_preference_list_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %in_group_flags1, align 8
  store ptr %6, ptr %in_group_flags, align 8
  %7 = load ptr, ptr %clnt.addr, align 8
  store ptr %7, ptr %allow, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %clnt.addr, align 8
  store ptr %8, ptr %prio, align 8
  store ptr null, ptr %in_group_flags, align 8
  %9 = load ptr, ptr %srvr, align 8
  store ptr %9, ptr %allow, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_get_compatible_server_ciphers(ptr noundef %10, ptr noundef %mask_k, ptr noundef %mask_a)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %prio, align 8
  %call = call i64 @sk_num(ptr noundef %12)
  %cmp = icmp ult i64 %11, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %prio, align 8
  %14 = load i64, ptr %i, align 8
  %call3 = call ptr @sk_value(ptr noundef %13, i64 noundef %14)
  store ptr %call3, ptr %c, align 8
  store i32 1, ptr %ok, align 4
  %15 = load ptr, ptr %c, align 8
  %call4 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef %15)
  %conv5 = zext i16 %call4 to i32
  %16 = load ptr, ptr %ssl.addr, align 8
  %call6 = call zeroext i16 @ssl3_protocol_version(ptr noundef %16)
  %conv7 = zext i16 %call6 to i32
  %cmp8 = icmp sgt i32 %conv5, %conv7
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i32 0, ptr %ok, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.body
  %17 = load ptr, ptr %c, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %algorithm_mkey, align 4
  store i32 %18, ptr %alg_k, align 4
  %19 = load ptr, ptr %c, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %algorithm_auth, align 8
  store i32 %20, ptr %alg_a, align 4
  %21 = load i32, ptr %ok, align 4
  %tobool12 = icmp ne i32 %21, 0
  br i1 %tobool12, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end11
  %22 = load i32, ptr %alg_k, align 4
  %23 = load i32, ptr %mask_k, align 4
  %and13 = and i32 %22, %23
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %24 = load i32, ptr %alg_a, align 4
  %25 = load i32, ptr %mask_a, align 4
  %and15 = and i32 %24, %25
  %tobool16 = icmp ne i32 %and15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end11
  %26 = phi i1 [ false, %land.lhs.true ], [ false, %if.end11 ], [ %tobool16, %land.rhs ]
  %land.ext = zext i1 %26 to i32
  store i32 %land.ext, ptr %ok, align 4
  %27 = load i32, ptr %ok, align 4
  %tobool17 = icmp ne i32 %27, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end49

land.lhs.true18:                                  ; preds = %land.end
  %28 = load ptr, ptr %allow, align 8
  %29 = load ptr, ptr %c, align 8
  %call19 = call i32 @sk_find(ptr noundef %28, ptr noundef %cipher_index, ptr noundef %29)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end49

if.then21:                                        ; preds = %land.lhs.true18
  %30 = load ptr, ptr %in_group_flags, align 8
  %cmp22 = icmp ne ptr %30, null
  br i1 %cmp22, label %land.lhs.true24, label %if.else37

land.lhs.true24:                                  ; preds = %if.then21
  %31 = load ptr, ptr %in_group_flags, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i8, ptr %arrayidx, align 1
  %conv25 = zext i8 %33 to i32
  %cmp26 = icmp eq i32 %conv25, 1
  br i1 %cmp26, label %if.then28, label %if.else37

if.then28:                                        ; preds = %land.lhs.true24
  %34 = load i32, ptr %group_min, align 4
  %cmp29 = icmp eq i32 %34, -1
  br i1 %cmp29, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then28
  %35 = load i32, ptr %group_min, align 4
  %conv31 = sext i32 %35 to i64
  %36 = load i64, ptr %cipher_index, align 8
  %cmp32 = icmp ugt i64 %conv31, %36
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %lor.lhs.false, %if.then28
  %37 = load i64, ptr %cipher_index, align 8
  %conv35 = trunc i64 %37 to i32
  store i32 %conv35, ptr %group_min, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %lor.lhs.false
  br label %if.end48

if.else37:                                        ; preds = %land.lhs.true24, %if.then21
  %38 = load i32, ptr %group_min, align 4
  %cmp38 = icmp ne i32 %38, -1
  br i1 %cmp38, label %land.lhs.true40, label %if.end46

land.lhs.true40:                                  ; preds = %if.else37
  %39 = load i32, ptr %group_min, align 4
  %conv41 = sext i32 %39 to i64
  %40 = load i64, ptr %cipher_index, align 8
  %cmp42 = icmp ult i64 %conv41, %40
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %land.lhs.true40
  %41 = load i32, ptr %group_min, align 4
  %conv45 = sext i32 %41 to i64
  store i64 %conv45, ptr %cipher_index, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %land.lhs.true40, %if.else37
  %42 = load ptr, ptr %allow, align 8
  %43 = load i64, ptr %cipher_index, align 8
  %call47 = call ptr @sk_value(ptr noundef %42, i64 noundef %43)
  store ptr %call47, ptr %ret, align 8
  br label %for.end

if.end48:                                         ; preds = %if.end36
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true18, %land.end
  %44 = load ptr, ptr %in_group_flags, align 8
  %cmp50 = icmp ne ptr %44, null
  br i1 %cmp50, label %land.lhs.true52, label %if.end63

land.lhs.true52:                                  ; preds = %if.end49
  %45 = load ptr, ptr %in_group_flags, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %47 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  br i1 %cmp55, label %land.lhs.true57, label %if.end63

land.lhs.true57:                                  ; preds = %land.lhs.true52
  %48 = load i32, ptr %group_min, align 4
  %cmp58 = icmp ne i32 %48, -1
  br i1 %cmp58, label %if.then60, label %if.end63

if.then60:                                        ; preds = %land.lhs.true57
  %49 = load ptr, ptr %allow, align 8
  %50 = load i32, ptr %group_min, align 4
  %conv61 = sext i32 %50 to i64
  %call62 = call ptr @sk_value(ptr noundef %49, i64 noundef %conv61)
  store ptr %call62, ptr %ret, align 8
  br label %for.end

if.end63:                                         ; preds = %land.lhs.true57, %land.lhs.true52, %if.end49
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %51 = load i64, ptr %i, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then60, %if.end46, %for.cond
  %52 = load ptr, ptr %ret, align 8
  ret ptr %52
}

declare void @ssl_get_compatible_server_ciphers(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef) #1

declare zeroext i16 @ssl3_protocol_version(ptr noundef) #1

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_req_cert_type(ptr noundef %ssl, ptr noundef %p) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sig = alloca ptr, align 8
  %i = alloca i64, align 8
  %siglen = alloca i64, align 8
  %have_rsa_sign = alloca i32, align 4
  %have_ecdsa_sign = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %have_rsa_sign, align 4
  store i32 0, ptr %have_ecdsa_sign, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 @tls12_get_psigalgs(ptr noundef %0, ptr noundef %sig)
  store i64 %call, ptr %siglen, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %siglen, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sig, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %for.body
  store i32 1, ptr %have_rsa_sign, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.body
  store i32 1, ptr %have_ecdsa_sign, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %5 = load i64, ptr %i, align 8
  %add = add i64 %5, 2
  store i64 %add, ptr %i, align 8
  %6 = load ptr, ptr %sig, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr, ptr %sig, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %have_rsa_sign, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %ret, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %ret, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 %idxprom
  store i8 1, ptr %arrayidx2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %10 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %version, align 8
  %cmp3 = icmp sge i32 %11, 769
  br i1 %cmp3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %12 = load i32, ptr %have_ecdsa_sign, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i32, ptr %ret, align 4
  %inc7 = add nsw i32 %14, 1
  store i32 %inc7, ptr %ret, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %13, i64 %idxprom8
  store i8 64, ptr %arrayidx9, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %land.lhs.true, %if.end
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare i64 @tls12_get_psigalgs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_get_algorithm_prf(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %algorithm_prf = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 6
  %2 = load ptr, ptr %new_cipher, align 8
  %algorithm_prf1 = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %algorithm_prf1, align 4
  store i32 %3, ptr %algorithm_prf, align 4
  %4 = load i32, ptr %algorithm_prf, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %ssl.addr, align 8
  %call = call zeroext i16 @ssl3_protocol_version(ptr noundef %5)
  %conv = zext i16 %call to i32
  %cmp2 = icmp sge i32 %conv, 771
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %algorithm_prf, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
