target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_enc.c\00", align 1
@SSLv3_enc_data = hidden constant %struct.ssl3_enc_method { ptr @ssl3_prf, ptr @ssl3_final_finish_mac, ptr @ssl3_cert_verify_mac }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"SRVR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"CLNT\00", align 1
@ssl3_handshake_mac.kPad1 = internal constant [48 x i8] c"666666666666666666666666666666666666666666666666", align 16
@ssl3_handshake_mac.kPad2 = internal constant [48 x i8] c"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\", align 16

; Function Attrs: nounwind uwtable
define hidden void @ssl3_cleanup_key_block(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %key_block = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 16
  %2 = load ptr, ptr %key_block, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %tmp2 = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 27
  %key_block3 = getelementptr inbounds %struct.anon, ptr %tmp2, i32 0, i32 16
  %5 = load ptr, ptr %key_block3, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s34, align 8
  %tmp5 = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 27
  %key_block_length = getelementptr inbounds %struct.anon, ptr %tmp5, i32 0, i32 17
  %8 = load i8, ptr %key_block_length, align 8
  %conv = zext i8 %8 to i64
  call void @OPENSSL_cleanse(ptr noundef %5, i64 noundef %conv)
  %9 = load ptr, ptr %ssl.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s36, align 8
  %tmp7 = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 27
  %key_block8 = getelementptr inbounds %struct.anon, ptr %tmp7, i32 0, i32 16
  %11 = load ptr, ptr %key_block8, align 8
  call void @free(ptr noundef %11) #4
  %12 = load ptr, ptr %ssl.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %s39, align 8
  %tmp10 = getelementptr inbounds %struct.ssl3_state_st, ptr %13, i32 0, i32 27
  %key_block11 = getelementptr inbounds %struct.anon, ptr %tmp10, i32 0, i32 16
  store ptr null, ptr %key_block11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %ssl.addr, align 8
  %s312 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %s312, align 8
  %tmp13 = getelementptr inbounds %struct.ssl3_state_st, ptr %15, i32 0, i32 27
  %key_block_length14 = getelementptr inbounds %struct.anon, ptr %tmp13, i32 0, i32 17
  store i8 0, ptr %key_block_length14, align 8
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_init_handshake_buffer(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free_handshake_buffer(ptr noundef %0)
  %1 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free_handshake_hash(ptr noundef %1)
  %call = call ptr @BUF_MEM_new()
  %2 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s3, align 8
  %handshake_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 15
  store ptr %call, ptr %handshake_buffer, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %s31, align 8
  %handshake_buffer2 = getelementptr inbounds %struct.ssl3_state_st, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %handshake_buffer2, align 8
  %cmp = icmp ne ptr %6, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3_free_handshake_buffer(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %handshake_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %handshake_buffer, align 8
  call void @BUF_MEM_free(ptr noundef %2)
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %handshake_buffer2 = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 15
  store ptr null, ptr %handshake_buffer2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3_free_handshake_hash(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %handshake_hash = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 16
  %call = call i32 @EVP_MD_CTX_cleanup(ptr noundef %handshake_hash)
  %2 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s31, align 8
  %handshake_md5 = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 17
  %call2 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %handshake_md5)
  ret void
}

declare ptr @BUF_MEM_new() #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_init_handshake_hash(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %algorithm_prf = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free_handshake_hash(ptr noundef %0)
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl_get_algorithm_prf(ptr noundef %1)
  store i32 %call, ptr %algorithm_prf, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s3, align 8
  %handshake_hash = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 16
  %4 = load i32, ptr %algorithm_prf, align 4
  %call1 = call ptr @ssl_get_handshake_digest(i32 noundef %4)
  %5 = load ptr, ptr %ssl.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %s32, align 8
  %handshake_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %handshake_buffer, align 8
  %call3 = call i32 @init_digest_with_data(ptr noundef %handshake_hash, ptr noundef %call1, ptr noundef %7)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %algorithm_prf, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s34, align 8
  %handshake_md5 = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 17
  %call5 = call ptr @EVP_md5()
  %11 = load ptr, ptr %ssl.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %s36, align 8
  %handshake_buffer7 = getelementptr inbounds %struct.ssl3_state_st, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %handshake_buffer7, align 8
  %call8 = call i32 @init_digest_with_data(ptr noundef %handshake_md5, ptr noundef %call5, ptr noundef %13)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @ssl_get_algorithm_prf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_digest_with_data(ptr noundef %ctx, ptr noundef %md, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %length, align 8
  %call1 = call i32 @EVP_DigestUpdate(ptr noundef %2, ptr noundef %4, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @ssl_get_handshake_digest(i32 noundef) #1

declare ptr @EVP_md5() #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_update_handshake_hash(ptr noundef %ssl, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %new_len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %handshake_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %handshake_buffer, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %handshake_buffer2 = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %handshake_buffer2, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %length, align 8
  %7 = load i64, ptr %in_len.addr, align 8
  %add = add i64 %6, %7
  store i64 %add, ptr %new_len, align 8
  %8 = load i64, ptr %new_len, align 8
  %9 = load i64, ptr %in_len.addr, align 8
  %cmp3 = icmp ult i64 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 279)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %ssl.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %s35, align 8
  %handshake_buffer6 = getelementptr inbounds %struct.ssl3_state_st, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %handshake_buffer6, align 8
  %13 = load i64, ptr %new_len, align 8
  %call = call i64 @BUF_MEM_grow(ptr noundef %12, i64 noundef %13)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %ssl.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %s39, align 8
  %handshake_buffer10 = getelementptr inbounds %struct.ssl3_state_st, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %handshake_buffer10, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data, align 8
  %18 = load i64, ptr %new_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i64, ptr %in_len.addr, align 8
  %idx.neg = sub i64 0, %19
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i64, ptr %in_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr11, ptr align 1 %20, i64 %21, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.end8, %entry
  %22 = load ptr, ptr %ssl.addr, align 8
  %s313 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %s313, align 8
  %handshake_hash = getelementptr inbounds %struct.ssl3_state_st, ptr %23, i32 0, i32 16
  %call14 = call ptr @EVP_MD_CTX_md(ptr noundef %handshake_hash)
  %cmp15 = icmp ne ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end12
  %24 = load ptr, ptr %ssl.addr, align 8
  %s317 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %s317, align 8
  %handshake_hash18 = getelementptr inbounds %struct.ssl3_state_st, ptr %25, i32 0, i32 16
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load i64, ptr %in_len.addr, align 8
  %call19 = call i32 @EVP_DigestUpdate(ptr noundef %handshake_hash18, ptr noundef %26, i64 noundef %27)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end12
  %28 = load ptr, ptr %ssl.addr, align 8
  %s321 = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %s321, align 8
  %handshake_md5 = getelementptr inbounds %struct.ssl3_state_st, ptr %29, i32 0, i32 17
  %call22 = call ptr @EVP_MD_CTX_md(ptr noundef %handshake_md5)
  %cmp23 = icmp ne ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end20
  %30 = load ptr, ptr %ssl.addr, align 8
  %s325 = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %s325, align 8
  %handshake_md526 = getelementptr inbounds %struct.ssl3_state_st, ptr %31, i32 0, i32 17
  %32 = load ptr, ptr %in.addr, align 8
  %33 = load i64, ptr %in_len.addr, align 8
  %call27 = call i32 @EVP_DigestUpdate(ptr noundef %handshake_md526, ptr noundef %32, i64 noundef %33)
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then7, %if.then4
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @EVP_MD_CTX_md(ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_prf(ptr noundef %ssl, ptr noundef %out, i64 noundef %out_len, ptr noundef %secret, i64 noundef %secret_len, ptr noundef %label, i64 noundef %label_len, ptr noundef %seed1, i64 noundef %seed1_len, ptr noundef %seed2, i64 noundef %seed2_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secret_len.addr = alloca i64, align 8
  %label.addr = alloca ptr, align 8
  %label_len.addr = alloca i64, align 8
  %seed1.addr = alloca ptr, align 8
  %seed1_len.addr = alloca i64, align 8
  %seed2.addr = alloca ptr, align 8
  %seed2_len.addr = alloca i64, align 8
  %md5 = alloca %struct.env_md_ctx_st, align 8
  %sha1 = alloca %struct.env_md_ctx_st, align 8
  %buf = alloca [16 x i8], align 16
  %smd = alloca [20 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secret_len, ptr %secret_len.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %label_len, ptr %label_len.addr, align 8
  store ptr %seed1, ptr %seed1.addr, align 8
  store i64 %seed1_len, ptr %seed1_len.addr, align 8
  store ptr %seed2, ptr %seed2.addr, align 8
  store i64 %seed2_len, ptr %seed2_len.addr, align 8
  store i8 65, ptr %c, align 1
  store i64 0, ptr %k, align 8
  call void @EVP_MD_CTX_init(ptr noundef %md5)
  call void @EVP_MD_CTX_init(ptr noundef %sha1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %out_len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %k, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %k, align 8
  %3 = load i64, ptr %k, align 8
  %cmp1 = icmp ugt i64 %3, 16
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 170)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  store i64 0, ptr %j, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %4 = load i64, ptr %j, align 8
  %5 = load i64, ptr %k, align 8
  %cmp3 = icmp ult i64 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %6 = load i8, ptr %c, align 1
  %7 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 %7
  store i8 %6, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %8 = load i64, ptr %j, align 8
  %inc5 = add i64 %8, 1
  store i64 %inc5, ptr %j, align 8
  br label %for.cond2, !llvm.loop !7

for.end:                                          ; preds = %for.cond2
  %9 = load i8, ptr %c, align 1
  %inc6 = add i8 %9, 1
  store i8 %inc6, ptr %c, align 1
  %call = call ptr @EVP_sha1()
  %call7 = call i32 @EVP_DigestInit_ex(ptr noundef %sha1, ptr noundef %call, ptr noundef null)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 179)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.end
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %10 = load i64, ptr %k, align 8
  %call10 = call i32 @EVP_DigestUpdate(ptr noundef %sha1, ptr noundef %arraydecay, i64 noundef %10)
  %11 = load ptr, ptr %secret.addr, align 8
  %12 = load i64, ptr %secret_len.addr, align 8
  %call11 = call i32 @EVP_DigestUpdate(ptr noundef %sha1, ptr noundef %11, i64 noundef %12)
  %13 = load i64, ptr %seed1_len.addr, align 8
  %tobool12 = icmp ne i64 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %14 = load ptr, ptr %seed1.addr, align 8
  %15 = load i64, ptr %seed1_len.addr, align 8
  %call14 = call i32 @EVP_DigestUpdate(ptr noundef %sha1, ptr noundef %14, i64 noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  %16 = load i64, ptr %seed2_len.addr, align 8
  %tobool16 = icmp ne i64 %16, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %17 = load ptr, ptr %seed2.addr, align 8
  %18 = load i64, ptr %seed2_len.addr, align 8
  %call18 = call i32 @EVP_DigestUpdate(ptr noundef %sha1, ptr noundef %17, i64 noundef %18)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %arraydecay20 = getelementptr inbounds [20 x i8], ptr %smd, i64 0, i64 0
  %call21 = call i32 @EVP_DigestFinal_ex(ptr noundef %sha1, ptr noundef %arraydecay20, ptr noundef null)
  %call22 = call ptr @EVP_md5()
  %call23 = call i32 @EVP_DigestInit_ex(ptr noundef %md5, ptr noundef %call22, ptr noundef null)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 194)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end19
  %19 = load ptr, ptr %secret.addr, align 8
  %20 = load i64, ptr %secret_len.addr, align 8
  %call27 = call i32 @EVP_DigestUpdate(ptr noundef %md5, ptr noundef %19, i64 noundef %20)
  %arraydecay28 = getelementptr inbounds [20 x i8], ptr %smd, i64 0, i64 0
  %call29 = call i32 @EVP_DigestUpdate(ptr noundef %md5, ptr noundef %arraydecay28, i64 noundef 20)
  %21 = load i64, ptr %i, align 8
  %add = add i64 %21, 16
  %22 = load i64, ptr %out_len.addr, align 8
  %cmp30 = icmp ugt i64 %add, %22
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end26
  %arraydecay32 = getelementptr inbounds [20 x i8], ptr %smd, i64 0, i64 0
  %call33 = call i32 @EVP_DigestFinal_ex(ptr noundef %md5, ptr noundef %arraydecay32, ptr noundef null)
  %23 = load ptr, ptr %out.addr, align 8
  %arraydecay34 = getelementptr inbounds [20 x i8], ptr %smd, i64 0, i64 0
  %24 = load i64, ptr %out_len.addr, align 8
  %25 = load i64, ptr %i, align 8
  %sub = sub i64 %24, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 16 %arraydecay34, i64 %sub, i1 false)
  br label %if.end36

if.else:                                          ; preds = %if.end26
  %26 = load ptr, ptr %out.addr, align 8
  %call35 = call i32 @EVP_DigestFinal_ex(ptr noundef %md5, ptr noundef %26, ptr noundef null)
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then31
  %27 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %add.ptr, ptr %out.addr, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %28 = load i64, ptr %i, align 8
  %add38 = add i64 %28, 16
  store i64 %add38, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end39:                                        ; preds = %for.cond
  %arraydecay40 = getelementptr inbounds [20 x i8], ptr %smd, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay40, i64 noundef 20)
  %call41 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %md5)
  %call42 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %sha1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end39, %if.then25, %if.then8, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_final_finish_mac(ptr noundef %ssl, i32 noundef %from_server, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %from_server.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %sender = alloca ptr, align 8
  %sender_len = alloca i64, align 8
  %ret = alloca i32, align 4
  %sha1len = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %from_server, ptr %from_server.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load i32, ptr %from_server.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @.str.1, ptr @.str.2
  store ptr %cond, ptr %sender, align 8
  store i64 4, ptr %sender_len, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load ptr, ptr %sender, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ssl3_handshake_mac(ptr noundef %1, i32 noundef 4, ptr noundef %2, i64 noundef 4, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load ptr, ptr %sender, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @ssl3_handshake_mac(ptr noundef %7, i32 noundef 64, ptr noundef %8, i64 noundef 4, ptr noundef %9)
  store i32 %call1, ptr %sha1len, align 4
  %10 = load i32, ptr %sha1len, align 4
  %cmp2 = icmp eq i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i32, ptr %sha1len, align 4
  %12 = load i32, ptr %ret, align 4
  %add = add nsw i32 %12, %11
  store i32 %add, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_cert_verify_mac(ptr noundef %ssl, i32 noundef %md_nid, ptr noundef %p) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %md_nid.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %md_nid, ptr %md_nid.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load i32, ptr %md_nid.addr, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %call = call i32 @ssl3_handshake_mac(ptr noundef %0, i32 noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %2)
  ret i32 %call
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare ptr @EVP_sha1() #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_handshake_mac(ptr noundef %ssl, i32 noundef %md_nid, ptr noundef %sender, i64 noundef %sender_len, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %md_nid.addr = alloca i32, align 4
  %sender.addr = alloca ptr, align 8
  %sender_len.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %npad = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %md_buf = alloca [64 x i8], align 16
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %ctx_template = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %md_nid, ptr %md_nid.addr, align 4
  store ptr %sender, ptr %sender.addr, align 8
  store i64 %sender_len, ptr %sender_len.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load i32, ptr %md_nid.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %handshake_md5 = getelementptr inbounds %struct.ssl3_state_st, ptr %2, i32 0, i32 17
  store ptr %handshake_md5, ptr %ctx_template, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %md_nid.addr, align 4
  %4 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %s31, align 8
  %handshake_hash = getelementptr inbounds %struct.ssl3_state_st, ptr %5, i32 0, i32 16
  %call = call i32 @EVP_MD_CTX_type(ptr noundef %handshake_hash)
  %cmp2 = icmp eq i32 %3, %call
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s34, align 8
  %handshake_hash5 = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 16
  store ptr %handshake_hash5, ptr %ctx_template, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 183, ptr noundef @.str, i32 noundef 336)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  call void @EVP_MD_CTX_init(ptr noundef %ctx)
  %8 = load ptr, ptr %ctx_template, align 8
  %call8 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %ctx, ptr noundef %8)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 343)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call i64 @EVP_MD_CTX_size(ptr noundef %ctx)
  store i64 %call12, ptr %n, align 8
  %9 = load i64, ptr %n, align 8
  %div = udiv i64 48, %9
  %10 = load i64, ptr %n, align 8
  %mul = mul i64 %div, %10
  store i64 %mul, ptr %npad, align 8
  %11 = load ptr, ptr %sender.addr, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %12 = load ptr, ptr %sender.addr, align 8
  %13 = load i64, ptr %sender_len.addr, align 8
  %call15 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %12, i64 noundef %13)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %14 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 25
  %15 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %15, i32 0, i32 4
  %arraydecay = getelementptr inbounds [48 x i8], ptr %master_key, i64 0, i64 0
  %16 = load ptr, ptr %ssl.addr, align 8
  %session17 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %session17, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %master_key_length, align 4
  %conv = sext i32 %18 to i64
  %call18 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %arraydecay, i64 noundef %conv)
  %19 = load i64, ptr %npad, align 8
  %call19 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef @ssl3_handshake_mac.kPad1, i64 noundef %19)
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 0
  %call21 = call i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %arraydecay20, ptr noundef %i)
  %call22 = call ptr @EVP_MD_CTX_md(ptr noundef %ctx)
  %call23 = call i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %call22, ptr noundef null)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end16
  %call26 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 374)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end16
  %20 = load ptr, ptr %ssl.addr, align 8
  %session28 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 25
  %21 = load ptr, ptr %session28, align 8
  %master_key29 = getelementptr inbounds %struct.ssl_session_st, ptr %21, i32 0, i32 4
  %arraydecay30 = getelementptr inbounds [48 x i8], ptr %master_key29, i64 0, i64 0
  %22 = load ptr, ptr %ssl.addr, align 8
  %session31 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 25
  %23 = load ptr, ptr %session31, align 8
  %master_key_length32 = getelementptr inbounds %struct.ssl_session_st, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %master_key_length32, align 4
  %conv33 = sext i32 %24 to i64
  %call34 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %arraydecay30, i64 noundef %conv33)
  %25 = load i64, ptr %npad, align 8
  %call35 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef @ssl3_handshake_mac.kPad2, i64 noundef %25)
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 0
  %26 = load i32, ptr %i, align 4
  %conv37 = zext i32 %26 to i64
  %call38 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %arraydecay36, i64 noundef %conv37)
  %27 = load ptr, ptr %p.addr, align 8
  %call39 = call i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %27, ptr noundef %ret)
  %call40 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx)
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then9, %if.else6
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @EVP_MD_CTX_type(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i64 @EVP_MD_CTX_size(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
