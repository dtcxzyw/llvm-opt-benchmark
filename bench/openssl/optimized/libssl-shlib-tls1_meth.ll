; ModuleID = 'bench/openssl/original/libssl-shlib-tls1_meth.ll'
source_filename = "bench/openssl/original/libssl-shlib-tls1_meth.ll"
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
@tls_1_funcs = local_unnamed_addr global %struct.record_functions_st { ptr @tls1_set_crypto_state, ptr @tls1_cipher, ptr @tls1_mac, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls_default_validate_record_header, ptr @tls_default_post_process_record, ptr @tls_get_max_records_multiblock, ptr @tls_write_records_multiblock, ptr @tls1_allocate_write_buffers, ptr @tls1_initialise_write_packets, ptr null, ptr @tls_prepare_record_header_default, ptr null, ptr @tls_prepare_for_encryption_default, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@dtls_1_funcs = local_unnamed_addr global %struct.record_functions_st { ptr @tls1_set_crypto_state, ptr @tls1_cipher, ptr @tls1_mac, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @dtls_get_more_records, ptr null, ptr null, ptr null, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr null, ptr @dtls_prepare_record_header, ptr null, ptr @tls_prepare_for_encryption_default, ptr @dtls_post_encryption_processing, ptr null }, align 8
@__func__.tls1_set_crypto_state = private unnamed_addr constant [22 x i8] c"tls1_set_crypto_state\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@__func__.tls1_cipher = private unnamed_addr constant [12 x i8] c"tls1_cipher\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"tls-mac\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"tls-data-size\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tls1_allocate_write_buffers(ptr noundef %rl, ptr nocapture noundef readonly %templates, i64 noundef %numtempl, ptr nocapture noundef writeonly %prefix) #0 {
entry:
  %need_empty_fragments = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 29
  %0 = load i32, ptr %need_empty_fragments, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.end.thread, label %land.end

land.end:                                         ; preds = %entry
  %1 = load i8, ptr %templates, align 8
  %.fr = freeze i8 %1
  %cmp = icmp eq i8 %.fr, 23
  %conv2 = zext i1 %cmp to i64
  %add = add i64 %conv2, %numtempl
  %spec.select = select i1 %cmp, i64 1116, i64 0
  br label %land.end.thread

land.end.thread:                                  ; preds = %entry, %land.end
  %conv2.sink = phi i64 [ %conv2, %land.end ], [ 0, %entry ]
  %add7 = phi i64 [ %add, %land.end ], [ %numtempl, %entry ]
  %2 = phi i64 [ %spec.select, %land.end ], [ 0, %entry ]
  store i64 %conv2.sink, ptr %prefix, align 8
  %call = tail call i32 @tls_setup_write_buffer(ptr noundef nonnull %rl, i64 noundef %add7, i64 noundef %2, i64 noundef 0) #4
  %tobool5.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool5.not to i32
  ret i32 %.
}

declare i32 @tls_setup_write_buffer(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls1_initialise_write_packets(ptr noundef %rl, ptr noundef %templates, i64 noundef %numtempl, ptr nocapture noundef writeonly %prefixtempl, ptr noundef %pkt, ptr noundef %bufs, ptr noundef %wpinited) #0 {
entry:
  %need_empty_fragments = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 29
  %0 = load i32, ptr %need_empty_fragments, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end19, label %land.end

land.end:                                         ; preds = %entry
  %1 = load i8, ptr %templates, align 8
  %cmp = icmp eq i8 %1, 23
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %land.end
  %buf = getelementptr inbounds %struct.ossl_record_template_st, ptr %prefixtempl, i64 0, i32 2
  store ptr null, ptr %buf, align 8
  %version = getelementptr inbounds %struct.ossl_record_template_st, ptr %templates, i64 0, i32 1
  %2 = load i32, ptr %version, align 4
  %version5 = getelementptr inbounds %struct.ossl_record_template_st, ptr %prefixtempl, i64 0, i32 1
  store i32 %2, ptr %version5, align 4
  %buflen = getelementptr inbounds %struct.ossl_record_template_st, ptr %prefixtempl, i64 0, i32 3
  store i64 0, ptr %buflen, align 8
  store i8 23, ptr %prefixtempl, align 8
  %3 = load ptr, ptr %bufs, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %sub9 = xor i64 %5, 3
  %offset = getelementptr inbounds %struct.tls_buffer_st, ptr %bufs, i64 0, i32 3
  store i64 %sub9, ptr %offset, align 8
  %len = getelementptr inbounds %struct.tls_buffer_st, ptr %bufs, i64 0, i32 2
  %6 = load i64, ptr %len, align 8
  %call = tail call i32 @WPACKET_init_static_len(ptr noundef %pkt, ptr noundef %3, i64 noundef %6, i64 noundef 0) #4
  %tobool12.not = icmp eq i32 %call, 0
  br i1 %tobool12.not, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @__func__.tls1_initialise_write_packets) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %if.then
  store i64 1, ptr %wpinited, align 8
  %call15 = tail call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %sub9, ptr noundef null) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 637, ptr noundef nonnull @__func__.tls1_initialise_write_packets) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end19:                                         ; preds = %entry, %if.end, %land.end
  %conv221 = phi i64 [ 1, %if.end ], [ 0, %land.end ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 %conv221
  %add.ptr20 = getelementptr inbounds %struct.tls_buffer_st, ptr %bufs, i64 %conv221
  %call21 = tail call i32 @tls_initialise_write_packets_default(ptr noundef nonnull %rl, ptr noundef %templates, i64 noundef %numtempl, ptr noundef null, ptr noundef %add.ptr, ptr noundef %add.ptr20, ptr noundef %wpinited) #4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then13
  %retval.0 = phi i32 [ %call21, %if.end19 ], [ 0, %if.then17 ], [ 0, %if.then13 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_initialise_write_packets_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls1_set_crypto_state(ptr noundef %rl, i32 noundef %level, ptr noundef %key, i64 %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp) #0 {
entry:
  %direction = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 5
  %0 = load i32, ptr %direction, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = zext i1 %cmp to i32
  %cmp1.not = icmp eq i32 %level, 3
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_CIPHER_CTX_new() #4
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 30
  store ptr %call, ptr %enc_ctx, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 524294, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %call6 = tail call ptr @EVP_MD_CTX_new() #4
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 32
  store ptr %call6, ptr %md_ctx, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end10:                                         ; preds = %if.end4
  %cmp11.not = icmp eq ptr %comp, null
  br i1 %cmp11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = tail call ptr @COMP_CTX_new(ptr noundef nonnull %comp) #4
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 33
  store ptr %call13, ptr %compctx, align 8
  %cmp15 = icmp eq ptr %call13, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 142, ptr noundef null) #4
  br label %return

if.end18:                                         ; preds = %if.then12, %if.end10
  %call19 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %ciph) #4
  %and = and i64 %call19, 2097152
  %cmp20 = icmp eq i64 %and, 0
  br i1 %cmp20, label %if.then21, label %if.end38

if.then21:                                        ; preds = %if.end18
  %cmp22 = icmp eq i32 %mactype, 855
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %1 = load ptr, ptr %rl, align 8
  %propq = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  %call24 = tail call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %mackey, i64 noundef %mackeylen) #4
  br label %if.end26

if.else:                                          ; preds = %if.then21
  %conv = trunc i64 %mackeylen to i32
  %call25 = tail call ptr @EVP_PKEY_new_mac_key(i32 noundef %mactype, ptr noundef null, ptr noundef %mackey, i32 noundef %conv) #4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23
  %mac_key.0 = phi ptr [ %call24, %if.then23 ], [ %call25, %if.else ]
  %cmp27 = icmp eq ptr %mac_key.0, null
  br i1 %cmp27, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %3 = load ptr, ptr %md_ctx, align 8
  %call30 = tail call ptr @EVP_MD_get0_name(ptr noundef %md) #4
  %4 = load ptr, ptr %rl, align 8
  %propq32 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 1
  %5 = load ptr, ptr %propq32, align 8
  %call33 = tail call i32 @EVP_DigestSignInit_ex(ptr noundef %3, ptr noundef null, ptr noundef %call30, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %mac_key.0, ptr noundef null) #4
  %cmp34 = icmp slt i32 %call33, 1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %if.end26
  tail call void @EVP_PKEY_free(ptr noundef %mac_key.0) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  tail call void @EVP_PKEY_free(ptr noundef nonnull %mac_key.0) #4
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end18
  %call39 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %ciph) #4
  %cmp40 = icmp eq i32 %call39, 6
  br i1 %cmp40, label %if.then42, label %if.else51

if.then42:                                        ; preds = %if.end38
  %call43 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call, ptr noundef %ciph, ptr noundef null, ptr noundef %key, ptr noundef null, i32 noundef %cond) #4
  %tobool.not = icmp eq i32 %call43, 0
  br i1 %tobool.not, label %if.then49, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.then42
  %conv45 = trunc i64 %ivlen to i32
  %call46 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 18, i32 noundef %conv45, ptr noundef %iv) #4
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %if.then49, label %if.end83

if.then49:                                        ; preds = %lor.lhs.false44, %if.then42
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.else51:                                        ; preds = %if.end38
  %call52 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %ciph) #4
  %cmp53 = icmp eq i32 %call52, 7
  br i1 %cmp53, label %if.then55, label %if.else77

if.then55:                                        ; preds = %if.else51
  %call56 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call, ptr noundef %ciph, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %cond) #4
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then75, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.then55
  %call59 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 9, i32 noundef 12, ptr noundef null) #4
  %cmp60 = icmp slt i32 %call59, 1
  br i1 %cmp60, label %if.then75, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %conv63 = trunc i64 %taglen to i32
  %call64 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 17, i32 noundef %conv63, ptr noundef null) #4
  %cmp65 = icmp slt i32 %call64, 1
  br i1 %cmp65, label %if.then75, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false62
  %conv68 = trunc i64 %ivlen to i32
  %call69 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 18, i32 noundef %conv68, ptr noundef %iv) #4
  %cmp70 = icmp slt i32 %call69, 1
  br i1 %cmp70, label %if.then75, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %call73 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef %key, ptr noundef null, i32 noundef %cond) #4
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then75, label %if.end83

if.then75:                                        ; preds = %lor.lhs.false72, %lor.lhs.false67, %lor.lhs.false62, %lor.lhs.false58, %if.then55
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.else77:                                        ; preds = %if.else51
  %call78 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call, ptr noundef %ciph, ptr noundef null, ptr noundef %key, ptr noundef %iv, i32 noundef %cond) #4
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.else77
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end83:                                         ; preds = %lor.lhs.false72, %if.else77, %lor.lhs.false44
  %call84 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %ciph) #4
  %and85 = and i64 %call84, 2097152
  %cmp86 = icmp ne i64 %and85, 0
  %cmp88 = icmp ne i64 %mackeylen, 0
  %or.cond = and i1 %cmp88, %cmp86
  br i1 %or.cond, label %land.lhs.true90, label %if.end96

land.lhs.true90:                                  ; preds = %if.end83
  %conv91 = trunc i64 %mackeylen to i32
  %call92 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 23, i32 noundef %conv91, ptr noundef %mackey) #4
  %cmp93 = icmp slt i32 %call92, 1
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %land.lhs.true90
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end96:                                         ; preds = %land.lhs.true90, %if.end83
  %call97 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %call) #4
  %call98 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef %call97) #4
  %cmp99.not = icmp eq ptr %call98, null
  br i1 %cmp99.not, label %if.end105, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.end96
  %call102 = tail call i32 @ossl_set_tls_provider_parameters(ptr noundef nonnull %rl, ptr noundef nonnull %call, ptr noundef %ciph, ptr noundef %md) #4
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %return, label %if.end105

if.end105:                                        ; preds = %land.lhs.true101, %if.end96
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 3
  %6 = load i32, ptr %version, align 4
  %7 = and i32 %6, -2
  %switch = icmp eq i32 %7, 770
  br i1 %switch, label %if.then114, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.end105
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 2
  %8 = load i32, ptr %isdtls, align 8
  %tobool113.not = icmp eq i32 %8, 0
  br i1 %tobool113.not, label %return, label %if.then114

if.then114:                                       ; preds = %if.end105, %lor.lhs.false112
  %call115 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %call) #4
  %call116 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call115) #4
  switch i32 %call116, label %if.end139.fold.split [
    i32 2, label %if.then119
    i32 6, label %if.end139
    i32 7, label %if.end139
  ]

if.then119:                                       ; preds = %if.then114
  %call120 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %call) #4
  %cmp121 = icmp slt i32 %call120, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then119
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 274, ptr noundef null) #4
  br label %return

if.end124:                                        ; preds = %if.then119
  %cmp125 = icmp ult i32 %call120, 2
  %spec.store.select = select i1 %cmp125, i32 0, i32 %call120
  %9 = zext nneg i32 %spec.store.select to i64
  br label %if.end139

if.end139.fold.split:                             ; preds = %if.then114
  br label %if.end139

if.end139:                                        ; preds = %if.then114, %if.then114, %if.end139.fold.split, %if.end124
  %eivlen.0 = phi i64 [ %9, %if.end124 ], [ 8, %if.then114 ], [ 0, %if.end139.fold.split ], [ 8, %if.then114 ]
  %eivlen141 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 31
  store i64 %eivlen.0, ptr %eivlen141, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false112, %if.end139, %land.lhs.true101, %entry, %if.then123, %if.then95, %if.then80, %if.then75, %if.then49, %if.then36, %if.then16, %if.then9, %if.then3
  %retval.0 = phi i32 [ -2, %if.then3 ], [ -2, %if.then9 ], [ -2, %if.then16 ], [ -2, %if.then36 ], [ -2, %if.then49 ], [ -2, %if.then95 ], [ -2, %if.then123 ], [ -2, %if.then75 ], [ -2, %if.then80 ], [ -2, %entry ], [ -2, %land.lhs.true101 ], [ 1, %if.end139 ], [ 1, %lor.lhs.false112 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_cipher(ptr noundef %rl, ptr noundef %recs, i64 noundef %n_recs, i32 noundef %sending, ptr noundef %macs, i64 noundef %macsize) #0 {
entry:
  %reclen = alloca [32 x i64], align 16
  %buf = alloca [32 x [13 x i8]], align 16
  %data = alloca [32 x ptr], align 16
  %outlen = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp360 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq i64 %n_recs, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 32
  %0 = load ptr, ptr %md_ctx, align 8
  %call = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %0) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end13, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr %md_ctx, align 8
  %call3 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %1) #4
  %call4 = tail call i32 @EVP_MD_get_size(ptr noundef %call3) #4
  %cmp5 = icmp sgt i32 %call4, -1
  br i1 %cmp5, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.then1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end13:                                         ; preds = %if.then1, %if.end
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 30
  %2 = load ptr, ptr %enc_ctx, align 8
  %cmp15.not = icmp eq ptr %2, null
  br i1 %cmp15.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end13
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end26:                                         ; preds = %if.end13
  %call28 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %2) #4
  %tobool29 = icmp eq i32 %sending, 0
  br i1 %tobool29, label %if.end65, label %if.then30

if.then30:                                        ; preds = %if.end26
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 3
  %3 = load i32, ptr %version, align 4
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 770
  br i1 %switch, label %land.lhs.true, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.then30
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 2
  %5 = load i32, ptr %isdtls, align 8
  %tobool37.not = icmp eq i32 %5, 0
  br i1 %tobool37.not, label %if.end65, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then30, %lor.lhs.false36
  %call38 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call28) #4
  %cmp39 = icmp eq i32 %call38, 2
  br i1 %cmp39, label %if.end43, label %if.end65

if.end43:                                         ; preds = %land.lhs.true
  %call42 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %call28) #4
  %cmp44 = icmp sgt i32 %call42, 1
  br i1 %cmp44, label %for.cond.preheader, label %if.end65

for.cond.preheader:                               ; preds = %if.end43
  %conv57 = zext nneg i32 %call42 to i64
  br label %for.body

for.cond:                                         ; preds = %if.else54
  %inc = add nuw i64 %ctr.0233, 1
  %exitcond.not = icmp eq i64 %inc, %n_recs
  br i1 %exitcond.not, label %if.end65, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %ctr.0233 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.cond ]
  %data49 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.0233, i32 5
  %6 = load ptr, ptr %data49, align 8
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.0233, i32 6
  %7 = load ptr, ptr %input, align 8
  %cmp51.not = icmp eq ptr %6, %7
  br i1 %cmp51.not, label %if.else54, label %if.then53

if.then53:                                        ; preds = %for.body
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.else54:                                        ; preds = %for.body
  %8 = load ptr, ptr %rl, align 8
  %call58 = tail call i32 @RAND_bytes_ex(ptr noundef %8, ptr noundef %6, i64 noundef %conv57, i32 noundef 0) #4
  %cmp59 = icmp slt i32 %call58, 1
  br i1 %cmp59, label %if.then61, label %for.cond

if.then61:                                        ; preds = %if.else54
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end65:                                         ; preds = %for.cond, %lor.lhs.false36, %land.lhs.true, %if.end43, %if.end26
  %cmp66.not = icmp eq ptr %call28, null
  br i1 %cmp66.not, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end65
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end77:                                         ; preds = %if.end65
  %call78 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %call28) #4
  %cmp79 = icmp ne ptr %call78, null
  %call81 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %2) #4
  %call82 = tail call i32 @EVP_CIPHER_get_block_size(ptr noundef %call81) #4
  %conv83 = sext i32 %call82 to i64
  %cmp84.not = icmp eq i64 %n_recs, 1
  br i1 %cmp84.not, label %if.end93, label %if.then86

if.then86:                                        ; preds = %if.end77
  %call87 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %2) #4
  %call88 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %call87) #4
  %and = and i64 %call88, 8388608
  %cmp89 = icmp eq i64 %and, 0
  br i1 %cmp89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.then86
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 406, ptr noundef null) #4
  br label %return

if.end93:                                         ; preds = %if.then86, %if.end77
  %isdtls106 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 2
  %epoch = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 8
  %arrayidx119 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 25, i64 2
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 25
  %version135 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 3
  %cmp173 = icmp eq i32 %call82, 1
  %or.cond.not214 = or i1 %tobool29, %cmp173
  %or.cond1 = select i1 %or.cond.not214, i1 true, i1 %cmp79
  %umax247 = tail call i64 @llvm.umax.i64(i64 %n_recs, i64 1)
  br label %for.body97

for.body97:                                       ; preds = %if.end93, %for.inc220
  %pad.0241 = phi i32 [ 0, %if.end93 ], [ %pad.1225, %for.inc220 ]
  %ctr.1237 = phi i64 [ 0, %if.end93 ], [ %inc221, %for.inc220 ]
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.1237, i32 2
  %9 = load i64, ptr %length, align 8
  %arrayidx99 = getelementptr inbounds [32 x i64], ptr %reclen, i64 0, i64 %ctr.1237
  store i64 %9, ptr %arrayidx99, align 8
  %call100 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %2) #4
  %call101 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call100) #4
  %and102 = and i64 %call101, 2097152
  %cmp103.not = icmp eq i64 %and102, 0
  br i1 %cmp103.not, label %if.else172, label %if.then105

if.then105:                                       ; preds = %for.body97
  %10 = load i32, ptr %isdtls106, align 8
  %tobool107.not = icmp eq i32 %10, 0
  br i1 %tobool107.not, label %if.else123, label %if.then108

if.then108:                                       ; preds = %if.then105
  %11 = load i16, ptr %epoch, align 8
  %shr = lshr i16 %11, 8
  %conv112 = trunc i16 %shr to i8
  %conv117 = trunc i16 %11 to i8
  %arrayidx120 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %ctr.1237
  store i8 %conv112, ptr %arrayidx120, align 1
  %dtlsseq.sroa.2.0.arraydecay121.sroa_idx = getelementptr inbounds i8, ptr %arrayidx120, i64 1
  store i8 %conv117, ptr %dtlsseq.sroa.2.0.arraydecay121.sroa_idx, align 1
  %dtlsseq.sroa.3.0.arraydecay121.sroa_idx = getelementptr inbounds i8, ptr %arrayidx120, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %dtlsseq.sroa.3.0.arraydecay121.sroa_idx, ptr noundef nonnull align 1 dereferenceable(6) %arrayidx119, i64 6, i1 false)
  br label %if.end130

if.else123:                                       ; preds = %if.then105
  %arrayidx124 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %ctr.1237
  %12 = load i64, ptr %sequence, align 1
  store i64 %12, ptr %arrayidx124, align 1
  %call126 = call i32 @tls_increment_sequence_ctr(ptr noundef nonnull %rl) #4
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %return, label %if.end130

if.end130:                                        ; preds = %if.else123, %if.then108
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.1237, i32 1
  %13 = load i32, ptr %type, align 4
  %conv132 = trunc i32 %13 to i8
  %arrayidx133 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %ctr.1237
  %arrayidx134 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %ctr.1237, i64 8
  store i8 %conv132, ptr %arrayidx134, align 1
  %14 = load i32, ptr %version135, align 4
  %shr136 = lshr i32 %14, 8
  %conv137 = trunc i32 %shr136 to i8
  %arrayidx139 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %ctr.1237, i64 9
  store i8 %conv137, ptr %arrayidx139, align 1
  %conv141 = trunc i32 %14 to i8
  %arrayidx143 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %ctr.1237, i64 10
  store i8 %conv141, ptr %arrayidx143, align 1
  %15 = load i64, ptr %length, align 8
  %shr146 = lshr i64 %15, 8
  %conv147 = trunc i64 %shr146 to i8
  %arrayidx149 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %ctr.1237, i64 11
  store i8 %conv147, ptr %arrayidx149, align 1
  %conv153 = trunc i64 %15 to i8
  %arrayidx155 = getelementptr inbounds [32 x [13 x i8]], ptr %buf, i64 0, i64 %ctr.1237, i64 12
  store i8 %conv153, ptr %arrayidx155, align 1
  %call158 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %2, i32 noundef 22, i32 noundef 13, ptr noundef nonnull %arrayidx133) #4
  %cmp159 = icmp slt i32 %call158, 1
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end130
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.tls1_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end162:                                        ; preds = %if.end130
  %.pre252 = load i64, ptr %arrayidx99, align 8
  br i1 %tobool29, label %if.then208, label %if.end206.thread227

if.end206.thread227:                              ; preds = %if.end162
  %conv165 = zext nneg i32 %call158 to i64
  %add = add i64 %.pre252, %conv165
  store i64 %add, ptr %arrayidx99, align 8
  %16 = load i64, ptr %length, align 8
  %add170 = add i64 %16, %conv165
  store i64 %add170, ptr %length, align 8
  br label %for.inc220

if.else172:                                       ; preds = %for.body97
  br i1 %or.cond1, label %if.end206, label %if.then179

if.then179:                                       ; preds = %if.else172
  %17 = load i64, ptr %arrayidx99, align 8
  %rem = urem i64 %17, %conv83
  %sub = sub i64 %conv83, %rem
  %cmp181 = icmp ugt i64 %sub, 256
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.then179
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @__func__.tls1_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end184:                                        ; preds = %if.then179
  %18 = trunc i64 %sub to i8
  %conv186 = add i8 %18, -1
  %add190234 = add i64 %17, %sub
  %cmp191235 = icmp ult i64 %17, %add190234
  br i1 %cmp191235, label %for.body193.lr.ph, label %for.end199

for.body193.lr.ph:                                ; preds = %if.end184
  %input195 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.1237, i32 6
  br label %for.body193

for.body193:                                      ; preds = %for.body193.lr.ph, %for.body193
  %loop.0236 = phi i64 [ %17, %for.body193.lr.ph ], [ %inc198, %for.body193 ]
  %19 = load ptr, ptr %input195, align 8
  %arrayidx196 = getelementptr inbounds i8, ptr %19, i64 %loop.0236
  store i8 %conv186, ptr %arrayidx196, align 1
  %inc198 = add nuw i64 %loop.0236, 1
  %20 = load i64, ptr %arrayidx99, align 8
  %add190 = add i64 %20, %sub
  %cmp191 = icmp ult i64 %inc198, %add190
  br i1 %cmp191, label %for.body193, label %for.end199, !llvm.loop !6

for.end199:                                       ; preds = %for.body193, %if.end184
  %add190.lcssa = phi i64 [ %add190234, %if.end184 ], [ %add190, %for.body193 ]
  store i64 %add190.lcssa, ptr %arrayidx99, align 8
  %21 = load i64, ptr %length, align 8
  %add204 = add i64 %21, %sub
  store i64 %add204, ptr %length, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.else172, %for.end199
  br i1 %tobool29, label %if.end206.if.then208_crit_edge, label %for.inc220

if.end206.if.then208_crit_edge:                   ; preds = %if.end206
  %.pre = load i64, ptr %arrayidx99, align 8
  br label %if.then208

if.then208:                                       ; preds = %if.end206.if.then208_crit_edge, %if.end162
  %22 = phi i64 [ %.pre, %if.end206.if.then208_crit_edge ], [ %.pre252, %if.end162 ]
  %pad.1226 = phi i32 [ %pad.0241, %if.end206.if.then208_crit_edge ], [ %call158, %if.end162 ]
  %cmp210 = icmp eq i64 %22, 0
  br i1 %cmp210, label %return, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %if.then208
  %rem214 = urem i64 %22, %conv83
  %cmp215.not = icmp eq i64 %rem214, 0
  br i1 %cmp215.not, label %for.inc220, label %return

for.inc220:                                       ; preds = %if.end206.thread227, %if.end206, %lor.lhs.false212
  %pad.1225 = phi i32 [ %pad.0241, %if.end206 ], [ %pad.1226, %lor.lhs.false212 ], [ %call158, %if.end206.thread227 ]
  %inc221 = add nuw i64 %ctr.1237, 1
  %exitcond248.not = icmp eq i64 %inc221, %umax247
  br i1 %exitcond248.not, label %for.end222, label %for.body97, !llvm.loop !7

for.end222:                                       ; preds = %for.inc220
  br i1 %cmp84.not, label %if.end266, label %for.body229

for.body229:                                      ; preds = %for.end222, %for.body229
  %ctr.2242 = phi i64 [ %inc234, %for.body229 ], [ 0, %for.end222 ]
  %data231 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.2242, i32 5
  %23 = load ptr, ptr %data231, align 8
  %arrayidx232 = getelementptr inbounds [32 x ptr], ptr %data, i64 0, i64 %ctr.2242
  store ptr %23, ptr %arrayidx232, align 8
  %inc234 = add nuw i64 %ctr.2242, 1
  %exitcond249.not = icmp eq i64 %inc234, %umax247
  br i1 %exitcond249.not, label %for.end235, label %for.body229, !llvm.loop !8

for.end235:                                       ; preds = %for.body229
  %conv236 = trunc i64 %n_recs to i32
  %call238 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %2, i32 noundef 34, i32 noundef %conv236, ptr noundef nonnull %data) #4
  %cmp239 = icmp slt i32 %call238, 1
  br i1 %cmp239, label %if.then241, label %for.body246

if.then241:                                       ; preds = %for.end235
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.tls1_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef 80, i32 noundef 406, ptr noundef null) #4
  br label %return

for.body246:                                      ; preds = %for.end235, %for.body246
  %ctr.3243 = phi i64 [ %inc251, %for.body246 ], [ 0, %for.end235 ]
  %input248 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.3243, i32 6
  %24 = load ptr, ptr %input248, align 8
  %arrayidx249 = getelementptr inbounds [32 x ptr], ptr %data, i64 0, i64 %ctr.3243
  store ptr %24, ptr %arrayidx249, align 8
  %inc251 = add nuw i64 %ctr.3243, 1
  %exitcond250.not = icmp eq i64 %inc251, %umax247
  br i1 %exitcond250.not, label %for.end252, label %for.body246, !llvm.loop !9

for.end252:                                       ; preds = %for.body246
  %call255 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %2, i32 noundef 35, i32 noundef %conv236, ptr noundef nonnull %data) #4
  %cmp256 = icmp slt i32 %call255, 1
  br i1 %cmp256, label %if.then264, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %for.end252
  %call261 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %2, i32 noundef 36, i32 noundef %conv236, ptr noundef nonnull %reclen) #4
  %cmp262 = icmp slt i32 %call261, 1
  br i1 %cmp262, label %if.then264, label %if.end266

if.then264:                                       ; preds = %lor.lhs.false258, %for.end252
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.tls1_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef 80, i32 noundef 406, ptr noundef null) #4
  br label %return

if.end266:                                        ; preds = %lor.lhs.false258, %for.end222
  %25 = load i32, ptr %isdtls106, align 8
  %tobool268.not = icmp eq i32 %25, 0
  br i1 %tobool268.not, label %land.lhs.true269, label %if.end284

land.lhs.true269:                                 ; preds = %if.end266
  %tlstree = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 42
  %26 = load i32, ptr %tlstree, align 8
  %tobool270.not = icmp eq i32 %26, 0
  br i1 %tobool270.not, label %if.end284, label %if.then271

if.then271:                                       ; preds = %land.lhs.true269
  br i1 %tobool29, label %if.end276, label %land.lhs.true273

land.lhs.true273:                                 ; preds = %if.then271
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 40
  %27 = load i32, ptr %use_etm, align 8
  %tobool274.not = icmp eq i32 %27, 0
  %spec.select = zext i1 %tobool274.not to i32
  br label %if.end276

if.end276:                                        ; preds = %land.lhs.true273, %if.then271
  %decrement_seq.0 = phi i32 [ 0, %if.then271 ], [ %spec.select, %land.lhs.true273 ]
  %call279 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %2, i32 noundef 42, i32 noundef %decrement_seq.0, ptr noundef nonnull %sequence) #4
  %cmp280 = icmp slt i32 %call279, 1
  br i1 %cmp280, label %if.then282, label %if.end284

if.then282:                                       ; preds = %if.end276
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @__func__.tls1_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end284:                                        ; preds = %if.end276, %land.lhs.true269, %if.end266
  br i1 %cmp79, label %if.then286, label %if.else368

if.then286:                                       ; preds = %if.end284
  br i1 %cmp84.not, label %if.end290, label %if.then289

if.then289:                                       ; preds = %if.then286
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @__func__.tls1_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end290:                                        ; preds = %if.then286
  %data292 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 0, i32 5
  %28 = load ptr, ptr %data292, align 8
  %input294 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 0, i32 6
  %29 = load ptr, ptr %input294, align 8
  %30 = load i64, ptr %reclen, align 16
  %conv296 = trunc i64 %30 to i32
  %call297 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %2, ptr noundef %28, ptr noundef nonnull %outlen, ptr noundef %29, i32 noundef %conv296) #4
  %tobool298.not = icmp eq i32 %call297, 0
  br i1 %tobool298.not, label %return, label %if.end300

if.end300:                                        ; preds = %if.end290
  %31 = load i32, ptr %outlen, align 4
  %conv301 = sext i32 %31 to i64
  %length303 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 0, i32 2
  store i64 %conv301, ptr %length303, align 8
  br i1 %tobool29, label %if.then305, label %return

if.then305:                                       ; preds = %if.end300
  %call306 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %call28) #4
  %cmp307 = icmp eq i32 %call306, 6
  br i1 %cmp307, label %if.then309, label %if.else316

if.then309:                                       ; preds = %if.then305
  %32 = load <2 x ptr>, ptr %data292, align 8
  %33 = getelementptr i8, <2 x ptr> %32, <2 x i64> <i64 8, i64 8>
  store <2 x ptr> %33, ptr %data292, align 8
  br label %if.end352

if.else316:                                       ; preds = %if.then305
  %call317 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %call28) #4
  %cmp318 = icmp eq i32 %call317, 7
  br i1 %cmp318, label %if.then320, label %if.else327

if.then320:                                       ; preds = %if.else316
  %34 = load <2 x ptr>, ptr %data292, align 8
  %35 = getelementptr i8, <2 x ptr> %34, <2 x i64> <i64 8, i64 8>
  store <2 x ptr> %35, ptr %data292, align 8
  br label %if.end352

if.else327:                                       ; preds = %if.else316
  br i1 %cmp173, label %if.end352, label %land.lhs.true330

land.lhs.true330:                                 ; preds = %if.else327
  %36 = load i32, ptr %version135, align 4
  %37 = and i32 %36, -2
  %switch216 = icmp eq i32 %37, 770
  br i1 %switch216, label %if.then341, label %lor.lhs.false338

lor.lhs.false338:                                 ; preds = %land.lhs.true330
  %38 = load i32, ptr %isdtls106, align 8
  %tobool340.not = icmp eq i32 %38, 0
  br i1 %tobool340.not, label %if.end352, label %if.then341

if.then341:                                       ; preds = %land.lhs.true330, %lor.lhs.false338
  %39 = load ptr, ptr %data292, align 8
  %add.ptr344 = getelementptr inbounds i8, ptr %39, i64 %conv83
  store ptr %add.ptr344, ptr %data292, align 8
  %40 = load ptr, ptr %input294, align 8
  %add.ptr347 = getelementptr inbounds i8, ptr %40, i64 %conv83
  store ptr %add.ptr347, ptr %input294, align 8
  %orig_len = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 0, i32 3
  %41 = load i64, ptr %orig_len, align 8
  %sub349 = sub i64 %41, %conv83
  store i64 %sub349, ptr %orig_len, align 8
  br label %if.end352

if.end352:                                        ; preds = %if.then320, %if.then341, %lor.lhs.false338, %if.else327, %if.then309
  %cmp353.not = icmp eq ptr %macs, null
  br i1 %cmp353.not, label %return, label %if.then355

if.then355:                                       ; preds = %if.end352
  %alloced = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %macs, i64 0, i32 1
  store i32 0, ptr %alloced, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_octet_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull %macs, i64 noundef %macsize) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp360) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp360, i64 40, i1 false)
  %call362 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef nonnull %2, ptr noundef nonnull %params) #4
  %tobool363.not = icmp eq i32 %call362, 0
  br i1 %tobool363.not, label %if.then364, label %return

if.then364:                                       ; preds = %if.then355
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.tls1_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.else368:                                       ; preds = %if.end284
  %data370 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 0, i32 5
  %42 = load ptr, ptr %data370, align 8
  %input372 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 0, i32 6
  %43 = load ptr, ptr %input372, align 8
  %44 = load i64, ptr %reclen, align 16
  %conv374 = trunc i64 %44 to i32
  %call375 = call i32 @EVP_Cipher(ptr noundef nonnull %2, ptr noundef %42, ptr noundef %43, i32 noundef %conv374) #4
  %call376 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %2) #4
  %call377 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call376) #4
  %and378 = and i64 %call377, 1048576
  %cmp379.not = icmp eq i64 %and378, 0
  br i1 %cmp379.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else368
  %cmp381 = icmp sgt i32 %call375, -1
  %brmerge218.not = and i1 %tobool29, %cmp381
  br i1 %brmerge218.not, label %for.cond389.preheader, label %return

cond.false:                                       ; preds = %if.else368
  %cmp383 = icmp ne i32 %call375, 0
  %brmerge.not = and i1 %tobool29, %cmp383
  br i1 %brmerge.not, label %for.cond389.preheader, label %return

for.cond389.preheader:                            ; preds = %cond.false, %cond.true
  %cmp462.not = icmp eq ptr %macs, null
  %tobool476.not = icmp eq i32 %pad.1225, 0
  %conv478 = zext nneg i32 %pad.1225 to i64
  %cond481 = select i1 %tobool476.not, i64 %macsize, i64 %conv478
  br label %for.body392

for.cond389:                                      ; preds = %if.end455
  %inc492 = add nuw i64 %ctr.4244, 1
  %exitcond251.not = icmp eq i64 %inc492, %umax247
  br i1 %exitcond251.not, label %return, label %for.body392, !llvm.loop !10

for.body392:                                      ; preds = %for.cond389.preheader, %for.cond389
  %ctr.4244 = phi i64 [ 0, %for.cond389.preheader ], [ %inc492, %for.cond389 ]
  %call393 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %call28) #4
  %cmp394 = icmp eq i32 %call393, 6
  br i1 %cmp394, label %if.then396, label %if.else406

if.then396:                                       ; preds = %for.body392
  %data398 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.4244, i32 5
  %45 = load <2 x ptr>, ptr %data398, align 8
  %46 = getelementptr i8, <2 x ptr> %45, <2 x i64> <i64 8, i64 8>
  store <2 x ptr> %46, ptr %data398, align 8
  %length404 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.4244, i32 2
  %47 = load i64, ptr %length404, align 8
  %sub405 = add i64 %47, -8
  store i64 %sub405, ptr %length404, align 8
  br label %if.end455

if.else406:                                       ; preds = %for.body392
  %call407 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %call28) #4
  %cmp408 = icmp eq i32 %call407, 7
  br i1 %cmp408, label %if.then410, label %if.else420

if.then410:                                       ; preds = %if.else406
  %data412 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.4244, i32 5
  %48 = load <2 x ptr>, ptr %data412, align 8
  %49 = getelementptr i8, <2 x ptr> %48, <2 x i64> <i64 8, i64 8>
  store <2 x ptr> %49, ptr %data412, align 8
  %length418 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.4244, i32 2
  %50 = load i64, ptr %length418, align 8
  %sub419 = add i64 %50, -8
  store i64 %sub419, ptr %length418, align 8
  br label %if.end455

if.else420:                                       ; preds = %if.else406
  br i1 %cmp173, label %if.end455, label %land.lhs.true423

land.lhs.true423:                                 ; preds = %if.else420
  %51 = load i32, ptr %version135, align 4
  %52 = and i32 %51, -2
  %switch221 = icmp eq i32 %52, 770
  br i1 %switch221, label %if.then434, label %lor.lhs.false431

lor.lhs.false431:                                 ; preds = %land.lhs.true423
  %53 = load i32, ptr %isdtls106, align 8
  %tobool433.not = icmp eq i32 %53, 0
  br i1 %tobool433.not, label %if.end455, label %if.then434

if.then434:                                       ; preds = %land.lhs.true423, %lor.lhs.false431
  %length436 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.4244, i32 2
  %54 = load i64, ptr %length436, align 8
  %cmp437 = icmp ult i64 %54, %conv83
  br i1 %cmp437, label %return, label %if.end440

if.end440:                                        ; preds = %if.then434
  %data442 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.4244, i32 5
  %55 = load ptr, ptr %data442, align 8
  %add.ptr443 = getelementptr inbounds i8, ptr %55, i64 %conv83
  store ptr %add.ptr443, ptr %data442, align 8
  %input445 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.4244, i32 6
  %56 = load ptr, ptr %input445, align 8
  %add.ptr446 = getelementptr inbounds i8, ptr %56, i64 %conv83
  store ptr %add.ptr446, ptr %input445, align 8
  %sub449 = sub i64 %54, %conv83
  store i64 %sub449, ptr %length436, align 8
  %orig_len451 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.4244, i32 3
  %57 = load i64, ptr %orig_len451, align 8
  %sub452 = sub i64 %57, %conv83
  store i64 %sub452, ptr %orig_len451, align 8
  br label %if.end455

if.end455:                                        ; preds = %if.then410, %if.end440, %lor.lhs.false431, %if.else420, %if.then396
  %length457 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.4244, i32 2
  %orig_len459 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.4244, i32 3
  %58 = load i64, ptr %orig_len459, align 8
  %data461 = getelementptr inbounds %struct.tls_rl_record_st, ptr %recs, i64 %ctr.4244, i32 5
  %59 = load ptr, ptr %data461, align 8
  %arrayidx465 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %macs, i64 %ctr.4244
  %cond = select i1 %cmp462.not, ptr null, ptr %arrayidx465
  %alloced472 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %macs, i64 %ctr.4244, i32 1
  %cond475 = select i1 %cmp462.not, ptr null, ptr %alloced472
  %call482 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %call28) #4
  %60 = trunc i64 %call482 to i32
  %61 = lshr i32 %60, 21
  %conv485 = and i32 %61, 1
  %62 = load ptr, ptr %rl, align 8
  %call487 = call i32 @tls1_cbc_remove_padding_and_mac(ptr noundef nonnull %length457, i64 noundef %58, ptr noundef %59, ptr noundef %cond, ptr noundef %cond475, i64 noundef %conv83, i64 noundef %cond481, i32 noundef %conv485, ptr noundef %62) #4
  %tobool488.not = icmp eq i32 %call487, 0
  br i1 %tobool488.not, label %return, label %for.cond389

return:                                           ; preds = %if.then208, %lor.lhs.false212, %if.else123, %for.cond389, %if.end455, %if.then434, %cond.true, %cond.false, %if.end352, %if.then355, %if.end300, %if.end290, %if.then364, %if.then289, %if.then282, %if.then264, %if.then241, %if.then183, %if.then161, %if.then91, %if.then76, %if.then61, %if.then53, %if.then25, %if.then11, %if.then
  %retval.0.shrunk = phi i1 [ false, %if.then ], [ false, %if.then53 ], [ false, %if.then61 ], [ false, %if.then91 ], [ false, %if.then161 ], [ false, %if.then183 ], [ false, %if.then241 ], [ false, %if.then264 ], [ false, %if.then289 ], [ false, %if.then364 ], [ false, %if.then282 ], [ false, %if.then76 ], [ false, %if.then25 ], [ false, %if.then11 ], [ false, %if.end290 ], [ %cmp383, %cond.false ], [ %cmp381, %cond.true ], [ true, %if.end300 ], [ true, %if.then355 ], [ true, %if.end352 ], [ true, %for.cond389 ], [ false, %if.end455 ], [ false, %if.then434 ], [ false, %if.else123 ], [ false, %lor.lhs.false212 ], [ false, %if.then208 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_mac(ptr noundef %rl, ptr noundef %rec, ptr noundef %md, i32 noundef %sending) #0 {
entry:
  %md_size = alloca i64, align 8
  %header = alloca [13 x i8], align 8
  %tls_hmac_params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp73 = alloca %struct.ossl_param_st, align 8
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 25
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 32
  %0 = load ptr, ptr %md_ctx, align 8
  %call = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %0) #4
  %call1 = tail call i32 @EVP_MD_get_size(ptr noundef %call) #4
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv6 = zext nneg i32 %call1 to i64
  store i64 %conv6, ptr %md_size, align 8
  %stream_mac = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 41
  %1 = load i32, ptr %stream_mac, align 4
  %tobool7.not = icmp eq i32 %1, 0
  br i1 %tobool7.not, label %if.else, label %if.end16

if.else:                                          ; preds = %if.end
  %call9 = tail call ptr @EVP_MD_CTX_new() #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call12 = tail call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %call9, ptr noundef %0) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false, %if.end
  %mac_ctx.0 = phi ptr [ %0, %if.end ], [ %call9, %lor.lhs.false ]
  %hmac.0 = phi ptr [ null, %if.end ], [ %call9, %lor.lhs.false ]
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 2
  %2 = load i32, ptr %isdtls, align 8
  %tobool17.not = icmp eq i32 %2, 0
  br i1 %tobool17.not, label %land.lhs.true, label %if.then27

land.lhs.true:                                    ; preds = %if.end16
  %tlstree = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 42
  %3 = load i32, ptr %tlstree, align 8
  %tobool18.not = icmp eq i32 %3, 0
  br i1 %tobool18.not, label %if.else39, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true
  %call20 = tail call i32 @EVP_MD_CTX_ctrl(ptr noundef %mac_ctx.0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %sequence) #4
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %end, label %if.end24

if.end24:                                         ; preds = %land.lhs.true19
  %.pr.pre = load i32, ptr %isdtls, align 8
  %4 = icmp eq i32 %.pr.pre, 0
  br i1 %4, label %if.else39, label %if.then27

if.then27:                                        ; preds = %if.end16, %if.end24
  %epoch = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 8
  %5 = load i16, ptr %epoch, align 8
  %shr = lshr i16 %5, 8
  %conv30 = trunc i16 %shr to i8
  %conv34 = trunc i16 %5 to i8
  %arrayidx36 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 25, i64 2
  %dtlsseq.sroa.3.0.arraydecay37.sroa_idx = getelementptr inbounds i8, ptr %header, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %dtlsseq.sroa.3.0.arraydecay37.sroa_idx, ptr noundef nonnull align 1 dereferenceable(6) %arrayidx36, i64 6, i1 false)
  store i8 %conv30, ptr %header, align 8
  %dtlsseq.sroa.2.0.arraydecay37.sroa_idx = getelementptr inbounds i8, ptr %header, i64 1
  store i8 %conv34, ptr %dtlsseq.sroa.2.0.arraydecay37.sroa_idx, align 1
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true, %if.end24
  %6 = load i64, ptr %sequence, align 1
  store i64 %6, ptr %header, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then27
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 1
  %7 = load i32, ptr %type, align 4
  %conv42 = trunc i32 %7 to i8
  %arrayidx43 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 8
  store i8 %conv42, ptr %arrayidx43, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 3
  %8 = load i32, ptr %version, align 4
  %shr44 = lshr i32 %8, 8
  %conv45 = trunc i32 %shr44 to i8
  %arrayidx46 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 9
  store i8 %conv45, ptr %arrayidx46, align 1
  %conv48 = trunc i32 %8 to i8
  %arrayidx49 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 10
  store i8 %conv48, ptr %arrayidx49, align 2
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 2
  %9 = load i64, ptr %length, align 8
  %shr50 = lshr i64 %9, 8
  %conv51 = trunc i64 %shr50 to i8
  %arrayidx52 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 11
  store i8 %conv51, ptr %arrayidx52, align 1
  %conv55 = trunc i64 %9 to i8
  %arrayidx56 = getelementptr inbounds [13 x i8], ptr %header, i64 0, i64 12
  store i8 %conv55, ptr %arrayidx56, align 4
  %tobool57.not = icmp eq i32 %sending, 0
  br i1 %tobool57.not, label %land.lhs.true58, label %if.end80

land.lhs.true58:                                  ; preds = %if.end41
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 40
  %10 = load i32, ptr %use_etm, align 8
  %tobool59.not = icmp eq i32 %10, 0
  br i1 %tobool59.not, label %land.lhs.true60, label %if.end80

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 30
  %11 = load ptr, ptr %enc_ctx, align 8
  %call61 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %11) #4
  %call62 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call61) #4
  %cmp63 = icmp eq i32 %call62, 2
  br i1 %cmp63, label %land.lhs.true65, label %if.end80

land.lhs.true65:                                  ; preds = %land.lhs.true60
  %call66 = tail call signext i8 @ssl3_cbc_record_digest_supported(ptr noundef %mac_ctx.0) #4
  %tobool68.not = icmp eq i8 %call66, 0
  br i1 %tobool68.not, label %if.end80, label %if.then69

if.then69:                                        ; preds = %land.lhs.true65
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %tls_hmac_params, i64 1
  %orig_len = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 3
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull %orig_len) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %tls_hmac_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp73) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp73, i64 40, i1 false)
  %call74 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %mac_ctx.0) #4
  %call76 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %call74, ptr noundef nonnull %tls_hmac_params) #4
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %end, label %if.end80

if.end80:                                         ; preds = %if.then69, %land.lhs.true65, %land.lhs.true60, %land.lhs.true58, %if.end41
  %call82 = call i32 @EVP_DigestSignUpdate(ptr noundef %mac_ctx.0, ptr noundef nonnull %header, i64 noundef 13) #4
  %cmp83 = icmp slt i32 %call82, 1
  br i1 %cmp83, label %end, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end80
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 6
  %12 = load ptr, ptr %input, align 8
  %13 = load i64, ptr %length, align 8
  %call87 = call i32 @EVP_DigestSignUpdate(ptr noundef %mac_ctx.0, ptr noundef %12, i64 noundef %13) #4
  %cmp88 = icmp slt i32 %call87, 1
  br i1 %cmp88, label %end, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false85
  %call91 = call i32 @EVP_DigestSignFinal(ptr noundef %mac_ctx.0, ptr noundef %md, ptr noundef nonnull %md_size) #4
  %cmp92 = icmp slt i32 %call91, 1
  br i1 %cmp92, label %end, label %do.body

do.body:                                          ; preds = %lor.lhs.false90
  %14 = load i32, ptr %isdtls, align 8
  %tobool97.not = icmp eq i32 %14, 0
  br i1 %tobool97.not, label %land.lhs.true98, label %do.body103

land.lhs.true98:                                  ; preds = %do.body
  %call99 = call i32 @tls_increment_sequence_ctr(ptr noundef nonnull %rl) #4
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %end, label %do.body103

do.body103:                                       ; preds = %do.body, %land.lhs.true98
  br label %end

end:                                              ; preds = %land.lhs.true98, %if.end80, %lor.lhs.false85, %lor.lhs.false90, %if.then69, %land.lhs.true19, %if.else, %lor.lhs.false, %do.body103
  %ret.0 = phi i32 [ 0, %if.end80 ], [ 0, %lor.lhs.false85 ], [ 0, %lor.lhs.false90 ], [ 1, %do.body103 ], [ 0, %land.lhs.true98 ], [ 0, %if.then69 ], [ 0, %land.lhs.true19 ], [ 0, %if.else ], [ 0, %lor.lhs.false ]
  %hmac.1 = phi ptr [ %hmac.0, %if.end80 ], [ %hmac.0, %lor.lhs.false85 ], [ %hmac.0, %lor.lhs.false90 ], [ %hmac.0, %do.body103 ], [ %hmac.0, %land.lhs.true98 ], [ %hmac.0, %if.then69 ], [ %hmac.0, %land.lhs.true19 ], [ null, %if.else ], [ %call9, %lor.lhs.false ]
  call void @EVP_MD_CTX_free(ptr noundef %hmac.1) #4
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
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

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @COMP_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new_mac_key(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_set_tls_provider_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @tls_increment_sequence_ctr(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @ssl3_cbc_record_digest_supported(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
