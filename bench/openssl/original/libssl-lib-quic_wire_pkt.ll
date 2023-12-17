target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_hdr_protector_st = type { ptr, ptr, ptr, ptr, i32 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.PACKET = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-256-ECB\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ChaCha20\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"../openssl/ssl/quic/quic_wire_pkt.c\00", align 1
@__func__.ossl_quic_hdr_protector_init = private unnamed_addr constant [29 x i8] c"ossl_quic_hdr_protector_init\00", align 1
@__func__.ossl_quic_calculate_retry_integrity_tag = private unnamed_addr constant [40 x i8] c"ossl_quic_calculate_retry_integrity_tag\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@retry_integrity_key = internal constant [16 x i8] c"\BE\0Ci\0B\9FfWZ\1DvkT\E3h\C8N", align 16
@retry_integrity_nonce = internal constant [12 x i8] c"F\15\99\D3]c+\F2#\98%\BB", align 1
@hdr_generate_mask.zeroes = internal constant [5 x i8] zeroinitializer, align 1
@__func__.hdr_generate_mask = private unnamed_addr constant [18 x i8] c"hdr_generate_mask\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_init(ptr noundef %hpr, ptr noundef %libctx, ptr noundef %propq, i32 noundef %cipher_id, ptr noundef %quic_hp_key, i64 noundef %quic_hp_key_len) #0 {
entry:
  %retval = alloca i32, align 4
  %hpr.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cipher_id.addr = alloca i32, align 4
  %quic_hp_key.addr = alloca ptr, align 8
  %quic_hp_key_len.addr = alloca i64, align 8
  %cipher_name = alloca ptr, align 8
  store ptr %hpr, ptr %hpr.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 %cipher_id, ptr %cipher_id.addr, align 4
  store ptr %quic_hp_key, ptr %quic_hp_key.addr, align 8
  store i64 %quic_hp_key_len, ptr %quic_hp_key_len.addr, align 8
  store ptr null, ptr %cipher_name, align 8
  %0 = load i32, ptr %cipher_id.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %cipher_name, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %cipher_name, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %cipher_name, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 34, ptr noundef @__func__.ossl_quic_hdr_protector_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %call = call ptr @EVP_CIPHER_CTX_new()
  %1 = load ptr, ptr %hpr.addr, align 8
  %cipher_ctx = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %1, i32 0, i32 2
  store ptr %call, ptr %cipher_ctx, align 8
  %2 = load ptr, ptr %hpr.addr, align 8
  %cipher_ctx3 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cipher_ctx3, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 40, ptr noundef @__func__.ossl_quic_hdr_protector_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %cipher_name, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call4 = call ptr @EVP_CIPHER_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %hpr.addr, align 8
  %cipher = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %7, i32 0, i32 3
  store ptr %call4, ptr %cipher, align 8
  %8 = load ptr, ptr %hpr.addr, align 8
  %cipher5 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %cipher5, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i64, ptr %quic_hp_key_len.addr, align 8
  %11 = load ptr, ptr %hpr.addr, align 8
  %cipher7 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %cipher7, align 8
  %call8 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %12)
  %conv = sext i32 %call8 to i64
  %cmp9 = icmp ne i64 %10, %conv
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 47, ptr noundef @__func__.ossl_quic_hdr_protector_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %hpr.addr, align 8
  %cipher_ctx13 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %cipher_ctx13, align 8
  %15 = load ptr, ptr %hpr.addr, align 8
  %cipher14 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %cipher14, align 8
  %17 = load ptr, ptr %quic_hp_key.addr, align 8
  %call15 = call i32 @EVP_CipherInit_ex(ptr noundef %14, ptr noundef %16, ptr noundef null, ptr noundef %17, ptr noundef null, i32 noundef 1)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 53, ptr noundef @__func__.ossl_quic_hdr_protector_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %if.end12
  %18 = load ptr, ptr %libctx.addr, align 8
  %19 = load ptr, ptr %hpr.addr, align 8
  %libctx18 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %19, i32 0, i32 0
  store ptr %18, ptr %libctx18, align 8
  %20 = load ptr, ptr %propq.addr, align 8
  %21 = load ptr, ptr %hpr.addr, align 8
  %propq19 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %21, i32 0, i32 1
  store ptr %20, ptr %propq19, align 8
  %22 = load i32, ptr %cipher_id.addr, align 4
  %23 = load ptr, ptr %hpr.addr, align 8
  %cipher_id20 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %23, i32 0, i32 4
  store i32 %22, ptr %cipher_id20, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then16, %if.then11
  %24 = load ptr, ptr %hpr.addr, align 8
  call void @ossl_quic_hdr_protector_cleanup(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end17, %if.then, %sw.default
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_hdr_protector_cleanup(ptr noundef %hpr) #0 {
entry:
  %hpr.addr = alloca ptr, align 8
  store ptr %hpr, ptr %hpr.addr, align 8
  %0 = load ptr, ptr %hpr.addr, align 8
  %cipher_ctx = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr %hpr.addr, align 8
  %cipher_ctx1 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %2, i32 0, i32 2
  store ptr null, ptr %cipher_ctx1, align 8
  %3 = load ptr, ptr %hpr.addr, align 8
  %cipher = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %4)
  %5 = load ptr, ptr %hpr.addr, align 8
  %cipher2 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %5, i32 0, i32 3
  store ptr null, ptr %cipher2, align 8
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_decrypt(ptr noundef %hpr, ptr noundef %ptrs) #0 {
entry:
  %hpr.addr = alloca ptr, align 8
  %ptrs.addr = alloca ptr, align 8
  store ptr %hpr, ptr %hpr.addr, align 8
  store ptr %ptrs, ptr %ptrs.addr, align 8
  %0 = load ptr, ptr %hpr.addr, align 8
  %1 = load ptr, ptr %ptrs.addr, align 8
  %raw_sample = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %raw_sample, align 8
  %3 = load ptr, ptr %ptrs.addr, align 8
  %raw_sample_len = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %raw_sample_len, align 8
  %5 = load ptr, ptr %ptrs.addr, align 8
  %raw_start = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %raw_start, align 8
  %7 = load ptr, ptr %ptrs.addr, align 8
  %raw_pn = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %raw_pn, align 8
  %call = call i32 @ossl_quic_hdr_protector_decrypt_fields(ptr noundef %0, ptr noundef %2, i64 noundef %4, ptr noundef %6, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_decrypt_fields(ptr noundef %hpr, ptr noundef %sample, i64 noundef %sample_len, ptr noundef %first_byte, ptr noundef %pn_bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %hpr.addr = alloca ptr, align 8
  %sample.addr = alloca ptr, align 8
  %sample_len.addr = alloca i64, align 8
  %first_byte.addr = alloca ptr, align 8
  %pn_bytes.addr = alloca ptr, align 8
  %mask = alloca [5 x i8], align 1
  %pn_len = alloca i8, align 1
  %i = alloca i8, align 1
  store ptr %hpr, ptr %hpr.addr, align 8
  store ptr %sample, ptr %sample.addr, align 8
  store i64 %sample_len, ptr %sample_len.addr, align 8
  store ptr %first_byte, ptr %first_byte.addr, align 8
  store ptr %pn_bytes, ptr %pn_bytes.addr, align 8
  %0 = load ptr, ptr %hpr.addr, align 8
  %1 = load ptr, ptr %sample.addr, align 8
  %2 = load i64, ptr %sample_len.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %mask, i64 0, i64 0
  %call = call i32 @hdr_generate_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [5 x i8], ptr %mask, i64 0, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %first_byte.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = zext i8 %5 to i32
  %and = and i32 %conv1, 128
  %cmp = icmp ne i32 %and, 0
  %cond = select i1 %cmp, i32 15, i32 31
  %and3 = and i32 %conv, %cond
  %6 = load ptr, ptr %first_byte.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = zext i8 %7 to i32
  %xor = xor i32 %conv4, %and3
  %conv5 = trunc i32 %xor to i8
  store i8 %conv5, ptr %6, align 1
  %8 = load ptr, ptr %first_byte.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = zext i8 %9 to i32
  %and7 = and i32 %conv6, 3
  %add = add nsw i32 %and7, 1
  %conv8 = trunc i32 %add to i8
  store i8 %conv8, ptr %pn_len, align 1
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i8, ptr %i, align 1
  %conv9 = zext i8 %10 to i32
  %11 = load i8, ptr %pn_len, align 1
  %conv10 = zext i8 %11 to i32
  %cmp11 = icmp slt i32 %conv9, %conv10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i8, ptr %i, align 1
  %conv13 = zext i8 %12 to i32
  %add14 = add nsw i32 %conv13, 1
  %idxprom = sext i32 %add14 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], ptr %mask, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %13 to i32
  %14 = load ptr, ptr %pn_bytes.addr, align 8
  %15 = load i8, ptr %i, align 1
  %idxprom17 = zext i8 %15 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %14, i64 %idxprom17
  %16 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %16 to i32
  %xor20 = xor i32 %conv19, %conv16
  %conv21 = trunc i32 %xor20 to i8
  store i8 %conv21, ptr %arrayidx18, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i8, ptr %i, align 1
  %inc = add i8 %17, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @hdr_generate_mask(ptr noundef %hpr, ptr noundef %sample, i64 noundef %sample_len, ptr noundef %mask) #0 {
entry:
  %retval = alloca i32, align 4
  %hpr.addr = alloca ptr, align 8
  %sample.addr = alloca ptr, align 8
  %sample_len.addr = alloca i64, align 8
  %mask.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %dst = alloca [16 x i8], align 16
  %i = alloca i64, align 8
  store ptr %hpr, ptr %hpr.addr, align 8
  store ptr %sample, ptr %sample.addr, align 8
  store i64 %sample_len, ptr %sample_len.addr, align 8
  store ptr %mask, ptr %mask.addr, align 8
  store i32 0, ptr %l, align 4
  %0 = load ptr, ptr %hpr.addr, align 8
  %cipher_id = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %cipher_id, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %hpr.addr, align 8
  %cipher_id1 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %cipher_id1, align 8
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i64, ptr %sample_len.addr, align 8
  %cmp3 = icmp ult i64 %4, 16
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 88, ptr noundef @__func__.hdr_generate_mask)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %hpr.addr, align 8
  %cipher_ctx = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %cipher_ctx, align 8
  %call = call i32 @EVP_CipherInit_ex(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false5, label %if.then9

lor.lhs.false5:                                   ; preds = %if.end
  %7 = load ptr, ptr %hpr.addr, align 8
  %cipher_ctx6 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %cipher_ctx6, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %dst, i64 0, i64 0
  %9 = load ptr, ptr %sample.addr, align 8
  %call7 = call i32 @EVP_CipherUpdate(ptr noundef %8, ptr noundef %arraydecay, ptr noundef %l, ptr noundef %9, i32 noundef 16)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false5, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 94, ptr noundef @__func__.hdr_generate_mask)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %10 = load i64, ptr %i, align 8
  %cmp11 = icmp ult i64 %10, 5
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %dst, i64 0, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %13 = load ptr, ptr %mask.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %12, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.else:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %hpr.addr, align 8
  %cipher_id13 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %cipher_id13, align 8
  %cmp14 = icmp eq i32 %17, 3
  br i1 %cmp14, label %if.then15, label %if.else28

if.then15:                                        ; preds = %if.else
  %18 = load i64, ptr %sample_len.addr, align 8
  %cmp16 = icmp ult i64 %18, 16
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 102, ptr noundef @__func__.hdr_generate_mask)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then15
  %19 = load ptr, ptr %hpr.addr, align 8
  %cipher_ctx19 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %cipher_ctx19, align 8
  %21 = load ptr, ptr %sample.addr, align 8
  %call20 = call i32 @EVP_CipherInit_ex(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21, i32 noundef 1)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then26

lor.lhs.false22:                                  ; preds = %if.end18
  %22 = load ptr, ptr %hpr.addr, align 8
  %cipher_ctx23 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %cipher_ctx23, align 8
  %24 = load ptr, ptr %mask.addr, align 8
  %call24 = call i32 @EVP_CipherUpdate(ptr noundef %23, ptr noundef %24, ptr noundef %l, ptr noundef @hdr_generate_mask.zeroes, i32 noundef 5)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false22, %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 109, ptr noundef @__func__.hdr_generate_mask)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false22
  br label %if.end29

if.else28:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 113, ptr noundef @__func__.hdr_generate_mask)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.else28, %if.then26, %if.then17, %if.then9, %if.then4
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_encrypt(ptr noundef %hpr, ptr noundef %ptrs) #0 {
entry:
  %hpr.addr = alloca ptr, align 8
  %ptrs.addr = alloca ptr, align 8
  store ptr %hpr, ptr %hpr.addr, align 8
  store ptr %ptrs, ptr %ptrs.addr, align 8
  %0 = load ptr, ptr %hpr.addr, align 8
  %1 = load ptr, ptr %ptrs.addr, align 8
  %raw_sample = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %raw_sample, align 8
  %3 = load ptr, ptr %ptrs.addr, align 8
  %raw_sample_len = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %raw_sample_len, align 8
  %5 = load ptr, ptr %ptrs.addr, align 8
  %raw_start = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %raw_start, align 8
  %7 = load ptr, ptr %ptrs.addr, align 8
  %raw_pn = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %raw_pn, align 8
  %call = call i32 @ossl_quic_hdr_protector_encrypt_fields(ptr noundef %0, ptr noundef %2, i64 noundef %4, ptr noundef %6, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_encrypt_fields(ptr noundef %hpr, ptr noundef %sample, i64 noundef %sample_len, ptr noundef %first_byte, ptr noundef %pn_bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %hpr.addr = alloca ptr, align 8
  %sample.addr = alloca ptr, align 8
  %sample_len.addr = alloca i64, align 8
  %first_byte.addr = alloca ptr, align 8
  %pn_bytes.addr = alloca ptr, align 8
  %mask = alloca [5 x i8], align 1
  %pn_len = alloca i8, align 1
  %i = alloca i8, align 1
  store ptr %hpr, ptr %hpr.addr, align 8
  store ptr %sample, ptr %sample.addr, align 8
  store i64 %sample_len, ptr %sample_len.addr, align 8
  store ptr %first_byte, ptr %first_byte.addr, align 8
  store ptr %pn_bytes, ptr %pn_bytes.addr, align 8
  %0 = load ptr, ptr %hpr.addr, align 8
  %1 = load ptr, ptr %sample.addr, align 8
  %2 = load i64, ptr %sample_len.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %mask, i64 0, i64 0
  %call = call i32 @hdr_generate_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first_byte.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 3
  %add = add nsw i32 %and, 1
  %conv1 = trunc i32 %add to i8
  store i8 %conv1, ptr %pn_len, align 1
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i8, ptr %i, align 1
  %conv2 = zext i8 %5 to i32
  %6 = load i8, ptr %pn_len, align 1
  %conv3 = zext i8 %6 to i32
  %cmp = icmp slt i32 %conv2, %conv3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i8, ptr %i, align 1
  %conv5 = zext i8 %7 to i32
  %add6 = add nsw i32 %conv5, 1
  %idxprom = sext i32 %add6 to i64
  %arrayidx = getelementptr inbounds [5 x i8], ptr %mask, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %8 to i32
  %9 = load ptr, ptr %pn_bytes.addr, align 8
  %10 = load i8, ptr %i, align 1
  %idxprom8 = zext i8 %10 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 %idxprom8
  %11 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %11 to i32
  %xor = xor i32 %conv10, %conv7
  %conv11 = trunc i32 %xor to i8
  store i8 %conv11, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i8, ptr %i, align 1
  %inc = add i8 %12, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %arrayidx12 = getelementptr inbounds [5 x i8], ptr %mask, i64 0, i64 0
  %13 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %13 to i32
  %14 = load ptr, ptr %first_byte.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv14 = zext i8 %15 to i32
  %and15 = and i32 %conv14, 128
  %cmp16 = icmp ne i32 %and15, 0
  %cond = select i1 %cmp16, i32 15, i32 31
  %and18 = and i32 %conv13, %cond
  %16 = load ptr, ptr %first_byte.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv19 = zext i8 %17 to i32
  %xor20 = xor i32 %conv19, %and18
  %conv21 = trunc i32 %xor20 to i8
  store i8 %conv21, ptr %16, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %pkt, i64 noundef %short_conn_id_len, i32 noundef %partial, i32 noundef %nodata, ptr noundef %hdr, ptr noundef %ptrs) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %short_conn_id_len.addr = alloca i64, align 8
  %partial.addr = alloca i32, align 4
  %nodata.addr = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %ptrs.addr = alloca ptr, align 8
  %b0 = alloca i32, align 4
  %pn = alloca ptr, align 8
  %l = alloca i64, align 8
  %version103 = alloca i64, align 8
  %dst_conn_id_len = alloca i32, align 4
  %src_conn_id_len = alloca i32, align 4
  %raw_type = alloca i32, align 4
  %token_len237 = alloca i64, align 8
  %len285 = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %short_conn_id_len, ptr %short_conn_id_len.addr, align 8
  store i32 %partial, ptr %partial.addr, align 4
  store i32 %nodata, ptr %nodata.addr, align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %ptrs, ptr %ptrs.addr, align 8
  store ptr null, ptr %pn, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  store i64 %call, ptr %l, align 8
  %1 = load ptr, ptr %ptrs.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call1 = call ptr @PACKET_data(ptr noundef %2)
  %3 = load ptr, ptr %ptrs.addr, align 8
  %raw_start = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %3, i32 0, i32 0
  store ptr %call1, ptr %raw_start, align 8
  %4 = load ptr, ptr %ptrs.addr, align 8
  %raw_sample = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %4, i32 0, i32 1
  store ptr null, ptr %raw_sample, align 8
  %5 = load ptr, ptr %ptrs.addr, align 8
  %raw_sample_len = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %5, i32 0, i32 2
  store i64 0, ptr %raw_sample_len, align 8
  %6 = load ptr, ptr %ptrs.addr, align 8
  %raw_pn = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %6, i32 0, i32 3
  store ptr null, ptr %raw_pn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %l, align 8
  %cmp2 = icmp ult i64 %7, 7
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %pkt.addr, align 8
  %call3 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %b0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %partial.addr, align 4
  %10 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %10, align 8
  %bf.value = and i32 %9, 1
  %bf.shl = shl i32 %bf.value, 14
  %bf.clear = and i32 %bf.load, -16385
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %10, align 8
  %11 = load ptr, ptr %hdr.addr, align 8
  %bf.load6 = load i32, ptr %11, align 8
  %bf.clear7 = and i32 %bf.load6, -983041
  %bf.set8 = or i32 %bf.clear7, 0
  store i32 %bf.set8, ptr %11, align 8
  %12 = load ptr, ptr %hdr.addr, align 8
  %bf.load9 = load i32, ptr %12, align 8
  %bf.clear10 = and i32 %bf.load9, -3145729
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %12, align 8
  %13 = load i32, ptr %b0, align 4
  %and = and i32 %13, 128
  %cmp12 = icmp eq i32 %and, 0
  br i1 %cmp12, label %if.then13, label %if.else102

if.then13:                                        ; preds = %if.end5
  %14 = load i64, ptr %short_conn_id_len.addr, align 8
  %cmp14 = icmp ugt i64 %14, 20
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then13
  %15 = load i32, ptr %b0, align 4
  %and17 = and i32 %15, 64
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end16
  %16 = load i64, ptr %l, align 8
  %cmp20 = icmp ult i64 %16, 21
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false19, %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false19
  %17 = load ptr, ptr %hdr.addr, align 8
  %bf.load23 = load i32, ptr %17, align 8
  %bf.clear24 = and i32 %bf.load23, -256
  %bf.set25 = or i32 %bf.clear24, 5
  store i32 %bf.set25, ptr %17, align 8
  %18 = load ptr, ptr %hdr.addr, align 8
  %bf.load26 = load i32, ptr %18, align 8
  %bf.clear27 = and i32 %bf.load26, -32769
  %bf.set28 = or i32 %bf.clear27, 32768
  store i32 %bf.set28, ptr %18, align 8
  %19 = load i32, ptr %b0, align 4
  %and29 = and i32 %19, 32
  %cmp30 = icmp ne i32 %and29, 0
  %conv = zext i1 %cmp30 to i32
  %20 = load ptr, ptr %hdr.addr, align 8
  %bf.load31 = load i32, ptr %20, align 8
  %bf.value32 = and i32 %conv, 1
  %bf.shl33 = shl i32 %bf.value32, 8
  %bf.clear34 = and i32 %bf.load31, -257
  %bf.set35 = or i32 %bf.clear34, %bf.shl33
  store i32 %bf.set35, ptr %20, align 8
  %21 = load i32, ptr %partial.addr, align 4
  %tobool36 = icmp ne i32 %21, 0
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end22
  %22 = load ptr, ptr %hdr.addr, align 8
  %bf.load38 = load i32, ptr %22, align 8
  %bf.clear39 = and i32 %bf.load38, -513
  %bf.set40 = or i32 %bf.clear39, 0
  store i32 %bf.set40, ptr %22, align 8
  %23 = load ptr, ptr %hdr.addr, align 8
  %bf.load41 = load i32, ptr %23, align 8
  %bf.clear42 = and i32 %bf.load41, -15361
  %bf.set43 = or i32 %bf.clear42, 0
  store i32 %bf.set43, ptr %23, align 8
  %24 = load ptr, ptr %hdr.addr, align 8
  %bf.load44 = load i32, ptr %24, align 8
  %bf.clear45 = and i32 %bf.load44, -3145729
  %bf.set46 = or i32 %bf.clear45, 0
  store i32 %bf.set46, ptr %24, align 8
  br label %if.end67

if.else:                                          ; preds = %if.end22
  %25 = load i32, ptr %b0, align 4
  %and47 = and i32 %25, 4
  %cmp48 = icmp ne i32 %and47, 0
  %conv49 = zext i1 %cmp48 to i32
  %26 = load ptr, ptr %hdr.addr, align 8
  %bf.load50 = load i32, ptr %26, align 8
  %bf.value51 = and i32 %conv49, 1
  %bf.shl52 = shl i32 %bf.value51, 9
  %bf.clear53 = and i32 %bf.load50, -513
  %bf.set54 = or i32 %bf.clear53, %bf.shl52
  store i32 %bf.set54, ptr %26, align 8
  %27 = load i32, ptr %b0, align 4
  %and55 = and i32 %27, 3
  %add = add i32 %and55, 1
  %28 = load ptr, ptr %hdr.addr, align 8
  %bf.load56 = load i32, ptr %28, align 8
  %bf.value57 = and i32 %add, 15
  %bf.shl58 = shl i32 %bf.value57, 10
  %bf.clear59 = and i32 %bf.load56, -15361
  %bf.set60 = or i32 %bf.clear59, %bf.shl58
  store i32 %bf.set60, ptr %28, align 8
  %29 = load i32, ptr %b0, align 4
  %and61 = and i32 %29, 24
  %shr = lshr i32 %and61, 3
  %30 = load ptr, ptr %hdr.addr, align 8
  %bf.load62 = load i32, ptr %30, align 8
  %bf.value63 = and i32 %shr, 3
  %bf.shl64 = shl i32 %bf.value63, 20
  %bf.clear65 = and i32 %bf.load62, -3145729
  %bf.set66 = or i32 %bf.clear65, %bf.shl64
  store i32 %bf.set66, ptr %30, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then37
  %31 = load ptr, ptr %pkt.addr, align 8
  %32 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %32, i32 0, i32 2
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %33 = load i64, ptr %short_conn_id_len.addr, align 8
  %call68 = call i32 @PACKET_copy_bytes(ptr noundef %31, ptr noundef %arraydecay, i64 noundef %33)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end67
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end67
  %34 = load i64, ptr %short_conn_id_len.addr, align 8
  %conv72 = trunc i64 %34 to i8
  %35 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id73 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %35, i32 0, i32 2
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id73, i32 0, i32 0
  store i8 %conv72, ptr %id_len, align 8
  %36 = load ptr, ptr %hdr.addr, align 8
  %pn74 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %36, i32 0, i32 4
  %arraydecay75 = getelementptr inbounds [4 x i8], ptr %pn74, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay75, i8 0, i64 4, i1 false)
  %37 = load ptr, ptr %pkt.addr, align 8
  %call76 = call ptr @PACKET_data(ptr noundef %37)
  store ptr %call76, ptr %pn, align 8
  %38 = load i32, ptr %partial.addr, align 4
  %tobool77 = icmp ne i32 %38, 0
  br i1 %tobool77, label %if.then78, label %if.else83

if.then78:                                        ; preds = %if.end71
  %39 = load ptr, ptr %pkt.addr, align 8
  %call79 = call i32 @PACKET_forward(ptr noundef %39, i64 noundef 4)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.then78
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.then78
  br label %if.end93

if.else83:                                        ; preds = %if.end71
  %40 = load ptr, ptr %pkt.addr, align 8
  %41 = load ptr, ptr %hdr.addr, align 8
  %pn84 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %41, i32 0, i32 4
  %arraydecay85 = getelementptr inbounds [4 x i8], ptr %pn84, i64 0, i64 0
  %42 = load ptr, ptr %hdr.addr, align 8
  %bf.load86 = load i32, ptr %42, align 8
  %bf.lshr = lshr i32 %bf.load86, 10
  %bf.clear87 = and i32 %bf.lshr, 15
  %conv88 = zext i32 %bf.clear87 to i64
  %call89 = call i32 @PACKET_copy_bytes(ptr noundef %40, ptr noundef %arraydecay85, i64 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.else83
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.else83
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end82
  %43 = load ptr, ptr %hdr.addr, align 8
  %version = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %43, i32 0, i32 1
  store i32 0, ptr %version, align 4
  %44 = load ptr, ptr %hdr.addr, align 8
  %src_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %44, i32 0, i32 3
  %id_len94 = getelementptr inbounds %struct.quic_conn_id_st, ptr %src_conn_id, i32 0, i32 0
  store i8 0, ptr %id_len94, align 1
  %45 = load ptr, ptr %hdr.addr, align 8
  %token = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %45, i32 0, i32 5
  store ptr null, ptr %token, align 8
  %46 = load ptr, ptr %hdr.addr, align 8
  %token_len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %46, i32 0, i32 6
  store i64 0, ptr %token_len, align 8
  %47 = load ptr, ptr %pkt.addr, align 8
  %call95 = call i64 @PACKET_remaining(ptr noundef %47)
  %48 = load ptr, ptr %hdr.addr, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %48, i32 0, i32 7
  store i64 %call95, ptr %len, align 8
  %49 = load ptr, ptr %pkt.addr, align 8
  %call96 = call ptr @PACKET_data(ptr noundef %49)
  %50 = load ptr, ptr %hdr.addr, align 8
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %50, i32 0, i32 8
  store ptr %call96, ptr %data, align 8
  %51 = load ptr, ptr %pkt.addr, align 8
  %52 = load ptr, ptr %hdr.addr, align 8
  %len97 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %52, i32 0, i32 7
  %53 = load i64, ptr %len97, align 8
  %call98 = call i32 @PACKET_forward(ptr noundef %51, i64 noundef %53)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end93
  store i32 0, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end93
  br label %if.end363

if.else102:                                       ; preds = %if.end5
  %54 = load ptr, ptr %pkt.addr, align 8
  %call104 = call i32 @PACKET_get_net_4(ptr noundef %54, ptr noundef %version103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.else102
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.else102
  %55 = load i64, ptr %version103, align 8
  %cmp108 = icmp ne i64 %55, 0
  br i1 %cmp108, label %land.lhs.true, label %if.end114

land.lhs.true:                                    ; preds = %if.end107
  %56 = load i32, ptr %b0, align 4
  %and110 = and i32 %56, 64
  %cmp111 = icmp eq i32 %and110, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %land.lhs.true, %if.end107
  %57 = load ptr, ptr %pkt.addr, align 8
  %call115 = call i32 @PACKET_get_1(ptr noundef %57, ptr noundef %dst_conn_id_len)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %lor.lhs.false117, label %if.then140

lor.lhs.false117:                                 ; preds = %if.end114
  %58 = load i32, ptr %dst_conn_id_len, align 4
  %cmp118 = icmp ugt i32 %58, 20
  br i1 %cmp118, label %if.then140, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false117
  %59 = load ptr, ptr %pkt.addr, align 8
  %60 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id121 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %60, i32 0, i32 2
  %id122 = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id121, i32 0, i32 1
  %arraydecay123 = getelementptr inbounds [20 x i8], ptr %id122, i64 0, i64 0
  %61 = load i32, ptr %dst_conn_id_len, align 4
  %conv124 = zext i32 %61 to i64
  %call125 = call i32 @PACKET_copy_bytes(ptr noundef %59, ptr noundef %arraydecay123, i64 noundef %conv124)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %lor.lhs.false127, label %if.then140

lor.lhs.false127:                                 ; preds = %lor.lhs.false120
  %62 = load ptr, ptr %pkt.addr, align 8
  %call128 = call i32 @PACKET_get_1(ptr noundef %62, ptr noundef %src_conn_id_len)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %lor.lhs.false130, label %if.then140

lor.lhs.false130:                                 ; preds = %lor.lhs.false127
  %63 = load i32, ptr %src_conn_id_len, align 4
  %cmp131 = icmp ugt i32 %63, 20
  br i1 %cmp131, label %if.then140, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false130
  %64 = load ptr, ptr %pkt.addr, align 8
  %65 = load ptr, ptr %hdr.addr, align 8
  %src_conn_id134 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %65, i32 0, i32 3
  %id135 = getelementptr inbounds %struct.quic_conn_id_st, ptr %src_conn_id134, i32 0, i32 1
  %arraydecay136 = getelementptr inbounds [20 x i8], ptr %id135, i64 0, i64 0
  %66 = load i32, ptr %src_conn_id_len, align 4
  %conv137 = zext i32 %66 to i64
  %call138 = call i32 @PACKET_copy_bytes(ptr noundef %64, ptr noundef %arraydecay136, i64 noundef %conv137)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %lor.lhs.false133, %lor.lhs.false130, %lor.lhs.false127, %lor.lhs.false120, %lor.lhs.false117, %if.end114
  store i32 0, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %lor.lhs.false133
  %67 = load i64, ptr %version103, align 8
  %conv142 = trunc i64 %67 to i32
  %68 = load ptr, ptr %hdr.addr, align 8
  %version143 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %68, i32 0, i32 1
  store i32 %conv142, ptr %version143, align 4
  %69 = load i32, ptr %dst_conn_id_len, align 4
  %conv144 = trunc i32 %69 to i8
  %70 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id145 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %70, i32 0, i32 2
  %id_len146 = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id145, i32 0, i32 0
  store i8 %conv144, ptr %id_len146, align 8
  %71 = load i32, ptr %src_conn_id_len, align 4
  %conv147 = trunc i32 %71 to i8
  %72 = load ptr, ptr %hdr.addr, align 8
  %src_conn_id148 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %72, i32 0, i32 3
  %id_len149 = getelementptr inbounds %struct.quic_conn_id_st, ptr %src_conn_id148, i32 0, i32 0
  store i8 %conv147, ptr %id_len149, align 1
  %73 = load i64, ptr %version103, align 8
  %cmp150 = icmp eq i64 %73, 0
  br i1 %cmp150, label %if.then152, label %if.else194

if.then152:                                       ; preds = %if.end141
  %74 = load ptr, ptr %hdr.addr, align 8
  %bf.load153 = load i32, ptr %74, align 8
  %bf.clear154 = and i32 %bf.load153, -256
  %bf.set155 = or i32 %bf.clear154, 6
  store i32 %bf.set155, ptr %74, align 8
  %75 = load i32, ptr %b0, align 4
  %and156 = and i32 %75, 64
  %cmp157 = icmp ne i32 %and156, 0
  %conv158 = zext i1 %cmp157 to i32
  %76 = load ptr, ptr %hdr.addr, align 8
  %bf.load159 = load i32, ptr %76, align 8
  %bf.value160 = and i32 %conv158, 1
  %bf.shl161 = shl i32 %bf.value160, 15
  %bf.clear162 = and i32 %bf.load159, -32769
  %bf.set163 = or i32 %bf.clear162, %bf.shl161
  store i32 %bf.set163, ptr %76, align 8
  %77 = load ptr, ptr %pkt.addr, align 8
  %call164 = call ptr @PACKET_data(ptr noundef %77)
  %78 = load ptr, ptr %hdr.addr, align 8
  %data165 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %78, i32 0, i32 8
  store ptr %call164, ptr %data165, align 8
  %79 = load ptr, ptr %pkt.addr, align 8
  %call166 = call i64 @PACKET_remaining(ptr noundef %79)
  %80 = load ptr, ptr %hdr.addr, align 8
  %len167 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %80, i32 0, i32 7
  store i64 %call166, ptr %len167, align 8
  %81 = load ptr, ptr %hdr.addr, align 8
  %len168 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %81, i32 0, i32 7
  %82 = load i64, ptr %len168, align 8
  %rem = urem i64 %82, 4
  %cmp169 = icmp ne i64 %rem, 0
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.then152
  store i32 0, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %if.then152
  %83 = load ptr, ptr %hdr.addr, align 8
  %bf.load173 = load i32, ptr %83, align 8
  %bf.clear174 = and i32 %bf.load173, -16385
  %bf.set175 = or i32 %bf.clear174, 0
  store i32 %bf.set175, ptr %83, align 8
  %84 = load ptr, ptr %hdr.addr, align 8
  %bf.load176 = load i32, ptr %84, align 8
  %bf.clear177 = and i32 %bf.load176, -15361
  %bf.set178 = or i32 %bf.clear177, 0
  store i32 %bf.set178, ptr %84, align 8
  %85 = load ptr, ptr %hdr.addr, align 8
  %bf.load179 = load i32, ptr %85, align 8
  %bf.clear180 = and i32 %bf.load179, -257
  %bf.set181 = or i32 %bf.clear180, 0
  store i32 %bf.set181, ptr %85, align 8
  %86 = load ptr, ptr %hdr.addr, align 8
  %bf.load182 = load i32, ptr %86, align 8
  %bf.clear183 = and i32 %bf.load182, -513
  %bf.set184 = or i32 %bf.clear183, 0
  store i32 %bf.set184, ptr %86, align 8
  %87 = load ptr, ptr %hdr.addr, align 8
  %token185 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %87, i32 0, i32 5
  store ptr null, ptr %token185, align 8
  %88 = load ptr, ptr %hdr.addr, align 8
  %token_len186 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %88, i32 0, i32 6
  store i64 0, ptr %token_len186, align 8
  %89 = load ptr, ptr %hdr.addr, align 8
  %pn187 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %89, i32 0, i32 4
  %arraydecay188 = getelementptr inbounds [4 x i8], ptr %pn187, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay188, i8 0, i64 4, i1 false)
  %90 = load ptr, ptr %pkt.addr, align 8
  %91 = load ptr, ptr %hdr.addr, align 8
  %len189 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %91, i32 0, i32 7
  %92 = load i64, ptr %len189, align 8
  %call190 = call i32 @PACKET_forward(ptr noundef %90, i64 noundef %92)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %if.end172
  store i32 0, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %if.end172
  br label %if.end362

if.else194:                                       ; preds = %if.end141
  %93 = load i64, ptr %version103, align 8
  %cmp195 = icmp ne i64 %93, 1
  br i1 %cmp195, label %if.then197, label %if.else198

if.then197:                                       ; preds = %if.else194
  store i32 0, ptr %retval, align 4
  br label %return

if.else198:                                       ; preds = %if.else194
  %94 = load i64, ptr %l, align 8
  %cmp199 = icmp ult i64 %94, 21
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %if.else198
  store i32 0, ptr %retval, align 4
  br label %return

if.end202:                                        ; preds = %if.else198
  %95 = load i32, ptr %b0, align 4
  %shr203 = lshr i32 %95, 4
  %and204 = and i32 %shr203, 3
  store i32 %and204, ptr %raw_type, align 4
  %96 = load i32, ptr %raw_type, align 4
  switch i32 %96, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb208
    i32 2, label %sw.bb212
    i32 3, label %sw.bb216
  ]

sw.bb:                                            ; preds = %if.end202
  %97 = load ptr, ptr %hdr.addr, align 8
  %bf.load205 = load i32, ptr %97, align 8
  %bf.clear206 = and i32 %bf.load205, -256
  %bf.set207 = or i32 %bf.clear206, 1
  store i32 %bf.set207, ptr %97, align 8
  br label %sw.epilog

sw.bb208:                                         ; preds = %if.end202
  %98 = load ptr, ptr %hdr.addr, align 8
  %bf.load209 = load i32, ptr %98, align 8
  %bf.clear210 = and i32 %bf.load209, -256
  %bf.set211 = or i32 %bf.clear210, 2
  store i32 %bf.set211, ptr %98, align 8
  br label %sw.epilog

sw.bb212:                                         ; preds = %if.end202
  %99 = load ptr, ptr %hdr.addr, align 8
  %bf.load213 = load i32, ptr %99, align 8
  %bf.clear214 = and i32 %bf.load213, -256
  %bf.set215 = or i32 %bf.clear214, 3
  store i32 %bf.set215, ptr %99, align 8
  br label %sw.epilog

sw.bb216:                                         ; preds = %if.end202
  %100 = load ptr, ptr %hdr.addr, align 8
  %bf.load217 = load i32, ptr %100, align 8
  %bf.clear218 = and i32 %bf.load217, -256
  %bf.set219 = or i32 %bf.clear218, 4
  store i32 %bf.set219, ptr %100, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb216, %sw.bb212, %sw.bb208, %sw.bb, %if.end202
  %101 = load ptr, ptr %hdr.addr, align 8
  %bf.load220 = load i32, ptr %101, align 8
  %bf.clear221 = and i32 %bf.load220, -15361
  %bf.set222 = or i32 %bf.clear221, 0
  store i32 %bf.set222, ptr %101, align 8
  %102 = load ptr, ptr %hdr.addr, align 8
  %bf.load223 = load i32, ptr %102, align 8
  %bf.clear224 = and i32 %bf.load223, -32769
  %bf.set225 = or i32 %bf.clear224, 32768
  store i32 %bf.set225, ptr %102, align 8
  %103 = load ptr, ptr %hdr.addr, align 8
  %bf.load226 = load i32, ptr %103, align 8
  %bf.clear227 = and i32 %bf.load226, -257
  %bf.set228 = or i32 %bf.clear227, 0
  store i32 %bf.set228, ptr %103, align 8
  %104 = load ptr, ptr %hdr.addr, align 8
  %bf.load229 = load i32, ptr %104, align 8
  %bf.clear230 = and i32 %bf.load229, -513
  %bf.set231 = or i32 %bf.clear230, 0
  store i32 %bf.set231, ptr %104, align 8
  %105 = load ptr, ptr %hdr.addr, align 8
  %bf.load232 = load i32, ptr %105, align 8
  %bf.clear233 = and i32 %bf.load232, 255
  %cmp234 = icmp eq i32 %bf.clear233, 1
  br i1 %cmp234, label %if.then236, label %if.else255

if.then236:                                       ; preds = %sw.epilog
  %106 = load ptr, ptr %pkt.addr, align 8
  %call238 = call i32 @PACKET_get_quic_vlint(ptr noundef %106, ptr noundef %token_len237)
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %lor.lhs.false240, label %if.then247

lor.lhs.false240:                                 ; preds = %if.then236
  %107 = load i64, ptr %token_len237, align 8
  %cmp241 = icmp ugt i64 %107, -1
  br i1 %cmp241, label %if.then247, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %lor.lhs.false240
  %108 = load ptr, ptr %pkt.addr, align 8
  %109 = load ptr, ptr %hdr.addr, align 8
  %token244 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %109, i32 0, i32 5
  %110 = load i64, ptr %token_len237, align 8
  %call245 = call i32 @PACKET_get_bytes(ptr noundef %108, ptr noundef %token244, i64 noundef %110)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %if.end248, label %if.then247

if.then247:                                       ; preds = %lor.lhs.false243, %lor.lhs.false240, %if.then236
  store i32 0, ptr %retval, align 4
  br label %return

if.end248:                                        ; preds = %lor.lhs.false243
  %111 = load i64, ptr %token_len237, align 8
  %112 = load ptr, ptr %hdr.addr, align 8
  %token_len249 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %112, i32 0, i32 6
  store i64 %111, ptr %token_len249, align 8
  %113 = load i64, ptr %token_len237, align 8
  %cmp250 = icmp eq i64 %113, 0
  br i1 %cmp250, label %if.then252, label %if.end254

if.then252:                                       ; preds = %if.end248
  %114 = load ptr, ptr %hdr.addr, align 8
  %token253 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %114, i32 0, i32 5
  store ptr null, ptr %token253, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.then252, %if.end248
  br label %if.end258

if.else255:                                       ; preds = %sw.epilog
  %115 = load ptr, ptr %hdr.addr, align 8
  %token256 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %115, i32 0, i32 5
  store ptr null, ptr %token256, align 8
  %116 = load ptr, ptr %hdr.addr, align 8
  %token_len257 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %116, i32 0, i32 6
  store i64 0, ptr %token_len257, align 8
  br label %if.end258

if.end258:                                        ; preds = %if.else255, %if.end254
  %117 = load ptr, ptr %hdr.addr, align 8
  %bf.load259 = load i32, ptr %117, align 8
  %bf.clear260 = and i32 %bf.load259, 255
  %cmp261 = icmp eq i32 %bf.clear260, 4
  br i1 %cmp261, label %if.then263, label %if.else284

if.then263:                                       ; preds = %if.end258
  %118 = load ptr, ptr %pkt.addr, align 8
  %call264 = call ptr @PACKET_data(ptr noundef %118)
  %119 = load ptr, ptr %hdr.addr, align 8
  %data265 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %119, i32 0, i32 8
  store ptr %call264, ptr %data265, align 8
  %120 = load ptr, ptr %pkt.addr, align 8
  %call266 = call i64 @PACKET_remaining(ptr noundef %120)
  %121 = load ptr, ptr %hdr.addr, align 8
  %len267 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %121, i32 0, i32 7
  store i64 %call266, ptr %len267, align 8
  %122 = load ptr, ptr %hdr.addr, align 8
  %bf.load268 = load i32, ptr %122, align 8
  %bf.clear269 = and i32 %bf.load268, -16385
  %bf.set270 = or i32 %bf.clear269, 0
  store i32 %bf.set270, ptr %122, align 8
  %123 = load i32, ptr %b0, align 4
  %and271 = and i32 %123, 15
  %124 = load ptr, ptr %hdr.addr, align 8
  %bf.load272 = load i32, ptr %124, align 8
  %bf.value273 = and i32 %and271, 15
  %bf.shl274 = shl i32 %bf.value273, 16
  %bf.clear275 = and i32 %bf.load272, -983041
  %bf.set276 = or i32 %bf.clear275, %bf.shl274
  store i32 %bf.set276, ptr %124, align 8
  %125 = load ptr, ptr %hdr.addr, align 8
  %pn277 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %125, i32 0, i32 4
  %arraydecay278 = getelementptr inbounds [4 x i8], ptr %pn277, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay278, i8 0, i64 4, i1 false)
  %126 = load ptr, ptr %pkt.addr, align 8
  %127 = load ptr, ptr %hdr.addr, align 8
  %len279 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %127, i32 0, i32 7
  %128 = load i64, ptr %len279, align 8
  %call280 = call i32 @PACKET_forward(ptr noundef %126, i64 noundef %128)
  %tobool281 = icmp ne i32 %call280, 0
  br i1 %tobool281, label %if.end283, label %if.then282

if.then282:                                       ; preds = %if.then263
  store i32 0, ptr %retval, align 4
  br label %return

if.end283:                                        ; preds = %if.then263
  br label %if.end360

if.else284:                                       ; preds = %if.end258
  %129 = load i32, ptr %partial.addr, align 4
  %tobool286 = icmp ne i32 %129, 0
  br i1 %tobool286, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else284
  br label %cond.end

cond.false:                                       ; preds = %if.else284
  %130 = load i32, ptr %b0, align 4
  %and287 = and i32 %130, 3
  %add288 = add i32 %and287, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add288, %cond.false ]
  %131 = load ptr, ptr %hdr.addr, align 8
  %bf.load289 = load i32, ptr %131, align 8
  %bf.value290 = and i32 %cond, 15
  %bf.shl291 = shl i32 %bf.value290, 10
  %bf.clear292 = and i32 %bf.load289, -15361
  %bf.set293 = or i32 %bf.clear292, %bf.shl291
  store i32 %bf.set293, ptr %131, align 8
  %132 = load i32, ptr %partial.addr, align 4
  %tobool294 = icmp ne i32 %132, 0
  br i1 %tobool294, label %cond.true295, label %cond.false296

cond.true295:                                     ; preds = %cond.end
  br label %cond.end299

cond.false296:                                    ; preds = %cond.end
  %133 = load i32, ptr %b0, align 4
  %and297 = and i32 %133, 12
  %shr298 = lshr i32 %and297, 2
  br label %cond.end299

cond.end299:                                      ; preds = %cond.false296, %cond.true295
  %cond300 = phi i32 [ 0, %cond.true295 ], [ %shr298, %cond.false296 ]
  %134 = load ptr, ptr %hdr.addr, align 8
  %bf.load301 = load i32, ptr %134, align 8
  %bf.value302 = and i32 %cond300, 3
  %bf.shl303 = shl i32 %bf.value302, 20
  %bf.clear304 = and i32 %bf.load301, -3145729
  %bf.set305 = or i32 %bf.clear304, %bf.shl303
  store i32 %bf.set305, ptr %134, align 8
  %135 = load ptr, ptr %pkt.addr, align 8
  %call306 = call i32 @PACKET_get_quic_vlint(ptr noundef %135, ptr noundef %len285)
  %tobool307 = icmp ne i32 %call306, 0
  br i1 %tobool307, label %lor.lhs.false308, label %if.then311

lor.lhs.false308:                                 ; preds = %cond.end299
  %136 = load i64, ptr %len285, align 8
  %cmp309 = icmp ult i64 %136, 4
  br i1 %cmp309, label %if.then311, label %if.end312

if.then311:                                       ; preds = %lor.lhs.false308, %cond.end299
  store i32 0, ptr %retval, align 4
  br label %return

if.end312:                                        ; preds = %lor.lhs.false308
  %137 = load i32, ptr %nodata.addr, align 4
  %tobool313 = icmp ne i32 %137, 0
  br i1 %tobool313, label %if.end319, label %land.lhs.true314

land.lhs.true314:                                 ; preds = %if.end312
  %138 = load i64, ptr %len285, align 8
  %139 = load ptr, ptr %pkt.addr, align 8
  %call315 = call i64 @PACKET_remaining(ptr noundef %139)
  %cmp316 = icmp ugt i64 %138, %call315
  br i1 %cmp316, label %if.then318, label %if.end319

if.then318:                                       ; preds = %land.lhs.true314
  store i32 0, ptr %retval, align 4
  br label %return

if.end319:                                        ; preds = %land.lhs.true314, %if.end312
  %140 = load ptr, ptr %pkt.addr, align 8
  %call320 = call ptr @PACKET_data(ptr noundef %140)
  store ptr %call320, ptr %pn, align 8
  %141 = load ptr, ptr %hdr.addr, align 8
  %pn321 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %141, i32 0, i32 4
  %arraydecay322 = getelementptr inbounds [4 x i8], ptr %pn321, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay322, i8 0, i64 4, i1 false)
  %142 = load i32, ptr %partial.addr, align 4
  %tobool323 = icmp ne i32 %142, 0
  br i1 %tobool323, label %if.then324, label %if.else330

if.then324:                                       ; preds = %if.end319
  %143 = load ptr, ptr %pkt.addr, align 8
  %call325 = call i32 @PACKET_forward(ptr noundef %143, i64 noundef 4)
  %tobool326 = icmp ne i32 %call325, 0
  br i1 %tobool326, label %if.end328, label %if.then327

if.then327:                                       ; preds = %if.then324
  store i32 0, ptr %retval, align 4
  br label %return

if.end328:                                        ; preds = %if.then324
  %144 = load i64, ptr %len285, align 8
  %sub = sub i64 %144, 4
  %145 = load ptr, ptr %hdr.addr, align 8
  %len329 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %145, i32 0, i32 7
  store i64 %sub, ptr %len329, align 8
  br label %if.end347

if.else330:                                       ; preds = %if.end319
  %146 = load ptr, ptr %pkt.addr, align 8
  %147 = load ptr, ptr %hdr.addr, align 8
  %pn331 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %147, i32 0, i32 4
  %arraydecay332 = getelementptr inbounds [4 x i8], ptr %pn331, i64 0, i64 0
  %148 = load ptr, ptr %hdr.addr, align 8
  %bf.load333 = load i32, ptr %148, align 8
  %bf.lshr334 = lshr i32 %bf.load333, 10
  %bf.clear335 = and i32 %bf.lshr334, 15
  %conv336 = zext i32 %bf.clear335 to i64
  %call337 = call i32 @PACKET_copy_bytes(ptr noundef %146, ptr noundef %arraydecay332, i64 noundef %conv336)
  %tobool338 = icmp ne i32 %call337, 0
  br i1 %tobool338, label %if.end340, label %if.then339

if.then339:                                       ; preds = %if.else330
  store i32 0, ptr %retval, align 4
  br label %return

if.end340:                                        ; preds = %if.else330
  %149 = load i64, ptr %len285, align 8
  %150 = load ptr, ptr %hdr.addr, align 8
  %bf.load341 = load i32, ptr %150, align 8
  %bf.lshr342 = lshr i32 %bf.load341, 10
  %bf.clear343 = and i32 %bf.lshr342, 15
  %conv344 = zext i32 %bf.clear343 to i64
  %sub345 = sub i64 %149, %conv344
  %151 = load ptr, ptr %hdr.addr, align 8
  %len346 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %151, i32 0, i32 7
  store i64 %sub345, ptr %len346, align 8
  br label %if.end347

if.end347:                                        ; preds = %if.end340, %if.end328
  %152 = load i32, ptr %nodata.addr, align 4
  %tobool348 = icmp ne i32 %152, 0
  br i1 %tobool348, label %if.then349, label %if.else351

if.then349:                                       ; preds = %if.end347
  %153 = load ptr, ptr %hdr.addr, align 8
  %data350 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %153, i32 0, i32 8
  store ptr null, ptr %data350, align 8
  br label %if.end359

if.else351:                                       ; preds = %if.end347
  %154 = load ptr, ptr %pkt.addr, align 8
  %call352 = call ptr @PACKET_data(ptr noundef %154)
  %155 = load ptr, ptr %hdr.addr, align 8
  %data353 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %155, i32 0, i32 8
  store ptr %call352, ptr %data353, align 8
  %156 = load ptr, ptr %pkt.addr, align 8
  %157 = load ptr, ptr %hdr.addr, align 8
  %len354 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %157, i32 0, i32 7
  %158 = load i64, ptr %len354, align 8
  %call355 = call i32 @PACKET_forward(ptr noundef %156, i64 noundef %158)
  %tobool356 = icmp ne i32 %call355, 0
  br i1 %tobool356, label %if.end358, label %if.then357

if.then357:                                       ; preds = %if.else351
  store i32 0, ptr %retval, align 4
  br label %return

if.end358:                                        ; preds = %if.else351
  br label %if.end359

if.end359:                                        ; preds = %if.end358, %if.then349
  br label %if.end360

if.end360:                                        ; preds = %if.end359, %if.end283
  br label %if.end361

if.end361:                                        ; preds = %if.end360
  br label %if.end362

if.end362:                                        ; preds = %if.end361, %if.end193
  br label %if.end363

if.end363:                                        ; preds = %if.end362, %if.end101
  %159 = load ptr, ptr %ptrs.addr, align 8
  %cmp364 = icmp ne ptr %159, null
  br i1 %cmp364, label %if.then366, label %if.end376

if.then366:                                       ; preds = %if.end363
  %160 = load ptr, ptr %pn, align 8
  %161 = load ptr, ptr %ptrs.addr, align 8
  %raw_pn367 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %161, i32 0, i32 3
  store ptr %160, ptr %raw_pn367, align 8
  %162 = load ptr, ptr %pn, align 8
  %cmp368 = icmp ne ptr %162, null
  br i1 %cmp368, label %if.then370, label %if.end375

if.then370:                                       ; preds = %if.then366
  %163 = load ptr, ptr %pn, align 8
  %add.ptr = getelementptr inbounds i8, ptr %163, i64 4
  %164 = load ptr, ptr %ptrs.addr, align 8
  %raw_sample371 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %164, i32 0, i32 1
  store ptr %add.ptr, ptr %raw_sample371, align 8
  %165 = load ptr, ptr %pkt.addr, align 8
  %call372 = call ptr @PACKET_end(ptr noundef %165)
  %166 = load ptr, ptr %ptrs.addr, align 8
  %raw_sample373 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %166, i32 0, i32 1
  %167 = load ptr, ptr %raw_sample373, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call372 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %167 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %168 = load ptr, ptr %ptrs.addr, align 8
  %raw_sample_len374 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %168, i32 0, i32 2
  store i64 %sub.ptr.sub, ptr %raw_sample_len374, align 8
  br label %if.end375

if.end375:                                        ; preds = %if.then370, %if.then366
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %if.end363
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end376, %if.then357, %if.then339, %if.then327, %if.then318, %if.then311, %if.then282, %if.then247, %if.then201, %if.then197, %if.then192, %if.then171, %if.then140, %if.then113, %if.then106, %if.then100, %if.then91, %if.then81, %if.then70, %if.then21, %if.then15, %if.then4
  %169 = load i32, ptr %retval, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_4(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_4(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_quic_vlint(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %enclen = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %call1 = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %3)
  store i64 %call1, ptr %enclen, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i64 @PACKET_remaining(ptr noundef %4)
  %5 = load i64, ptr %enclen, align 8
  %cmp3 = icmp ult i64 %call2, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkt.addr, align 8
  %curr6 = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %curr6, align 8
  %call7 = call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef %7)
  %8 = load ptr, ptr %data.addr, align 8
  store i64 %call7, ptr %8, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load i64, ptr %enclen, align 8
  call void @packet_forward(ptr noundef %9, i64 noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_end(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %remaining, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef %pkt, i64 noundef %short_conn_id_len, ptr noundef %hdr, ptr noundef %ptrs) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %short_conn_id_len.addr = alloca i64, align 8
  %hdr.addr = alloca ptr, align 8
  %ptrs.addr = alloca ptr, align 8
  %b0 = alloca i8, align 1
  %off_start = alloca i64, align 8
  %off_sample = alloca i64, align 8
  %off_pn = alloca i64, align 8
  %start = alloca ptr, align 8
  %raw_type = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %short_conn_id_len, ptr %short_conn_id_len.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %ptrs, ptr %ptrs.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call ptr @WPACKET_get_curr(ptr noundef %0)
  store ptr %call, ptr %start, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_get_total_written(ptr noundef %1, ptr noundef %off_start)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptrs.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %staticbuf, align 8
  %cmp3 = icmp ne ptr %4, null
  %conv = zext i1 %cmp3 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp4, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then2
  %5 = load ptr, ptr %ptrs.addr, align 8
  %raw_start = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %5, i32 0, i32 0
  store ptr null, ptr %raw_start, align 8
  %6 = load ptr, ptr %ptrs.addr, align 8
  %raw_sample = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %6, i32 0, i32 1
  store ptr null, ptr %raw_sample, align 8
  %7 = load ptr, ptr %ptrs.addr, align 8
  %raw_sample_len = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %7, i32 0, i32 2
  store i64 0, ptr %raw_sample_len, align 8
  %8 = load ptr, ptr %ptrs.addr, align 8
  %raw_pn = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %8, i32 0, i32 3
  store ptr null, ptr %raw_pn, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %9 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %9, align 8
  %bf.lshr = lshr i32 %bf.load, 14
  %bf.clear = and i32 %bf.lshr, 1
  %tobool12 = icmp ne i32 %bf.clear, 0
  br i1 %tobool12, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %10 = load ptr, ptr %hdr.addr, align 8
  %bf.load13 = load i32, ptr %10, align 8
  %bf.clear14 = and i32 %bf.load13, 255
  %cmp15 = icmp eq i32 %bf.clear14, 5
  br i1 %cmp15, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %lor.lhs.false
  %11 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %11, i32 0, i32 2
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id, i32 0, i32 0
  %12 = load i8, ptr %id_len, align 8
  %conv17 = zext i8 %12 to i64
  %13 = load i64, ptr %short_conn_id_len.addr, align 8
  %cmp18 = icmp ne i64 %conv17, %13
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %14 = load ptr, ptr %hdr.addr, align 8
  %bf.load22 = load i32, ptr %14, align 8
  %bf.clear23 = and i32 %bf.load22, 255
  %cmp24 = icmp eq i32 %bf.clear23, 5
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end21
  %15 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id27 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %15, i32 0, i32 2
  %id_len28 = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id27, i32 0, i32 0
  %16 = load i8, ptr %id_len28, align 8
  %conv29 = zext i8 %16 to i64
  %17 = load i64, ptr %short_conn_id_len.addr, align 8
  %cmp30 = icmp ne i64 %conv29, %17
  br i1 %cmp30, label %if.then47, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.then26
  %18 = load i64, ptr %short_conn_id_len.addr, align 8
  %cmp33 = icmp ugt i64 %18, 20
  br i1 %cmp33, label %if.then47, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %19 = load ptr, ptr %hdr.addr, align 8
  %bf.load36 = load i32, ptr %19, align 8
  %bf.lshr37 = lshr i32 %bf.load36, 10
  %bf.clear38 = and i32 %bf.lshr37, 15
  %cmp39 = icmp slt i32 %bf.clear38, 1
  br i1 %cmp39, label %if.then47, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %20 = load ptr, ptr %hdr.addr, align 8
  %bf.load42 = load i32, ptr %20, align 8
  %bf.lshr43 = lshr i32 %bf.load42, 10
  %bf.clear44 = and i32 %bf.lshr43, 15
  %cmp45 = icmp sgt i32 %bf.clear44, 4
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false41, %lor.lhs.false35, %lor.lhs.false32, %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false41
  %21 = load ptr, ptr %hdr.addr, align 8
  %bf.load49 = load i32, ptr %21, align 8
  %bf.lshr50 = lshr i32 %bf.load49, 8
  %bf.clear51 = and i32 %bf.lshr50, 1
  %shl = shl i32 %bf.clear51, 5
  %22 = load ptr, ptr %hdr.addr, align 8
  %bf.load52 = load i32, ptr %22, align 8
  %bf.lshr53 = lshr i32 %bf.load52, 9
  %bf.clear54 = and i32 %bf.lshr53, 1
  %shl55 = shl i32 %bf.clear54, 2
  %or = or i32 %shl, %shl55
  %23 = load ptr, ptr %hdr.addr, align 8
  %bf.load56 = load i32, ptr %23, align 8
  %bf.lshr57 = lshr i32 %bf.load56, 10
  %bf.clear58 = and i32 %bf.lshr57, 15
  %sub = sub nsw i32 %bf.clear58, 1
  %or59 = or i32 %or, %sub
  %24 = load ptr, ptr %hdr.addr, align 8
  %bf.load60 = load i32, ptr %24, align 8
  %bf.lshr61 = lshr i32 %bf.load60, 20
  %bf.clear62 = and i32 %bf.lshr61, 3
  %shl63 = shl i32 %bf.clear62, 3
  %or64 = or i32 %or59, %shl63
  %or65 = or i32 %or64, 64
  %conv66 = trunc i32 %or65 to i8
  store i8 %conv66, ptr %b0, align 1
  %25 = load ptr, ptr %pkt.addr, align 8
  %26 = load i8, ptr %b0, align 1
  %conv67 = zext i8 %26 to i64
  %call68 = call i32 @WPACKET_put_bytes__(ptr noundef %25, i64 noundef %conv67, i64 noundef 1)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then85

lor.lhs.false70:                                  ; preds = %if.end48
  %27 = load ptr, ptr %pkt.addr, align 8
  %28 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id71 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %28, i32 0, i32 2
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id71, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %29 = load i64, ptr %short_conn_id_len.addr, align 8
  %call72 = call i32 @WPACKET_memcpy(ptr noundef %27, ptr noundef %arraydecay, i64 noundef %29)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then85

lor.lhs.false74:                                  ; preds = %lor.lhs.false70
  %30 = load ptr, ptr %pkt.addr, align 8
  %call75 = call i32 @WPACKET_get_total_written(ptr noundef %30, ptr noundef %off_pn)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then85

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %31 = load ptr, ptr %pkt.addr, align 8
  %32 = load ptr, ptr %hdr.addr, align 8
  %pn = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %32, i32 0, i32 4
  %arraydecay78 = getelementptr inbounds [4 x i8], ptr %pn, i64 0, i64 0
  %33 = load ptr, ptr %hdr.addr, align 8
  %bf.load79 = load i32, ptr %33, align 8
  %bf.lshr80 = lshr i32 %bf.load79, 10
  %bf.clear81 = and i32 %bf.lshr80, 15
  %conv82 = zext i32 %bf.clear81 to i64
  %call83 = call i32 @WPACKET_memcpy(ptr noundef %31, ptr noundef %arraydecay78, i64 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false70, %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %lor.lhs.false77
  br label %if.end270

if.else:                                          ; preds = %if.end21
  %34 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id87 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %34, i32 0, i32 2
  %id_len88 = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id87, i32 0, i32 0
  %35 = load i8, ptr %id_len88, align 8
  %conv89 = zext i8 %35 to i32
  %cmp90 = icmp sgt i32 %conv89, 20
  br i1 %cmp90, label %if.then97, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.else
  %36 = load ptr, ptr %hdr.addr, align 8
  %src_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %36, i32 0, i32 3
  %id_len93 = getelementptr inbounds %struct.quic_conn_id_st, ptr %src_conn_id, i32 0, i32 0
  %37 = load i8, ptr %id_len93, align 1
  %conv94 = zext i8 %37 to i32
  %cmp95 = icmp sgt i32 %conv94, 20
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %lor.lhs.false92, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %lor.lhs.false92
  %38 = load ptr, ptr %hdr.addr, align 8
  %bf.load99 = load i32, ptr %38, align 8
  %bf.clear100 = and i32 %bf.load99, 255
  %call101 = call i32 @ossl_quic_pkt_type_has_pn(i32 noundef %bf.clear100)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %land.lhs.true103, label %if.end116

land.lhs.true103:                                 ; preds = %if.end98
  %39 = load ptr, ptr %hdr.addr, align 8
  %bf.load104 = load i32, ptr %39, align 8
  %bf.lshr105 = lshr i32 %bf.load104, 10
  %bf.clear106 = and i32 %bf.lshr105, 15
  %cmp107 = icmp slt i32 %bf.clear106, 1
  br i1 %cmp107, label %if.then115, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %land.lhs.true103
  %40 = load ptr, ptr %hdr.addr, align 8
  %bf.load110 = load i32, ptr %40, align 8
  %bf.lshr111 = lshr i32 %bf.load110, 10
  %bf.clear112 = and i32 %bf.lshr111, 15
  %cmp113 = icmp sgt i32 %bf.clear112, 4
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %lor.lhs.false109, %land.lhs.true103
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %lor.lhs.false109, %if.end98
  %41 = load ptr, ptr %hdr.addr, align 8
  %bf.load117 = load i32, ptr %41, align 8
  %bf.clear118 = and i32 %bf.load117, 255
  switch i32 %bf.clear118, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb123
    i32 2, label %sw.bb124
    i32 3, label %sw.bb125
    i32 4, label %sw.bb126
  ]

sw.bb:                                            ; preds = %if.end116
  %42 = load ptr, ptr %hdr.addr, align 8
  %version = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %version, align 4
  %cmp119 = icmp ne i32 %43, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %sw.bb
  store i32 0, ptr %raw_type, align 4
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end116
  store i32 0, ptr %raw_type, align 4
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end116
  store i32 1, ptr %raw_type, align 4
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.end116
  store i32 2, ptr %raw_type, align 4
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end116
  store i32 3, ptr %raw_type, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end116
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb126, %sw.bb125, %sw.bb124, %sw.bb123, %if.end122
  %44 = load i32, ptr %raw_type, align 4
  %shl127 = shl i32 %44, 4
  %or128 = or i32 %shl127, 128
  %conv129 = trunc i32 %or128 to i8
  store i8 %conv129, ptr %b0, align 1
  %45 = load ptr, ptr %hdr.addr, align 8
  %bf.load130 = load i32, ptr %45, align 8
  %bf.clear131 = and i32 %bf.load130, 255
  %cmp132 = icmp ne i32 %bf.clear131, 6
  br i1 %cmp132, label %if.then139, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %sw.epilog
  %46 = load ptr, ptr %hdr.addr, align 8
  %bf.load135 = load i32, ptr %46, align 8
  %bf.lshr136 = lshr i32 %bf.load135, 15
  %bf.clear137 = and i32 %bf.lshr136, 1
  %tobool138 = icmp ne i32 %bf.clear137, 0
  br i1 %tobool138, label %if.then139, label %if.end143

if.then139:                                       ; preds = %lor.lhs.false134, %sw.epilog
  %47 = load i8, ptr %b0, align 1
  %conv140 = zext i8 %47 to i32
  %or141 = or i32 %conv140, 64
  %conv142 = trunc i32 %or141 to i8
  store i8 %conv142, ptr %b0, align 1
  br label %if.end143

if.end143:                                        ; preds = %if.then139, %lor.lhs.false134
  %48 = load ptr, ptr %hdr.addr, align 8
  %bf.load144 = load i32, ptr %48, align 8
  %bf.clear145 = and i32 %bf.load144, 255
  %call146 = call i32 @ossl_quic_pkt_type_has_pn(i32 noundef %bf.clear145)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.then148, label %if.end163

if.then148:                                       ; preds = %if.end143
  %49 = load ptr, ptr %hdr.addr, align 8
  %bf.load149 = load i32, ptr %49, align 8
  %bf.lshr150 = lshr i32 %bf.load149, 10
  %bf.clear151 = and i32 %bf.lshr150, 15
  %sub152 = sub nsw i32 %bf.clear151, 1
  %50 = load i8, ptr %b0, align 1
  %conv153 = zext i8 %50 to i32
  %or154 = or i32 %conv153, %sub152
  %conv155 = trunc i32 %or154 to i8
  store i8 %conv155, ptr %b0, align 1
  %51 = load ptr, ptr %hdr.addr, align 8
  %bf.load156 = load i32, ptr %51, align 8
  %bf.lshr157 = lshr i32 %bf.load156, 20
  %bf.clear158 = and i32 %bf.lshr157, 3
  %shl159 = shl i32 %bf.clear158, 2
  %52 = load i8, ptr %b0, align 1
  %conv160 = zext i8 %52 to i32
  %or161 = or i32 %conv160, %shl159
  %conv162 = trunc i32 %or161 to i8
  store i8 %conv162, ptr %b0, align 1
  br label %if.end163

if.end163:                                        ; preds = %if.then148, %if.end143
  %53 = load ptr, ptr %hdr.addr, align 8
  %bf.load164 = load i32, ptr %53, align 8
  %bf.clear165 = and i32 %bf.load164, 255
  %cmp166 = icmp eq i32 %bf.clear165, 4
  br i1 %cmp166, label %if.then168, label %if.end175

if.then168:                                       ; preds = %if.end163
  %54 = load ptr, ptr %hdr.addr, align 8
  %bf.load169 = load i32, ptr %54, align 8
  %bf.lshr170 = lshr i32 %bf.load169, 16
  %bf.clear171 = and i32 %bf.lshr170, 15
  %55 = load i8, ptr %b0, align 1
  %conv172 = zext i8 %55 to i32
  %or173 = or i32 %conv172, %bf.clear171
  %conv174 = trunc i32 %or173 to i8
  store i8 %conv174, ptr %b0, align 1
  br label %if.end175

if.end175:                                        ; preds = %if.then168, %if.end163
  %56 = load ptr, ptr %pkt.addr, align 8
  %57 = load i8, ptr %b0, align 1
  %conv176 = zext i8 %57 to i64
  %call177 = call i32 @WPACKET_put_bytes__(ptr noundef %56, i64 noundef %conv176, i64 noundef 1)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %lor.lhs.false179, label %if.then214

lor.lhs.false179:                                 ; preds = %if.end175
  %58 = load ptr, ptr %pkt.addr, align 8
  %59 = load ptr, ptr %hdr.addr, align 8
  %version180 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %version180, align 4
  %conv181 = zext i32 %60 to i64
  %call182 = call i32 @WPACKET_put_bytes__(ptr noundef %58, i64 noundef %conv181, i64 noundef 4)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %lor.lhs.false184, label %if.then214

lor.lhs.false184:                                 ; preds = %lor.lhs.false179
  %61 = load ptr, ptr %pkt.addr, align 8
  %62 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id185 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %62, i32 0, i32 2
  %id_len186 = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id185, i32 0, i32 0
  %63 = load i8, ptr %id_len186, align 8
  %conv187 = zext i8 %63 to i64
  %call188 = call i32 @WPACKET_put_bytes__(ptr noundef %61, i64 noundef %conv187, i64 noundef 1)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %lor.lhs.false190, label %if.then214

lor.lhs.false190:                                 ; preds = %lor.lhs.false184
  %64 = load ptr, ptr %pkt.addr, align 8
  %65 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id191 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %65, i32 0, i32 2
  %id192 = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id191, i32 0, i32 1
  %arraydecay193 = getelementptr inbounds [20 x i8], ptr %id192, i64 0, i64 0
  %66 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id194 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %66, i32 0, i32 2
  %id_len195 = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id194, i32 0, i32 0
  %67 = load i8, ptr %id_len195, align 8
  %conv196 = zext i8 %67 to i64
  %call197 = call i32 @WPACKET_memcpy(ptr noundef %64, ptr noundef %arraydecay193, i64 noundef %conv196)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %lor.lhs.false199, label %if.then214

lor.lhs.false199:                                 ; preds = %lor.lhs.false190
  %68 = load ptr, ptr %pkt.addr, align 8
  %69 = load ptr, ptr %hdr.addr, align 8
  %src_conn_id200 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %69, i32 0, i32 3
  %id_len201 = getelementptr inbounds %struct.quic_conn_id_st, ptr %src_conn_id200, i32 0, i32 0
  %70 = load i8, ptr %id_len201, align 1
  %conv202 = zext i8 %70 to i64
  %call203 = call i32 @WPACKET_put_bytes__(ptr noundef %68, i64 noundef %conv202, i64 noundef 1)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %lor.lhs.false205, label %if.then214

lor.lhs.false205:                                 ; preds = %lor.lhs.false199
  %71 = load ptr, ptr %pkt.addr, align 8
  %72 = load ptr, ptr %hdr.addr, align 8
  %src_conn_id206 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %72, i32 0, i32 3
  %id207 = getelementptr inbounds %struct.quic_conn_id_st, ptr %src_conn_id206, i32 0, i32 1
  %arraydecay208 = getelementptr inbounds [20 x i8], ptr %id207, i64 0, i64 0
  %73 = load ptr, ptr %hdr.addr, align 8
  %src_conn_id209 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %73, i32 0, i32 3
  %id_len210 = getelementptr inbounds %struct.quic_conn_id_st, ptr %src_conn_id209, i32 0, i32 0
  %74 = load i8, ptr %id_len210, align 1
  %conv211 = zext i8 %74 to i64
  %call212 = call i32 @WPACKET_memcpy(ptr noundef %71, ptr noundef %arraydecay208, i64 noundef %conv211)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %lor.lhs.false205, %lor.lhs.false199, %lor.lhs.false190, %lor.lhs.false184, %lor.lhs.false179, %if.end175
  store i32 0, ptr %retval, align 4
  br label %return

if.end215:                                        ; preds = %lor.lhs.false205
  %75 = load ptr, ptr %hdr.addr, align 8
  %bf.load216 = load i32, ptr %75, align 8
  %bf.clear217 = and i32 %bf.load216, 255
  %cmp218 = icmp eq i32 %bf.clear217, 6
  br i1 %cmp218, label %if.then225, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %if.end215
  %76 = load ptr, ptr %hdr.addr, align 8
  %bf.load221 = load i32, ptr %76, align 8
  %bf.clear222 = and i32 %bf.load221, 255
  %cmp223 = icmp eq i32 %bf.clear222, 4
  br i1 %cmp223, label %if.then225, label %if.end234

if.then225:                                       ; preds = %lor.lhs.false220, %if.end215
  %77 = load ptr, ptr %hdr.addr, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %77, i32 0, i32 7
  %78 = load i64, ptr %len, align 8
  %cmp226 = icmp ugt i64 %78, 0
  br i1 %cmp226, label %land.lhs.true228, label %if.end233

land.lhs.true228:                                 ; preds = %if.then225
  %79 = load ptr, ptr %pkt.addr, align 8
  %80 = load ptr, ptr %hdr.addr, align 8
  %len229 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %80, i32 0, i32 7
  %81 = load i64, ptr %len229, align 8
  %call230 = call i32 @WPACKET_reserve_bytes(ptr noundef %79, i64 noundef %81, ptr noundef null)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %if.end233, label %if.then232

if.then232:                                       ; preds = %land.lhs.true228
  store i32 0, ptr %retval, align 4
  br label %return

if.end233:                                        ; preds = %land.lhs.true228, %if.then225
  store i32 1, ptr %retval, align 4
  br label %return

if.end234:                                        ; preds = %lor.lhs.false220
  %82 = load ptr, ptr %hdr.addr, align 8
  %bf.load235 = load i32, ptr %82, align 8
  %bf.clear236 = and i32 %bf.load235, 255
  %cmp237 = icmp eq i32 %bf.clear236, 1
  br i1 %cmp237, label %if.then239, label %if.end248

if.then239:                                       ; preds = %if.end234
  %83 = load ptr, ptr %pkt.addr, align 8
  %84 = load ptr, ptr %hdr.addr, align 8
  %token_len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %84, i32 0, i32 6
  %85 = load i64, ptr %token_len, align 8
  %call240 = call i32 @WPACKET_quic_write_vlint(ptr noundef %83, i64 noundef %85)
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %lor.lhs.false242, label %if.then246

lor.lhs.false242:                                 ; preds = %if.then239
  %86 = load ptr, ptr %pkt.addr, align 8
  %87 = load ptr, ptr %hdr.addr, align 8
  %token = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %87, i32 0, i32 5
  %88 = load ptr, ptr %token, align 8
  %89 = load ptr, ptr %hdr.addr, align 8
  %token_len243 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %89, i32 0, i32 6
  %90 = load i64, ptr %token_len243, align 8
  %call244 = call i32 @WPACKET_memcpy(ptr noundef %86, ptr noundef %88, i64 noundef %90)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %if.end247, label %if.then246

if.then246:                                       ; preds = %lor.lhs.false242, %if.then239
  store i32 0, ptr %retval, align 4
  br label %return

if.end247:                                        ; preds = %lor.lhs.false242
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end234
  %91 = load ptr, ptr %pkt.addr, align 8
  %92 = load ptr, ptr %hdr.addr, align 8
  %len249 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %92, i32 0, i32 7
  %93 = load i64, ptr %len249, align 8
  %94 = load ptr, ptr %hdr.addr, align 8
  %bf.load250 = load i32, ptr %94, align 8
  %bf.lshr251 = lshr i32 %bf.load250, 10
  %bf.clear252 = and i32 %bf.lshr251, 15
  %conv253 = zext i32 %bf.clear252 to i64
  %add = add i64 %93, %conv253
  %call254 = call i32 @WPACKET_quic_write_vlint(ptr noundef %91, i64 noundef %add)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %lor.lhs.false256, label %if.then268

lor.lhs.false256:                                 ; preds = %if.end248
  %95 = load ptr, ptr %pkt.addr, align 8
  %call257 = call i32 @WPACKET_get_total_written(ptr noundef %95, ptr noundef %off_pn)
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %lor.lhs.false259, label %if.then268

lor.lhs.false259:                                 ; preds = %lor.lhs.false256
  %96 = load ptr, ptr %pkt.addr, align 8
  %97 = load ptr, ptr %hdr.addr, align 8
  %pn260 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %97, i32 0, i32 4
  %arraydecay261 = getelementptr inbounds [4 x i8], ptr %pn260, i64 0, i64 0
  %98 = load ptr, ptr %hdr.addr, align 8
  %bf.load262 = load i32, ptr %98, align 8
  %bf.lshr263 = lshr i32 %bf.load262, 10
  %bf.clear264 = and i32 %bf.lshr263, 15
  %conv265 = zext i32 %bf.clear264 to i64
  %call266 = call i32 @WPACKET_memcpy(ptr noundef %96, ptr noundef %arraydecay261, i64 noundef %conv265)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %lor.lhs.false259, %lor.lhs.false256, %if.end248
  store i32 0, ptr %retval, align 4
  br label %return

if.end269:                                        ; preds = %lor.lhs.false259
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end86
  %99 = load ptr, ptr %hdr.addr, align 8
  %len271 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %99, i32 0, i32 7
  %100 = load i64, ptr %len271, align 8
  %cmp272 = icmp ugt i64 %100, 0
  br i1 %cmp272, label %land.lhs.true274, label %if.end279

land.lhs.true274:                                 ; preds = %if.end270
  %101 = load ptr, ptr %pkt.addr, align 8
  %102 = load ptr, ptr %hdr.addr, align 8
  %len275 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %102, i32 0, i32 7
  %103 = load i64, ptr %len275, align 8
  %call276 = call i32 @WPACKET_reserve_bytes(ptr noundef %101, i64 noundef %103, ptr noundef null)
  %tobool277 = icmp ne i32 %call276, 0
  br i1 %tobool277, label %if.end279, label %if.then278

if.then278:                                       ; preds = %land.lhs.true274
  store i32 0, ptr %retval, align 4
  br label %return

if.end279:                                        ; preds = %land.lhs.true274, %if.end270
  %104 = load i64, ptr %off_pn, align 8
  %add280 = add i64 %104, 4
  store i64 %add280, ptr %off_sample, align 8
  %105 = load ptr, ptr %ptrs.addr, align 8
  %cmp281 = icmp ne ptr %105, null
  br i1 %cmp281, label %if.then283, label %if.end295

if.then283:                                       ; preds = %if.end279
  %106 = load ptr, ptr %start, align 8
  %107 = load ptr, ptr %ptrs.addr, align 8
  %raw_start284 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %107, i32 0, i32 0
  store ptr %106, ptr %raw_start284, align 8
  %108 = load ptr, ptr %start, align 8
  %109 = load i64, ptr %off_sample, align 8
  %110 = load i64, ptr %off_start, align 8
  %sub285 = sub i64 %109, %110
  %add.ptr = getelementptr inbounds i8, ptr %108, i64 %sub285
  %111 = load ptr, ptr %ptrs.addr, align 8
  %raw_sample286 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %111, i32 0, i32 1
  store ptr %add.ptr, ptr %raw_sample286, align 8
  %112 = load ptr, ptr %pkt.addr, align 8
  %call287 = call ptr @WPACKET_get_curr(ptr noundef %112)
  %113 = load ptr, ptr %hdr.addr, align 8
  %len288 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %113, i32 0, i32 7
  %114 = load i64, ptr %len288, align 8
  %add.ptr289 = getelementptr inbounds i8, ptr %call287, i64 %114
  %115 = load ptr, ptr %ptrs.addr, align 8
  %raw_sample290 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %raw_sample290, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr289 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %116 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %117 = load ptr, ptr %ptrs.addr, align 8
  %raw_sample_len291 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %117, i32 0, i32 2
  store i64 %sub.ptr.sub, ptr %raw_sample_len291, align 8
  %118 = load ptr, ptr %start, align 8
  %119 = load i64, ptr %off_pn, align 8
  %120 = load i64, ptr %off_start, align 8
  %sub292 = sub i64 %119, %120
  %add.ptr293 = getelementptr inbounds i8, ptr %118, i64 %sub292
  %121 = load ptr, ptr %ptrs.addr, align 8
  %raw_pn294 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %121, i32 0, i32 3
  store ptr %add.ptr293, ptr %raw_pn294, align 8
  br label %if.end295

if.end295:                                        ; preds = %if.then283, %if.end279
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end295, %if.then278, %if.then268, %if.then246, %if.end233, %if.then232, %if.then214, %sw.default, %if.then121, %if.then115, %if.then97, %if.then85, %if.then47, %if.then20, %if.then9, %if.then
  %122 = load i32, ptr %retval, align 4
  ret i32 %122
}

declare ptr @WPACKET_get_curr(ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_has_pn(i32 noundef %pkt_type) #0 {
entry:
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  %call = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %0)
  ret i32 %call
}

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %short_conn_id_len, ptr noundef %hdr) #0 {
entry:
  %retval = alloca i32, align 4
  %short_conn_id_len.addr = alloca i64, align 8
  %hdr.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %enclen = alloca i64, align 8
  store i64 %short_conn_id_len, ptr %short_conn_id_len.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 14
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.clear2 = and i32 %bf.load1, 255
  %cmp = icmp eq i32 %bf.clear2, 5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %2, i32 0, i32 2
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id, i32 0, i32 0
  %3 = load i8, ptr %id_len, align 8
  %conv = zext i8 %3 to i64
  %4 = load i64, ptr %short_conn_id_len.addr, align 8
  %cmp3 = icmp ne i64 %conv, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load ptr, ptr %hdr.addr, align 8
  %bf.load5 = load i32, ptr %5, align 8
  %bf.clear6 = and i32 %bf.load5, 255
  %cmp7 = icmp eq i32 %bf.clear6, 5
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %6 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id10 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %6, i32 0, i32 2
  %id_len11 = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id10, i32 0, i32 0
  %7 = load i8, ptr %id_len11, align 8
  %conv12 = zext i8 %7 to i64
  %8 = load i64, ptr %short_conn_id_len.addr, align 8
  %cmp13 = icmp ne i64 %conv12, %8
  br i1 %cmp13, label %if.then30, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.then9
  %9 = load i64, ptr %short_conn_id_len.addr, align 8
  %cmp16 = icmp ugt i64 %9, 20
  br i1 %cmp16, label %if.then30, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %10 = load ptr, ptr %hdr.addr, align 8
  %bf.load19 = load i32, ptr %10, align 8
  %bf.lshr20 = lshr i32 %bf.load19, 10
  %bf.clear21 = and i32 %bf.lshr20, 15
  %cmp22 = icmp slt i32 %bf.clear21, 1
  br i1 %cmp22, label %if.then30, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %11 = load ptr, ptr %hdr.addr, align 8
  %bf.load25 = load i32, ptr %11, align 8
  %bf.lshr26 = lshr i32 %bf.load25, 10
  %bf.clear27 = and i32 %bf.lshr26, 15
  %cmp28 = icmp sgt i32 %bf.clear27, 4
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false15, %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false24
  %12 = load i64, ptr %short_conn_id_len.addr, align 8
  %add = add i64 1, %12
  %13 = load ptr, ptr %hdr.addr, align 8
  %bf.load32 = load i32, ptr %13, align 8
  %bf.lshr33 = lshr i32 %bf.load32, 10
  %bf.clear34 = and i32 %bf.lshr33, 15
  %conv35 = zext i32 %bf.clear34 to i64
  %add36 = add i64 %add, %conv35
  %conv37 = trunc i64 %add36 to i32
  store i32 %conv37, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id38 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %14, i32 0, i32 2
  %id_len39 = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id38, i32 0, i32 0
  %15 = load i8, ptr %id_len39, align 8
  %conv40 = zext i8 %15 to i32
  %cmp41 = icmp sgt i32 %conv40, 20
  br i1 %cmp41, label %if.then48, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else
  %16 = load ptr, ptr %hdr.addr, align 8
  %src_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %16, i32 0, i32 3
  %id_len44 = getelementptr inbounds %struct.quic_conn_id_st, ptr %src_conn_id, i32 0, i32 0
  %17 = load i8, ptr %id_len44, align 1
  %conv45 = zext i8 %17 to i32
  %cmp46 = icmp sgt i32 %conv45, 20
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false43, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false43
  %18 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id50 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %18, i32 0, i32 2
  %id_len51 = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id50, i32 0, i32 0
  %19 = load i8, ptr %id_len51, align 8
  %conv52 = zext i8 %19 to i32
  %add53 = add nsw i32 6, %conv52
  %add54 = add nsw i32 %add53, 1
  %20 = load ptr, ptr %hdr.addr, align 8
  %src_conn_id55 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %20, i32 0, i32 3
  %id_len56 = getelementptr inbounds %struct.quic_conn_id_st, ptr %src_conn_id55, i32 0, i32 0
  %21 = load i8, ptr %id_len56, align 1
  %conv57 = zext i8 %21 to i32
  %add58 = add nsw i32 %add54, %conv57
  %conv59 = sext i32 %add58 to i64
  %22 = load i64, ptr %len, align 8
  %add60 = add i64 %22, %conv59
  store i64 %add60, ptr %len, align 8
  %23 = load ptr, ptr %hdr.addr, align 8
  %bf.load61 = load i32, ptr %23, align 8
  %bf.clear62 = and i32 %bf.load61, 255
  %call = call i32 @ossl_quic_pkt_type_has_pn(i32 noundef %bf.clear62)
  %tobool63 = icmp ne i32 %call, 0
  br i1 %tobool63, label %if.then64, label %if.end83

if.then64:                                        ; preds = %if.end49
  %24 = load ptr, ptr %hdr.addr, align 8
  %bf.load65 = load i32, ptr %24, align 8
  %bf.lshr66 = lshr i32 %bf.load65, 10
  %bf.clear67 = and i32 %bf.lshr66, 15
  %cmp68 = icmp slt i32 %bf.clear67, 1
  br i1 %cmp68, label %if.then76, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.then64
  %25 = load ptr, ptr %hdr.addr, align 8
  %bf.load71 = load i32, ptr %25, align 8
  %bf.lshr72 = lshr i32 %bf.load71, 10
  %bf.clear73 = and i32 %bf.lshr72, 15
  %cmp74 = icmp sgt i32 %bf.clear73, 4
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false70, %if.then64
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %lor.lhs.false70
  %26 = load ptr, ptr %hdr.addr, align 8
  %bf.load78 = load i32, ptr %26, align 8
  %bf.lshr79 = lshr i32 %bf.load78, 10
  %bf.clear80 = and i32 %bf.lshr79, 15
  %conv81 = zext i32 %bf.clear80 to i64
  %27 = load i64, ptr %len, align 8
  %add82 = add i64 %27, %conv81
  store i64 %add82, ptr %len, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end77, %if.end49
  %28 = load ptr, ptr %hdr.addr, align 8
  %bf.load84 = load i32, ptr %28, align 8
  %bf.clear85 = and i32 %bf.load84, 255
  %cmp86 = icmp eq i32 %bf.clear85, 1
  br i1 %cmp86, label %if.then88, label %if.end96

if.then88:                                        ; preds = %if.end83
  %29 = load ptr, ptr %hdr.addr, align 8
  %token_len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %token_len, align 8
  %call89 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %30)
  store i64 %call89, ptr %enclen, align 8
  %31 = load i64, ptr %enclen, align 8
  %tobool90 = icmp ne i64 %31, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.then88
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then88
  %32 = load i64, ptr %enclen, align 8
  %33 = load ptr, ptr %hdr.addr, align 8
  %token_len93 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %token_len93, align 8
  %add94 = add i64 %32, %34
  %35 = load i64, ptr %len, align 8
  %add95 = add i64 %35, %add94
  store i64 %add95, ptr %len, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.end92, %if.end83
  %36 = load ptr, ptr %hdr.addr, align 8
  %bf.load97 = load i32, ptr %36, align 8
  %bf.clear98 = and i32 %bf.load97, 255
  %call99 = call i32 @ossl_quic_pkt_type_must_be_last(i32 noundef %bf.clear98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end113, label %if.then101

if.then101:                                       ; preds = %if.end96
  %37 = load ptr, ptr %hdr.addr, align 8
  %len102 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %37, i32 0, i32 7
  %38 = load i64, ptr %len102, align 8
  %39 = load ptr, ptr %hdr.addr, align 8
  %bf.load103 = load i32, ptr %39, align 8
  %bf.lshr104 = lshr i32 %bf.load103, 10
  %bf.clear105 = and i32 %bf.lshr104, 15
  %conv106 = zext i32 %bf.clear105 to i64
  %add107 = add i64 %38, %conv106
  %call108 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %add107)
  store i64 %call108, ptr %enclen, align 8
  %40 = load i64, ptr %enclen, align 8
  %tobool109 = icmp ne i64 %40, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.then101
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.then101
  %41 = load i64, ptr %enclen, align 8
  %42 = load i64, ptr %len, align 8
  %add112 = add i64 %42, %41
  store i64 %add112, ptr %len, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end111, %if.end96
  %43 = load i64, ptr %len, align 8
  %conv114 = trunc i64 %43 to i32
  store i32 %conv114, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end113, %if.then110, %if.then91, %if.then76, %if.then48, %if.end31, %if.then30, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_quic_vlint_encode_len(i64 noundef %v) #0 {
entry:
  %retval = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp ult i64 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %cmp4 = icmp ult i64 %2, 1073741824
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 4, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load i64, ptr %v.addr, align 8
  %cmp7 = icmp ule i64 %3, 4611686018427387903
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_must_be_last(i32 noundef %pkt_type) #0 {
entry:
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  %call = call i32 @ossl_quic_pkt_type_can_share_dgram(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %pkt_type.addr, align 4
  %cmp = icmp eq i32 %1, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_get_pkt_hdr_dst_conn_id(ptr noundef %buf, i64 noundef %buf_len, i64 noundef %short_conn_id_len, ptr noundef %dst_conn_id) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %short_conn_id_len.addr = alloca i64, align 8
  %dst_conn_id.addr = alloca ptr, align 8
  %b0 = alloca i8, align 1
  %blen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store i64 %short_conn_id_len, ptr %short_conn_id_len.addr, align 8
  store ptr %dst_conn_id, ptr %dst_conn_id.addr, align 8
  %0 = load i64, ptr %buf_len.addr, align 8
  %cmp = icmp ult i64 %0, 7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %short_conn_id_len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 20
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %b0, align 1
  %4 = load i8, ptr %b0, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 128
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %6 to i32
  %tobool = icmp ne i32 %conv6, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.then4
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  br i1 %tobool10, label %land.lhs.true, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %buf.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %9, i64 3
  %10 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %10 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %land.lhs.true, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %11 = load ptr, ptr %buf.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %11, i64 4
  %12 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %12 to i32
  %tobool18 = icmp ne i32 %conv17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %if.then4
  %13 = load i8, ptr %b0, align 1
  %conv19 = zext i8 %13 to i32
  %and20 = and i32 %conv19, 64
  %cmp21 = icmp eq i32 %and20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %lor.lhs.false15
  %14 = load ptr, ptr %buf.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %14, i64 5
  %15 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %15 to i64
  store i64 %conv26, ptr %blen, align 8
  %16 = load i64, ptr %blen, align 8
  %cmp27 = icmp ugt i64 %16, 20
  br i1 %cmp27, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end24
  %17 = load i64, ptr %buf_len.addr, align 8
  %18 = load i64, ptr %blen, align 8
  %add = add i64 7, %18
  %cmp30 = icmp ult i64 %17, %add
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false29, %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false29
  %19 = load i64, ptr %blen, align 8
  %conv34 = trunc i64 %19 to i8
  %20 = load ptr, ptr %dst_conn_id.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %20, i32 0, i32 0
  store i8 %conv34, ptr %id_len, align 1
  %21 = load ptr, ptr %dst_conn_id.addr, align 8
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %21, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %22 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 6
  %23 = load i64, ptr %blen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %add.ptr, i64 %23, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %24 = load i8, ptr %b0, align 1
  %conv35 = zext i8 %24 to i32
  %and36 = and i32 %conv35, 64
  %cmp37 = icmp eq i32 %and36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.else
  %25 = load i64, ptr %buf_len.addr, align 8
  %26 = load i64, ptr %short_conn_id_len.addr, align 8
  %add41 = add i64 21, %26
  %cmp42 = icmp ult i64 %25, %add41
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %27 = load i64, ptr %short_conn_id_len.addr, align 8
  %conv46 = trunc i64 %27 to i8
  %28 = load ptr, ptr %dst_conn_id.addr, align 8
  %id_len47 = getelementptr inbounds %struct.quic_conn_id_st, ptr %28, i32 0, i32 0
  store i8 %conv46, ptr %id_len47, align 1
  %29 = load ptr, ptr %dst_conn_id.addr, align 8
  %id48 = getelementptr inbounds %struct.quic_conn_id_st, ptr %29, i32 0, i32 1
  %arraydecay49 = getelementptr inbounds [20 x i8], ptr %id48, i64 0, i64 0
  %30 = load ptr, ptr %buf.addr, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i64, ptr %short_conn_id_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay49, ptr align 1 %add.ptr50, i64 %31, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then39, %if.end33, %if.then32, %if.then23, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef %enc_pn, i64 noundef %enc_pn_len, i64 noundef %largest_pn, ptr noundef %res_pn) #0 {
entry:
  %retval = alloca i32, align 4
  %enc_pn.addr = alloca ptr, align 8
  %enc_pn_len.addr = alloca i64, align 8
  %largest_pn.addr = alloca i64, align 8
  %res_pn.addr = alloca ptr, align 8
  %expected_pn = alloca i64, align 8
  %truncated_pn = alloca i64, align 8
  %candidate_pn = alloca i64, align 8
  %pn_win = alloca i64, align 8
  %pn_hwin = alloca i64, align 8
  %pn_mask = alloca i64, align 8
  store ptr %enc_pn, ptr %enc_pn.addr, align 8
  store i64 %enc_pn_len, ptr %enc_pn_len.addr, align 8
  store i64 %largest_pn, ptr %largest_pn.addr, align 8
  store ptr %res_pn, ptr %res_pn.addr, align 8
  %0 = load i64, ptr %enc_pn_len.addr, align 8
  switch i64 %0, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb1
    i64 3, label %sw.bb6
    i64 4, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i64
  store i64 %conv, ptr %truncated_pn, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i64
  %shl = shl i64 %conv3, 8
  %5 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i64
  %or = or i64 %shl, %conv5
  store i64 %or, ptr %truncated_pn, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %7 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %8 to i64
  %shl9 = shl i64 %conv8, 16
  %9 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %10 to i64
  %shl12 = shl i64 %conv11, 8
  %or13 = or i64 %shl9, %shl12
  %11 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %12 to i64
  %or16 = or i64 %or13, %conv15
  store i64 %or16, ptr %truncated_pn, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %13 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %14 to i64
  %shl20 = shl i64 %conv19, 24
  %15 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %16 to i64
  %shl23 = shl i64 %conv22, 16
  %or24 = or i64 %shl20, %shl23
  %17 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %17, i64 2
  %18 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %18 to i64
  %shl27 = shl i64 %conv26, 8
  %or28 = or i64 %or24, %shl27
  %19 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %19, i64 3
  %20 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %20 to i64
  %or31 = or i64 %or28, %conv30
  store i64 %or31, ptr %truncated_pn, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb6, %sw.bb1, %sw.bb
  %21 = load i64, ptr %largest_pn.addr, align 8
  %add = add i64 %21, 1
  store i64 %add, ptr %expected_pn, align 8
  %22 = load i64, ptr %enc_pn_len.addr, align 8
  %mul = mul i64 %22, 8
  %shl32 = shl i64 1, %mul
  store i64 %shl32, ptr %pn_win, align 8
  %23 = load i64, ptr %pn_win, align 8
  %div = sdiv i64 %23, 2
  store i64 %div, ptr %pn_hwin, align 8
  %24 = load i64, ptr %pn_win, align 8
  %sub = sub nsw i64 %24, 1
  store i64 %sub, ptr %pn_mask, align 8
  %25 = load i64, ptr %expected_pn, align 8
  %26 = load i64, ptr %pn_mask, align 8
  %not = xor i64 %26, -1
  %and = and i64 %25, %not
  %27 = load i64, ptr %truncated_pn, align 8
  %or33 = or i64 %and, %27
  store i64 %or33, ptr %candidate_pn, align 8
  %28 = load i64, ptr %candidate_pn, align 8
  %29 = load i64, ptr %expected_pn, align 8
  %30 = load i64, ptr %pn_hwin, align 8
  %sub34 = sub nsw i64 %29, %30
  %cmp = icmp sle i64 %28, %sub34
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.epilog
  %31 = load i64, ptr %candidate_pn, align 8
  %32 = load i64, ptr %pn_win, align 8
  %sub36 = sub nsw i64 4611686018427387904, %32
  %cmp37 = icmp slt i64 %31, %sub36
  br i1 %cmp37, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %33 = load i64, ptr %candidate_pn, align 8
  %34 = load i64, ptr %pn_win, align 8
  %add39 = add nsw i64 %33, %34
  %35 = load ptr, ptr %res_pn.addr, align 8
  store i64 %add39, ptr %35, align 8
  br label %if.end49

if.else:                                          ; preds = %land.lhs.true, %sw.epilog
  %36 = load i64, ptr %candidate_pn, align 8
  %37 = load i64, ptr %expected_pn, align 8
  %38 = load i64, ptr %pn_hwin, align 8
  %add40 = add nsw i64 %37, %38
  %cmp41 = icmp sgt i64 %36, %add40
  br i1 %cmp41, label %land.lhs.true43, label %if.else48

land.lhs.true43:                                  ; preds = %if.else
  %39 = load i64, ptr %candidate_pn, align 8
  %40 = load i64, ptr %pn_win, align 8
  %cmp44 = icmp sge i64 %39, %40
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %land.lhs.true43
  %41 = load i64, ptr %candidate_pn, align 8
  %42 = load i64, ptr %pn_win, align 8
  %sub47 = sub nsw i64 %41, %42
  %43 = load ptr, ptr %res_pn.addr, align 8
  store i64 %sub47, ptr %43, align 8
  br label %if.end

if.else48:                                        ; preds = %land.lhs.true43, %if.else
  %44 = load i64, ptr %candidate_pn, align 8
  %45 = load ptr, ptr %res_pn.addr, align 8
  store i64 %44, ptr %45, align 8
  br label %if.end

if.end:                                           ; preds = %if.else48, %if.then46
  br label %if.end49

if.end49:                                         ; preds = %if.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %sw.default
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_determine_pn_len(i64 noundef %pn, i64 noundef %largest_acked) #0 {
entry:
  %retval = alloca i32, align 4
  %pn.addr = alloca i64, align 8
  %largest_acked.addr = alloca i64, align 8
  %num_unacked = alloca i64, align 8
  store i64 %pn, ptr %pn.addr, align 8
  store i64 %largest_acked, ptr %largest_acked.addr, align 8
  %0 = load i64, ptr %largest_acked.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %pn.addr, align 8
  %add = add i64 %1, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %pn.addr, align 8
  %3 = load i64, ptr %largest_acked.addr, align 8
  %sub = sub i64 %2, %3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %num_unacked, align 8
  %4 = load i64, ptr %num_unacked, align 8
  %cmp1 = icmp ule i64 %4, 128
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %num_unacked, align 8
  %cmp2 = icmp ule i64 %5, 32768
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i64, ptr %num_unacked, align 8
  %cmp5 = icmp ule i64 %6, 8388608
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 3, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef %pn, ptr noundef %enc_pn, i64 noundef %enc_pn_len) #0 {
entry:
  %retval = alloca i32, align 4
  %pn.addr = alloca i64, align 8
  %enc_pn.addr = alloca ptr, align 8
  %enc_pn_len.addr = alloca i64, align 8
  store i64 %pn, ptr %pn.addr, align 8
  store ptr %enc_pn, ptr %enc_pn.addr, align 8
  store i64 %enc_pn_len, ptr %enc_pn_len.addr, align 8
  %0 = load i64, ptr %enc_pn_len.addr, align 8
  switch i64 %0, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb1
    i64 3, label %sw.bb6
    i64 4, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %pn.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load i64, ptr %pn.addr, align 8
  %conv2 = trunc i64 %3 to i8
  %4 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %5 = load i64, ptr %pn.addr, align 8
  %shr = lshr i64 %5, 8
  %conv4 = trunc i64 %shr to i8
  %6 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 %conv4, ptr %arrayidx5, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %7 = load i64, ptr %pn.addr, align 8
  %conv7 = trunc i64 %7 to i8
  %8 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  %9 = load i64, ptr %pn.addr, align 8
  %shr9 = lshr i64 %9, 8
  %conv10 = trunc i64 %shr9 to i8
  %10 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %conv10, ptr %arrayidx11, align 1
  %11 = load i64, ptr %pn.addr, align 8
  %shr12 = lshr i64 %11, 16
  %conv13 = trunc i64 %shr12 to i8
  %12 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %conv13, ptr %arrayidx14, align 1
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %13 = load i64, ptr %pn.addr, align 8
  %conv16 = trunc i64 %13 to i8
  %14 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %conv16, ptr %arrayidx17, align 1
  %15 = load i64, ptr %pn.addr, align 8
  %shr18 = lshr i64 %15, 8
  %conv19 = trunc i64 %shr18 to i8
  %16 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %conv19, ptr %arrayidx20, align 1
  %17 = load i64, ptr %pn.addr, align 8
  %shr21 = lshr i64 %17, 16
  %conv22 = trunc i64 %shr21 to i8
  %18 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %conv22, ptr %arrayidx23, align 1
  %19 = load i64, ptr %pn.addr, align 8
  %shr24 = lshr i64 %19, 24
  %conv25 = trunc i64 %shr24 to i8
  %20 = load ptr, ptr %enc_pn.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %conv25, ptr %arrayidx26, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb6, %sw.bb1, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef %libctx, ptr noundef %propq, ptr noundef %hdr, ptr noundef %client_initial_dcid) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %client_initial_dcid.addr = alloca ptr, align 8
  %expected_tag = alloca [16 x i8], align 16
  %actual_tag = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %client_initial_dcid, ptr %client_initial_dcid.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %len, align 8
  %cmp1 = icmp ult i64 %2, 16
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %5 = load ptr, ptr %hdr.addr, align 8
  %6 = load ptr, ptr %client_initial_dcid.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %expected_tag, i64 0, i64 0
  %call = call i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %hdr.addr, align 8
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %hdr.addr, align 8
  %len4 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %len4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %10
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  store ptr %add.ptr5, ptr %actual_tag, align 8
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %expected_tag, i64 0, i64 0
  %11 = load ptr, ptr %actual_tag, align 8
  %call7 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay6, ptr noundef %11, i64 noundef 16)
  %tobool8 = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool8, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef %libctx, ptr noundef %propq, ptr noundef %hdr, ptr noundef %client_initial_dcid, ptr noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %client_initial_dcid.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %ok = alloca i32, align 4
  %l = alloca i32, align 4
  %l2 = alloca i32, align 4
  %wpkt_valid = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %buf = alloca [128 x i8], align 16
  %hdr2 = alloca %struct.quic_pkt_hdr_st, align 8
  %hdr_enc_len = alloca i64, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %client_initial_dcid, ptr %client_initial_dcid.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %cctx, align 8
  store i32 0, ptr %ok, align 4
  store i32 0, ptr %l, align 4
  store i32 0, ptr %l2, align 4
  store i32 0, ptr %wpkt_valid, align 4
  store i64 0, ptr %hdr_enc_len, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp = icmp ne i32 %bf.clear, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %version = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %version, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %hdr.addr, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %len, align 8
  %cmp3 = icmp ult i64 %4, 16
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %hdr.addr, align 8
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %data, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %client_initial_dcid.addr, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %tag.addr, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %9 = load ptr, ptr %client_initial_dcid.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %id_len, align 1
  %conv = zext i8 %10 to i32
  %cmp11 = icmp sgt i32 %conv, 20
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 855, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %hdr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hdr2, ptr align 8 %11, i64 88, i1 false)
  %len13 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr2, i32 0, i32 7
  store i64 0, ptr %len13, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 128, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 869, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.end
  store i32 1, ptr %wpkt_valid, align 4
  %12 = load ptr, ptr %client_initial_dcid.addr, align 8
  %id_len16 = getelementptr inbounds %struct.quic_conn_id_st, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %id_len16, align 1
  %conv17 = zext i8 %13 to i64
  %call18 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef %conv17, i64 noundef 1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then26

lor.lhs.false20:                                  ; preds = %if.end15
  %14 = load ptr, ptr %client_initial_dcid.addr, align 8
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %14, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %15 = load ptr, ptr %client_initial_dcid.addr, align 8
  %id_len22 = getelementptr inbounds %struct.quic_conn_id_st, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %id_len22, align 1
  %conv23 = zext i8 %16 to i64
  %call24 = call i32 @WPACKET_memcpy(ptr noundef %wpkt, ptr noundef %arraydecay21, i64 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false20, %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 879, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %lor.lhs.false20
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr2, i32 0, i32 2
  %id_len28 = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id, i32 0, i32 0
  %17 = load i8, ptr %id_len28, align 8
  %conv29 = zext i8 %17 to i64
  %call30 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef %wpkt, i64 noundef %conv29, ptr noundef %hdr2, ptr noundef null)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end27
  br label %err

if.end33:                                         ; preds = %if.end27
  %call34 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %hdr_enc_len)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 889, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  %18 = load ptr, ptr %libctx.addr, align 8
  %19 = load ptr, ptr %propq.addr, align 8
  %call38 = call ptr @EVP_CIPHER_fetch(ptr noundef %18, ptr noundef @.str.4, ptr noundef %19)
  store ptr %call38, ptr %cipher, align 8
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 896, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %err

if.end42:                                         ; preds = %if.end37
  %call43 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call43, ptr %cctx, align 8
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 901, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %err

if.end47:                                         ; preds = %if.end42
  %20 = load ptr, ptr %cctx, align 8
  %21 = load ptr, ptr %cipher, align 8
  %call48 = call i32 @EVP_CipherInit_ex(ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef @retry_integrity_key, ptr noundef @retry_integrity_nonce, i32 noundef 1)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 907, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %if.end47
  %22 = load ptr, ptr %cctx, align 8
  %arraydecay52 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %23 = load i64, ptr %hdr_enc_len, align 8
  %conv53 = trunc i64 %23 to i32
  %call54 = call i32 @EVP_CipherUpdate(ptr noundef %22, ptr noundef null, ptr noundef %l, ptr noundef %arraydecay52, i32 noundef %conv53)
  %cmp55 = icmp ne i32 %call54, 1
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 913, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end51
  %24 = load ptr, ptr %cctx, align 8
  %25 = load ptr, ptr %hdr.addr, align 8
  %data59 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %data59, align 8
  %27 = load ptr, ptr %hdr.addr, align 8
  %len60 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %27, i32 0, i32 7
  %28 = load i64, ptr %len60, align 8
  %sub = sub i64 %28, 16
  %conv61 = trunc i64 %sub to i32
  %call62 = call i32 @EVP_CipherUpdate(ptr noundef %24, ptr noundef null, ptr noundef %l, ptr noundef %26, i32 noundef %conv61)
  %cmp63 = icmp ne i32 %call62, 1
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 920, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end58
  %29 = load ptr, ptr %cctx, align 8
  %call67 = call i32 @EVP_CipherFinal_ex(ptr noundef %29, ptr noundef null, ptr noundef %l2)
  %cmp68 = icmp ne i32 %call67, 1
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 926, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end66
  %30 = load ptr, ptr %cctx, align 8
  %31 = load ptr, ptr %tag.addr, align 8
  %call72 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %30, i32 noundef 16, i32 noundef 16, ptr noundef %31)
  %cmp73 = icmp ne i32 %call72, 1
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 933, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end71
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end76, %if.then50, %if.then46, %if.then41, %if.then32, %if.then26, %if.then14, %if.then
  %32 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %32)
  %33 = load ptr, ptr %cctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %33)
  %34 = load i32, ptr %wpkt_valid, align 4
  %tobool77 = icmp ne i32 %34, 0
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %err
  %call79 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %err
  %35 = load i32, ptr %ok, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then75, %if.then70, %if.then65, %if.then57, %if.then36
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %conv, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %remaining, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %remaining, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %4, i64 %5, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_4(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 24
  %4 = load ptr, ptr %data.addr, align 8
  store i64 %shl, ptr %4, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i64
  %shl3 = shl i64 %conv2, 16
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %8, align 8
  %or = or i64 %9, %shl3
  store i64 %or, ptr %8, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %curr4 = getelementptr inbounds %struct.PACKET, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %curr4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %add.ptr5, align 1
  %conv6 = zext i8 %12 to i64
  %shl7 = shl i64 %conv6, 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %13, align 8
  %or8 = or i64 %14, %shl7
  store i64 %or8, ptr %13, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %curr9 = getelementptr inbounds %struct.PACKET, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %curr9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %add.ptr10, align 1
  %conv11 = zext i8 %17 to i64
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %18, align 8
  %or12 = or i64 %19, %conv11
  store i64 %or12, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %first_byte) #0 {
entry:
  %first_byte.addr = alloca i8, align 1
  store i8 %first_byte, ptr %first_byte.addr, align 1
  %0 = load i8, ptr %first_byte.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 192
  %shr = ashr i32 %and, 6
  %shl = shl i32 1, %shr
  %conv1 = zext i32 %shl to i64
  ret i64 %conv1
}

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %pkt_type) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_can_share_dgram(i32 noundef %pkt_type) #0 {
entry:
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  %call = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %0)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
