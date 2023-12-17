target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, [64 x i8], i32, i32, i32, [16 x i8], i32, i32, i64, %struct.record_pqueue_st, %struct.record_pqueue_st, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.record_pqueue_st = type { i16, ptr }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ssl_mac_buf_st = type { ptr, i32 }

@ssl_3_0_funcs = global %struct.record_functions_st { ptr @ssl3_set_crypto_state, ptr @ssl3_cipher, ptr @ssl3_mac, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls_default_validate_record_header, ptr @tls_default_post_process_record, ptr @tls_get_max_records_default, ptr @tls_write_records_default, ptr @tls1_allocate_write_buffers, ptr @tls1_initialise_write_packets, ptr null, ptr @tls_prepare_record_header_default, ptr null, ptr @tls_prepare_for_encryption_default, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@.str = private unnamed_addr constant [42 x i8] c"../openssl/ssl/record/methods/ssl3_meth.c\00", align 1
@__func__.ssl3_set_crypto_state = private unnamed_addr constant [22 x i8] c"ssl3_set_crypto_state\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tls-mac\00", align 1
@__func__.ssl3_cipher = private unnamed_addr constant [12 x i8] c"ssl3_cipher\00", align 1
@ssl3_pad_1 = internal constant [48 x i8] c"666666666666666666666666666666666666666666666666", align 16
@ssl3_pad_2 = internal constant [48 x i8] c"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\", align 16

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_set_crypto_state(ptr noundef %rl, i32 noundef %level, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp) #0 {
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
  %2 = load ptr, ptr %md.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.ssl3_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_CIPHER_CTX_new()
  %3 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 30
  store ptr %call, ptr %enc_ctx, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.ssl3_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %rl.addr, align 8
  %enc_ctx5 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %enc_ctx5, align 8
  store ptr %5, ptr %ciph_ctx, align 8
  %call6 = call ptr @EVP_MD_CTX_new()
  %6 = load ptr, ptr %rl.addr, align 8
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %6, i32 0, i32 32
  store ptr %call6, ptr %md_ctx, align 8
  %7 = load ptr, ptr %rl.addr, align 8
  %md_ctx7 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %7, i32 0, i32 32
  %8 = load ptr, ptr %md_ctx7, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.ssl3_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %9 = load ptr, ptr %md.addr, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end10
  %10 = load ptr, ptr %rl.addr, align 8
  %md_ctx12 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %10, i32 0, i32 32
  %11 = load ptr, ptr %md_ctx12, align 8
  %12 = load ptr, ptr %md.addr, align 8
  %call13 = call i32 @EVP_DigestInit_ex(ptr noundef %11, ptr noundef %12, ptr noundef null)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.ssl3_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end10
  %13 = load ptr, ptr %comp.addr, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end16
  %14 = load ptr, ptr %comp.addr, align 8
  %call19 = call ptr @COMP_CTX_new(ptr noundef %14)
  %15 = load ptr, ptr %rl.addr, align 8
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %15, i32 0, i32 33
  store ptr %call19, ptr %compctx, align 8
  %16 = load ptr, ptr %rl.addr, align 8
  %compctx20 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %16, i32 0, i32 33
  %17 = load ptr, ptr %compctx20, align 8
  %cmp21 = icmp eq ptr %17, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.ssl3_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 142, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  %18 = load ptr, ptr %ciph_ctx, align 8
  %19 = load ptr, ptr %ciph.addr, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load ptr, ptr %iv.addr, align 8
  %22 = load i32, ptr %enc, align 4
  %call25 = call i32 @EVP_CipherInit_ex(ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.ssl3_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end24
  %23 = load ptr, ptr %ciph_ctx, align 8
  %call28 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %23)
  %call29 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %call28)
  %cmp30 = icmp ne ptr %call29, null
  br i1 %cmp30, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %if.end27
  %24 = load ptr, ptr %rl.addr, align 8
  %25 = load ptr, ptr %ciph_ctx, align 8
  %26 = load ptr, ptr %ciph.addr, align 8
  %27 = load ptr, ptr %md.addr, align 8
  %call32 = call i32 @ossl_set_tls_provider_parameters(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  store i32 -2, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true31, %if.end27
  %28 = load i64, ptr %mackeylen.addr, align 8
  %cmp36 = icmp ugt i64 %28, 64
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.ssl3_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end35
  %29 = load ptr, ptr %rl.addr, align 8
  %mac_secret = getelementptr inbounds %struct.ossl_record_layer_st, ptr %29, i32 0, i32 39
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mac_secret, i64 0, i64 0
  %30 = load ptr, ptr %mackey.addr, align 8
  %31 = load i64, ptr %mackeylen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %30, i64 %31, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then34, %if.then26, %if.then22, %if.then15, %if.then9, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_cipher(ptr noundef %rl, ptr noundef %inrecs, i64 noundef %n_recs, i32 noundef %sending, ptr noundef %mac, i64 noundef %macsize) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %inrecs.addr = alloca ptr, align 8
  %n_recs.addr = alloca i64, align 8
  %sending.addr = alloca i32, align 4
  %mac.addr = alloca ptr, align 8
  %macsize.addr = alloca i64, align 8
  %rec = alloca ptr, align 8
  %ds = alloca ptr, align 8
  %l = alloca i64, align 8
  %i = alloca i64, align 8
  %bs = alloca i64, align 8
  %enc = alloca ptr, align 8
  %provided = alloca i32, align 4
  %outlen = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp50 = alloca %struct.ossl_param_st, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %inrecs, ptr %inrecs.addr, align 8
  store i64 %n_recs, ptr %n_recs.addr, align 8
  store i32 %sending, ptr %sending.addr, align 4
  store ptr %mac, ptr %mac.addr, align 8
  store i64 %macsize, ptr %macsize.addr, align 8
  %0 = load ptr, ptr %inrecs.addr, align 8
  store ptr %0, ptr %rec, align 8
  %1 = load i64, ptr %n_recs.addr, align 8
  %cmp = icmp ne i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 30
  %3 = load ptr, ptr %enc_ctx, align 8
  store ptr %3, ptr %ds, align 8
  %4 = load ptr, ptr %ds, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %ds, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %5)
  store ptr %call, ptr %enc, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %enc, align 8
  %call5 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %6)
  %cmp6 = icmp ne ptr %call5, null
  %conv = zext i1 %cmp6 to i32
  store i32 %conv, ptr %provided, align 4
  %7 = load ptr, ptr %rec, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %length, align 8
  store i64 %8, ptr %l, align 8
  %9 = load ptr, ptr %ds, align 8
  %call7 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %9)
  %conv8 = sext i32 %call7 to i64
  store i64 %conv8, ptr %bs, align 8
  %10 = load i64, ptr %bs, align 8
  %cmp9 = icmp ne i64 %10, 1
  br i1 %cmp9, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end4
  %11 = load i32, ptr %sending.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.lhs.true11, label %if.end22

land.lhs.true11:                                  ; preds = %land.lhs.true
  %12 = load i32, ptr %provided, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.end22, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11
  %13 = load i64, ptr %bs, align 8
  %14 = load i64, ptr %l, align 8
  %15 = load i64, ptr %bs, align 8
  %rem = urem i64 %14, %15
  %sub = sub i64 %13, %rem
  store i64 %sub, ptr %i, align 8
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %l, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %l, align 8
  %18 = load ptr, ptr %rec, align 8
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %input, align 8
  %20 = load ptr, ptr %rec, align 8
  %length14 = getelementptr inbounds %struct.tls_rl_record_st, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %length14, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %21
  %22 = load i64, ptr %i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx, i8 0, i64 %22, i1 false)
  %23 = load i64, ptr %i, align 8
  %24 = load ptr, ptr %rec, align 8
  %length15 = getelementptr inbounds %struct.tls_rl_record_st, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %length15, align 8
  %add16 = add i64 %25, %23
  store i64 %add16, ptr %length15, align 8
  %26 = load i64, ptr %i, align 8
  %sub17 = sub i64 %26, 1
  %conv18 = trunc i64 %sub17 to i8
  %27 = load ptr, ptr %rec, align 8
  %input19 = getelementptr inbounds %struct.tls_rl_record_st, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %input19, align 8
  %29 = load i64, ptr %l, align 8
  %sub20 = sub i64 %29, 1
  %arrayidx21 = getelementptr inbounds i8, ptr %28, i64 %sub20
  store i8 %conv18, ptr %arrayidx21, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then13, %land.lhs.true11, %land.lhs.true, %if.end4
  %30 = load i32, ptr %sending.addr, align 4
  %tobool23 = icmp ne i32 %30, 0
  br i1 %tobool23, label %if.end33, label %if.then24

if.then24:                                        ; preds = %if.end22
  %31 = load i64, ptr %l, align 8
  %cmp25 = icmp eq i64 %31, 0
  br i1 %cmp25, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.then24
  %32 = load i64, ptr %l, align 8
  %33 = load i64, ptr %bs, align 8
  %rem28 = urem i64 %32, %33
  %cmp29 = icmp ne i64 %rem28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false27, %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end22
  %34 = load i32, ptr %provided, align 4
  %tobool34 = icmp ne i32 %34, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end33
  %35 = load ptr, ptr %ds, align 8
  %36 = load ptr, ptr %rec, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %data, align 8
  %38 = load ptr, ptr %rec, align 8
  %input36 = getelementptr inbounds %struct.tls_rl_record_st, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %input36, align 8
  %40 = load i64, ptr %l, align 8
  %conv37 = trunc i64 %40 to i32
  %call38 = call i32 @EVP_CipherUpdate(ptr noundef %35, ptr noundef %37, ptr noundef %outlen, ptr noundef %39, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then35
  %41 = load i32, ptr %outlen, align 4
  %conv42 = sext i32 %41 to i64
  %42 = load ptr, ptr %rec, align 8
  %length43 = getelementptr inbounds %struct.tls_rl_record_st, ptr %42, i32 0, i32 2
  store i64 %conv42, ptr %length43, align 8
  %43 = load i32, ptr %sending.addr, align 4
  %tobool44 = icmp ne i32 %43, 0
  br i1 %tobool44, label %if.end56, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end41
  %44 = load ptr, ptr %mac.addr, align 8
  %cmp46 = icmp ne ptr %44, null
  br i1 %cmp46, label %if.then48, label %if.end56

if.then48:                                        ; preds = %land.lhs.true45
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %45 = load ptr, ptr %mac.addr, align 8
  %alloced = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %45, i32 0, i32 1
  store i32 0, ptr %alloced, align 8
  %46 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %46, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %47 = load ptr, ptr %mac.addr, align 8
  %mac49 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %47, i32 0, i32 0
  %48 = load i64, ptr %macsize.addr, align 8
  call void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %mac49, i64 noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %tmp, i64 40, i1 false)
  %49 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %tmp50, i64 40, i1 false)
  %50 = load ptr, ptr %ds, align 8
  %arraydecay51 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call52 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %50, ptr noundef %arraydecay51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.ssl3_cipher)
  %51 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %51, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then48
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.lhs.true45, %if.end41
  br label %if.end81

if.else:                                          ; preds = %if.end33
  %52 = load ptr, ptr %ds, align 8
  %53 = load ptr, ptr %rec, align 8
  %data57 = getelementptr inbounds %struct.tls_rl_record_st, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %data57, align 8
  %55 = load ptr, ptr %rec, align 8
  %input58 = getelementptr inbounds %struct.tls_rl_record_st, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %input58, align 8
  %57 = load i64, ptr %l, align 8
  %conv59 = trunc i64 %57 to i32
  %call60 = call i32 @EVP_Cipher(ptr noundef %52, ptr noundef %54, ptr noundef %56, i32 noundef %conv59)
  %cmp61 = icmp slt i32 %call60, 1
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.ssl3_cipher)
  %58 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %58, i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.else
  %59 = load i32, ptr %sending.addr, align 4
  %tobool65 = icmp ne i32 %59, 0
  br i1 %tobool65, label %if.end80, label %if.then66

if.then66:                                        ; preds = %if.end64
  %60 = load ptr, ptr %rec, align 8
  %length67 = getelementptr inbounds %struct.tls_rl_record_st, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %rec, align 8
  %orig_len = getelementptr inbounds %struct.tls_rl_record_st, ptr %61, i32 0, i32 3
  %62 = load i64, ptr %orig_len, align 8
  %63 = load ptr, ptr %rec, align 8
  %data68 = getelementptr inbounds %struct.tls_rl_record_st, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %data68, align 8
  %65 = load ptr, ptr %mac.addr, align 8
  %cmp69 = icmp ne ptr %65, null
  br i1 %cmp69, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then66
  %66 = load ptr, ptr %mac.addr, align 8
  %mac71 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %66, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.then66
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %mac71, %cond.true ], [ null, %cond.false ]
  %67 = load ptr, ptr %mac.addr, align 8
  %cmp72 = icmp ne ptr %67, null
  br i1 %cmp72, label %cond.true74, label %cond.false76

cond.true74:                                      ; preds = %cond.end
  %68 = load ptr, ptr %mac.addr, align 8
  %alloced75 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %68, i32 0, i32 1
  br label %cond.end77

cond.false76:                                     ; preds = %cond.end
  br label %cond.end77

cond.end77:                                       ; preds = %cond.false76, %cond.true74
  %cond78 = phi ptr [ %alloced75, %cond.true74 ], [ null, %cond.false76 ]
  %69 = load i64, ptr %bs, align 8
  %70 = load i64, ptr %macsize.addr, align 8
  %71 = load ptr, ptr %rl.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %libctx, align 8
  %call79 = call i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef %length67, i64 noundef %62, ptr noundef %64, ptr noundef %cond, ptr noundef %cond78, i64 noundef %69, i64 noundef %70, ptr noundef %72)
  store i32 %call79, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end64
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end56
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %cond.end77, %if.then63, %if.then54, %if.then40, %if.then31, %if.then3, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_mac(ptr noundef %rl, ptr noundef %rec, ptr noundef %md, i32 noundef %sending) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %sending.addr = alloca i32, align 4
  %mac_sec = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %p = alloca ptr, align 8
  %rec_char = alloca i8, align 1
  %md_size = alloca i64, align 8
  %npad = alloca i64, align 8
  %t = alloca i32, align 4
  %header = alloca [75 x i8], align 16
  %j = alloca i64, align 8
  %md_size_u = alloca i32, align 4
  %md_ctx35 = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %sending, ptr %sending.addr, align 4
  %0 = load ptr, ptr %rl.addr, align 8
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 25
  %arraydecay = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 0
  store ptr %arraydecay, ptr %seq, align 8
  %1 = load ptr, ptr %rl.addr, align 8
  %mac_secret = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 39
  %arrayidx = getelementptr inbounds [64 x i8], ptr %mac_secret, i64 0, i64 0
  store ptr %arrayidx, ptr %mac_sec, align 8
  %2 = load ptr, ptr %rl.addr, align 8
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 32
  %3 = load ptr, ptr %md_ctx, align 8
  store ptr %3, ptr %hash, align 8
  %4 = load ptr, ptr %hash, align 8
  %call = call ptr @EVP_MD_CTX_get0_md(ptr noundef %4)
  %call1 = call i32 @EVP_MD_get_size(ptr noundef %call)
  store i32 %call1, ptr %t, align 4
  %5 = load i32, ptr %t, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %t, align 4
  %conv = sext i32 %6 to i64
  store i64 %conv, ptr %md_size, align 8
  %7 = load i64, ptr %md_size, align 8
  %div = udiv i64 48, %7
  %8 = load i64, ptr %md_size, align 8
  %mul = mul i64 %div, %8
  store i64 %mul, ptr %npad, align 8
  %9 = load i32, ptr %sending.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %10, i32 0, i32 30
  %11 = load ptr, ptr %enc_ctx, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %11)
  %call3 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call2)
  %cmp4 = icmp eq i32 %call3, 2
  br i1 %cmp4, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %hash, align 8
  %call7 = call signext i8 @ssl3_cbc_record_digest_supported(ptr noundef %12)
  %conv8 = sext i8 %call7 to i32
  %tobool9 = icmp ne i32 %conv8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true6
  store i64 0, ptr %j, align 8
  %arraydecay11 = getelementptr inbounds [75 x i8], ptr %header, i64 0, i64 0
  %13 = load i64, ptr %j, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay11, i64 %13
  %14 = load ptr, ptr %mac_sec, align 8
  %15 = load i64, ptr %md_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i64, ptr %md_size, align 8
  %17 = load i64, ptr %j, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %j, align 8
  %arraydecay12 = getelementptr inbounds [75 x i8], ptr %header, i64 0, i64 0
  %18 = load i64, ptr %j, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %arraydecay12, i64 %18
  %19 = load i64, ptr %npad, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr13, ptr align 16 @ssl3_pad_1, i64 %19, i1 false)
  %20 = load i64, ptr %npad, align 8
  %21 = load i64, ptr %j, align 8
  %add14 = add i64 %21, %20
  store i64 %add14, ptr %j, align 8
  %arraydecay15 = getelementptr inbounds [75 x i8], ptr %header, i64 0, i64 0
  %22 = load i64, ptr %j, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %arraydecay15, i64 %22
  %23 = load ptr, ptr %seq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16, ptr align 1 %23, i64 8, i1 false)
  %24 = load i64, ptr %j, align 8
  %add17 = add i64 %24, 8
  store i64 %add17, ptr %j, align 8
  %25 = load ptr, ptr %rec.addr, align 8
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %type, align 4
  %conv18 = trunc i32 %26 to i8
  %27 = load i64, ptr %j, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %j, align 8
  %arrayidx19 = getelementptr inbounds [75 x i8], ptr %header, i64 0, i64 %27
  store i8 %conv18, ptr %arrayidx19, align 1
  %28 = load ptr, ptr %rec.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %length, align 8
  %shr = lshr i64 %29, 8
  %conv20 = trunc i64 %shr to i8
  %30 = load i64, ptr %j, align 8
  %inc21 = add i64 %30, 1
  store i64 %inc21, ptr %j, align 8
  %arrayidx22 = getelementptr inbounds [75 x i8], ptr %header, i64 0, i64 %30
  store i8 %conv20, ptr %arrayidx22, align 1
  %31 = load ptr, ptr %rec.addr, align 8
  %length23 = getelementptr inbounds %struct.tls_rl_record_st, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %length23, align 8
  %and = and i64 %32, 255
  %conv24 = trunc i64 %and to i8
  %33 = load i64, ptr %j, align 8
  %inc25 = add i64 %33, 1
  store i64 %inc25, ptr %j, align 8
  %arrayidx26 = getelementptr inbounds [75 x i8], ptr %header, i64 0, i64 %33
  store i8 %conv24, ptr %arrayidx26, align 1
  %34 = load ptr, ptr %hash, align 8
  %call27 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %34)
  %35 = load ptr, ptr %md.addr, align 8
  %arraydecay28 = getelementptr inbounds [75 x i8], ptr %header, i64 0, i64 0
  %36 = load ptr, ptr %rec.addr, align 8
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %input, align 8
  %38 = load ptr, ptr %rec.addr, align 8
  %length29 = getelementptr inbounds %struct.tls_rl_record_st, ptr %38, i32 0, i32 2
  %39 = load i64, ptr %length29, align 8
  %40 = load ptr, ptr %rec.addr, align 8
  %orig_len = getelementptr inbounds %struct.tls_rl_record_st, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %orig_len, align 8
  %42 = load ptr, ptr %mac_sec, align 8
  %43 = load i64, ptr %md_size, align 8
  %call30 = call i32 @ssl3_cbc_digest_record(ptr noundef %call27, ptr noundef %35, ptr noundef %md_size, ptr noundef %arraydecay28, ptr noundef %37, i64 noundef %39, i64 noundef %41, ptr noundef %42, i64 noundef %43, i8 noundef signext 1)
  %cmp31 = icmp sle i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then10
  br label %if.end107

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  %call36 = call ptr @EVP_MD_CTX_new()
  store ptr %call36, ptr %md_ctx35, align 8
  %44 = load ptr, ptr %md_ctx35, align 8
  %cmp37 = icmp eq ptr %44, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.else
  %45 = load ptr, ptr %rec.addr, align 8
  %type41 = getelementptr inbounds %struct.tls_rl_record_st, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %type41, align 4
  %conv42 = trunc i32 %46 to i8
  store i8 %conv42, ptr %rec_char, align 1
  %47 = load ptr, ptr %md.addr, align 8
  store ptr %47, ptr %p, align 8
  %48 = load ptr, ptr %rec.addr, align 8
  %length43 = getelementptr inbounds %struct.tls_rl_record_st, ptr %48, i32 0, i32 2
  %49 = load i64, ptr %length43, align 8
  %shr44 = lshr i64 %49, 8
  %and45 = and i64 %shr44, 255
  %conv46 = trunc i64 %and45 to i8
  %50 = load ptr, ptr %p, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 %conv46, ptr %arrayidx47, align 1
  %51 = load ptr, ptr %rec.addr, align 8
  %length48 = getelementptr inbounds %struct.tls_rl_record_st, ptr %51, i32 0, i32 2
  %52 = load i64, ptr %length48, align 8
  %and49 = and i64 %52, 255
  %conv50 = trunc i64 %and49 to i8
  %53 = load ptr, ptr %p, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 %conv50, ptr %arrayidx51, align 1
  %54 = load ptr, ptr %p, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %54, i64 2
  store ptr %add.ptr52, ptr %p, align 8
  %55 = load ptr, ptr %md_ctx35, align 8
  %56 = load ptr, ptr %hash, align 8
  %call53 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %55, ptr noundef %56)
  %cmp54 = icmp sle i32 %call53, 0
  br i1 %cmp54, label %if.then105, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %57 = load ptr, ptr %md_ctx35, align 8
  %58 = load ptr, ptr %mac_sec, align 8
  %59 = load i64, ptr %md_size, align 8
  %call56 = call i32 @EVP_DigestUpdate(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %cmp57 = icmp sle i32 %call56, 0
  br i1 %cmp57, label %if.then105, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  %60 = load ptr, ptr %md_ctx35, align 8
  %61 = load i64, ptr %npad, align 8
  %call60 = call i32 @EVP_DigestUpdate(ptr noundef %60, ptr noundef @ssl3_pad_1, i64 noundef %61)
  %cmp61 = icmp sle i32 %call60, 0
  br i1 %cmp61, label %if.then105, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %62 = load ptr, ptr %md_ctx35, align 8
  %63 = load ptr, ptr %seq, align 8
  %call64 = call i32 @EVP_DigestUpdate(ptr noundef %62, ptr noundef %63, i64 noundef 8)
  %cmp65 = icmp sle i32 %call64, 0
  br i1 %cmp65, label %if.then105, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %64 = load ptr, ptr %md_ctx35, align 8
  %call68 = call i32 @EVP_DigestUpdate(ptr noundef %64, ptr noundef %rec_char, i64 noundef 1)
  %cmp69 = icmp sle i32 %call68, 0
  br i1 %cmp69, label %if.then105, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false67
  %65 = load ptr, ptr %md_ctx35, align 8
  %66 = load ptr, ptr %md.addr, align 8
  %call72 = call i32 @EVP_DigestUpdate(ptr noundef %65, ptr noundef %66, i64 noundef 2)
  %cmp73 = icmp sle i32 %call72, 0
  br i1 %cmp73, label %if.then105, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %67 = load ptr, ptr %md_ctx35, align 8
  %68 = load ptr, ptr %rec.addr, align 8
  %input76 = getelementptr inbounds %struct.tls_rl_record_st, ptr %68, i32 0, i32 6
  %69 = load ptr, ptr %input76, align 8
  %70 = load ptr, ptr %rec.addr, align 8
  %length77 = getelementptr inbounds %struct.tls_rl_record_st, ptr %70, i32 0, i32 2
  %71 = load i64, ptr %length77, align 8
  %call78 = call i32 @EVP_DigestUpdate(ptr noundef %67, ptr noundef %69, i64 noundef %71)
  %cmp79 = icmp sle i32 %call78, 0
  br i1 %cmp79, label %if.then105, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false75
  %72 = load ptr, ptr %md_ctx35, align 8
  %73 = load ptr, ptr %md.addr, align 8
  %call82 = call i32 @EVP_DigestFinal_ex(ptr noundef %72, ptr noundef %73, ptr noundef null)
  %cmp83 = icmp sle i32 %call82, 0
  br i1 %cmp83, label %if.then105, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false81
  %74 = load ptr, ptr %md_ctx35, align 8
  %75 = load ptr, ptr %hash, align 8
  %call86 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %74, ptr noundef %75)
  %cmp87 = icmp sle i32 %call86, 0
  br i1 %cmp87, label %if.then105, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false85
  %76 = load ptr, ptr %md_ctx35, align 8
  %77 = load ptr, ptr %mac_sec, align 8
  %78 = load i64, ptr %md_size, align 8
  %call90 = call i32 @EVP_DigestUpdate(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  %cmp91 = icmp sle i32 %call90, 0
  br i1 %cmp91, label %if.then105, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false89
  %79 = load ptr, ptr %md_ctx35, align 8
  %80 = load i64, ptr %npad, align 8
  %call94 = call i32 @EVP_DigestUpdate(ptr noundef %79, ptr noundef @ssl3_pad_2, i64 noundef %80)
  %cmp95 = icmp sle i32 %call94, 0
  br i1 %cmp95, label %if.then105, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %81 = load ptr, ptr %md_ctx35, align 8
  %82 = load ptr, ptr %md.addr, align 8
  %83 = load i64, ptr %md_size, align 8
  %call98 = call i32 @EVP_DigestUpdate(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  %cmp99 = icmp sle i32 %call98, 0
  br i1 %cmp99, label %if.then105, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false97
  %84 = load ptr, ptr %md_ctx35, align 8
  %85 = load ptr, ptr %md.addr, align 8
  %call102 = call i32 @EVP_DigestFinal_ex(ptr noundef %84, ptr noundef %85, ptr noundef %md_size_u)
  %cmp103 = icmp sle i32 %call102, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %lor.lhs.false101, %lor.lhs.false97, %lor.lhs.false93, %lor.lhs.false89, %lor.lhs.false85, %lor.lhs.false81, %lor.lhs.false75, %lor.lhs.false71, %lor.lhs.false67, %lor.lhs.false63, %lor.lhs.false59, %lor.lhs.false, %if.end40
  %86 = load ptr, ptr %md_ctx35, align 8
  call void @EVP_MD_CTX_free(ptr noundef %86)
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %lor.lhs.false101
  %87 = load ptr, ptr %md_ctx35, align 8
  call void @EVP_MD_CTX_free(ptr noundef %87)
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end34
  %88 = load ptr, ptr %rl.addr, align 8
  %call108 = call i32 @tls_increment_sequence_ctr(ptr noundef %88)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end107
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.end107
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end111, %if.then110, %if.then105, %if.then39, %if.then33, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

declare i32 @tls_default_set_protocol_version(ptr noundef, i32 noundef) #1

declare i32 @tls_default_read_n(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls_get_more_records(ptr noundef) #1

declare i32 @tls_default_validate_record_header(ptr noundef, ptr noundef) #1

declare i32 @tls_default_post_process_record(ptr noundef, ptr noundef) #1

declare i64 @tls_get_max_records_default(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls1_allocate_write_buffers(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tls1_initialise_write_packets(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_prepare_record_header_default(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @tls_prepare_for_encryption_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @COMP_CTX_new(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @ossl_set_tls_provider_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare signext i8 @ssl3_cbc_record_digest_supported(ptr noundef) #1

declare i32 @ssl3_cbc_digest_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @tls_increment_sequence_ctr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
