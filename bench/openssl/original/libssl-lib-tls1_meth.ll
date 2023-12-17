target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, [64 x i8], i32, i32, i32, [16 x i8], i32, i32, i64, %struct.record_pqueue_st, %struct.record_pqueue_st, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.record_pqueue_st = type { i16, ptr }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ssl_mac_buf_st = type { ptr, i32 }

@.str = private unnamed_addr constant [42 x i8] c"../openssl/ssl/record/methods/tls1_meth.c\00", align 1
@__func__.tls1_initialise_write_packets = private unnamed_addr constant [30 x i8] c"tls1_initialise_write_packets\00", align 1
@tls_1_funcs = global %struct.record_functions_st { ptr @tls1_set_crypto_state, ptr @tls1_cipher, ptr @tls1_mac, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls_default_validate_record_header, ptr @tls_default_post_process_record, ptr @tls_get_max_records_multiblock, ptr @tls_write_records_multiblock, ptr @tls1_allocate_write_buffers, ptr @tls1_initialise_write_packets, ptr null, ptr @tls_prepare_record_header_default, ptr null, ptr @tls_prepare_for_encryption_default, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@dtls_1_funcs = global %struct.record_functions_st { ptr @tls1_set_crypto_state, ptr @tls1_cipher, ptr @tls1_mac, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @dtls_get_more_records, ptr null, ptr null, ptr null, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr null, ptr @dtls_prepare_record_header, ptr null, ptr @tls_prepare_for_encryption_default, ptr @dtls_post_encryption_processing, ptr null }, align 8
@__func__.tls1_set_crypto_state = private unnamed_addr constant [22 x i8] c"tls1_set_crypto_state\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@__func__.tls1_cipher = private unnamed_addr constant [12 x i8] c"tls1_cipher\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"tls-mac\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"tls-data-size\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tls1_allocate_write_buffers(ptr noundef %rl, ptr noundef %templates, i64 noundef %numtempl, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %templates.addr = alloca ptr, align 8
  %numtempl.addr = alloca i64, align 8
  %prefix.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %templates, ptr %templates.addr, align 8
  store i64 %numtempl, ptr %numtempl.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %need_empty_fragments = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 29
  %1 = load i32, ptr %need_empty_fragments, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %templates.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_record_template_st, ptr %2, i64 0
  %type = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx, i32 0, i32 0
  %3 = load i8, ptr %type, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %conv2 = sext i32 %land.ext to i64
  %5 = load ptr, ptr %prefix.addr, align 8
  store i64 %conv2, ptr %5, align 8
  %6 = load ptr, ptr %rl.addr, align 8
  %7 = load i64, ptr %numtempl.addr, align 8
  %8 = load ptr, ptr %prefix.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add = add i64 %7, %9
  %10 = load ptr, ptr %prefix.addr, align 8
  %11 = load i64, ptr %10, align 8
  %tobool3 = icmp ne i64 %11, 0
  %cond = select i1 %tobool3, i32 1116, i32 0
  %conv4 = sext i32 %cond to i64
  %call = call i32 @tls_setup_write_buffer(ptr noundef %6, i64 noundef %add, i64 noundef %conv4, i64 noundef 0)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @tls_setup_write_buffer(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls1_initialise_write_packets(ptr noundef %rl, ptr noundef %templates, i64 noundef %numtempl, ptr noundef %prefixtempl, ptr noundef %pkt, ptr noundef %bufs, ptr noundef %wpinited) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %templates.addr = alloca ptr, align 8
  %numtempl.addr = alloca i64, align 8
  %prefixtempl.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %wpinited.addr = alloca ptr, align 8
  %align = alloca i64, align 8
  %wb = alloca ptr, align 8
  %prefix = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %templates, ptr %templates.addr, align 8
  store i64 %numtempl, ptr %numtempl.addr, align 8
  store ptr %prefixtempl, ptr %prefixtempl.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %wpinited, ptr %wpinited.addr, align 8
  store i64 0, ptr %align, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %need_empty_fragments = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 29
  %1 = load i32, ptr %need_empty_fragments, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %templates.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_record_template_st, ptr %2, i64 0
  %type = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx, i32 0, i32 0
  %3 = load i8, ptr %type, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %conv2 = sext i32 %land.ext to i64
  store i64 %conv2, ptr %prefix, align 8
  %5 = load i64, ptr %prefix, align 8
  %tobool3 = icmp ne i64 %5, 0
  br i1 %tobool3, label %if.then, label %if.end19

if.then:                                          ; preds = %land.end
  %6 = load ptr, ptr %prefixtempl.addr, align 8
  %buf = getelementptr inbounds %struct.ossl_record_template_st, ptr %6, i32 0, i32 2
  store ptr null, ptr %buf, align 8
  %7 = load ptr, ptr %templates.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.ossl_record_template_st, ptr %7, i64 0
  %version = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx4, i32 0, i32 1
  %8 = load i32, ptr %version, align 4
  %9 = load ptr, ptr %prefixtempl.addr, align 8
  %version5 = getelementptr inbounds %struct.ossl_record_template_st, ptr %9, i32 0, i32 1
  store i32 %8, ptr %version5, align 4
  %10 = load ptr, ptr %prefixtempl.addr, align 8
  %buflen = getelementptr inbounds %struct.ossl_record_template_st, ptr %10, i32 0, i32 3
  store i64 0, ptr %buflen, align 8
  %11 = load ptr, ptr %prefixtempl.addr, align 8
  %type6 = getelementptr inbounds %struct.ossl_record_template_st, ptr %11, i32 0, i32 0
  store i8 23, ptr %type6, align 8
  %12 = load ptr, ptr %bufs.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.tls_buffer_st, ptr %12, i64 0
  store ptr %arrayidx7, ptr %wb, align 8
  %13 = load ptr, ptr %wb, align 8
  %buf8 = getelementptr inbounds %struct.tls_buffer_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %buf8, align 8
  %15 = ptrtoint ptr %14 to i64
  %add = add i64 %15, 5
  store i64 %add, ptr %align, align 8
  %16 = load i64, ptr %align, align 8
  %sub = sub i64 %16, 1
  %rem = urem i64 %sub, 8
  %sub9 = sub i64 7, %rem
  store i64 %sub9, ptr %align, align 8
  %17 = load i64, ptr %align, align 8
  %18 = load ptr, ptr %wb, align 8
  %offset = getelementptr inbounds %struct.tls_buffer_st, ptr %18, i32 0, i32 3
  store i64 %17, ptr %offset, align 8
  %19 = load ptr, ptr %pkt.addr, align 8
  %arrayidx10 = getelementptr inbounds %struct.wpacket_st, ptr %19, i64 0
  %20 = load ptr, ptr %wb, align 8
  %buf11 = getelementptr inbounds %struct.tls_buffer_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf11, align 8
  %22 = load ptr, ptr %wb, align 8
  %len = getelementptr inbounds %struct.tls_buffer_st, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %len, align 8
  %call = call i32 @WPACKET_init_static_len(ptr noundef %arrayidx10, ptr noundef %21, i64 noundef %23, i64 noundef 0)
  %tobool12 = icmp ne i32 %call, 0
  br i1 %tobool12, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 632, ptr noundef @__func__.tls1_initialise_write_packets)
  %24 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %24, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %25 = load ptr, ptr %wpinited.addr, align 8
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr %pkt.addr, align 8
  %arrayidx14 = getelementptr inbounds %struct.wpacket_st, ptr %26, i64 0
  %27 = load i64, ptr %align, align 8
  %call15 = call i32 @WPACKET_allocate_bytes(ptr noundef %arrayidx14, i64 noundef %27, ptr noundef null)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 637, ptr noundef @__func__.tls1_initialise_write_packets)
  %28 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %28, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.end
  %29 = load ptr, ptr %rl.addr, align 8
  %30 = load ptr, ptr %templates.addr, align 8
  %31 = load i64, ptr %numtempl.addr, align 8
  %32 = load ptr, ptr %pkt.addr, align 8
  %33 = load i64, ptr %prefix, align 8
  %add.ptr = getelementptr inbounds %struct.wpacket_st, ptr %32, i64 %33
  %34 = load ptr, ptr %bufs.addr, align 8
  %35 = load i64, ptr %prefix, align 8
  %add.ptr20 = getelementptr inbounds %struct.tls_buffer_st, ptr %34, i64 %35
  %36 = load ptr, ptr %wpinited.addr, align 8
  %call21 = call i32 @tls_initialise_write_packets_default(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef null, ptr noundef %add.ptr, ptr noundef %add.ptr20, ptr noundef %36)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then13
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_initialise_write_packets_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls1_set_crypto_state(ptr noundef %rl, i32 noundef %level, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp) #0 {
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
  %mac_key = alloca ptr, align 8
  %enc = alloca i32, align 4
  %mode = alloca i32, align 4
  %eivlen = alloca i32, align 4
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
  %2 = load i32, ptr %level.addr, align 4
  %cmp1 = icmp ne i32 %2, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.tls1_set_crypto_state)
  %4 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %4, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %rl.addr, align 8
  %enc_ctx5 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 30
  %6 = load ptr, ptr %enc_ctx5, align 8
  store ptr %6, ptr %ciph_ctx, align 8
  %call6 = call ptr @EVP_MD_CTX_new()
  %7 = load ptr, ptr %rl.addr, align 8
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %7, i32 0, i32 32
  store ptr %call6, ptr %md_ctx, align 8
  %8 = load ptr, ptr %rl.addr, align 8
  %md_ctx7 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 32
  %9 = load ptr, ptr %md_ctx7, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 45, ptr noundef @__func__.tls1_set_crypto_state)
  %10 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %10, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %11 = load ptr, ptr %comp.addr, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %comp.addr, align 8
  %call13 = call ptr @COMP_CTX_new(ptr noundef %12)
  %13 = load ptr, ptr %rl.addr, align 8
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %13, i32 0, i32 33
  store ptr %call13, ptr %compctx, align 8
  %14 = load ptr, ptr %rl.addr, align 8
  %compctx14 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %14, i32 0, i32 33
  %15 = load ptr, ptr %compctx14, align 8
  %cmp15 = icmp eq ptr %15, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 52, ptr noundef @__func__.tls1_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 142, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %16 = load ptr, ptr %ciph.addr, align 8
  %call19 = call i64 @EVP_CIPHER_get_flags(ptr noundef %16)
  %and = and i64 %call19, 2097152
  %cmp20 = icmp eq i64 %and, 0
  br i1 %cmp20, label %if.then21, label %if.end38

if.then21:                                        ; preds = %if.end18
  %17 = load i32, ptr %mactype.addr, align 4
  %cmp22 = icmp eq i32 %17, 855
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %18 = load ptr, ptr %rl.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %libctx, align 8
  %20 = load ptr, ptr %rl.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_record_layer_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %propq, align 8
  %22 = load ptr, ptr %mackey.addr, align 8
  %23 = load i64, ptr %mackeylen.addr, align 8
  %call24 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %19, ptr noundef @.str.1, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store ptr %call24, ptr %mac_key, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then21
  %24 = load i32, ptr %mactype.addr, align 4
  %25 = load ptr, ptr %mackey.addr, align 8
  %26 = load i64, ptr %mackeylen.addr, align 8
  %conv = trunc i64 %26 to i32
  %call25 = call ptr @EVP_PKEY_new_mac_key(i32 noundef %24, ptr noundef null, ptr noundef %25, i32 noundef %conv)
  store ptr %call25, ptr %mac_key, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23
  %27 = load ptr, ptr %mac_key, align 8
  %cmp27 = icmp eq ptr %27, null
  br i1 %cmp27, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %28 = load ptr, ptr %rl.addr, align 8
  %md_ctx29 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %28, i32 0, i32 32
  %29 = load ptr, ptr %md_ctx29, align 8
  %30 = load ptr, ptr %md.addr, align 8
  %call30 = call ptr @EVP_MD_get0_name(ptr noundef %30)
  %31 = load ptr, ptr %rl.addr, align 8
  %libctx31 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %libctx31, align 8
  %33 = load ptr, ptr %rl.addr, align 8
  %propq32 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %propq32, align 8
  %35 = load ptr, ptr %mac_key, align 8
  %call33 = call i32 @EVP_DigestSignInit_ex(ptr noundef %29, ptr noundef null, ptr noundef %call30, ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef null)
  %cmp34 = icmp sle i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %if.end26
  %36 = load ptr, ptr %mac_key, align 8
  call void @EVP_PKEY_free(ptr noundef %36)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.tls1_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  %37 = load ptr, ptr %mac_key, align 8
  call void @EVP_PKEY_free(ptr noundef %37)
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end18
  %38 = load ptr, ptr %ciph.addr, align 8
  %call39 = call i32 @EVP_CIPHER_get_mode(ptr noundef %38)
  %cmp40 = icmp eq i32 %call39, 6
  br i1 %cmp40, label %if.then42, label %if.else51

if.then42:                                        ; preds = %if.end38
  %39 = load ptr, ptr %ciph_ctx, align 8
  %40 = load ptr, ptr %ciph.addr, align 8
  %41 = load ptr, ptr %key.addr, align 8
  %42 = load i32, ptr %enc, align 4
  %call43 = call i32 @EVP_CipherInit_ex(ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef %41, ptr noundef null, i32 noundef %42)
  %tobool = icmp ne i32 %call43, 0
  br i1 %tobool, label %lor.lhs.false44, label %if.then49

lor.lhs.false44:                                  ; preds = %if.then42
  %43 = load ptr, ptr %ciph_ctx, align 8
  %44 = load i64, ptr %ivlen.addr, align 8
  %conv45 = trunc i64 %44 to i32
  %45 = load ptr, ptr %iv.addr, align 8
  %call46 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %43, i32 noundef 18, i32 noundef %conv45, ptr noundef %45)
  %cmp47 = icmp sle i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false44, %if.then42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 91, ptr noundef @__func__.tls1_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false44
  br label %if.end83

if.else51:                                        ; preds = %if.end38
  %46 = load ptr, ptr %ciph.addr, align 8
  %call52 = call i32 @EVP_CIPHER_get_mode(ptr noundef %46)
  %cmp53 = icmp eq i32 %call52, 7
  br i1 %cmp53, label %if.then55, label %if.else77

if.then55:                                        ; preds = %if.else51
  %47 = load ptr, ptr %ciph_ctx, align 8
  %48 = load ptr, ptr %ciph.addr, align 8
  %49 = load i32, ptr %enc, align 4
  %call56 = call i32 @EVP_CipherInit_ex(ptr noundef %47, ptr noundef %48, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %49)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then75

lor.lhs.false58:                                  ; preds = %if.then55
  %50 = load ptr, ptr %ciph_ctx, align 8
  %call59 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %50, i32 noundef 9, i32 noundef 12, ptr noundef null)
  %cmp60 = icmp sle i32 %call59, 0
  br i1 %cmp60, label %if.then75, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %51 = load ptr, ptr %ciph_ctx, align 8
  %52 = load i64, ptr %taglen.addr, align 8
  %conv63 = trunc i64 %52 to i32
  %call64 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %51, i32 noundef 17, i32 noundef %conv63, ptr noundef null)
  %cmp65 = icmp sle i32 %call64, 0
  br i1 %cmp65, label %if.then75, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false62
  %53 = load ptr, ptr %ciph_ctx, align 8
  %54 = load i64, ptr %ivlen.addr, align 8
  %conv68 = trunc i64 %54 to i32
  %55 = load ptr, ptr %iv.addr, align 8
  %call69 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %53, i32 noundef 18, i32 noundef %conv68, ptr noundef %55)
  %cmp70 = icmp sle i32 %call69, 0
  br i1 %cmp70, label %if.then75, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %56 = load ptr, ptr %ciph_ctx, align 8
  %57 = load ptr, ptr %key.addr, align 8
  %58 = load i32, ptr %enc, align 4
  %call73 = call i32 @EVP_CipherInit_ex(ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef %57, ptr noundef null, i32 noundef %58)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false72, %lor.lhs.false67, %lor.lhs.false62, %lor.lhs.false58, %if.then55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.tls1_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %lor.lhs.false72
  br label %if.end82

if.else77:                                        ; preds = %if.else51
  %59 = load ptr, ptr %ciph_ctx, align 8
  %60 = load ptr, ptr %ciph.addr, align 8
  %61 = load ptr, ptr %key.addr, align 8
  %62 = load ptr, ptr %iv.addr, align 8
  %63 = load i32, ptr %enc, align 4
  %call78 = call i32 @EVP_CipherInit_ex(ptr noundef %59, ptr noundef %60, ptr noundef null, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.else77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.tls1_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.else77
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end50
  %64 = load ptr, ptr %ciph.addr, align 8
  %call84 = call i64 @EVP_CIPHER_get_flags(ptr noundef %64)
  %and85 = and i64 %call84, 2097152
  %cmp86 = icmp ne i64 %and85, 0
  br i1 %cmp86, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %if.end83
  %65 = load i64, ptr %mackeylen.addr, align 8
  %cmp88 = icmp ne i64 %65, 0
  br i1 %cmp88, label %land.lhs.true90, label %if.end96

land.lhs.true90:                                  ; preds = %land.lhs.true
  %66 = load ptr, ptr %ciph_ctx, align 8
  %67 = load i64, ptr %mackeylen.addr, align 8
  %conv91 = trunc i64 %67 to i32
  %68 = load ptr, ptr %mackey.addr, align 8
  %call92 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %66, i32 noundef 23, i32 noundef %conv91, ptr noundef %68)
  %cmp93 = icmp sle i32 %call92, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %land.lhs.true90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.tls1_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %land.lhs.true90, %land.lhs.true, %if.end83
  %69 = load ptr, ptr %ciph_ctx, align 8
  %call97 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %69)
  %call98 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %call97)
  %cmp99 = icmp ne ptr %call98, null
  br i1 %cmp99, label %land.lhs.true101, label %if.end105

land.lhs.true101:                                 ; preds = %if.end96
  %70 = load ptr, ptr %rl.addr, align 8
  %71 = load ptr, ptr %ciph_ctx, align 8
  %72 = load ptr, ptr %ciph.addr, align 8
  %73 = load ptr, ptr %md.addr, align 8
  %call102 = call i32 @ossl_set_tls_provider_parameters(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %land.lhs.true101
  store i32 -2, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %land.lhs.true101, %if.end96
  %74 = load ptr, ptr %rl.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %version, align 4
  %cmp106 = icmp eq i32 %75, 770
  br i1 %cmp106, label %if.then114, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.end105
  %76 = load ptr, ptr %rl.addr, align 8
  %version109 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %version109, align 4
  %cmp110 = icmp eq i32 %77, 771
  br i1 %cmp110, label %if.then114, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %78 = load ptr, ptr %rl.addr, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %isdtls, align 8
  %tobool113 = icmp ne i32 %79, 0
  br i1 %tobool113, label %if.then114, label %if.end142

if.then114:                                       ; preds = %lor.lhs.false112, %lor.lhs.false108, %if.end105
  %80 = load ptr, ptr %ciph_ctx, align 8
  %call115 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %80)
  %call116 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call115)
  store i32 %call116, ptr %mode, align 4
  store i32 0, ptr %eivlen, align 4
  %81 = load i32, ptr %mode, align 4
  %cmp117 = icmp eq i32 %81, 2
  br i1 %cmp117, label %if.then119, label %if.else129

if.then119:                                       ; preds = %if.then114
  %82 = load ptr, ptr %ciph_ctx, align 8
  %call120 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %82)
  store i32 %call120, ptr %eivlen, align 4
  %83 = load i32, ptr %eivlen, align 4
  %cmp121 = icmp slt i32 %83, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.tls1_set_crypto_state)
  %84 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %84, i32 noundef 80, i32 noundef 274, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.then119
  %85 = load i32, ptr %eivlen, align 4
  %cmp125 = icmp sle i32 %85, 1
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end124
  store i32 0, ptr %eivlen, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.end124
  br label %if.end139

if.else129:                                       ; preds = %if.then114
  %86 = load i32, ptr %mode, align 4
  %cmp130 = icmp eq i32 %86, 6
  br i1 %cmp130, label %if.then132, label %if.else133

if.then132:                                       ; preds = %if.else129
  store i32 8, ptr %eivlen, align 4
  br label %if.end138

if.else133:                                       ; preds = %if.else129
  %87 = load i32, ptr %mode, align 4
  %cmp134 = icmp eq i32 %87, 7
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.else133
  store i32 8, ptr %eivlen, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.else133
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then132
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end128
  %88 = load i32, ptr %eivlen, align 4
  %conv140 = sext i32 %88 to i64
  %89 = load ptr, ptr %rl.addr, align 8
  %eivlen141 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %89, i32 0, i32 31
  store i64 %conv140, ptr %eivlen141, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.end139, %lor.lhs.false112
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end142, %if.then123, %if.then104, %if.then95, %if.then80, %if.then75, %if.then49, %if.then36, %if.then16, %if.then9, %if.then3, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_cipher(ptr noundef %rl, ptr noundef %recs, i64 noundef %n_recs, i32 noundef %sending, ptr noundef %macs, i64 noundef %macsize) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %recs.addr = alloca ptr, align 8
  %n_recs.addr = alloca i64, align 8
  %sending.addr = alloca i32, align 4
  %macs.addr = alloca ptr, align 8
  %macsize.addr = alloca i64, align 8
  %ds = alloca ptr, align 8
  %reclen = alloca [32 x i64], align 16
  %buf = alloca [32 x [13 x i8]], align 16
  %data = alloca [32 x ptr], align 16
  %pad = alloca i32, align 4
  %tmpr = alloca i32, align 4
  %provided = alloca i32, align 4
  %bs = alloca i64, align 8
  %ctr = alloca i64, align 8
  %padnum = alloca i64, align 8
  %loop = alloca i64, align 8
  %padval = alloca i8, align 1
  %enc = alloca ptr, align 8
  %n = alloca i32, align 4
  %ivlen = alloca i32, align 4
  %seq = alloca ptr, align 8
  %dtlsseq = alloca [8 x i8], align 1
  %p = alloca ptr, align 8
  %decrement_seq = alloca i32, align 4
  %outlen = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p356 = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp360 = alloca %struct.ossl_param_st, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %recs, ptr %recs.addr, align 8
  store i64 %n_recs, ptr %n_recs.addr, align 8
  store i32 %sending, ptr %sending.addr, align 4
  store ptr %macs, ptr %macs.addr, align 8
  store i64 %macsize, ptr %macsize.addr, align 8
  store i32 0, ptr %pad, align 4
  %0 = load i64, ptr %n_recs.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.tls1_cipher)
  %1 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %1, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 32
  %3 = load ptr, ptr %md_ctx, align 8
  %call = call ptr @EVP_MD_CTX_get0_md(ptr noundef %3)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then1, label %if.end13

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %rl.addr, align 8
  %md_ctx2 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 32
  %5 = load ptr, ptr %md_ctx2, align 8
  %call3 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %5)
  %call4 = call i32 @EVP_MD_get_size(ptr noundef %call3)
  store i32 %call4, ptr %n, align 4
  %6 = load i32, ptr %n, align 4
  %cmp5 = icmp sge i32 %6, 0
  %conv = zext i1 %cmp5 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp6, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.tls1_cipher)
  %7 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then1
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %8 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 30
  %9 = load ptr, ptr %enc_ctx, align 8
  store ptr %9, ptr %ds, align 8
  %10 = load ptr, ptr %rl.addr, align 8
  %enc_ctx14 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %10, i32 0, i32 30
  %11 = load ptr, ptr %enc_ctx14, align 8
  %cmp15 = icmp ne ptr %11, null
  %conv16 = zext i1 %cmp15 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %lnot19 = xor i1 %cmp17, true
  %lnot21 = xor i1 %lnot19, true
  %lnot.ext22 = zext i1 %lnot21 to i32
  %conv23 = sext i32 %lnot.ext22 to i64
  %tobool24 = icmp ne i64 %conv23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.tls1_cipher)
  %12 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end13
  %13 = load ptr, ptr %rl.addr, align 8
  %enc_ctx27 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %13, i32 0, i32 30
  %14 = load ptr, ptr %enc_ctx27, align 8
  %call28 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %14)
  store ptr %call28, ptr %enc, align 8
  %15 = load i32, ptr %sending.addr, align 4
  %tobool29 = icmp ne i32 %15, 0
  br i1 %tobool29, label %if.then30, label %if.end65

if.then30:                                        ; preds = %if.end26
  %16 = load ptr, ptr %rl.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %version, align 4
  %cmp31 = icmp eq i32 %17, 770
  br i1 %cmp31, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then30
  %18 = load ptr, ptr %rl.addr, align 8
  %version33 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %version33, align 4
  %cmp34 = icmp eq i32 %19, 771
  br i1 %cmp34, label %land.lhs.true, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %rl.addr, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %isdtls, align 8
  %tobool37 = icmp ne i32 %21, 0
  br i1 %tobool37, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false36, %lor.lhs.false, %if.then30
  %22 = load ptr, ptr %enc, align 8
  %call38 = call i32 @EVP_CIPHER_get_mode(ptr noundef %22)
  %cmp39 = icmp eq i32 %call38, 2
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %enc, align 8
  %call42 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %23)
  store i32 %call42, ptr %ivlen, align 4
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false36
  store i32 0, ptr %ivlen, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then41
  %24 = load i32, ptr %ivlen, align 4
  %cmp44 = icmp sgt i32 %24, 1
  br i1 %cmp44, label %if.then46, label %if.end64

if.then46:                                        ; preds = %if.end43
  store i64 0, ptr %ctr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then46
  %25 = load i64, ptr %ctr, align 8
  %26 = load i64, ptr %n_recs.addr, align 8
  %cmp47 = icmp ult i64 %25, %26
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %recs.addr, align 8
  %28 = load i64, ptr %ctr, align 8
  %arrayidx = getelementptr inbounds %struct.tls_rl_record_st, ptr %27, i64 %28
  %data49 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx, i32 0, i32 5
  %29 = load ptr, ptr %data49, align 8
  %30 = load ptr, ptr %recs.addr, align 8
  %31 = load i64, ptr %ctr, align 8
  %arrayidx50 = getelementptr inbounds %struct.tls_rl_record_st, ptr %30, i64 %31
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx50, i32 0, i32 6
  %32 = load ptr, ptr %input, align 8
  %cmp51 = icmp ne ptr %29, %32
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.tls1_cipher)
  %33 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %33, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else54:                                        ; preds = %for.body
  %34 = load ptr, ptr %rl.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %libctx, align 8
  %36 = load ptr, ptr %recs.addr, align 8
  %37 = load i64, ptr %ctr, align 8
  %arrayidx55 = getelementptr inbounds %struct.tls_rl_record_st, ptr %36, i64 %37
  %input56 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx55, i32 0, i32 6
  %38 = load ptr, ptr %input56, align 8
  %39 = load i32, ptr %ivlen, align 4
  %conv57 = sext i32 %39 to i64
  %call58 = call i32 @RAND_bytes_ex(ptr noundef %35, ptr noundef %38, i64 noundef %conv57, i32 noundef 0)
  %cmp59 = icmp sle i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 217, ptr noundef @__func__.tls1_cipher)
  %40 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %40, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else54
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %41 = load i64, ptr %ctr, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %ctr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end64

if.end64:                                         ; preds = %for.end, %if.end43
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end26
  %42 = load ptr, ptr %enc, align 8
  %cmp66 = icmp ne ptr %42, null
  %conv67 = zext i1 %cmp66 to i32
  %cmp68 = icmp ne i32 %conv67, 0
  %lnot70 = xor i1 %cmp68, true
  %lnot72 = xor i1 %lnot70, true
  %lnot.ext73 = zext i1 %lnot72 to i32
  %conv74 = sext i32 %lnot.ext73 to i64
  %tobool75 = icmp ne i64 %conv74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.tls1_cipher)
  %43 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %43, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end65
  %44 = load ptr, ptr %enc, align 8
  %call78 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %44)
  %cmp79 = icmp ne ptr %call78, null
  %conv80 = zext i1 %cmp79 to i32
  store i32 %conv80, ptr %provided, align 4
  %45 = load ptr, ptr %ds, align 8
  %call81 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %45)
  %call82 = call i32 @EVP_CIPHER_get_block_size(ptr noundef %call81)
  %conv83 = sext i32 %call82 to i64
  store i64 %conv83, ptr %bs, align 8
  %46 = load i64, ptr %n_recs.addr, align 8
  %cmp84 = icmp ugt i64 %46, 1
  br i1 %cmp84, label %if.then86, label %if.end93

if.then86:                                        ; preds = %if.end77
  %47 = load ptr, ptr %ds, align 8
  %call87 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %47)
  %call88 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call87)
  %and = and i64 %call88, 8388608
  %cmp89 = icmp eq i64 %and, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.tls1_cipher)
  %48 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %48, i32 noundef 80, i32 noundef 406, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then86
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end77
  store i64 0, ptr %ctr, align 8
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc220, %if.end93
  %49 = load i64, ptr %ctr, align 8
  %50 = load i64, ptr %n_recs.addr, align 8
  %cmp95 = icmp ult i64 %49, %50
  br i1 %cmp95, label %for.body97, label %for.end222

for.body97:                                       ; preds = %for.cond94
  %51 = load ptr, ptr %recs.addr, align 8
  %52 = load i64, ptr %ctr, align 8
  %arrayidx98 = getelementptr inbounds %struct.tls_rl_record_st, ptr %51, i64 %52
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx98, i32 0, i32 2
  %53 = load i64, ptr %length, align 8
  %54 = load i64, ptr %ctr, align 8
  %arrayidx99 = getelementptr inbounds [32 x i64], ptr %reclen, i64 0, i64 %54
  store i64 %53, ptr %arrayidx99, align 8
  %55 = load ptr, ptr %ds, align 8
  %call100 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %55)
  %call101 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call100)
  %and102 = and i64 %call101, 2097152
  %cmp103 = icmp ne i64 %and102, 0
  br i1 %cmp103, label %if.then105, label %if.else172

if.then105:                                       ; preds = %for.body97
  %56 = load ptr, ptr %rl.addr, align 8
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %56, i32 0, i32 25
  %arraydecay = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 0
  store ptr %arraydecay, ptr %seq, align 8
  %57 = load ptr, ptr %rl.addr, align 8
  %isdtls106 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %isdtls106, align 8
  %tobool107 = icmp ne i32 %58, 0
  br i1 %tobool107, label %if.then108, label %if.else123

if.then108:                                       ; preds = %if.then105
  %arraydecay109 = getelementptr inbounds [8 x i8], ptr %dtlsseq, i64 0, i64 0
  store ptr %arraydecay109, ptr %p, align 8
  %59 = load ptr, ptr %rl.addr, align 8
  %epoch = getelementptr inbounds %struct.ossl_record_layer_st, ptr %59, i32 0, i32 8
  %60 = load i16, ptr %epoch, align 8
  %conv110 = zext i16 %60 to i32
  %shr = ashr i32 %conv110, 8
  %and111 = and i32 %shr, 255
  %conv112 = trunc i32 %and111 to i8
  %61 = load ptr, ptr %p, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %conv112, ptr %arrayidx113, align 1
  %62 = load ptr, ptr %rl.addr, align 8
  %epoch114 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %62, i32 0, i32 8
  %63 = load i16, ptr %epoch114, align 8
  %conv115 = zext i16 %63 to i32
  %and116 = and i32 %conv115, 255
  %conv117 = trunc i32 %and116 to i8
  %64 = load ptr, ptr %p, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %conv117, ptr %arrayidx118, align 1
  %65 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %add.ptr, ptr %p, align 8
  %66 = load ptr, ptr %p, align 8
  %67 = load ptr, ptr %seq, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %67, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %arrayidx119, i64 6, i1 false)
  %68 = load i64, ptr %ctr, align 8
  %arrayidx120 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %68
  %arraydecay121 = getelementptr inbounds [13 x i8], ptr %arrayidx120, i64 0, i64 0
  %arraydecay122 = getelementptr inbounds [8 x i8], ptr %dtlsseq, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay121, ptr align 1 %arraydecay122, i64 8, i1 false)
  br label %if.end130

if.else123:                                       ; preds = %if.then105
  %69 = load i64, ptr %ctr, align 8
  %arrayidx124 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %69
  %arraydecay125 = getelementptr inbounds [13 x i8], ptr %arrayidx124, i64 0, i64 0
  %70 = load ptr, ptr %seq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay125, ptr align 1 %70, i64 8, i1 false)
  %71 = load ptr, ptr %rl.addr, align 8
  %call126 = call i32 @tls_increment_sequence_ctr(ptr noundef %71)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.else123
  store i32 0, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.else123
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then108
  %72 = load ptr, ptr %recs.addr, align 8
  %73 = load i64, ptr %ctr, align 8
  %arrayidx131 = getelementptr inbounds %struct.tls_rl_record_st, ptr %72, i64 %73
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx131, i32 0, i32 1
  %74 = load i32, ptr %type, align 4
  %conv132 = trunc i32 %74 to i8
  %75 = load i64, ptr %ctr, align 8
  %arrayidx133 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %75
  %arrayidx134 = getelementptr inbounds [13 x i8], ptr %arrayidx133, i64 0, i64 8
  store i8 %conv132, ptr %arrayidx134, align 1
  %76 = load ptr, ptr %rl.addr, align 8
  %version135 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %version135, align 4
  %shr136 = ashr i32 %77, 8
  %conv137 = trunc i32 %shr136 to i8
  %78 = load i64, ptr %ctr, align 8
  %arrayidx138 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %78
  %arrayidx139 = getelementptr inbounds [13 x i8], ptr %arrayidx138, i64 0, i64 9
  store i8 %conv137, ptr %arrayidx139, align 1
  %79 = load ptr, ptr %rl.addr, align 8
  %version140 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %79, i32 0, i32 3
  %80 = load i32, ptr %version140, align 4
  %conv141 = trunc i32 %80 to i8
  %81 = load i64, ptr %ctr, align 8
  %arrayidx142 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %81
  %arrayidx143 = getelementptr inbounds [13 x i8], ptr %arrayidx142, i64 0, i64 10
  store i8 %conv141, ptr %arrayidx143, align 1
  %82 = load ptr, ptr %recs.addr, align 8
  %83 = load i64, ptr %ctr, align 8
  %arrayidx144 = getelementptr inbounds %struct.tls_rl_record_st, ptr %82, i64 %83
  %length145 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx144, i32 0, i32 2
  %84 = load i64, ptr %length145, align 8
  %shr146 = lshr i64 %84, 8
  %conv147 = trunc i64 %shr146 to i8
  %85 = load i64, ptr %ctr, align 8
  %arrayidx148 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %85
  %arrayidx149 = getelementptr inbounds [13 x i8], ptr %arrayidx148, i64 0, i64 11
  store i8 %conv147, ptr %arrayidx149, align 1
  %86 = load ptr, ptr %recs.addr, align 8
  %87 = load i64, ptr %ctr, align 8
  %arrayidx150 = getelementptr inbounds %struct.tls_rl_record_st, ptr %86, i64 %87
  %length151 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx150, i32 0, i32 2
  %88 = load i64, ptr %length151, align 8
  %and152 = and i64 %88, 255
  %conv153 = trunc i64 %and152 to i8
  %89 = load i64, ptr %ctr, align 8
  %arrayidx154 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %89
  %arrayidx155 = getelementptr inbounds [13 x i8], ptr %arrayidx154, i64 0, i64 12
  store i8 %conv153, ptr %arrayidx155, align 1
  %90 = load ptr, ptr %ds, align 8
  %91 = load i64, ptr %ctr, align 8
  %arrayidx156 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %91
  %arraydecay157 = getelementptr inbounds [13 x i8], ptr %arrayidx156, i64 0, i64 0
  %call158 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %90, i32 noundef 22, i32 noundef 13, ptr noundef %arraydecay157)
  store i32 %call158, ptr %pad, align 4
  %92 = load i32, ptr %pad, align 4
  %cmp159 = icmp sle i32 %92, 0
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.tls1_cipher)
  %93 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %93, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %if.end130
  %94 = load i32, ptr %sending.addr, align 4
  %tobool163 = icmp ne i32 %94, 0
  br i1 %tobool163, label %if.then164, label %if.end171

if.then164:                                       ; preds = %if.end162
  %95 = load i32, ptr %pad, align 4
  %conv165 = sext i32 %95 to i64
  %96 = load i64, ptr %ctr, align 8
  %arrayidx166 = getelementptr inbounds [32 x i64], ptr %reclen, i64 0, i64 %96
  %97 = load i64, ptr %arrayidx166, align 8
  %add = add i64 %97, %conv165
  store i64 %add, ptr %arrayidx166, align 8
  %98 = load i32, ptr %pad, align 4
  %conv167 = sext i32 %98 to i64
  %99 = load ptr, ptr %recs.addr, align 8
  %100 = load i64, ptr %ctr, align 8
  %arrayidx168 = getelementptr inbounds %struct.tls_rl_record_st, ptr %99, i64 %100
  %length169 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx168, i32 0, i32 2
  %101 = load i64, ptr %length169, align 8
  %add170 = add i64 %101, %conv167
  store i64 %add170, ptr %length169, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.then164, %if.end162
  br label %if.end206

if.else172:                                       ; preds = %for.body97
  %102 = load i64, ptr %bs, align 8
  %cmp173 = icmp ne i64 %102, 1
  br i1 %cmp173, label %land.lhs.true175, label %if.end205

land.lhs.true175:                                 ; preds = %if.else172
  %103 = load i32, ptr %sending.addr, align 4
  %tobool176 = icmp ne i32 %103, 0
  br i1 %tobool176, label %land.lhs.true177, label %if.end205

land.lhs.true177:                                 ; preds = %land.lhs.true175
  %104 = load i32, ptr %provided, align 4
  %tobool178 = icmp ne i32 %104, 0
  br i1 %tobool178, label %if.end205, label %if.then179

if.then179:                                       ; preds = %land.lhs.true177
  %105 = load i64, ptr %bs, align 8
  %106 = load i64, ptr %ctr, align 8
  %arrayidx180 = getelementptr inbounds [32 x i64], ptr %reclen, i64 0, i64 %106
  %107 = load i64, ptr %arrayidx180, align 8
  %108 = load i64, ptr %bs, align 8
  %rem = urem i64 %107, %108
  %sub = sub i64 %105, %rem
  store i64 %sub, ptr %padnum, align 8
  %109 = load i64, ptr %padnum, align 8
  %cmp181 = icmp ugt i64 %109, 256
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.then179
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 292, ptr noundef @__func__.tls1_cipher)
  %110 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %110, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %if.then179
  %111 = load i64, ptr %padnum, align 8
  %sub185 = sub i64 %111, 1
  %conv186 = trunc i64 %sub185 to i8
  store i8 %conv186, ptr %padval, align 1
  %112 = load i64, ptr %ctr, align 8
  %arrayidx187 = getelementptr inbounds [32 x i64], ptr %reclen, i64 0, i64 %112
  %113 = load i64, ptr %arrayidx187, align 8
  store i64 %113, ptr %loop, align 8
  br label %for.cond188

for.cond188:                                      ; preds = %for.inc197, %if.end184
  %114 = load i64, ptr %loop, align 8
  %115 = load i64, ptr %ctr, align 8
  %arrayidx189 = getelementptr inbounds [32 x i64], ptr %reclen, i64 0, i64 %115
  %116 = load i64, ptr %arrayidx189, align 8
  %117 = load i64, ptr %padnum, align 8
  %add190 = add i64 %116, %117
  %cmp191 = icmp ult i64 %114, %add190
  br i1 %cmp191, label %for.body193, label %for.end199

for.body193:                                      ; preds = %for.cond188
  %118 = load i8, ptr %padval, align 1
  %119 = load ptr, ptr %recs.addr, align 8
  %120 = load i64, ptr %ctr, align 8
  %arrayidx194 = getelementptr inbounds %struct.tls_rl_record_st, ptr %119, i64 %120
  %input195 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx194, i32 0, i32 6
  %121 = load ptr, ptr %input195, align 8
  %122 = load i64, ptr %loop, align 8
  %arrayidx196 = getelementptr inbounds i8, ptr %121, i64 %122
  store i8 %118, ptr %arrayidx196, align 1
  br label %for.inc197

for.inc197:                                       ; preds = %for.body193
  %123 = load i64, ptr %loop, align 8
  %inc198 = add i64 %123, 1
  store i64 %inc198, ptr %loop, align 8
  br label %for.cond188, !llvm.loop !6

for.end199:                                       ; preds = %for.cond188
  %124 = load i64, ptr %padnum, align 8
  %125 = load i64, ptr %ctr, align 8
  %arrayidx200 = getelementptr inbounds [32 x i64], ptr %reclen, i64 0, i64 %125
  %126 = load i64, ptr %arrayidx200, align 8
  %add201 = add i64 %126, %124
  store i64 %add201, ptr %arrayidx200, align 8
  %127 = load i64, ptr %padnum, align 8
  %128 = load ptr, ptr %recs.addr, align 8
  %129 = load i64, ptr %ctr, align 8
  %arrayidx202 = getelementptr inbounds %struct.tls_rl_record_st, ptr %128, i64 %129
  %length203 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx202, i32 0, i32 2
  %130 = load i64, ptr %length203, align 8
  %add204 = add i64 %130, %127
  store i64 %add204, ptr %length203, align 8
  br label %if.end205

if.end205:                                        ; preds = %for.end199, %land.lhs.true177, %land.lhs.true175, %if.else172
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.end171
  %131 = load i32, ptr %sending.addr, align 4
  %tobool207 = icmp ne i32 %131, 0
  br i1 %tobool207, label %if.end219, label %if.then208

if.then208:                                       ; preds = %if.end206
  %132 = load i64, ptr %ctr, align 8
  %arrayidx209 = getelementptr inbounds [32 x i64], ptr %reclen, i64 0, i64 %132
  %133 = load i64, ptr %arrayidx209, align 8
  %cmp210 = icmp eq i64 %133, 0
  br i1 %cmp210, label %if.then217, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %if.then208
  %134 = load i64, ptr %ctr, align 8
  %arrayidx213 = getelementptr inbounds [32 x i64], ptr %reclen, i64 0, i64 %134
  %135 = load i64, ptr %arrayidx213, align 8
  %136 = load i64, ptr %bs, align 8
  %rem214 = urem i64 %135, %136
  %cmp215 = icmp ne i64 %rem214, 0
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %lor.lhs.false212, %if.then208
  store i32 0, ptr %retval, align 4
  br label %return

if.end218:                                        ; preds = %lor.lhs.false212
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end206
  br label %for.inc220

for.inc220:                                       ; preds = %if.end219
  %137 = load i64, ptr %ctr, align 8
  %inc221 = add i64 %137, 1
  store i64 %inc221, ptr %ctr, align 8
  br label %for.cond94, !llvm.loop !7

for.end222:                                       ; preds = %for.cond94
  %138 = load i64, ptr %n_recs.addr, align 8
  %cmp223 = icmp ugt i64 %138, 1
  br i1 %cmp223, label %if.then225, label %if.end266

if.then225:                                       ; preds = %for.end222
  store i64 0, ptr %ctr, align 8
  br label %for.cond226

for.cond226:                                      ; preds = %for.inc233, %if.then225
  %139 = load i64, ptr %ctr, align 8
  %140 = load i64, ptr %n_recs.addr, align 8
  %cmp227 = icmp ult i64 %139, %140
  br i1 %cmp227, label %for.body229, label %for.end235

for.body229:                                      ; preds = %for.cond226
  %141 = load ptr, ptr %recs.addr, align 8
  %142 = load i64, ptr %ctr, align 8
  %arrayidx230 = getelementptr inbounds %struct.tls_rl_record_st, ptr %141, i64 %142
  %data231 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx230, i32 0, i32 5
  %143 = load ptr, ptr %data231, align 8
  %144 = load i64, ptr %ctr, align 8
  %arrayidx232 = getelementptr inbounds [32 x ptr], ptr %data, i64 0, i64 %144
  store ptr %143, ptr %arrayidx232, align 8
  br label %for.inc233

for.inc233:                                       ; preds = %for.body229
  %145 = load i64, ptr %ctr, align 8
  %inc234 = add i64 %145, 1
  store i64 %inc234, ptr %ctr, align 8
  br label %for.cond226, !llvm.loop !8

for.end235:                                       ; preds = %for.cond226
  %146 = load ptr, ptr %ds, align 8
  %147 = load i64, ptr %n_recs.addr, align 8
  %conv236 = trunc i64 %147 to i32
  %arraydecay237 = getelementptr inbounds [32 x ptr], ptr %data, i64 0, i64 0
  %call238 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %146, i32 noundef 34, i32 noundef %conv236, ptr noundef %arraydecay237)
  %cmp239 = icmp sle i32 %call238, 0
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %for.end235
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 317, ptr noundef @__func__.tls1_cipher)
  %148 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %148, i32 noundef 80, i32 noundef 406, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end242:                                        ; preds = %for.end235
  store i64 0, ptr %ctr, align 8
  br label %for.cond243

for.cond243:                                      ; preds = %for.inc250, %if.end242
  %149 = load i64, ptr %ctr, align 8
  %150 = load i64, ptr %n_recs.addr, align 8
  %cmp244 = icmp ult i64 %149, %150
  br i1 %cmp244, label %for.body246, label %for.end252

for.body246:                                      ; preds = %for.cond243
  %151 = load ptr, ptr %recs.addr, align 8
  %152 = load i64, ptr %ctr, align 8
  %arrayidx247 = getelementptr inbounds %struct.tls_rl_record_st, ptr %151, i64 %152
  %input248 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx247, i32 0, i32 6
  %153 = load ptr, ptr %input248, align 8
  %154 = load i64, ptr %ctr, align 8
  %arrayidx249 = getelementptr inbounds [32 x ptr], ptr %data, i64 0, i64 %154
  store ptr %153, ptr %arrayidx249, align 8
  br label %for.inc250

for.inc250:                                       ; preds = %for.body246
  %155 = load i64, ptr %ctr, align 8
  %inc251 = add i64 %155, 1
  store i64 %inc251, ptr %ctr, align 8
  br label %for.cond243, !llvm.loop !9

for.end252:                                       ; preds = %for.cond243
  %156 = load ptr, ptr %ds, align 8
  %157 = load i64, ptr %n_recs.addr, align 8
  %conv253 = trunc i64 %157 to i32
  %arraydecay254 = getelementptr inbounds [32 x ptr], ptr %data, i64 0, i64 0
  %call255 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %156, i32 noundef 35, i32 noundef %conv253, ptr noundef %arraydecay254)
  %cmp256 = icmp sle i32 %call255, 0
  br i1 %cmp256, label %if.then264, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %for.end252
  %158 = load ptr, ptr %ds, align 8
  %159 = load i64, ptr %n_recs.addr, align 8
  %conv259 = trunc i64 %159 to i32
  %arraydecay260 = getelementptr inbounds [32 x i64], ptr %reclen, i64 0, i64 0
  %call261 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %158, i32 noundef 36, i32 noundef %conv259, ptr noundef %arraydecay260)
  %cmp262 = icmp sle i32 %call261, 0
  br i1 %cmp262, label %if.then264, label %if.end265

if.then264:                                       ; preds = %lor.lhs.false258, %for.end252
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.tls1_cipher)
  %160 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %160, i32 noundef 80, i32 noundef 406, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end265:                                        ; preds = %lor.lhs.false258
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %for.end222
  %161 = load ptr, ptr %rl.addr, align 8
  %isdtls267 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %161, i32 0, i32 2
  %162 = load i32, ptr %isdtls267, align 8
  %tobool268 = icmp ne i32 %162, 0
  br i1 %tobool268, label %if.end284, label %land.lhs.true269

land.lhs.true269:                                 ; preds = %if.end266
  %163 = load ptr, ptr %rl.addr, align 8
  %tlstree = getelementptr inbounds %struct.ossl_record_layer_st, ptr %163, i32 0, i32 42
  %164 = load i32, ptr %tlstree, align 8
  %tobool270 = icmp ne i32 %164, 0
  br i1 %tobool270, label %if.then271, label %if.end284

if.then271:                                       ; preds = %land.lhs.true269
  store i32 0, ptr %decrement_seq, align 4
  %165 = load i32, ptr %sending.addr, align 4
  %tobool272 = icmp ne i32 %165, 0
  br i1 %tobool272, label %land.lhs.true273, label %if.end276

land.lhs.true273:                                 ; preds = %if.then271
  %166 = load ptr, ptr %rl.addr, align 8
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %166, i32 0, i32 40
  %167 = load i32, ptr %use_etm, align 8
  %tobool274 = icmp ne i32 %167, 0
  br i1 %tobool274, label %if.end276, label %if.then275

if.then275:                                       ; preds = %land.lhs.true273
  store i32 1, ptr %decrement_seq, align 4
  br label %if.end276

if.end276:                                        ; preds = %if.then275, %land.lhs.true273, %if.then271
  %168 = load ptr, ptr %ds, align 8
  %169 = load i32, ptr %decrement_seq, align 4
  %170 = load ptr, ptr %rl.addr, align 8
  %sequence277 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %170, i32 0, i32 25
  %arraydecay278 = getelementptr inbounds [8 x i8], ptr %sequence277, i64 0, i64 0
  %call279 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %168, i32 noundef 42, i32 noundef %169, ptr noundef %arraydecay278)
  %cmp280 = icmp sle i32 %call279, 0
  br i1 %cmp280, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.end276
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 347, ptr noundef @__func__.tls1_cipher)
  %171 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %171, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end283:                                        ; preds = %if.end276
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %land.lhs.true269, %if.end266
  %172 = load i32, ptr %provided, align 4
  %tobool285 = icmp ne i32 %172, 0
  br i1 %tobool285, label %if.then286, label %if.else368

if.then286:                                       ; preds = %if.end284
  %173 = load i64, ptr %n_recs.addr, align 8
  %cmp287 = icmp ugt i64 %173, 1
  br i1 %cmp287, label %if.then289, label %if.end290

if.then289:                                       ; preds = %if.then286
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 357, ptr noundef @__func__.tls1_cipher)
  %174 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %174, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end290:                                        ; preds = %if.then286
  %175 = load ptr, ptr %ds, align 8
  %176 = load ptr, ptr %recs.addr, align 8
  %arrayidx291 = getelementptr inbounds %struct.tls_rl_record_st, ptr %176, i64 0
  %data292 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx291, i32 0, i32 5
  %177 = load ptr, ptr %data292, align 8
  %178 = load ptr, ptr %recs.addr, align 8
  %arrayidx293 = getelementptr inbounds %struct.tls_rl_record_st, ptr %178, i64 0
  %input294 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx293, i32 0, i32 6
  %179 = load ptr, ptr %input294, align 8
  %arrayidx295 = getelementptr inbounds [32 x i64], ptr %reclen, i64 0, i64 0
  %180 = load i64, ptr %arrayidx295, align 16
  %conv296 = trunc i64 %180 to i32
  %call297 = call i32 @EVP_CipherUpdate(ptr noundef %175, ptr noundef %177, ptr noundef %outlen, ptr noundef %179, i32 noundef %conv296)
  %tobool298 = icmp ne i32 %call297, 0
  br i1 %tobool298, label %if.end300, label %if.then299

if.then299:                                       ; preds = %if.end290
  store i32 0, ptr %retval, align 4
  br label %return

if.end300:                                        ; preds = %if.end290
  %181 = load i32, ptr %outlen, align 4
  %conv301 = sext i32 %181 to i64
  %182 = load ptr, ptr %recs.addr, align 8
  %arrayidx302 = getelementptr inbounds %struct.tls_rl_record_st, ptr %182, i64 0
  %length303 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx302, i32 0, i32 2
  store i64 %conv301, ptr %length303, align 8
  %183 = load i32, ptr %sending.addr, align 4
  %tobool304 = icmp ne i32 %183, 0
  br i1 %tobool304, label %if.end367, label %if.then305

if.then305:                                       ; preds = %if.end300
  %184 = load ptr, ptr %enc, align 8
  %call306 = call i32 @EVP_CIPHER_get_mode(ptr noundef %184)
  %cmp307 = icmp eq i32 %call306, 6
  br i1 %cmp307, label %if.then309, label %if.else316

if.then309:                                       ; preds = %if.then305
  %185 = load ptr, ptr %recs.addr, align 8
  %arrayidx310 = getelementptr inbounds %struct.tls_rl_record_st, ptr %185, i64 0
  %data311 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx310, i32 0, i32 5
  %186 = load ptr, ptr %data311, align 8
  %add.ptr312 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %add.ptr312, ptr %data311, align 8
  %187 = load ptr, ptr %recs.addr, align 8
  %arrayidx313 = getelementptr inbounds %struct.tls_rl_record_st, ptr %187, i64 0
  %input314 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx313, i32 0, i32 6
  %188 = load ptr, ptr %input314, align 8
  %add.ptr315 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %add.ptr315, ptr %input314, align 8
  br label %if.end352

if.else316:                                       ; preds = %if.then305
  %189 = load ptr, ptr %enc, align 8
  %call317 = call i32 @EVP_CIPHER_get_mode(ptr noundef %189)
  %cmp318 = icmp eq i32 %call317, 7
  br i1 %cmp318, label %if.then320, label %if.else327

if.then320:                                       ; preds = %if.else316
  %190 = load ptr, ptr %recs.addr, align 8
  %arrayidx321 = getelementptr inbounds %struct.tls_rl_record_st, ptr %190, i64 0
  %data322 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx321, i32 0, i32 5
  %191 = load ptr, ptr %data322, align 8
  %add.ptr323 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %add.ptr323, ptr %data322, align 8
  %192 = load ptr, ptr %recs.addr, align 8
  %arrayidx324 = getelementptr inbounds %struct.tls_rl_record_st, ptr %192, i64 0
  %input325 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx324, i32 0, i32 6
  %193 = load ptr, ptr %input325, align 8
  %add.ptr326 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %add.ptr326, ptr %input325, align 8
  br label %if.end351

if.else327:                                       ; preds = %if.else316
  %194 = load i64, ptr %bs, align 8
  %cmp328 = icmp ne i64 %194, 1
  br i1 %cmp328, label %land.lhs.true330, label %if.end350

land.lhs.true330:                                 ; preds = %if.else327
  %195 = load ptr, ptr %rl.addr, align 8
  %version331 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %195, i32 0, i32 3
  %196 = load i32, ptr %version331, align 4
  %cmp332 = icmp eq i32 %196, 770
  br i1 %cmp332, label %if.then341, label %lor.lhs.false334

lor.lhs.false334:                                 ; preds = %land.lhs.true330
  %197 = load ptr, ptr %rl.addr, align 8
  %version335 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %197, i32 0, i32 3
  %198 = load i32, ptr %version335, align 4
  %cmp336 = icmp eq i32 %198, 771
  br i1 %cmp336, label %if.then341, label %lor.lhs.false338

lor.lhs.false338:                                 ; preds = %lor.lhs.false334
  %199 = load ptr, ptr %rl.addr, align 8
  %isdtls339 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %199, i32 0, i32 2
  %200 = load i32, ptr %isdtls339, align 8
  %tobool340 = icmp ne i32 %200, 0
  br i1 %tobool340, label %if.then341, label %if.end350

if.then341:                                       ; preds = %lor.lhs.false338, %lor.lhs.false334, %land.lhs.true330
  %201 = load i64, ptr %bs, align 8
  %202 = load ptr, ptr %recs.addr, align 8
  %arrayidx342 = getelementptr inbounds %struct.tls_rl_record_st, ptr %202, i64 0
  %data343 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx342, i32 0, i32 5
  %203 = load ptr, ptr %data343, align 8
  %add.ptr344 = getelementptr inbounds i8, ptr %203, i64 %201
  store ptr %add.ptr344, ptr %data343, align 8
  %204 = load i64, ptr %bs, align 8
  %205 = load ptr, ptr %recs.addr, align 8
  %arrayidx345 = getelementptr inbounds %struct.tls_rl_record_st, ptr %205, i64 0
  %input346 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx345, i32 0, i32 6
  %206 = load ptr, ptr %input346, align 8
  %add.ptr347 = getelementptr inbounds i8, ptr %206, i64 %204
  store ptr %add.ptr347, ptr %input346, align 8
  %207 = load i64, ptr %bs, align 8
  %208 = load ptr, ptr %recs.addr, align 8
  %arrayidx348 = getelementptr inbounds %struct.tls_rl_record_st, ptr %208, i64 0
  %orig_len = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx348, i32 0, i32 3
  %209 = load i64, ptr %orig_len, align 8
  %sub349 = sub i64 %209, %207
  store i64 %sub349, ptr %orig_len, align 8
  br label %if.end350

if.end350:                                        ; preds = %if.then341, %lor.lhs.false338, %if.else327
  br label %if.end351

if.end351:                                        ; preds = %if.end350, %if.then320
  br label %if.end352

if.end352:                                        ; preds = %if.end351, %if.then309
  %210 = load ptr, ptr %macs.addr, align 8
  %cmp353 = icmp ne ptr %210, null
  br i1 %cmp353, label %if.then355, label %if.end366

if.then355:                                       ; preds = %if.end352
  %arraydecay357 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay357, ptr %p356, align 8
  %211 = load ptr, ptr %macs.addr, align 8
  %arrayidx358 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %211, i64 0
  %alloced = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %arrayidx358, i32 0, i32 1
  store i32 0, ptr %alloced, align 8
  %212 = load ptr, ptr %p356, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %212, i32 1
  store ptr %incdec.ptr, ptr %p356, align 8
  %213 = load ptr, ptr %macs.addr, align 8
  %arrayidx359 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %213, i64 0
  %mac = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %arrayidx359, i32 0, i32 0
  %214 = load i64, ptr %macsize.addr, align 8
  call void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %mac, i64 noundef %214)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %tmp, i64 40, i1 false)
  %215 = load ptr, ptr %p356, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp360)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %tmp360, i64 40, i1 false)
  %216 = load ptr, ptr %ds, align 8
  %arraydecay361 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call362 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %216, ptr noundef %arraydecay361)
  %tobool363 = icmp ne i32 %call362, 0
  br i1 %tobool363, label %if.end365, label %if.then364

if.then364:                                       ; preds = %if.then355
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.tls1_cipher)
  %217 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %217, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end365:                                        ; preds = %if.then355
  br label %if.end366

if.end366:                                        ; preds = %if.end365, %if.end352
  br label %if.end367

if.end367:                                        ; preds = %if.end366, %if.end300
  br label %if.end495

if.else368:                                       ; preds = %if.end284
  %218 = load ptr, ptr %ds, align 8
  %219 = load ptr, ptr %recs.addr, align 8
  %arrayidx369 = getelementptr inbounds %struct.tls_rl_record_st, ptr %219, i64 0
  %data370 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx369, i32 0, i32 5
  %220 = load ptr, ptr %data370, align 8
  %221 = load ptr, ptr %recs.addr, align 8
  %arrayidx371 = getelementptr inbounds %struct.tls_rl_record_st, ptr %221, i64 0
  %input372 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx371, i32 0, i32 6
  %222 = load ptr, ptr %input372, align 8
  %arrayidx373 = getelementptr inbounds [32 x i64], ptr %reclen, i64 0, i64 0
  %223 = load i64, ptr %arrayidx373, align 16
  %conv374 = trunc i64 %223 to i32
  %call375 = call i32 @EVP_Cipher(ptr noundef %218, ptr noundef %220, ptr noundef %222, i32 noundef %conv374)
  store i32 %call375, ptr %tmpr, align 4
  %224 = load ptr, ptr %ds, align 8
  %call376 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %224)
  %call377 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call376)
  %and378 = and i64 %call377, 1048576
  %cmp379 = icmp ne i64 %and378, 0
  br i1 %cmp379, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else368
  %225 = load i32, ptr %tmpr, align 4
  %cmp381 = icmp slt i32 %225, 0
  br i1 %cmp381, label %if.then385, label %if.end386

cond.false:                                       ; preds = %if.else368
  %226 = load i32, ptr %tmpr, align 4
  %cmp383 = icmp eq i32 %226, 0
  br i1 %cmp383, label %if.then385, label %if.end386

if.then385:                                       ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end386:                                        ; preds = %cond.false, %cond.true
  %227 = load i32, ptr %sending.addr, align 4
  %tobool387 = icmp ne i32 %227, 0
  br i1 %tobool387, label %if.end494, label %if.then388

if.then388:                                       ; preds = %if.end386
  store i64 0, ptr %ctr, align 8
  br label %for.cond389

for.cond389:                                      ; preds = %for.inc491, %if.then388
  %228 = load i64, ptr %ctr, align 8
  %229 = load i64, ptr %n_recs.addr, align 8
  %cmp390 = icmp ult i64 %228, %229
  br i1 %cmp390, label %for.body392, label %for.end493

for.body392:                                      ; preds = %for.cond389
  %230 = load ptr, ptr %enc, align 8
  %call393 = call i32 @EVP_CIPHER_get_mode(ptr noundef %230)
  %cmp394 = icmp eq i32 %call393, 6
  br i1 %cmp394, label %if.then396, label %if.else406

if.then396:                                       ; preds = %for.body392
  %231 = load ptr, ptr %recs.addr, align 8
  %232 = load i64, ptr %ctr, align 8
  %arrayidx397 = getelementptr inbounds %struct.tls_rl_record_st, ptr %231, i64 %232
  %data398 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx397, i32 0, i32 5
  %233 = load ptr, ptr %data398, align 8
  %add.ptr399 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %add.ptr399, ptr %data398, align 8
  %234 = load ptr, ptr %recs.addr, align 8
  %235 = load i64, ptr %ctr, align 8
  %arrayidx400 = getelementptr inbounds %struct.tls_rl_record_st, ptr %234, i64 %235
  %input401 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx400, i32 0, i32 6
  %236 = load ptr, ptr %input401, align 8
  %add.ptr402 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %add.ptr402, ptr %input401, align 8
  %237 = load ptr, ptr %recs.addr, align 8
  %238 = load i64, ptr %ctr, align 8
  %arrayidx403 = getelementptr inbounds %struct.tls_rl_record_st, ptr %237, i64 %238
  %length404 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx403, i32 0, i32 2
  %239 = load i64, ptr %length404, align 8
  %sub405 = sub i64 %239, 8
  store i64 %sub405, ptr %length404, align 8
  br label %if.end455

if.else406:                                       ; preds = %for.body392
  %240 = load ptr, ptr %enc, align 8
  %call407 = call i32 @EVP_CIPHER_get_mode(ptr noundef %240)
  %cmp408 = icmp eq i32 %call407, 7
  br i1 %cmp408, label %if.then410, label %if.else420

if.then410:                                       ; preds = %if.else406
  %241 = load ptr, ptr %recs.addr, align 8
  %242 = load i64, ptr %ctr, align 8
  %arrayidx411 = getelementptr inbounds %struct.tls_rl_record_st, ptr %241, i64 %242
  %data412 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx411, i32 0, i32 5
  %243 = load ptr, ptr %data412, align 8
  %add.ptr413 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %add.ptr413, ptr %data412, align 8
  %244 = load ptr, ptr %recs.addr, align 8
  %245 = load i64, ptr %ctr, align 8
  %arrayidx414 = getelementptr inbounds %struct.tls_rl_record_st, ptr %244, i64 %245
  %input415 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx414, i32 0, i32 6
  %246 = load ptr, ptr %input415, align 8
  %add.ptr416 = getelementptr inbounds i8, ptr %246, i64 8
  store ptr %add.ptr416, ptr %input415, align 8
  %247 = load ptr, ptr %recs.addr, align 8
  %248 = load i64, ptr %ctr, align 8
  %arrayidx417 = getelementptr inbounds %struct.tls_rl_record_st, ptr %247, i64 %248
  %length418 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx417, i32 0, i32 2
  %249 = load i64, ptr %length418, align 8
  %sub419 = sub i64 %249, 8
  store i64 %sub419, ptr %length418, align 8
  br label %if.end454

if.else420:                                       ; preds = %if.else406
  %250 = load i64, ptr %bs, align 8
  %cmp421 = icmp ne i64 %250, 1
  br i1 %cmp421, label %land.lhs.true423, label %if.end453

land.lhs.true423:                                 ; preds = %if.else420
  %251 = load ptr, ptr %rl.addr, align 8
  %version424 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %251, i32 0, i32 3
  %252 = load i32, ptr %version424, align 4
  %cmp425 = icmp eq i32 %252, 770
  br i1 %cmp425, label %if.then434, label %lor.lhs.false427

lor.lhs.false427:                                 ; preds = %land.lhs.true423
  %253 = load ptr, ptr %rl.addr, align 8
  %version428 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %253, i32 0, i32 3
  %254 = load i32, ptr %version428, align 4
  %cmp429 = icmp eq i32 %254, 771
  br i1 %cmp429, label %if.then434, label %lor.lhs.false431

lor.lhs.false431:                                 ; preds = %lor.lhs.false427
  %255 = load ptr, ptr %rl.addr, align 8
  %isdtls432 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %255, i32 0, i32 2
  %256 = load i32, ptr %isdtls432, align 8
  %tobool433 = icmp ne i32 %256, 0
  br i1 %tobool433, label %if.then434, label %if.end453

if.then434:                                       ; preds = %lor.lhs.false431, %lor.lhs.false427, %land.lhs.true423
  %257 = load ptr, ptr %recs.addr, align 8
  %258 = load i64, ptr %ctr, align 8
  %arrayidx435 = getelementptr inbounds %struct.tls_rl_record_st, ptr %257, i64 %258
  %length436 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx435, i32 0, i32 2
  %259 = load i64, ptr %length436, align 8
  %260 = load i64, ptr %bs, align 8
  %cmp437 = icmp ult i64 %259, %260
  br i1 %cmp437, label %if.then439, label %if.end440

if.then439:                                       ; preds = %if.then434
  store i32 0, ptr %retval, align 4
  br label %return

if.end440:                                        ; preds = %if.then434
  %261 = load i64, ptr %bs, align 8
  %262 = load ptr, ptr %recs.addr, align 8
  %263 = load i64, ptr %ctr, align 8
  %arrayidx441 = getelementptr inbounds %struct.tls_rl_record_st, ptr %262, i64 %263
  %data442 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx441, i32 0, i32 5
  %264 = load ptr, ptr %data442, align 8
  %add.ptr443 = getelementptr inbounds i8, ptr %264, i64 %261
  store ptr %add.ptr443, ptr %data442, align 8
  %265 = load i64, ptr %bs, align 8
  %266 = load ptr, ptr %recs.addr, align 8
  %267 = load i64, ptr %ctr, align 8
  %arrayidx444 = getelementptr inbounds %struct.tls_rl_record_st, ptr %266, i64 %267
  %input445 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx444, i32 0, i32 6
  %268 = load ptr, ptr %input445, align 8
  %add.ptr446 = getelementptr inbounds i8, ptr %268, i64 %265
  store ptr %add.ptr446, ptr %input445, align 8
  %269 = load i64, ptr %bs, align 8
  %270 = load ptr, ptr %recs.addr, align 8
  %271 = load i64, ptr %ctr, align 8
  %arrayidx447 = getelementptr inbounds %struct.tls_rl_record_st, ptr %270, i64 %271
  %length448 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx447, i32 0, i32 2
  %272 = load i64, ptr %length448, align 8
  %sub449 = sub i64 %272, %269
  store i64 %sub449, ptr %length448, align 8
  %273 = load i64, ptr %bs, align 8
  %274 = load ptr, ptr %recs.addr, align 8
  %275 = load i64, ptr %ctr, align 8
  %arrayidx450 = getelementptr inbounds %struct.tls_rl_record_st, ptr %274, i64 %275
  %orig_len451 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx450, i32 0, i32 3
  %276 = load i64, ptr %orig_len451, align 8
  %sub452 = sub i64 %276, %273
  store i64 %sub452, ptr %orig_len451, align 8
  br label %if.end453

if.end453:                                        ; preds = %if.end440, %lor.lhs.false431, %if.else420
  br label %if.end454

if.end454:                                        ; preds = %if.end453, %if.then410
  br label %if.end455

if.end455:                                        ; preds = %if.end454, %if.then396
  %277 = load ptr, ptr %recs.addr, align 8
  %278 = load i64, ptr %ctr, align 8
  %arrayidx456 = getelementptr inbounds %struct.tls_rl_record_st, ptr %277, i64 %278
  %length457 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx456, i32 0, i32 2
  %279 = load ptr, ptr %recs.addr, align 8
  %280 = load i64, ptr %ctr, align 8
  %arrayidx458 = getelementptr inbounds %struct.tls_rl_record_st, ptr %279, i64 %280
  %orig_len459 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx458, i32 0, i32 3
  %281 = load i64, ptr %orig_len459, align 8
  %282 = load ptr, ptr %recs.addr, align 8
  %283 = load i64, ptr %ctr, align 8
  %arrayidx460 = getelementptr inbounds %struct.tls_rl_record_st, ptr %282, i64 %283
  %data461 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx460, i32 0, i32 5
  %284 = load ptr, ptr %data461, align 8
  %285 = load ptr, ptr %macs.addr, align 8
  %cmp462 = icmp ne ptr %285, null
  br i1 %cmp462, label %cond.true464, label %cond.false467

cond.true464:                                     ; preds = %if.end455
  %286 = load ptr, ptr %macs.addr, align 8
  %287 = load i64, ptr %ctr, align 8
  %arrayidx465 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %286, i64 %287
  %mac466 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %arrayidx465, i32 0, i32 0
  br label %cond.end

cond.false467:                                    ; preds = %if.end455
  br label %cond.end

cond.end:                                         ; preds = %cond.false467, %cond.true464
  %cond = phi ptr [ %mac466, %cond.true464 ], [ null, %cond.false467 ]
  %288 = load ptr, ptr %macs.addr, align 8
  %cmp468 = icmp ne ptr %288, null
  br i1 %cmp468, label %cond.true470, label %cond.false473

cond.true470:                                     ; preds = %cond.end
  %289 = load ptr, ptr %macs.addr, align 8
  %290 = load i64, ptr %ctr, align 8
  %arrayidx471 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %289, i64 %290
  %alloced472 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %arrayidx471, i32 0, i32 1
  br label %cond.end474

cond.false473:                                    ; preds = %cond.end
  br label %cond.end474

cond.end474:                                      ; preds = %cond.false473, %cond.true470
  %cond475 = phi ptr [ %alloced472, %cond.true470 ], [ null, %cond.false473 ]
  %291 = load i64, ptr %bs, align 8
  %292 = load i32, ptr %pad, align 4
  %tobool476 = icmp ne i32 %292, 0
  br i1 %tobool476, label %cond.true477, label %cond.false479

cond.true477:                                     ; preds = %cond.end474
  %293 = load i32, ptr %pad, align 4
  %conv478 = sext i32 %293 to i64
  br label %cond.end480

cond.false479:                                    ; preds = %cond.end474
  %294 = load i64, ptr %macsize.addr, align 8
  br label %cond.end480

cond.end480:                                      ; preds = %cond.false479, %cond.true477
  %cond481 = phi i64 [ %conv478, %cond.true477 ], [ %294, %cond.false479 ]
  %295 = load ptr, ptr %enc, align 8
  %call482 = call i64 @EVP_CIPHER_get_flags(ptr noundef %295)
  %and483 = and i64 %call482, 2097152
  %cmp484 = icmp ne i64 %and483, 0
  %conv485 = zext i1 %cmp484 to i32
  %296 = load ptr, ptr %rl.addr, align 8
  %libctx486 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %296, i32 0, i32 0
  %297 = load ptr, ptr %libctx486, align 8
  %call487 = call i32 @tls1_cbc_remove_padding_and_mac(ptr noundef %length457, i64 noundef %281, ptr noundef %284, ptr noundef %cond, ptr noundef %cond475, i64 noundef %291, i64 noundef %cond481, i32 noundef %conv485, ptr noundef %297)
  %tobool488 = icmp ne i32 %call487, 0
  br i1 %tobool488, label %if.end490, label %if.then489

if.then489:                                       ; preds = %cond.end480
  store i32 0, ptr %retval, align 4
  br label %return

if.end490:                                        ; preds = %cond.end480
  br label %for.inc491

for.inc491:                                       ; preds = %if.end490
  %298 = load i64, ptr %ctr, align 8
  %inc492 = add i64 %298, 1
  store i64 %inc492, ptr %ctr, align 8
  br label %for.cond389, !llvm.loop !10

for.end493:                                       ; preds = %for.cond389
  br label %if.end494

if.end494:                                        ; preds = %for.end493, %if.end386
  br label %if.end495

if.end495:                                        ; preds = %if.end494, %if.end367
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end495, %if.then489, %if.then439, %if.then385, %if.then364, %if.then299, %if.then289, %if.then282, %if.then264, %if.then241, %if.then217, %if.then183, %if.then161, %if.then128, %if.then91, %if.then76, %if.then61, %if.then53, %if.then25, %if.then11, %if.then
  %299 = load i32, ptr %retval, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_mac(ptr noundef %rl, ptr noundef %rec, ptr noundef %md, i32 noundef %sending) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %sending.addr = alloca i32, align 4
  %seq = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %md_size = alloca i64, align 8
  %hmac = alloca ptr, align 8
  %mac_ctx = alloca ptr, align 8
  %header = alloca [13 x i8], align 1
  %t = alloca i32, align 4
  %ret = alloca i32, align 4
  %dtlsseq = alloca [8 x i8], align 1
  %p = alloca ptr, align 8
  %tls_hmac_params = alloca [2 x %struct.ossl_param_st], align 16
  %p70 = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp73 = alloca %struct.ossl_param_st, align 8
  %trc_out = alloca ptr, align 8
  %trc_out104 = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %sending, ptr %sending.addr, align 4
  %0 = load ptr, ptr %rl.addr, align 8
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 25
  %arraydecay = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 0
  store ptr %arraydecay, ptr %seq, align 8
  store ptr null, ptr %hmac, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %rl.addr, align 8
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 32
  %2 = load ptr, ptr %md_ctx, align 8
  store ptr %2, ptr %hash, align 8
  %3 = load ptr, ptr %hash, align 8
  %call = call ptr @EVP_MD_CTX_get0_md(ptr noundef %3)
  %call1 = call i32 @EVP_MD_get_size(ptr noundef %call)
  store i32 %call1, ptr %t, align 4
  %4 = load i32, ptr %t, align 4
  %cmp = icmp sge i32 %4, 0
  %conv = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %t, align 4
  %conv6 = sext i32 %5 to i64
  store i64 %conv6, ptr %md_size, align 8
  %6 = load ptr, ptr %rl.addr, align 8
  %stream_mac = getelementptr inbounds %struct.ossl_record_layer_st, ptr %6, i32 0, i32 41
  %7 = load i32, ptr %stream_mac, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr %hash, align 8
  store ptr %8, ptr %mac_ctx, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %call9 = call ptr @EVP_MD_CTX_new()
  store ptr %call9, ptr %hmac, align 8
  %9 = load ptr, ptr %hmac, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %10 = load ptr, ptr %hmac, align 8
  %11 = load ptr, ptr %hash, align 8
  %call12 = call i32 @EVP_MD_CTX_copy(ptr noundef %10, ptr noundef %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.else
  br label %end

if.end15:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %hmac, align 8
  store ptr %12, ptr %mac_ctx, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  %13 = load ptr, ptr %rl.addr, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %isdtls, align 8
  %tobool17 = icmp ne i32 %14, 0
  br i1 %tobool17, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %15 = load ptr, ptr %rl.addr, align 8
  %tlstree = getelementptr inbounds %struct.ossl_record_layer_st, ptr %15, i32 0, i32 42
  %16 = load i32, ptr %tlstree, align 8
  %tobool18 = icmp ne i32 %16, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %mac_ctx, align 8
  %18 = load ptr, ptr %seq, align 8
  %call20 = call i32 @EVP_MD_CTX_ctrl(ptr noundef %17, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true19
  br label %end

if.end24:                                         ; preds = %land.lhs.true19, %land.lhs.true, %if.end16
  %19 = load ptr, ptr %rl.addr, align 8
  %isdtls25 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %isdtls25, align 8
  %tobool26 = icmp ne i32 %20, 0
  br i1 %tobool26, label %if.then27, label %if.else39

if.then27:                                        ; preds = %if.end24
  %arraydecay28 = getelementptr inbounds [8 x i8], ptr %dtlsseq, i64 0, i64 0
  store ptr %arraydecay28, ptr %p, align 8
  %21 = load ptr, ptr %rl.addr, align 8
  %epoch = getelementptr inbounds %struct.ossl_record_layer_st, ptr %21, i32 0, i32 8
  %22 = load i16, ptr %epoch, align 8
  %conv29 = zext i16 %22 to i32
  %shr = ashr i32 %conv29, 8
  %and = and i32 %shr, 255
  %conv30 = trunc i32 %and to i8
  %23 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 0
  store i8 %conv30, ptr %arrayidx, align 1
  %24 = load ptr, ptr %rl.addr, align 8
  %epoch31 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %24, i32 0, i32 8
  %25 = load i16, ptr %epoch31, align 8
  %conv32 = zext i16 %25 to i32
  %and33 = and i32 %conv32, 255
  %conv34 = trunc i32 %and33 to i8
  %26 = load ptr, ptr %p, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %conv34, ptr %arrayidx35, align 1
  %27 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %add.ptr, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %seq, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %29, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %arrayidx36, i64 6, i1 false)
  %arraydecay37 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [8 x i8], ptr %dtlsseq, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay37, ptr align 1 %arraydecay38, i64 8, i1 false)
  br label %if.end41

if.else39:                                        ; preds = %if.end24
  %arraydecay40 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 0
  %30 = load ptr, ptr %seq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay40, ptr align 1 %30, i64 8, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then27
  %31 = load ptr, ptr %rec.addr, align 8
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %type, align 4
  %conv42 = trunc i32 %32 to i8
  %arrayidx43 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 8
  store i8 %conv42, ptr %arrayidx43, align 1
  %33 = load ptr, ptr %rl.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %version, align 4
  %shr44 = ashr i32 %34, 8
  %conv45 = trunc i32 %shr44 to i8
  %arrayidx46 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 9
  store i8 %conv45, ptr %arrayidx46, align 1
  %35 = load ptr, ptr %rl.addr, align 8
  %version47 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %version47, align 4
  %conv48 = trunc i32 %36 to i8
  %arrayidx49 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 10
  store i8 %conv48, ptr %arrayidx49, align 1
  %37 = load ptr, ptr %rec.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %length, align 8
  %shr50 = lshr i64 %38, 8
  %conv51 = trunc i64 %shr50 to i8
  %arrayidx52 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 11
  store i8 %conv51, ptr %arrayidx52, align 1
  %39 = load ptr, ptr %rec.addr, align 8
  %length53 = getelementptr inbounds %struct.tls_rl_record_st, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %length53, align 8
  %and54 = and i64 %40, 255
  %conv55 = trunc i64 %and54 to i8
  %arrayidx56 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 12
  store i8 %conv55, ptr %arrayidx56, align 1
  %41 = load i32, ptr %sending.addr, align 4
  %tobool57 = icmp ne i32 %41, 0
  br i1 %tobool57, label %if.end80, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end41
  %42 = load ptr, ptr %rl.addr, align 8
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %42, i32 0, i32 40
  %43 = load i32, ptr %use_etm, align 8
  %tobool59 = icmp ne i32 %43, 0
  br i1 %tobool59, label %if.end80, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %44 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %44, i32 0, i32 30
  %45 = load ptr, ptr %enc_ctx, align 8
  %call61 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %45)
  %call62 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call61)
  %cmp63 = icmp eq i32 %call62, 2
  br i1 %cmp63, label %land.lhs.true65, label %if.end80

land.lhs.true65:                                  ; preds = %land.lhs.true60
  %46 = load ptr, ptr %mac_ctx, align 8
  %call66 = call signext i8 @ssl3_cbc_record_digest_supported(ptr noundef %46)
  %conv67 = sext i8 %call66 to i32
  %tobool68 = icmp ne i32 %conv67, 0
  br i1 %tobool68, label %if.then69, label %if.end80

if.then69:                                        ; preds = %land.lhs.true65
  %arraydecay71 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %tls_hmac_params, i64 0, i64 0
  store ptr %arraydecay71, ptr %p70, align 8
  %47 = load ptr, ptr %p70, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %p70, align 8
  %48 = load ptr, ptr %rec.addr, align 8
  %orig_len = getelementptr inbounds %struct.tls_rl_record_st, ptr %48, i32 0, i32 3
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %orig_len)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %tmp, i64 40, i1 false)
  %49 = load ptr, ptr %p70, align 8
  %incdec.ptr72 = getelementptr inbounds %struct.ossl_param_st, ptr %49, i32 1
  store ptr %incdec.ptr72, ptr %p70, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %tmp73, i64 40, i1 false)
  %50 = load ptr, ptr %mac_ctx, align 8
  %call74 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %50)
  %arraydecay75 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %tls_hmac_params, i64 0, i64 0
  %call76 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %call74, ptr noundef %arraydecay75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then69
  br label %end

if.end79:                                         ; preds = %if.then69
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %land.lhs.true65, %land.lhs.true60, %land.lhs.true58, %if.end41
  %51 = load ptr, ptr %mac_ctx, align 8
  %arraydecay81 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 0
  %call82 = call i32 @EVP_DigestSignUpdate(ptr noundef %51, ptr noundef %arraydecay81, i64 noundef 13)
  %cmp83 = icmp sle i32 %call82, 0
  br i1 %cmp83, label %if.then94, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end80
  %52 = load ptr, ptr %mac_ctx, align 8
  %53 = load ptr, ptr %rec.addr, align 8
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %input, align 8
  %55 = load ptr, ptr %rec.addr, align 8
  %length86 = getelementptr inbounds %struct.tls_rl_record_st, ptr %55, i32 0, i32 2
  %56 = load i64, ptr %length86, align 8
  %call87 = call i32 @EVP_DigestSignUpdate(ptr noundef %52, ptr noundef %54, i64 noundef %56)
  %cmp88 = icmp sle i32 %call87, 0
  br i1 %cmp88, label %if.then94, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false85
  %57 = load ptr, ptr %mac_ctx, align 8
  %58 = load ptr, ptr %md.addr, align 8
  %call91 = call i32 @EVP_DigestSignFinal(ptr noundef %57, ptr noundef %58, ptr noundef %md_size)
  %cmp92 = icmp sle i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %lor.lhs.false90, %lor.lhs.false85, %if.end80
  br label %end

if.end95:                                         ; preds = %lor.lhs.false90
  br label %do.body

do.body:                                          ; preds = %if.end95
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %59 = load ptr, ptr %rl.addr, align 8
  %isdtls96 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %isdtls96, align 8
  %tobool97 = icmp ne i32 %60, 0
  br i1 %tobool97, label %if.end102, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %do.end
  %61 = load ptr, ptr %rl.addr, align 8
  %call99 = call i32 @tls_increment_sequence_ctr(ptr noundef %61)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %land.lhs.true98
  br label %end

if.end102:                                        ; preds = %land.lhs.true98, %do.end
  br label %do.body103

do.body103:                                       ; preds = %if.end102
  store ptr null, ptr %trc_out104, align 8
  br label %do.end105

do.end105:                                        ; preds = %do.body103
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %do.end105, %if.then101, %if.then94, %if.then78, %if.then23, %if.then14
  %62 = load ptr, ptr %hmac, align 8
  call void @EVP_MD_CTX_free(ptr noundef %62)
  %63 = load i32, ptr %ret, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare i32 @tls_default_set_protocol_version(ptr noundef, i32 noundef) #1

declare i32 @tls_default_read_n(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls_get_more_records(ptr noundef) #1

declare i32 @tls_default_validate_record_header(ptr noundef, ptr noundef) #1

declare i32 @tls_default_post_process_record(ptr noundef, ptr noundef) #1

declare i64 @tls_get_max_records_multiblock(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_write_records_multiblock(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_prepare_record_header_default(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @tls_prepare_for_encryption_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dtls_get_more_records(ptr noundef) #1

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_allocate_write_buffers_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dtls_prepare_record_header(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @dtls_post_encryption_processing(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare ptr @EVP_MD_CTX_new() #1

declare ptr @COMP_CTX_new(ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKEY_new_mac_key(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @ossl_set_tls_provider_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @tls_increment_sequence_ctr(ptr noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tls1_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @ssl3_cbc_record_digest_supported(ptr noundef) #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
