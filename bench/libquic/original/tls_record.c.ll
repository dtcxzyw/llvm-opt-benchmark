target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_aead_ctx_st = type { ptr, %struct.evp_aead_ctx_st, [12 x i8], i8, i8, i8, i8, i8, i8, i8 }
%struct.evp_aead_ctx_st = type { ptr, ptr }
%struct.cbs_st = type { ptr, i64 }
%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/tls_record.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_record_sequence_update(ptr noundef %seq, i64 noundef %seq_len) #0 {
entry:
  %retval = alloca i32, align 4
  %seq.addr = alloca ptr, align 8
  %seq_len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store i64 %seq_len, ptr %seq_len.addr, align 8
  %0 = load i64, ptr %seq_len.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %seq_len.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %seq.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %5, 1
  store i8 %inc, ptr %arrayidx, align 1
  %6 = load ptr, ptr %seq.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %8 to i32
  %cmp2 = icmp ne i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 143)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_record_prefix_len(ptr noundef %ssl) #0 {
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
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %aead_read_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 24
  %5 = load ptr, ptr %aead_read_ctx, align 8
  %call = call i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %5)
  %add = add i64 13, %call
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s31, align 8
  %aead_read_ctx2 = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %aead_read_ctx2, align 8
  %call3 = call i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %8)
  %add4 = add i64 5, %call3
  store i64 %add4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

declare i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_seal_prefix_len(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %aead_write_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %aead_write_ctx, align 8
  %call = call i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %5)
  %add = add i64 13, %call
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s31, align 8
  %aead_write_ctx2 = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %aead_write_ctx2, align 8
  %call3 = call i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %8)
  %add4 = add i64 5, %call3
  store i64 %add4, ptr %ret, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %call5 = call i32 @ssl_needs_record_splitting(ptr noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %10 = load i64, ptr %ret, align 8
  %add8 = add i64 %10, 5
  store i64 %add8, ptr %ret, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %s39, align 8
  %aead_write_ctx10 = getelementptr inbounds %struct.ssl3_state_st, ptr %12, i32 0, i32 25
  %13 = load ptr, ptr %aead_write_ctx10, align 8
  %cipher = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cipher, align 8
  %call11 = call i64 @ssl_cipher_get_record_split_len(ptr noundef %14)
  %15 = load i64, ptr %ret, align 8
  %add12 = add i64 %15, %call11
  store i64 %add12, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %16 = load i64, ptr %ret, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_needs_record_splitting(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %aead_write_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %aead_write_ctx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call zeroext i16 @ssl3_protocol_version(ptr noundef %3)
  %conv = zext i16 %call to i32
  %cmp1 = icmp slt i32 %conv, 770
  br i1 %cmp1, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %ssl.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 36
  %5 = load i32, ptr %mode, align 4
  %conv4 = zext i32 %5 to i64
  %and = and i64 %conv4, 256
  %cmp5 = icmp ne i64 %and, 0
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %6 = load ptr, ptr %ssl.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s37, align 8
  %aead_write_ctx8 = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %aead_write_ctx8, align 8
  %cipher = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cipher, align 8
  %call9 = call i32 @SSL_CIPHER_is_block_cipher(ptr noundef %9)
  %tobool = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  ret i32 %land.ext
}

declare i64 @ssl_cipher_get_record_split_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_max_seal_overhead(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %aead_write_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %aead_write_ctx, align 8
  %call = call i64 @SSL_AEAD_CTX_max_overhead(ptr noundef %5)
  %add = add i64 13, %call
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s31, align 8
  %aead_write_ctx2 = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %aead_write_ctx2, align 8
  %call3 = call i64 @SSL_AEAD_CTX_max_overhead(ptr noundef %8)
  %add4 = add i64 5, %call3
  store i64 %add4, ptr %ret, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %call5 = call i32 @ssl_needs_record_splitting(ptr noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %10 = load i64, ptr %ret, align 8
  %mul = mul i64 %10, 2
  store i64 %mul, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %11 = load i64, ptr %ret, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare i64 @SSL_AEAD_CTX_max_overhead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @tls_open_record(ptr noundef %ssl, ptr noundef %out_type, ptr noundef %out, ptr noundef %out_len, ptr noundef %out_consumed, ptr noundef %out_alert, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_type.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %out_consumed.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %type = alloca i8, align 1
  %version = alloca i16, align 2
  %ciphertext_len = alloca i16, align 2
  %body = alloca %struct.cbs_st, align 8
  %plaintext_len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_type, ptr %out_type.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %out_consumed, ptr %out_consumed.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %in_len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %0, i64 noundef %1)
  %call = call i32 @CBS_get_u8(ptr noundef %cbs, ptr noundef %type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBS_get_u16(ptr noundef %cbs, ptr noundef %version)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBS_get_u16(ptr noundef %cbs, ptr noundef %ciphertext_len)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %2 = load ptr, ptr %out_consumed.addr, align 8
  store i64 5, ptr %2, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %have_version, align 8
  %conv = sext i8 %5 to i32
  %tobool6 = icmp ne i32 %conv, 0
  br i1 %tobool6, label %land.lhs.true, label %lor.lhs.false10

land.lhs.true:                                    ; preds = %if.end
  %6 = load i16, ptr %version, align 2
  %conv7 = zext i16 %6 to i32
  %7 = load ptr, ptr %ssl.addr, align 8
  %version8 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %version8, align 8
  %cmp = icmp ne i32 %conv7, %8
  br i1 %cmp, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true, %if.end
  %9 = load i16, ptr %version, align 2
  %conv11 = zext i16 %9 to i32
  %shr = ashr i32 %conv11, 8
  %cmp12 = icmp ne i32 %shr, 3
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false10, %land.lhs.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 247, ptr noundef @.str, i32 noundef 206)
  %10 = load ptr, ptr %out_alert.addr, align 8
  store i8 70, ptr %10, align 1
  store i32 3, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false10
  %11 = load i16, ptr %ciphertext_len, align 2
  %conv16 = zext i16 %11 to i32
  %cmp17 = icmp sgt i32 %conv16, 16704
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 146, ptr noundef @.str, i32 noundef 213)
  %12 = load ptr, ptr %out_alert.addr, align 8
  store i8 22, ptr %12, align 1
  store i32 3, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %13 = load i16, ptr %ciphertext_len, align 2
  %conv21 = zext i16 %13 to i64
  %call22 = call i32 @CBS_get_bytes(ptr noundef %cbs, ptr noundef %body, i64 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end20
  %14 = load i16, ptr %ciphertext_len, align 2
  %conv25 = zext i16 %14 to i64
  %add = add i64 5, %conv25
  %15 = load ptr, ptr %out_consumed.addr, align 8
  store i64 %add, ptr %15, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  %16 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %msg_callback, align 8
  %cmp27 = icmp ne ptr %17, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %18 = load ptr, ptr %ssl.addr, align 8
  %msg_callback30 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 16
  %19 = load ptr, ptr %msg_callback30, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load ptr, ptr %ssl.addr, align 8
  %22 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %msg_callback_arg, align 8
  call void %19(i32 noundef 0, i32 noundef 0, i32 noundef 256, ptr noundef %20, i64 noundef 5, ptr noundef %21, ptr noundef %23)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %24 = load ptr, ptr %ssl.addr, align 8
  %s332 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %s332, align 8
  %aead_read_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %25, i32 0, i32 24
  %26 = load ptr, ptr %aead_read_ctx, align 8
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load i64, ptr %max_out.addr, align 8
  %29 = load i8, ptr %type, align 1
  %30 = load i16, ptr %version, align 2
  %31 = load ptr, ptr %ssl.addr, align 8
  %s333 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %s333, align 8
  %read_sequence = getelementptr inbounds %struct.ssl3_state_st, ptr %32, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %read_sequence, i64 0, i64 0
  %call34 = call ptr @CBS_data(ptr noundef %body)
  %call35 = call i64 @CBS_len(ptr noundef %body)
  %call36 = call i32 @SSL_AEAD_CTX_open(ptr noundef %26, ptr noundef %27, ptr noundef %plaintext_len, i64 noundef %28, i8 noundef zeroext %29, i16 noundef zeroext %30, ptr noundef %arraydecay, ptr noundef %call34, i64 noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end31
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 139, ptr noundef @.str, i32 noundef 235)
  %33 = load ptr, ptr %out_alert.addr, align 8
  store i8 20, ptr %33, align 1
  store i32 3, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end31
  %34 = load ptr, ptr %ssl.addr, align 8
  %s340 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %s340, align 8
  %read_sequence41 = getelementptr inbounds %struct.ssl3_state_st, ptr %35, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [8 x i8], ptr %read_sequence41, i64 0, i64 0
  %call43 = call i32 @ssl_record_sequence_update(ptr noundef %arraydecay42, i64 noundef 8)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end39
  %36 = load ptr, ptr %out_alert.addr, align 8
  store i8 80, ptr %36, align 1
  store i32 3, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end39
  %37 = load i64, ptr %plaintext_len, align 8
  %cmp47 = icmp ugt i64 %37, 16384
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 246)
  %38 = load ptr, ptr %out_alert.addr, align 8
  store i8 22, ptr %38, align 1
  store i32 3, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end46
  %39 = load i64, ptr %plaintext_len, align 8
  %cmp51 = icmp eq i64 %39, 0
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end50
  %40 = load ptr, ptr %ssl.addr, align 8
  %s354 = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %s354, align 8
  %empty_record_count = getelementptr inbounds %struct.ssl3_state_st, ptr %41, i32 0, i32 22
  %42 = load i8, ptr %empty_record_count, align 8
  %inc = add i8 %42, 1
  store i8 %inc, ptr %empty_record_count, align 8
  %43 = load ptr, ptr %ssl.addr, align 8
  %s355 = getelementptr inbounds %struct.ssl_st, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %s355, align 8
  %empty_record_count56 = getelementptr inbounds %struct.ssl3_state_st, ptr %44, i32 0, i32 22
  %45 = load i8, ptr %empty_record_count56, align 8
  %conv57 = zext i8 %45 to i32
  %cmp58 = icmp sgt i32 %conv57, 32
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then53
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 219, ptr noundef @.str, i32 noundef 255)
  %46 = load ptr, ptr %out_alert.addr, align 8
  store i8 10, ptr %46, align 1
  store i32 3, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then53
  br label %if.end64

if.else:                                          ; preds = %if.end50
  %47 = load ptr, ptr %ssl.addr, align 8
  %s362 = getelementptr inbounds %struct.ssl_st, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %s362, align 8
  %empty_record_count63 = getelementptr inbounds %struct.ssl3_state_st, ptr %48, i32 0, i32 22
  store i8 0, ptr %empty_record_count63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.end61
  %49 = load i8, ptr %type, align 1
  %50 = load ptr, ptr %out_type.addr, align 8
  store i8 %49, ptr %50, align 1
  %51 = load i64, ptr %plaintext_len, align 8
  %52 = load ptr, ptr %out_len.addr, align 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %in_len.addr, align 8
  %call65 = call i64 @CBS_len(ptr noundef %cbs)
  %sub = sub i64 %53, %call65
  %54 = load ptr, ptr %out_consumed.addr, align 8
  store i64 %sub, ptr %54, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then60, %if.then49, %if.then45, %if.then38, %if.then24, %if.then19, %if.then14, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #1

declare i32 @CBS_get_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @CBS_data(ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @tls_seal_record(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, i8 noundef zeroext %type, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %type.addr = alloca i8, align 1
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %frag_len = alloca i64, align 8
  %frag_max_out = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store i64 0, ptr %frag_len, align 8
  %0 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 23
  br i1 %cmp, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %in_len.addr, align 8
  %cmp2 = icmp ugt i64 %1, 1
  br i1 %cmp2, label %land.lhs.true4, label %if.end28

land.lhs.true4:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl_needs_record_splitting(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end28

if.then:                                          ; preds = %land.lhs.true4
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load ptr, ptr %out.addr, align 8
  %cmp5 = icmp ule ptr %add.ptr, %4
  br i1 %cmp5, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.then
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %in_len.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %6, i64 %7
  %cmp9 = icmp ult ptr %5, %add.ptr8
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true7
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef @.str, i32 noundef 330)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %if.then
  %8 = load i64, ptr %max_out.addr, align 8
  store i64 %8, ptr %frag_max_out, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 1
  %cmp13 = icmp ule ptr %9, %add.ptr12
  br i1 %cmp13, label %land.lhs.true15, label %if.end22

land.lhs.true15:                                  ; preds = %if.end
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i64, ptr %frag_max_out, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %12, i64 %13
  %cmp18 = icmp ult ptr %add.ptr16, %add.ptr17
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true15
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load ptr, ptr %out.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %frag_max_out, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true15, %if.end
  %16 = load ptr, ptr %ssl.addr, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i64, ptr %frag_max_out, align 8
  %19 = load i8, ptr %type.addr, align 1
  %20 = load ptr, ptr %in.addr, align 8
  %call23 = call i32 @do_seal_record(ptr noundef %16, ptr noundef %17, ptr noundef %frag_len, i64 noundef %18, i8 noundef zeroext %19, ptr noundef %20, i64 noundef 1)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %21 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %22 = load i64, ptr %in_len.addr, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %in_len.addr, align 8
  %23 = load i64, ptr %frag_len, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr27, ptr %out.addr, align 8
  %25 = load i64, ptr %frag_len, align 8
  %26 = load i64, ptr %max_out.addr, align 8
  %sub = sub i64 %26, %25
  store i64 %sub, ptr %max_out.addr, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %land.lhs.true4, %land.lhs.true, %entry
  %27 = load ptr, ptr %ssl.addr, align 8
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load ptr, ptr %out_len.addr, align 8
  %30 = load i64, ptr %max_out.addr, align 8
  %31 = load i8, ptr %type.addr, align 1
  %32 = load ptr, ptr %in.addr, align 8
  %33 = load i64, ptr %in_len.addr, align 8
  %call29 = call i32 @do_seal_record(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i8 noundef zeroext %31, ptr noundef %32, i64 noundef %33)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %34 = load i64, ptr %frag_len, align 8
  %35 = load ptr, ptr %out_len.addr, align 8
  %36 = load i64, ptr %35, align 8
  %add = add i64 %36, %34
  store i64 %add, ptr %35, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then25, %if.then11
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @do_seal_record(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, i8 noundef zeroext %type, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %type.addr = alloca i8, align 1
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %wire_version = alloca i16, align 2
  %ciphertext_len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load i64, ptr %max_out.addr, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 275)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 5
  %cmp1 = icmp ult ptr %1, %add.ptr
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %in_len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %5
  %cmp3 = icmp ult ptr %3, %add.ptr2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef @.str, i32 noundef 281)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i8, ptr %type.addr, align 1
  %7 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %6, ptr %arrayidx, align 1
  %8 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version, align 8
  %conv = trunc i32 %9 to i16
  store i16 %conv, ptr %wire_version, align 2
  %10 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds %struct.ssl3_state_st, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %have_version, align 8
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.end11, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end5
  %13 = load ptr, ptr %ssl.addr, align 8
  %version7 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %version7, align 8
  %cmp8 = icmp sgt i32 %14, 768
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true6
  store i16 769, ptr %wire_version, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true6, %if.end5
  %15 = load i16, ptr %wire_version, align 2
  %conv12 = zext i16 %15 to i32
  %shr = ashr i32 %conv12, 8
  %conv13 = trunc i32 %shr to i8
  %16 = load ptr, ptr %out.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %conv13, ptr %arrayidx14, align 1
  %17 = load i16, ptr %wire_version, align 2
  %conv15 = zext i16 %17 to i32
  %and = and i32 %conv15, 255
  %conv16 = trunc i32 %and to i8
  %18 = load ptr, ptr %out.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %conv16, ptr %arrayidx17, align 1
  %19 = load ptr, ptr %ssl.addr, align 8
  %s318 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %s318, align 8
  %aead_write_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %20, i32 0, i32 25
  %21 = load ptr, ptr %aead_write_ctx, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %22, i64 5
  %23 = load i64, ptr %max_out.addr, align 8
  %sub = sub i64 %23, 5
  %24 = load i8, ptr %type.addr, align 1
  %25 = load i16, ptr %wire_version, align 2
  %26 = load ptr, ptr %ssl.addr, align 8
  %s320 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %s320, align 8
  %write_sequence = getelementptr inbounds %struct.ssl3_state_st, ptr %27, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %write_sequence, i64 0, i64 0
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load i64, ptr %in_len.addr, align 8
  %call = call i32 @SSL_AEAD_CTX_seal(ptr noundef %21, ptr noundef %add.ptr19, ptr noundef %ciphertext_len, i64 noundef %sub, i8 noundef zeroext %24, i16 noundef zeroext %25, ptr noundef %arraydecay, ptr noundef %28, i64 noundef %29)
  %tobool21 = icmp ne i32 %call, 0
  br i1 %tobool21, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end11
  %30 = load ptr, ptr %ssl.addr, align 8
  %s322 = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %s322, align 8
  %write_sequence23 = getelementptr inbounds %struct.ssl3_state_st, ptr %31, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [8 x i8], ptr %write_sequence23, i64 0, i64 0
  %call25 = call i32 @ssl_record_sequence_update(ptr noundef %arraydecay24, i64 noundef 8)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %32 = load i64, ptr %ciphertext_len, align 8
  %cmp29 = icmp uge i64 %32, 65536
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 306)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %33 = load i64, ptr %ciphertext_len, align 8
  %shr33 = lshr i64 %33, 8
  %conv34 = trunc i64 %shr33 to i8
  %34 = load ptr, ptr %out.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %34, i64 3
  store i8 %conv34, ptr %arrayidx35, align 1
  %35 = load i64, ptr %ciphertext_len, align 8
  %and36 = and i64 %35, 255
  %conv37 = trunc i64 %and36 to i8
  %36 = load ptr, ptr %out.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %36, i64 4
  store i8 %conv37, ptr %arrayidx38, align 1
  %37 = load i64, ptr %ciphertext_len, align 8
  %add = add i64 5, %37
  %38 = load ptr, ptr %out_len.addr, align 8
  store i64 %add, ptr %38, align 8
  %39 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 16
  %40 = load ptr, ptr %msg_callback, align 8
  %tobool39 = icmp ne ptr %40, null
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end32
  %41 = load ptr, ptr %ssl.addr, align 8
  %msg_callback41 = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 16
  %42 = load ptr, ptr %msg_callback41, align 8
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load ptr, ptr %ssl.addr, align 8
  %45 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %45, i32 0, i32 17
  %46 = load ptr, ptr %msg_callback_arg, align 8
  call void %42(i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef %43, i64 noundef 5, ptr noundef %44, ptr noundef %46)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end32
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then31, %if.then27, %if.then4, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_set_read_state(ptr noundef %ssl, ptr noundef %aead_ctx) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %aead_ctx.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %aead_ctx, ptr %aead_ctx.addr, align 8
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
  %r_epoch = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i32 0, i32 3
  %5 = load i16, ptr %r_epoch, align 8
  %inc = add i16 %5, 1
  store i16 %inc, ptr %r_epoch, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %d11, align 8
  %bitmap = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %bitmap, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %s3, align 8
  %read_sequence = getelementptr inbounds %struct.ssl3_state_st, ptr %9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %read_sequence, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %ssl.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %s32, align 8
  %aead_read_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %11, i32 0, i32 24
  %12 = load ptr, ptr %aead_read_ctx, align 8
  call void @SSL_AEAD_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %aead_ctx.addr, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %s33, align 8
  %aead_read_ctx4 = getelementptr inbounds %struct.ssl3_state_st, ptr %15, i32 0, i32 24
  store ptr %13, ptr %aead_read_ctx4, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @SSL_AEAD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ssl_set_write_state(ptr noundef %ssl, ptr noundef %aead_ctx) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %aead_ctx.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %aead_ctx, ptr %aead_ctx.addr, align 8
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
  %w_epoch = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %w_epoch, align 2
  %inc = add i16 %5, 1
  store i16 %inc, ptr %w_epoch, align 2
  %6 = load ptr, ptr %ssl.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %d11, align 8
  %last_write_sequence = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i32 0, i32 9
  %arraydecay = getelementptr inbounds [8 x i8], ptr %last_write_sequence, i64 0, i64 0
  %8 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %s3, align 8
  %write_sequence = getelementptr inbounds %struct.ssl3_state_st, ptr %9, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [8 x i8], ptr %write_sequence, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 8 %arraydecay2, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %ssl.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %s33, align 8
  %write_sequence4 = getelementptr inbounds %struct.ssl3_state_st, ptr %11, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [8 x i8], ptr %write_sequence4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay5, i8 0, i64 8, i1 false)
  %12 = load ptr, ptr %ssl.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %s36, align 8
  %aead_write_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %13, i32 0, i32 25
  %14 = load ptr, ptr %aead_write_ctx, align 8
  call void @SSL_AEAD_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %aead_ctx.addr, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %s37, align 8
  %aead_write_ctx8 = getelementptr inbounds %struct.ssl3_state_st, ptr %17, i32 0, i32 25
  store ptr %15, ptr %aead_write_ctx8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i16 @ssl3_protocol_version(ptr noundef) #1

declare i32 @SSL_CIPHER_is_block_cipher(ptr noundef) #1

declare i32 @SSL_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
