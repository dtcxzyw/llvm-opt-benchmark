target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, [64 x i8], i32, i32, i32, [16 x i8], i32, i32, i64, %struct.record_pqueue_st, %struct.record_pqueue_st, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.record_pqueue_st = type { i16, ptr }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }

@tls_1_3_funcs = global %struct.record_functions_st { ptr @tls13_set_crypto_state, ptr @tls13_cipher, ptr null, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls13_validate_record_header, ptr @tls13_post_process_record, ptr @tls_get_max_records_default, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr @tls13_get_record_type, ptr @tls_prepare_record_header_default, ptr @tls13_add_record_padding, ptr @tls_prepare_for_encryption_default, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@.str = private unnamed_addr constant [43 x i8] c"../openssl/ssl/record/methods/tls13_meth.c\00", align 1
@__func__.tls13_set_crypto_state = private unnamed_addr constant [23 x i8] c"tls13_set_crypto_state\00", align 1
@__func__.tls13_cipher = private unnamed_addr constant [13 x i8] c"tls13_cipher\00", align 1
@__func__.tls13_validate_record_header = private unnamed_addr constant [29 x i8] c"tls13_validate_record_header\00", align 1
@__func__.tls13_post_process_record = private unnamed_addr constant [26 x i8] c"tls13_post_process_record\00", align 1
@__func__.tls13_add_record_padding = private unnamed_addr constant [25 x i8] c"tls13_add_record_padding\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tls13_set_crypto_state(ptr noundef %rl, i32 noundef %level, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %mackey.addr = alloca ptr, align 8
  %mackeylen.addr = alloca i64, align 8
  %ciph.addr = alloca ptr, align 8
  %taglen.addr = alloca i64, align 8
  %mactype.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %ciph_ctx = alloca ptr, align 8
  %mode = alloca i32, align 4
  %enc = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %mackey, ptr %mackey.addr, align 8
  store i64 %mackeylen, ptr %mackeylen.addr, align 8
  store ptr %ciph, ptr %ciph.addr, align 8
  store i64 %taglen, ptr %taglen.addr, align 8
  store i32 %mactype, ptr %mactype.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %direction = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %direction, align 4
  %cmp = icmp eq i32 %1, 1
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %enc, align 4
  %2 = load i64, ptr %ivlen.addr, align 8
  %cmp1 = icmp ugt i64 %2, 16
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.tls13_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rl.addr, align 8
  %iv2 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 43
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv2, i64 0, i64 0
  %4 = load ptr, ptr %iv.addr, align 8
  %5 = load i64, ptr %ivlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %4, i64 %5, i1 false)
  %call = call ptr @EVP_CIPHER_CTX_new()
  %6 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %6, i32 0, i32 30
  store ptr %call, ptr %enc_ctx, align 8
  store ptr %call, ptr %ciph_ctx, align 8
  %7 = load ptr, ptr %ciph_ctx, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.tls13_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %ciph.addr, align 8
  %call6 = call i32 @EVP_CIPHER_get_mode(ptr noundef %8)
  store i32 %call6, ptr %mode, align 4
  %9 = load ptr, ptr %ciph_ctx, align 8
  %10 = load ptr, ptr %ciph.addr, align 8
  %11 = load i32, ptr %enc, align 4
  %call7 = call i32 @EVP_CipherInit_ex(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %11)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %12 = load ptr, ptr %ciph_ctx, align 8
  %13 = load i64, ptr %ivlen.addr, align 8
  %conv = trunc i64 %13 to i32
  %call9 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %12, i32 noundef 9, i32 noundef %conv, ptr noundef null)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then23, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %14 = load i32, ptr %mode, align 4
  %cmp13 = icmp eq i32 %14, 7
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false19

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %15 = load ptr, ptr %ciph_ctx, align 8
  %16 = load i64, ptr %taglen.addr, align 8
  %conv15 = trunc i64 %16 to i32
  %call16 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %15, i32 noundef 17, i32 noundef %conv15, ptr noundef null)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true, %lor.lhs.false12
  %17 = load ptr, ptr %ciph_ctx, align 8
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load i32, ptr %enc, align 4
  %call20 = call i32 @EVP_CipherInit_ex(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef null, i32 noundef %19)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false19, %land.lhs.true, %lor.lhs.false, %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.tls13_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @tls13_cipher(ptr noundef %rl, ptr noundef %recs, i64 noundef %n_recs, i32 noundef %sending, ptr noundef %mac, i64 noundef %macsize) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %recs.addr = alloca ptr, align 8
  %n_recs.addr = alloca i64, align 8
  %sending.addr = alloca i32, align 4
  %mac.addr = alloca ptr, align 8
  %macsize.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %iv = alloca [16 x i8], align 16
  %recheader = alloca [5 x i8], align 1
  %ivlen = alloca i64, align 8
  %offset = alloca i64, align 8
  %loop = alloca i64, align 8
  %hdrlen = alloca i64, align 8
  %staticiv = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %lenu = alloca i32, align 4
  %lenf = alloca i32, align 4
  %rec = alloca ptr, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %cipher = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %recs, ptr %recs.addr, align 8
  store i64 %n_recs, ptr %n_recs.addr, align 8
  store i32 %sending, ptr %sending.addr, align 4
  store ptr %mac, ptr %mac.addr, align 8
  store i64 %macsize, ptr %macsize.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 25
  %arraydecay = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 0
  store ptr %arraydecay, ptr %seq, align 8
  %1 = load ptr, ptr %recs.addr, align 8
  %arrayidx = getelementptr inbounds %struct.tls_rl_record_st, ptr %1, i64 0
  store ptr %arrayidx, ptr %rec, align 8
  %2 = load i64, ptr %n_recs.addr, align 8
  %cmp = icmp ne i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.tls13_cipher)
  %3 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %enc_ctx, align 8
  store ptr %5, ptr %ctx, align 8
  %6 = load ptr, ptr %rl.addr, align 8
  %iv1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %6, i32 0, i32 43
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %iv1, i64 0, i64 0
  store ptr %arraydecay2, ptr %staticiv, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %7)
  store ptr %call, ptr %cipher, align 8
  %8 = load ptr, ptr %cipher, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.tls13_cipher)
  %9 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %cipher, align 8
  %call6 = call i32 @EVP_CIPHER_get_mode(ptr noundef %10)
  store i32 %call6, ptr %mode, align 4
  %11 = load ptr, ptr %ctx, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %12 = load ptr, ptr %rec, align 8
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %type, align 4
  %cmp8 = icmp eq i32 %13, 21
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  %14 = load ptr, ptr %rec, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %data, align 8
  %16 = load ptr, ptr %rec, align 8
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %input, align 8
  %18 = load ptr, ptr %rec, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %length, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %19, i1 false)
  %20 = load ptr, ptr %rec, align 8
  %data10 = getelementptr inbounds %struct.tls_rl_record_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %data10, align 8
  %22 = load ptr, ptr %rec, align 8
  %input11 = getelementptr inbounds %struct.tls_rl_record_st, ptr %22, i32 0, i32 6
  store ptr %21, ptr %input11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %ctx, align 8
  %call13 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %23)
  %conv = sext i32 %call13 to i64
  store i64 %conv, ptr %ivlen, align 8
  %24 = load i32, ptr %sending.addr, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.end12
  %25 = load ptr, ptr %rec, align 8
  %length15 = getelementptr inbounds %struct.tls_rl_record_st, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %length15, align 8
  %27 = load ptr, ptr %rl.addr, align 8
  %taglen = getelementptr inbounds %struct.ossl_record_layer_st, ptr %27, i32 0, i32 46
  %28 = load i64, ptr %taglen, align 8
  %add = add i64 %28, 1
  %cmp16 = icmp ult i64 %26, %add
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  %29 = load ptr, ptr %rl.addr, align 8
  %taglen20 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %29, i32 0, i32 46
  %30 = load i64, ptr %taglen20, align 8
  %31 = load ptr, ptr %rec, align 8
  %length21 = getelementptr inbounds %struct.tls_rl_record_st, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %length21, align 8
  %sub = sub i64 %32, %30
  store i64 %sub, ptr %length21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %if.end12
  %33 = load i64, ptr %ivlen, align 8
  %cmp23 = icmp ult i64 %33, 8
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 116, ptr noundef @__func__.tls13_cipher)
  %34 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %35 = load i64, ptr %ivlen, align 8
  %sub27 = sub i64 %35, 8
  store i64 %sub27, ptr %offset, align 8
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %36 = load ptr, ptr %staticiv, align 8
  %37 = load i64, ptr %offset, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay28, ptr align 1 %36, i64 %37, i1 false)
  store i64 0, ptr %loop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %38 = load i64, ptr %loop, align 8
  %cmp29 = icmp ult i64 %38, 8
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %staticiv, align 8
  %40 = load i64, ptr %offset, align 8
  %41 = load i64, ptr %loop, align 8
  %add31 = add i64 %40, %41
  %arrayidx32 = getelementptr inbounds i8, ptr %39, i64 %add31
  %42 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %42 to i32
  %43 = load ptr, ptr %seq, align 8
  %44 = load i64, ptr %loop, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %45 to i32
  %xor = xor i32 %conv33, %conv35
  %conv36 = trunc i32 %xor to i8
  %46 = load i64, ptr %offset, align 8
  %47 = load i64, ptr %loop, align 8
  %add37 = add i64 %46, %47
  %arrayidx38 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 %add37
  store i8 %conv36, ptr %arrayidx38, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i64, ptr %loop, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %loop, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %rl.addr, align 8
  %call39 = call i32 @tls_increment_sequence_ctr(ptr noundef %49)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %for.end
  %50 = load ptr, ptr %ctx, align 8
  %arraydecay43 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %51 = load i32, ptr %sending.addr, align 4
  %call44 = call i32 @EVP_CipherInit_ex(ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %arraydecay43, i32 noundef %51)
  %cmp45 = icmp sle i32 %call44, 0
  br i1 %cmp45, label %if.then56, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end42
  %52 = load i32, ptr %sending.addr, align 4
  %tobool48 = icmp ne i32 %52, 0
  br i1 %tobool48, label %if.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false47
  %53 = load ptr, ptr %ctx, align 8
  %54 = load ptr, ptr %rl.addr, align 8
  %taglen49 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %54, i32 0, i32 46
  %55 = load i64, ptr %taglen49, align 8
  %conv50 = trunc i64 %55 to i32
  %56 = load ptr, ptr %rec, align 8
  %data51 = getelementptr inbounds %struct.tls_rl_record_st, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %data51, align 8
  %58 = load ptr, ptr %rec, align 8
  %length52 = getelementptr inbounds %struct.tls_rl_record_st, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %length52, align 8
  %add.ptr = getelementptr inbounds i8, ptr %57, i64 %59
  %call53 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %53, i32 noundef 17, i32 noundef %conv50, ptr noundef %add.ptr)
  %cmp54 = icmp sle i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true, %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.tls13_cipher)
  %60 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %60, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true, %lor.lhs.false47
  %arraydecay58 = getelementptr inbounds [5 x i8], ptr %recheader, i64 0, i64 0
  %call59 = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay58, i64 noundef 5, i64 noundef 0)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then85

lor.lhs.false61:                                  ; preds = %if.end57
  %61 = load ptr, ptr %rec, align 8
  %type62 = getelementptr inbounds %struct.tls_rl_record_st, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %type62, align 4
  %conv63 = sext i32 %62 to i64
  %call64 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef %conv63, i64 noundef 1)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then85

lor.lhs.false66:                                  ; preds = %lor.lhs.false61
  %63 = load ptr, ptr %rec, align 8
  %rec_version = getelementptr inbounds %struct.tls_rl_record_st, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %rec_version, align 8
  %conv67 = sext i32 %64 to i64
  %call68 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef %conv67, i64 noundef 2)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then85

lor.lhs.false70:                                  ; preds = %lor.lhs.false66
  %65 = load ptr, ptr %rec, align 8
  %length71 = getelementptr inbounds %struct.tls_rl_record_st, ptr %65, i32 0, i32 2
  %66 = load i64, ptr %length71, align 8
  %67 = load ptr, ptr %rl.addr, align 8
  %taglen72 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %67, i32 0, i32 46
  %68 = load i64, ptr %taglen72, align 8
  %add73 = add i64 %66, %68
  %call74 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef %add73, i64 noundef 2)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then85

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %hdrlen)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then85

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %69 = load i64, ptr %hdrlen, align 8
  %cmp80 = icmp ne i64 %69, 5
  br i1 %cmp80, label %if.then85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %call83 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false82, %lor.lhs.false79, %lor.lhs.false76, %lor.lhs.false70, %lor.lhs.false66, %lor.lhs.false61, %if.end57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.tls13_cipher)
  %70 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %70, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %lor.lhs.false82
  %71 = load i32, ptr %mode, align 4
  %cmp87 = icmp eq i32 %71, 7
  br i1 %cmp87, label %land.lhs.true89, label %lor.lhs.false95

land.lhs.true89:                                  ; preds = %if.end86
  %72 = load ptr, ptr %ctx, align 8
  %73 = load ptr, ptr %rec, align 8
  %length90 = getelementptr inbounds %struct.tls_rl_record_st, ptr %73, i32 0, i32 2
  %74 = load i64, ptr %length90, align 8
  %conv91 = trunc i64 %74 to i32
  %call92 = call i32 @EVP_CipherUpdate(ptr noundef %72, ptr noundef null, ptr noundef %lenu, ptr noundef null, i32 noundef %conv91)
  %cmp93 = icmp sle i32 %call92, 0
  br i1 %cmp93, label %if.then120, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %land.lhs.true89, %if.end86
  %75 = load ptr, ptr %ctx, align 8
  %arraydecay96 = getelementptr inbounds [5 x i8], ptr %recheader, i64 0, i64 0
  %call97 = call i32 @EVP_CipherUpdate(ptr noundef %75, ptr noundef null, ptr noundef %lenu, ptr noundef %arraydecay96, i32 noundef 5)
  %cmp98 = icmp sle i32 %call97, 0
  br i1 %cmp98, label %if.then120, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false95
  %76 = load ptr, ptr %ctx, align 8
  %77 = load ptr, ptr %rec, align 8
  %data101 = getelementptr inbounds %struct.tls_rl_record_st, ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %data101, align 8
  %79 = load ptr, ptr %rec, align 8
  %input102 = getelementptr inbounds %struct.tls_rl_record_st, ptr %79, i32 0, i32 6
  %80 = load ptr, ptr %input102, align 8
  %81 = load ptr, ptr %rec, align 8
  %length103 = getelementptr inbounds %struct.tls_rl_record_st, ptr %81, i32 0, i32 2
  %82 = load i64, ptr %length103, align 8
  %conv104 = trunc i64 %82 to i32
  %call105 = call i32 @EVP_CipherUpdate(ptr noundef %76, ptr noundef %78, ptr noundef %lenu, ptr noundef %80, i32 noundef %conv104)
  %cmp106 = icmp sle i32 %call105, 0
  br i1 %cmp106, label %if.then120, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false100
  %83 = load ptr, ptr %ctx, align 8
  %84 = load ptr, ptr %rec, align 8
  %data109 = getelementptr inbounds %struct.tls_rl_record_st, ptr %84, i32 0, i32 5
  %85 = load ptr, ptr %data109, align 8
  %86 = load i32, ptr %lenu, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr110 = getelementptr inbounds i8, ptr %85, i64 %idx.ext
  %call111 = call i32 @EVP_CipherFinal_ex(ptr noundef %83, ptr noundef %add.ptr110, ptr noundef %lenf)
  %cmp112 = icmp sle i32 %call111, 0
  br i1 %cmp112, label %if.then120, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false108
  %87 = load i32, ptr %lenu, align 4
  %88 = load i32, ptr %lenf, align 4
  %add115 = add nsw i32 %87, %88
  %conv116 = sext i32 %add115 to i64
  %89 = load ptr, ptr %rec, align 8
  %length117 = getelementptr inbounds %struct.tls_rl_record_st, ptr %89, i32 0, i32 2
  %90 = load i64, ptr %length117, align 8
  %cmp118 = icmp ne i64 %conv116, %90
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %lor.lhs.false114, %lor.lhs.false108, %lor.lhs.false100, %lor.lhs.false95, %land.lhs.true89
  store i32 0, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %lor.lhs.false114
  %91 = load i32, ptr %sending.addr, align 4
  %tobool122 = icmp ne i32 %91, 0
  br i1 %tobool122, label %if.then123, label %if.end137

if.then123:                                       ; preds = %if.end121
  %92 = load ptr, ptr %ctx, align 8
  %93 = load ptr, ptr %rl.addr, align 8
  %taglen124 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %93, i32 0, i32 46
  %94 = load i64, ptr %taglen124, align 8
  %conv125 = trunc i64 %94 to i32
  %95 = load ptr, ptr %rec, align 8
  %data126 = getelementptr inbounds %struct.tls_rl_record_st, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %data126, align 8
  %97 = load ptr, ptr %rec, align 8
  %length127 = getelementptr inbounds %struct.tls_rl_record_st, ptr %97, i32 0, i32 2
  %98 = load i64, ptr %length127, align 8
  %add.ptr128 = getelementptr inbounds i8, ptr %96, i64 %98
  %call129 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %92, i32 noundef 16, i32 noundef %conv125, ptr noundef %add.ptr128)
  %cmp130 = icmp sle i32 %call129, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.then123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.tls13_cipher)
  %99 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %99, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %if.then123
  %100 = load ptr, ptr %rl.addr, align 8
  %taglen134 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %100, i32 0, i32 46
  %101 = load i64, ptr %taglen134, align 8
  %102 = load ptr, ptr %rec, align 8
  %length135 = getelementptr inbounds %struct.tls_rl_record_st, ptr %102, i32 0, i32 2
  %103 = load i64, ptr %length135, align 8
  %add136 = add i64 %103, %101
  store i64 %add136, ptr %length135, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.end133, %if.end121
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end137, %if.then132, %if.then120, %if.then85, %if.then56, %if.then41, %if.then25, %if.then18, %if.then9, %if.then4, %if.then
  %104 = load i32, ptr %retval, align 4
  ret i32 %104
}

declare i32 @tls_default_set_protocol_version(ptr noundef, i32 noundef) #1

declare i32 @tls_default_read_n(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls_get_more_records(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls13_validate_record_header(ptr noundef %rl, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 23
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rec.addr, align 8
  %type1 = getelementptr inbounds %struct.tls_rl_record_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type1, align 4
  %cmp2 = icmp ne i32 %3, 20
  br i1 %cmp2, label %land.lhs.true3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %rl.addr, align 8
  %is_first_handshake = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 34
  %5 = load i32, ptr %is_first_handshake, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr %rec.addr, align 8
  %type4 = getelementptr inbounds %struct.tls_rl_record_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %type4, align 4
  %cmp5 = icmp ne i32 %7, 21
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true3
  %8 = load ptr, ptr %rl.addr, align 8
  %allow_plain_alerts = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 44
  %9 = load i32, ptr %allow_plain_alerts, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %land.lhs.true3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.tls13_validate_record_header)
  %10 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %10, i32 noundef 10, i32 noundef 443, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  %11 = load ptr, ptr %rec.addr, align 8
  %rec_version = getelementptr inbounds %struct.tls_rl_record_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %rec_version, align 8
  %cmp8 = icmp ne i32 %12, 771
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.tls13_validate_record_header)
  %13 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %13, i32 noundef 50, i32 noundef 267, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %14 = load ptr, ptr %rec.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %length, align 8
  %cmp11 = icmp ugt i64 %15, 16640
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.tls13_validate_record_header)
  %16 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %16, i32 noundef 22, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @tls13_post_process_record(ptr noundef %rl, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %end = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 21
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rec.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %length, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %rec.addr, align 8
  %type2 = getelementptr inbounds %struct.tls_rl_record_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %type2, align 4
  %cmp3 = icmp ne i32 %5, 23
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.tls13_post_process_record)
  %6 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %6, i32 noundef 10, i32 noundef 443, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %rec.addr, align 8
  %length5 = getelementptr inbounds %struct.tls_rl_record_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %length5, align 8
  %sub = sub i64 %8, 1
  store i64 %sub, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %end, align 8
  %cmp6 = icmp ugt i64 %9, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load ptr, ptr %rec.addr, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %data, align 8
  %12 = load i64, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %13 to i32
  %cmp7 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %end, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %end, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %16 = load i64, ptr %end, align 8
  %17 = load ptr, ptr %rec.addr, align 8
  %length9 = getelementptr inbounds %struct.tls_rl_record_st, ptr %17, i32 0, i32 2
  store i64 %16, ptr %length9, align 8
  %18 = load ptr, ptr %rec.addr, align 8
  %data10 = getelementptr inbounds %struct.tls_rl_record_st, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %data10, align 8
  %20 = load i64, ptr %end, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %21 to i32
  %22 = load ptr, ptr %rec.addr, align 8
  %type13 = getelementptr inbounds %struct.tls_rl_record_st, ptr %22, i32 0, i32 1
  store i32 %conv12, ptr %type13, align 4
  br label %if.end14

if.end14:                                         ; preds = %for.end, %entry
  %23 = load ptr, ptr %rec.addr, align 8
  %length15 = getelementptr inbounds %struct.tls_rl_record_st, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %length15, align 8
  %cmp16 = icmp ugt i64 %24, 16384
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.tls13_post_process_record)
  %25 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %25, i32 noundef 22, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %26 = load ptr, ptr %rl.addr, align 8
  %27 = load ptr, ptr %rec.addr, align 8
  %call = call i32 @tls13_common_post_process_record(ptr noundef %26, ptr noundef %27)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then18, %if.then4
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i64 @tls_get_max_records_default(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_allocate_write_buffers_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_initialise_write_packets_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @tls13_get_record_type(ptr noundef %rl, ptr noundef %template) #0 {
entry:
  %retval = alloca i8, align 1
  %rl.addr = alloca ptr, align 8
  %template.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %template, ptr %template.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %allow_plain_alerts = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 44
  %1 = load i32, ptr %allow_plain_alerts, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %template.addr, align 8
  %type = getelementptr inbounds %struct.ossl_record_template_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %type, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 21
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 21, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

declare i32 @tls_prepare_record_header_default(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls13_add_record_padding(ptr noundef %rl, ptr noundef %thistempl, ptr noundef %thispkt, ptr noundef %thiswr) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %thistempl.addr = alloca ptr, align 8
  %thispkt.addr = alloca ptr, align 8
  %thiswr.addr = alloca ptr, align 8
  %rlen = alloca i64, align 8
  %padding = alloca i64, align 8
  %max_padding = alloca i64, align 8
  %mask = alloca i64, align 8
  %remainder = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %thistempl, ptr %thistempl.addr, align 8
  store ptr %thispkt, ptr %thispkt.addr, align 8
  store ptr %thiswr, ptr %thiswr.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %allow_plain_alerts = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 44
  %1 = load i32, ptr %allow_plain_alerts, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %thistempl.addr, align 8
  %type = getelementptr inbounds %struct.ossl_record_template_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %type, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 21
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %thispkt.addr, align 8
  %5 = load ptr, ptr %thistempl.addr, align 8
  %type2 = getelementptr inbounds %struct.ossl_record_template_st, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %type2, align 8
  %conv3 = zext i8 %6 to i64
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %4, i64 noundef %conv3, i64 noundef 1)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.tls13_add_record_padding)
  %7 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %thiswr.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %length, align 8
  %add = add i64 %9, 1
  store i64 %add, ptr %length, align 8
  %10 = load ptr, ptr %thiswr.addr, align 8
  %length7 = getelementptr inbounds %struct.tls_rl_record_st, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %length7, align 8
  store i64 %11, ptr %rlen, align 8
  %12 = load i64, ptr %rlen, align 8
  %13 = load ptr, ptr %rl.addr, align 8
  %max_frag_len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %13, i32 0, i32 35
  %14 = load i32, ptr %max_frag_len, align 4
  %conv8 = zext i32 %14 to i64
  %cmp9 = icmp ult i64 %12, %conv8
  br i1 %cmp9, label %if.then11, label %if.end58

if.then11:                                        ; preds = %if.end6
  store i64 0, ptr %padding, align 8
  %15 = load ptr, ptr %rl.addr, align 8
  %max_frag_len12 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %15, i32 0, i32 35
  %16 = load i32, ptr %max_frag_len12, align 4
  %conv13 = zext i32 %16 to i64
  %17 = load i64, ptr %rlen, align 8
  %sub = sub i64 %conv13, %17
  store i64 %sub, ptr %max_padding, align 8
  %18 = load ptr, ptr %rl.addr, align 8
  %padding14 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %18, i32 0, i32 56
  %19 = load ptr, ptr %padding14, align 8
  %cmp15 = icmp ne ptr %19, null
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then11
  %20 = load ptr, ptr %rl.addr, align 8
  %padding18 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %20, i32 0, i32 56
  %21 = load ptr, ptr %padding18, align 8
  %22 = load ptr, ptr %rl.addr, align 8
  %cbarg = getelementptr inbounds %struct.ossl_record_layer_st, ptr %22, i32 0, i32 52
  %23 = load ptr, ptr %cbarg, align 8
  %24 = load ptr, ptr %thistempl.addr, align 8
  %type19 = getelementptr inbounds %struct.ossl_record_template_st, ptr %24, i32 0, i32 0
  %25 = load i8, ptr %type19, align 8
  %conv20 = zext i8 %25 to i32
  %26 = load i64, ptr %rlen, align 8
  %call21 = call i64 %21(ptr noundef %23, i32 noundef %conv20, i64 noundef %26)
  store i64 %call21, ptr %padding, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then11
  %27 = load ptr, ptr %rl.addr, align 8
  %block_padding = getelementptr inbounds %struct.ossl_record_layer_st, ptr %27, i32 0, i32 38
  %28 = load i64, ptr %block_padding, align 8
  %cmp22 = icmp ugt i64 %28, 0
  br i1 %cmp22, label %if.then24, label %if.end42

if.then24:                                        ; preds = %if.else
  %29 = load ptr, ptr %rl.addr, align 8
  %block_padding25 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %29, i32 0, i32 38
  %30 = load i64, ptr %block_padding25, align 8
  %sub26 = sub i64 %30, 1
  store i64 %sub26, ptr %mask, align 8
  %31 = load ptr, ptr %rl.addr, align 8
  %block_padding27 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %31, i32 0, i32 38
  %32 = load i64, ptr %block_padding27, align 8
  %33 = load i64, ptr %mask, align 8
  %and = and i64 %32, %33
  %cmp28 = icmp eq i64 %and, 0
  br i1 %cmp28, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.then24
  %34 = load i64, ptr %rlen, align 8
  %35 = load i64, ptr %mask, align 8
  %and31 = and i64 %34, %35
  store i64 %and31, ptr %remainder, align 8
  br label %if.end34

if.else32:                                        ; preds = %if.then24
  %36 = load i64, ptr %rlen, align 8
  %37 = load ptr, ptr %rl.addr, align 8
  %block_padding33 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %37, i32 0, i32 38
  %38 = load i64, ptr %block_padding33, align 8
  %rem = urem i64 %36, %38
  store i64 %rem, ptr %remainder, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then30
  %39 = load i64, ptr %remainder, align 8
  %cmp35 = icmp eq i64 %39, 0
  br i1 %cmp35, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.end34
  store i64 0, ptr %padding, align 8
  br label %if.end41

if.else38:                                        ; preds = %if.end34
  %40 = load ptr, ptr %rl.addr, align 8
  %block_padding39 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %40, i32 0, i32 38
  %41 = load i64, ptr %block_padding39, align 8
  %42 = load i64, ptr %remainder, align 8
  %sub40 = sub i64 %41, %42
  store i64 %sub40, ptr %padding, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then17
  %43 = load i64, ptr %padding, align 8
  %cmp44 = icmp ugt i64 %43, 0
  br i1 %cmp44, label %if.then46, label %if.end57

if.then46:                                        ; preds = %if.end43
  %44 = load i64, ptr %padding, align 8
  %45 = load i64, ptr %max_padding, align 8
  %cmp47 = icmp ugt i64 %44, %45
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then46
  %46 = load i64, ptr %max_padding, align 8
  store i64 %46, ptr %padding, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.then46
  %47 = load ptr, ptr %thispkt.addr, align 8
  %48 = load i64, ptr %padding, align 8
  %call51 = call i32 @WPACKET_memset(ptr noundef %47, i32 noundef 0, i64 noundef %48)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.tls13_add_record_padding)
  %49 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %49, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end50
  %50 = load i64, ptr %padding, align 8
  %51 = load ptr, ptr %thiswr.addr, align 8
  %length55 = getelementptr inbounds %struct.tls_rl_record_st, ptr %51, i32 0, i32 2
  %52 = load i64, ptr %length55, align 8
  %add56 = add i64 %52, %50
  store i64 %add56, ptr %length55, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end54, %if.end43
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then53, %if.then5, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @tls_prepare_for_encryption_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare i32 @tls_increment_sequence_ctr(ptr noundef) #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls13_common_post_process_record(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_memset(ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
