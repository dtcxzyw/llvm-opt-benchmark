; ModuleID = 'bench/openssl/original/libssl-shlib-ssl3_meth.ll'
source_filename = "bench/openssl/original/libssl-shlib-ssl3_meth.ll"
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

@ssl_3_0_funcs = local_unnamed_addr global %struct.record_functions_st { ptr @ssl3_set_crypto_state, ptr @ssl3_cipher, ptr @ssl3_mac, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls_default_validate_record_header, ptr @tls_default_post_process_record, ptr @tls_get_max_records_default, ptr @tls_write_records_default, ptr @tls1_allocate_write_buffers, ptr @tls1_initialise_write_packets, ptr null, ptr @tls_prepare_record_header_default, ptr null, ptr @tls_prepare_for_encryption_default, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@.str = private unnamed_addr constant [42 x i8] c"../openssl/ssl/record/methods/ssl3_meth.c\00", align 1
@__func__.ssl3_set_crypto_state = private unnamed_addr constant [22 x i8] c"ssl3_set_crypto_state\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tls-mac\00", align 1
@__func__.ssl3_cipher = private unnamed_addr constant [12 x i8] c"ssl3_cipher\00", align 1
@ssl3_pad_1 = internal constant [48 x i8] c"666666666666666666666666666666666666666666666666", align 16
@ssl3_pad_2 = internal constant [48 x i8] c"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\", align 16

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_set_crypto_state(ptr noundef %rl, i32 %level, ptr noundef %key, i64 %keylen, ptr noundef %iv, i64 %ivlen, ptr nocapture noundef readonly %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 %taglen, i32 %mactype, ptr noundef %md, ptr noundef %comp) #0 {
entry:
  %direction = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 5
  %0 = load i32, ptr %direction, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = zext i1 %cmp to i32
  %cmp1 = icmp eq ptr %md, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.ssl3_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_CIPHER_CTX_new() #4
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 30
  store ptr %call, ptr %enc_ctx, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.ssl3_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %call6 = tail call ptr @EVP_MD_CTX_new() #4
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 32
  store ptr %call6, ptr %md_ctx, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %land.lhs.true

if.then9:                                         ; preds = %if.end4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.ssl3_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %return

land.lhs.true:                                    ; preds = %if.end4
  %call13 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call6, ptr noundef nonnull %md, ptr noundef null) #4
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.ssl3_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end16:                                         ; preds = %land.lhs.true
  %cmp17.not = icmp eq ptr %comp, null
  br i1 %cmp17.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call19 = tail call ptr @COMP_CTX_new(ptr noundef nonnull %comp) #4
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 33
  store ptr %call19, ptr %compctx, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then18
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.ssl3_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 142, ptr noundef null) #4
  br label %return

if.end24:                                         ; preds = %if.then18, %if.end16
  %call25 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call, ptr noundef %ciph, ptr noundef null, ptr noundef %key, ptr noundef %iv, i32 noundef %cond) #4
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.ssl3_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end27:                                         ; preds = %if.end24
  %call28 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %call) #4
  %call29 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef %call28) #4
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %if.end35, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end27
  %call32 = tail call i32 @ossl_set_tls_provider_parameters(ptr noundef nonnull %rl, ptr noundef nonnull %call, ptr noundef %ciph, ptr noundef nonnull %md) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %if.end35

if.end35:                                         ; preds = %land.lhs.true31, %if.end27
  %cmp36 = icmp ugt i64 %mackeylen, 64
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.ssl3_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end38:                                         ; preds = %if.end35
  %mac_secret = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %mac_secret, ptr align 1 %mackey, i64 %mackeylen, i1 false)
  br label %return

return:                                           ; preds = %land.lhs.true31, %if.end38, %if.then37, %if.then26, %if.then22, %if.then15, %if.then9, %if.then3, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ -2, %if.then3 ], [ -2, %if.then9 ], [ -2, %if.then15 ], [ -2, %if.then22 ], [ -2, %if.then37 ], [ 1, %if.end38 ], [ -2, %if.then26 ], [ -2, %land.lhs.true31 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_cipher(ptr noundef %rl, ptr noundef %inrecs, i64 noundef %n_recs, i32 noundef %sending, ptr noundef %mac, i64 noundef %macsize) #0 {
entry:
  %outlen = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp50 = alloca %struct.ossl_param_st, align 8
  %cmp.not = icmp eq i64 %n_recs, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 30
  %0 = load ptr, ptr %enc_ctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %0) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %call) #4
  %cmp6 = icmp ne ptr %call5, null
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %inrecs, i64 0, i32 2
  %1 = load i64, ptr %length, align 8
  %call7 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %0) #4
  %conv8 = sext i32 %call7 to i64
  %cmp9 = icmp eq i32 %call7, 1
  %tobool = icmp eq i32 %sending, 0
  %or.cond.not48 = or i1 %tobool, %cmp9
  %or.cond1 = select i1 %or.cond.not48, i1 true, i1 %cmp6
  br i1 %or.cond1, label %if.end22, label %if.end33.thread

if.end33.thread:                                  ; preds = %if.end4
  %rem = urem i64 %1, %conv8
  %sub = sub i64 %conv8, %rem
  %add = add i64 %sub, %1
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %inrecs, i64 0, i32 6
  %2 = load ptr, ptr %input, align 8
  %3 = load i64, ptr %length, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  %4 = load i64, ptr %length, align 8
  %add16 = add i64 %4, %sub
  store i64 %add16, ptr %length, align 8
  %5 = trunc i64 %sub to i8
  %conv18 = add i8 %5, -1
  %6 = load ptr, ptr %input, align 8
  %7 = getelementptr i8, ptr %6, i64 %add
  %arrayidx21 = getelementptr i8, ptr %7, i64 -1
  store i8 %conv18, ptr %arrayidx21, align 1
  br label %if.else

if.end22:                                         ; preds = %if.end4
  br i1 %tobool, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end22
  %cmp25 = icmp eq i64 %1, 0
  br i1 %cmp25, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.then24
  %rem28 = urem i64 %1, %conv8
  %cmp29.not = icmp eq i64 %rem28, 0
  br i1 %cmp29.not, label %if.end33, label %return

if.end33:                                         ; preds = %lor.lhs.false27, %if.end22
  br i1 %cmp6, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end33
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %inrecs, i64 0, i32 5
  %8 = load ptr, ptr %data, align 8
  %input36 = getelementptr inbounds %struct.tls_rl_record_st, ptr %inrecs, i64 0, i32 6
  %9 = load ptr, ptr %input36, align 8
  %conv37 = trunc i64 %1 to i32
  %call38 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %outlen, ptr noundef %9, i32 noundef %conv37) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.then35
  %10 = load i32, ptr %outlen, align 4
  %conv42 = sext i32 %10 to i64
  store i64 %conv42, ptr %length, align 8
  %cmp46 = icmp ne ptr %mac, null
  %or.cond2 = and i1 %tobool, %cmp46
  br i1 %or.cond2, label %if.then48, label %return

if.then48:                                        ; preds = %if.end41
  %alloced = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %mac, i64 0, i32 1
  store i32 0, ptr %alloced, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_octet_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %mac, i64 noundef %macsize) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp50) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp50, i64 40, i1 false)
  %call52 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef nonnull %0, ptr noundef nonnull %params) #4
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %return

if.then54:                                        ; preds = %if.then48
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__func__.ssl3_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.else:                                          ; preds = %if.end33.thread, %if.end33
  %l.05052 = phi i64 [ %add, %if.end33.thread ], [ %1, %if.end33 ]
  %data57 = getelementptr inbounds %struct.tls_rl_record_st, ptr %inrecs, i64 0, i32 5
  %11 = load ptr, ptr %data57, align 8
  %input58 = getelementptr inbounds %struct.tls_rl_record_st, ptr %inrecs, i64 0, i32 6
  %12 = load ptr, ptr %input58, align 8
  %conv59 = trunc i64 %l.05052 to i32
  %call60 = tail call i32 @EVP_Cipher(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %12, i32 noundef %conv59) #4
  %cmp61 = icmp slt i32 %call60, 1
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.else
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.ssl3_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end64:                                         ; preds = %if.else
  br i1 %tobool, label %if.then66, label %return

if.then66:                                        ; preds = %if.end64
  %orig_len = getelementptr inbounds %struct.tls_rl_record_st, ptr %inrecs, i64 0, i32 3
  %13 = load i64, ptr %orig_len, align 8
  %14 = load ptr, ptr %data57, align 8
  %cmp69.not = icmp eq ptr %mac, null
  %alloced75 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %mac, i64 0, i32 1
  %cond78 = select i1 %cmp69.not, ptr null, ptr %alloced75
  %15 = load ptr, ptr %rl, align 8
  %call79 = tail call i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef nonnull %length, i64 noundef %13, ptr noundef %14, ptr noundef %mac, ptr noundef %cond78, i64 noundef %conv8, i64 noundef %macsize, ptr noundef %15) #4
  br label %return

return:                                           ; preds = %if.then48, %if.end41, %if.end64, %if.then35, %if.then24, %lor.lhs.false27, %if.end, %lor.lhs.false, %entry, %if.then66, %if.then63, %if.then54
  %retval.0 = phi i32 [ 0, %if.then54 ], [ 0, %if.then63 ], [ %call79, %if.then66 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %lor.lhs.false27 ], [ 0, %if.then24 ], [ 0, %if.then35 ], [ 1, %if.end64 ], [ 1, %if.end41 ], [ 1, %if.then48 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_mac(ptr noundef %rl, ptr nocapture noundef readonly %rec, ptr noundef %md, i32 noundef %sending) #0 {
entry:
  %rec_char = alloca i8, align 1
  %md_size = alloca i64, align 8
  %header = alloca [75 x i8], align 16
  %md_size_u = alloca i32, align 4
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 25
  %mac_secret = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 39
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 32
  %0 = load ptr, ptr %md_ctx, align 8
  %call = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %0) #4
  %call1 = tail call i32 @EVP_MD_get_size(ptr noundef %call) #4
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call1 to i64
  store i64 %conv, ptr %md_size, align 8
  %1 = urem i32 48, %call1
  %narrow = sub nuw nsw i32 48, %1
  %mul = zext nneg i32 %narrow to i64
  %tobool.not = icmp eq i32 %sending, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 30
  %2 = load ptr, ptr %enc_ctx, align 8
  %call2 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %2) #4
  %call3 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call2) #4
  %cmp4 = icmp eq i32 %call3, 2
  br i1 %cmp4, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call7 = tail call signext i8 @ssl3_cbc_record_digest_supported(ptr noundef %0) #4
  %tobool9.not = icmp eq i8 %call7, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %land.lhs.true6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %header, ptr nonnull align 1 %mac_secret, i64 %conv, i1 false)
  %add.ptr13 = getelementptr inbounds i8, ptr %header, i64 %conv
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr13, i8 54, i64 %mul, i1 false)
  %add14 = add nuw nsw i64 %conv, %mul
  %add.ptr16 = getelementptr inbounds i8, ptr %header, i64 %add14
  %3 = load i64, ptr %sequence, align 1
  store i64 %3, ptr %add.ptr16, align 1
  %add17 = add nuw nsw i64 %add14, 8
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 1
  %4 = load i32, ptr %type, align 4
  %conv18 = trunc i32 %4 to i8
  %inc = add nuw nsw i64 %add14, 9
  %arrayidx19 = getelementptr inbounds [75 x i8], ptr %header, i64 0, i64 %add17
  store i8 %conv18, ptr %arrayidx19, align 1
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 2
  %5 = load i64, ptr %length, align 8
  %shr = lshr i64 %5, 8
  %conv20 = trunc i64 %shr to i8
  %inc21 = add nuw nsw i64 %add14, 10
  %arrayidx22 = getelementptr inbounds [75 x i8], ptr %header, i64 0, i64 %inc
  store i8 %conv20, ptr %arrayidx22, align 1
  %conv24 = trunc i64 %5 to i8
  %arrayidx26 = getelementptr inbounds [75 x i8], ptr %header, i64 0, i64 %inc21
  store i8 %conv24, ptr %arrayidx26, align 1
  %call27 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %0) #4
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 6
  %6 = load ptr, ptr %input, align 8
  %7 = load i64, ptr %length, align 8
  %orig_len = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 3
  %8 = load i64, ptr %orig_len, align 8
  %call30 = call i32 @ssl3_cbc_digest_record(ptr noundef %call27, ptr noundef %md, ptr noundef nonnull %md_size, ptr noundef nonnull %header, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %mac_secret, i64 noundef %conv, i8 noundef signext 1) #4
  %cmp31 = icmp slt i32 %call30, 1
  br i1 %cmp31, label %return, label %if.end107

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  %call36 = tail call ptr @EVP_MD_CTX_new() #4
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %if.else
  %type41 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 1
  %9 = load i32, ptr %type41, align 4
  %conv42 = trunc i32 %9 to i8
  store i8 %conv42, ptr %rec_char, align 1
  %length43 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 2
  %10 = load i64, ptr %length43, align 8
  %shr44 = lshr i64 %10, 8
  %conv46 = trunc i64 %shr44 to i8
  store i8 %conv46, ptr %md, align 1
  %11 = load i64, ptr %length43, align 8
  %conv50 = trunc i64 %11 to i8
  %arrayidx51 = getelementptr inbounds i8, ptr %md, i64 1
  store i8 %conv50, ptr %arrayidx51, align 1
  %call53 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call36, ptr noundef %0) #4
  %cmp54 = icmp slt i32 %call53, 1
  br i1 %cmp54, label %if.then105, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %call56 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call36, ptr noundef nonnull %mac_secret, i64 noundef %conv) #4
  %cmp57 = icmp slt i32 %call56, 1
  br i1 %cmp57, label %if.then105, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  %call60 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call36, ptr noundef nonnull @ssl3_pad_1, i64 noundef %mul) #4
  %cmp61 = icmp slt i32 %call60, 1
  br i1 %cmp61, label %if.then105, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %call64 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call36, ptr noundef nonnull %sequence, i64 noundef 8) #4
  %cmp65 = icmp slt i32 %call64, 1
  br i1 %cmp65, label %if.then105, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %call68 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call36, ptr noundef nonnull %rec_char, i64 noundef 1) #4
  %cmp69 = icmp slt i32 %call68, 1
  br i1 %cmp69, label %if.then105, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false67
  %call72 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call36, ptr noundef nonnull %md, i64 noundef 2) #4
  %cmp73 = icmp slt i32 %call72, 1
  br i1 %cmp73, label %if.then105, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %input76 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 6
  %12 = load ptr, ptr %input76, align 8
  %13 = load i64, ptr %length43, align 8
  %call78 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call36, ptr noundef %12, i64 noundef %13) #4
  %cmp79 = icmp slt i32 %call78, 1
  br i1 %cmp79, label %if.then105, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false75
  %call82 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call36, ptr noundef nonnull %md, ptr noundef null) #4
  %cmp83 = icmp slt i32 %call82, 1
  br i1 %cmp83, label %if.then105, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false81
  %call86 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call36, ptr noundef %0) #4
  %cmp87 = icmp slt i32 %call86, 1
  br i1 %cmp87, label %if.then105, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false85
  %call90 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call36, ptr noundef nonnull %mac_secret, i64 noundef %conv) #4
  %cmp91 = icmp slt i32 %call90, 1
  br i1 %cmp91, label %if.then105, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false89
  %call94 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call36, ptr noundef nonnull @ssl3_pad_2, i64 noundef %mul) #4
  %cmp95 = icmp slt i32 %call94, 1
  br i1 %cmp95, label %if.then105, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %call98 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call36, ptr noundef nonnull %md, i64 noundef %conv) #4
  %cmp99 = icmp slt i32 %call98, 1
  br i1 %cmp99, label %if.then105, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false97
  %call102 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call36, ptr noundef nonnull %md, ptr noundef nonnull %md_size_u) #4
  %cmp103 = icmp slt i32 %call102, 1
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %lor.lhs.false101, %lor.lhs.false97, %lor.lhs.false93, %lor.lhs.false89, %lor.lhs.false85, %lor.lhs.false81, %lor.lhs.false75, %lor.lhs.false71, %lor.lhs.false67, %lor.lhs.false63, %lor.lhs.false59, %lor.lhs.false, %if.end40
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call36) #4
  br label %return

if.end106:                                        ; preds = %lor.lhs.false101
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call36) #4
  br label %if.end107

if.end107:                                        ; preds = %if.then10, %if.end106
  %call108 = call i32 @tls_increment_sequence_ctr(ptr noundef nonnull %rl) #4
  %tobool109.not = icmp ne i32 %call108, 0
  %. = zext i1 %tobool109.not to i32
  br label %return

return:                                           ; preds = %if.end107, %if.else, %if.then10, %entry, %if.then105
  %retval.0 = phi i32 [ 0, %if.then105 ], [ 0, %entry ], [ 0, %if.then10 ], [ 0, %if.else ], [ %., %if.end107 ]
  ret i32 %retval.0
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

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @COMP_CTX_new(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_set_tls_provider_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare signext i8 @ssl3_cbc_record_digest_supported(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_cbc_digest_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @tls_increment_sequence_ctr(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
