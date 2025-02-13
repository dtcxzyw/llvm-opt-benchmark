; ModuleID = 'bench/libquic/original/s3_lib.ll'
source_filename = "bench/libquic/original/s3_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_lib.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @ssl3_supports_cipher(ptr noundef readnone captures(none) %cipher) local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_set_handshake_header(ptr noundef initializes((72, 80)) %ssl, i32 noundef %htype, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %0 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %data, align 8
  %conv = trunc i32 %htype to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %conv, ptr %1, align 1
  %shr = lshr i64 %len, 16
  %conv1 = trunc i64 %shr to i8
  store i8 %conv1, ptr %incdec.ptr, align 1
  %shr2 = lshr i64 %len, 8
  %conv4 = trunc i64 %shr2 to i8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %conv7 = trunc i64 %len to i8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %conv9 = trunc i64 %len to i32
  %add = add nsw i32 %conv9, 4
  %init_num = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  store i32 %add, ptr %init_num, align 8
  %init_off = getelementptr inbounds nuw i8, ptr %ssl, i64 76
  store i32 0, ptr %init_off, align 4
  %2 = load ptr, ptr %init_buf, align 8
  %data11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %data11, align 8
  %conv13 = sext i32 %add to i64
  %call = tail call i32 @ssl3_update_handshake_hash(ptr noundef %ssl, ptr noundef %3, i64 noundef %conv13) #14
  ret i32 %call
}

declare i32 @ssl3_update_handshake_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_handshake_write(ptr noundef %ssl) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @ssl3_do_write(ptr noundef %ssl, i32 noundef 22) #14
  ret i32 %call
}

declare i32 @ssl3_do_write(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl3_new(ptr noundef writeonly captures(none) %ssl) local_unnamed_addr #1 {
entry:
  %calloc = tail call dereferenceable_or_null(840) ptr @calloc(i64 1, i64 840)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %handshake_hash = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %handshake_hash) #14
  %handshake_md5 = getelementptr inbounds nuw i8, ptr %calloc, i64 208
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %handshake_md5) #14
  %s31 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  store ptr %calloc, ptr %s31, align 8
  store i32 771, ptr %ssl, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ssl3_free(ptr noundef %ssl) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @ssl3_cleanup_key_block(ptr noundef nonnull %ssl) #14
  tail call void @ssl_read_buffer_clear(ptr noundef nonnull %ssl) #14
  tail call void @ssl_write_buffer_clear(ptr noundef nonnull %ssl) #14
  %1 = load ptr, ptr %s3, align 8
  %ecdh_ctx = getelementptr inbounds nuw i8, ptr %1, i64 560
  tail call void @SSL_ECDH_CTX_cleanup(ptr noundef nonnull %ecdh_ctx) #14
  %2 = load ptr, ptr %s3, align 8
  %peer_key = getelementptr inbounds nuw i8, ptr %2, i64 576
  %3 = load ptr, ptr %peer_key, align 8
  tail call void @free(ptr noundef %3) #14
  %4 = load ptr, ptr %s3, align 8
  %ca_names = getelementptr inbounds nuw i8, ptr %4, i64 472
  %5 = load ptr, ptr %ca_names, align 8
  tail call void @sk_pop_free(ptr noundef %5, ptr noundef nonnull @X509_NAME_free) #14
  %6 = load ptr, ptr %s3, align 8
  %certificate_types = getelementptr inbounds nuw i8, ptr %6, i64 480
  %7 = load ptr, ptr %certificate_types, align 8
  tail call void @free(ptr noundef %7) #14
  %8 = load ptr, ptr %s3, align 8
  %peer_ellipticcurvelist = getelementptr inbounds nuw i8, ptr %8, i64 520
  %9 = load ptr, ptr %peer_ellipticcurvelist, align 8
  tail call void @free(ptr noundef %9) #14
  %10 = load ptr, ptr %s3, align 8
  %peer_psk_identity_hint = getelementptr inbounds nuw i8, ptr %10, i64 544
  %11 = load ptr, ptr %peer_psk_identity_hint, align 8
  tail call void @free(ptr noundef %11) #14
  tail call void @ssl3_free_handshake_buffer(ptr noundef nonnull %ssl) #14
  tail call void @ssl3_free_handshake_hash(ptr noundef nonnull %ssl) #14
  %12 = load ptr, ptr %s3, align 8
  %next_proto_negotiated = getelementptr inbounds nuw i8, ptr %12, i64 736
  %13 = load ptr, ptr %next_proto_negotiated, align 8
  tail call void @free(ptr noundef %13) #14
  %14 = load ptr, ptr %s3, align 8
  %alpn_selected = getelementptr inbounds nuw i8, ptr %14, i64 752
  %15 = load ptr, ptr %alpn_selected, align 8
  tail call void @free(ptr noundef %15) #14
  %16 = load ptr, ptr %s3, align 8
  %aead_read_ctx = getelementptr inbounds nuw i8, ptr %16, i64 264
  %17 = load ptr, ptr %aead_read_ctx, align 8
  tail call void @SSL_AEAD_CTX_free(ptr noundef %17) #14
  %18 = load ptr, ptr %s3, align 8
  %aead_write_ctx = getelementptr inbounds nuw i8, ptr %18, i64 272
  %19 = load ptr, ptr %aead_write_ctx, align 8
  tail call void @SSL_AEAD_CTX_free(ptr noundef %19) #14
  %20 = load ptr, ptr %s3, align 8
  tail call void @OPENSSL_cleanse(ptr noundef %20, i64 noundef 840) #14
  %21 = load ptr, ptr %s3, align 8
  tail call void @free(ptr noundef %21) #14
  store ptr null, ptr %s3, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #2

declare void @ssl_read_buffer_clear(ptr noundef) local_unnamed_addr #2

declare void @ssl_write_buffer_clear(ptr noundef) local_unnamed_addr #2

declare void @SSL_ECDH_CTX_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) #2

declare void @ssl3_free_handshake_buffer(ptr noundef) local_unnamed_addr #2

declare void @ssl3_free_handshake_hash(ptr noundef) local_unnamed_addr #2

declare void @SSL_AEAD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_session_reused(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #4 {
entry:
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @SSL_total_renegotiations(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #5 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %total_renegotiations = getelementptr inbounds nuw i8, ptr %0, i64 252
  %1 = load i32, ptr %total_renegotiations, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @SSL_num_renegotiations(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #5 {
entry:
  %s3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3.i, align 8
  %total_renegotiations.i = getelementptr inbounds nuw i8, ptr %0, i64 252
  %1 = load i32, ptr %total_renegotiations.i, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_need_tmp_RSA(ptr noundef readnone captures(none) %ctx) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_need_tmp_RSA(ptr noundef readnone captures(none) %ssl) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_set_tmp_rsa(ptr noundef readnone captures(none) %ctx, ptr noundef readnone captures(none) %rsa) local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_set_tmp_rsa(ptr noundef readnone captures(none) %ssl, ptr noundef readnone captures(none) %rsa) local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_tmp_dh(ptr noundef readonly captures(none) %ctx, ptr noundef %dh) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %dh_tmp = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %dh_tmp, align 8
  tail call void @DH_free(ptr noundef %1) #14
  %call = tail call ptr @DHparams_dup(ptr noundef %dh) #14
  %2 = load ptr, ptr %cert, align 8
  %dh_tmp2 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %call, ptr %dh_tmp2, align 8
  %3 = load ptr, ptr %cert, align 8
  %dh_tmp4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %dh_tmp4, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef 269) #14
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @DH_free(ptr noundef) local_unnamed_addr #2

declare ptr @DHparams_dup(ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_tmp_dh(ptr noundef readonly captures(none) %ssl, ptr noundef %dh) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %dh_tmp = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %dh_tmp, align 8
  tail call void @DH_free(ptr noundef %1) #14
  %call = tail call ptr @DHparams_dup(ptr noundef %dh) #14
  %2 = load ptr, ptr %cert, align 8
  %dh_tmp2 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %call, ptr %dh_tmp2, align 8
  %3 = load ptr, ptr %cert, align 8
  %dh_tmp4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %dh_tmp4, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef 279) #14
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tmp_ecdh(ptr noundef %ctx, ptr noundef %ec_key) local_unnamed_addr #1 {
entry:
  %nid = alloca i32, align 4
  %cmp = icmp eq ptr %ec_key, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %ec_key) #14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 287) #14
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %ec_key) #14
  %call3 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %call2) #14
  store i32 %call3, ptr %nid, align 4
  %tlsext_ellipticcurvelist.i = getelementptr inbounds nuw i8, ptr %ctx, i64 584
  %tlsext_ellipticcurvelist_length.i = getelementptr inbounds nuw i8, ptr %ctx, i64 576
  %call.i = call i32 @tls1_set_curves(ptr noundef nonnull %tlsext_ellipticcurvelist.i, ptr noundef nonnull %tlsext_ellipticcurvelist_length.i, ptr noundef nonnull %nid, i64 noundef 1) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call.i, %if.end ]
  ret i32 %retval.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set1_curves(ptr noundef %ctx, ptr noundef %curves, i64 noundef %curves_len) local_unnamed_addr #1 {
entry:
  %tlsext_ellipticcurvelist = getelementptr inbounds nuw i8, ptr %ctx, i64 584
  %tlsext_ellipticcurvelist_length = getelementptr inbounds nuw i8, ptr %ctx, i64 576
  %call = tail call i32 @tls1_set_curves(ptr noundef nonnull %tlsext_ellipticcurvelist, ptr noundef nonnull %tlsext_ellipticcurvelist_length, ptr noundef %curves, i64 noundef %curves_len) #14
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_tmp_ecdh(ptr noundef %ssl, ptr noundef %ec_key) local_unnamed_addr #1 {
entry:
  %nid = alloca i32, align 4
  %cmp = icmp eq ptr %ec_key, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %ec_key) #14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 296) #14
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %ec_key) #14
  %call3 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %call2) #14
  store i32 %call3, ptr %nid, align 4
  %tlsext_ellipticcurvelist.i = getelementptr inbounds nuw i8, ptr %ssl, i64 312
  %tlsext_ellipticcurvelist_length.i = getelementptr inbounds nuw i8, ptr %ssl, i64 304
  %call.i = call i32 @tls1_set_curves(ptr noundef nonnull %tlsext_ellipticcurvelist.i, ptr noundef nonnull %tlsext_ellipticcurvelist_length.i, ptr noundef nonnull %nid, i64 noundef 1) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call.i, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set1_curves(ptr noundef %ssl, ptr noundef %curves, i64 noundef %curves_len) local_unnamed_addr #1 {
entry:
  %tlsext_ellipticcurvelist = getelementptr inbounds nuw i8, ptr %ssl, i64 312
  %tlsext_ellipticcurvelist_length = getelementptr inbounds nuw i8, ptr %ssl, i64 304
  %call = tail call i32 @tls1_set_curves(ptr noundef nonnull %tlsext_ellipticcurvelist, ptr noundef nonnull %tlsext_ellipticcurvelist_length, ptr noundef %curves, i64 noundef %curves_len) #14
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @SSL_CTX_enable_tls_channel_id(ptr noundef captures(none) %ctx) local_unnamed_addr #6 {
entry:
  %tlsext_channel_id_enabled = getelementptr inbounds nuw i8, ptr %ctx, i64 648
  %bf.load = load i8, ptr %tlsext_channel_id_enabled, align 8
  %bf.set = or i8 %bf.load, 8
  store i8 %bf.set, ptr %tlsext_channel_id_enabled, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @SSL_enable_tls_channel_id(ptr noundef captures(none) %ssl) local_unnamed_addr #6 {
entry:
  %tlsext_channel_id_enabled = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %tlsext_channel_id_enabled, align 1
  %bf.set = or i8 %bf.load, 32
  store i8 %bf.set, ptr %tlsext_channel_id_enabled, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set1_tls_channel_id(ptr noundef captures(none) %ctx, ptr noundef %private_key) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %private_key) #14
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.then, label %is_p256_key.exit

is_p256_key.exit:                                 ; preds = %entry
  %call1.i = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %call.i) #14
  %call2.i = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %call1.i) #14
  %cmp3.i.not = icmp eq i32 %call2.i, 415
  br i1 %cmp3.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %is_p256_key.exit
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 322) #14
  br label %return

if.end:                                           ; preds = %is_p256_key.exit
  %tlsext_channel_id_private = getelementptr inbounds nuw i8, ptr %ctx, i64 592
  %0 = load ptr, ptr %tlsext_channel_id_private, align 8
  tail call void @EVP_PKEY_free(ptr noundef %0) #14
  %call1 = tail call ptr @EVP_PKEY_up_ref(ptr noundef %private_key) #14
  store ptr %call1, ptr %tlsext_channel_id_private, align 8
  %tlsext_channel_id_enabled = getelementptr inbounds nuw i8, ptr %ctx, i64 648
  %bf.load = load i8, ptr %tlsext_channel_id_enabled, align 8
  %bf.set = or i8 %bf.load, 8
  store i8 %bf.set, ptr %tlsext_channel_id_enabled, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set1_tls_channel_id(ptr noundef captures(none) %ssl, ptr noundef %private_key) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %private_key) #14
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.then, label %is_p256_key.exit

is_p256_key.exit:                                 ; preds = %entry
  %call1.i = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %call.i) #14
  %call2.i = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %call1.i) #14
  %cmp3.i.not = icmp eq i32 %call2.i, 415
  br i1 %cmp3.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %is_p256_key.exit
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 335) #14
  br label %return

if.end:                                           ; preds = %is_p256_key.exit
  %tlsext_channel_id_private = getelementptr inbounds nuw i8, ptr %ssl, i64 344
  %0 = load ptr, ptr %tlsext_channel_id_private, align 8
  tail call void @EVP_PKEY_free(ptr noundef %0) #14
  %call1 = tail call ptr @EVP_PKEY_up_ref(ptr noundef %private_key) #14
  store ptr %call1, ptr %tlsext_channel_id_private, align 8
  %tlsext_channel_id_enabled = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %tlsext_channel_id_enabled, align 1
  %bf.set = or i8 %bf.load, 32
  store i8 %bf.set, ptr %tlsext_channel_id_enabled, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i64 0, 65) i64 @SSL_get_tls_channel_id(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) %out, i64 noundef %max_out) local_unnamed_addr #7 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid = getelementptr inbounds nuw i8, ptr %0, i64 768
  %1 = load i8, ptr %tlsext_channel_id_valid, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tlsext_channel_id = getelementptr inbounds nuw i8, ptr %0, i64 769
  %cond = tail call i64 @llvm.umin.i64(i64 %max_out, i64 64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %tlsext_channel_id, i64 %cond, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ 64, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_tlsext_host_name(ptr noundef captures(none) %ssl, ptr noundef %name) local_unnamed_addr #1 {
entry:
  %tlsext_hostname = getelementptr inbounds nuw i8, ptr %ssl, i64 288
  %0 = load ptr, ptr %tlsext_hostname, align 8
  tail call void @free(ptr noundef %0) #14
  store ptr null, ptr %tlsext_hostname, align 8
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #15
  %1 = add i64 %call, -256
  %or.cond = icmp ult i64 %1, -255
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 213, ptr noundef nonnull @.str, i32 noundef 364) #14
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @BUF_strdup(ptr noundef nonnull %name) #14
  store ptr %call6, ptr %tlsext_hostname, align 8
  %cmp9 = icmp eq ptr %call6, null
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 369) #14
  br label %return

return:                                           ; preds = %if.end5, %entry, %if.then10, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then10 ], [ 1, %entry ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @SSL_get0_certificate_types(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) initializes((0, 8)) %out_types) local_unnamed_addr #10 {
entry:
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %server, align 1
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %1 = load ptr, ptr %s3, align 8
  %cert_req = getelementptr inbounds nuw i8, ptr %1, i64 464
  %2 = load i32, ptr %cert_req, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %out_types, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %certificate_types = getelementptr inbounds nuw i8, ptr %1, i64 480
  %3 = load ptr, ptr %certificate_types, align 8
  store ptr %3, ptr %out_types, align 8
  %4 = load ptr, ptr %s3, align 8
  %num_certificate_types = getelementptr inbounds nuw i8, ptr %4, i64 488
  %5 = load i64, ptr %num_certificate_types, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ %5, %if.end ]
  ret i64 %retval.0
}

declare i32 @tls1_set_curves(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SSL_CTX_set_tlsext_servername_callback(ptr noundef writeonly captures(none) initializes((400, 408)) %ctx, ptr noundef %callback) local_unnamed_addr #11 {
entry:
  %tlsext_servername_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 400
  store ptr %callback, ptr %tlsext_servername_callback, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SSL_CTX_set_tlsext_servername_arg(ptr noundef writeonly captures(none) initializes((408, 416)) %ctx, ptr noundef %arg) local_unnamed_addr #11 {
entry:
  %tlsext_servername_arg = getelementptr inbounds nuw i8, ptr %ctx, i64 408
  store ptr %arg, ptr %tlsext_servername_arg, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 49) i32 @SSL_CTX_get_tlsext_ticket_keys(ptr noundef readonly captures(none) %ctx, ptr noundef writeonly %out, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i64 %len, 48
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 161, ptr noundef nonnull @.str, i32 noundef 412) #14
  br label %return

if.end3:                                          ; preds = %if.end
  %tlsext_tick_key_name = getelementptr inbounds nuw i8, ptr %ctx, i64 416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %tlsext_tick_key_name, i64 16, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 16
  %tlsext_tick_hmac_key = getelementptr inbounds nuw i8, ptr %ctx, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %tlsext_tick_hmac_key, i64 16, i1 false)
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %out, i64 32
  %tlsext_tick_aes_key = getelementptr inbounds nuw i8, ptr %ctx, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr5, ptr noundef nonnull align 8 dereferenceable(16) %tlsext_tick_aes_key, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end3 ], [ 48, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 49) i32 @SSL_CTX_set_tlsext_ticket_keys(ptr noundef writeonly captures(none) %ctx, ptr noundef readonly %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i64 %len, 48
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 161, ptr noundef nonnull @.str, i32 noundef 427) #14
  br label %return

if.end3:                                          ; preds = %if.end
  %tlsext_tick_key_name = getelementptr inbounds nuw i8, ptr %ctx, i64 416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tlsext_tick_key_name, ptr noundef nonnull align 1 dereferenceable(16) %in, i64 16, i1 false)
  %tlsext_tick_hmac_key = getelementptr inbounds nuw i8, ptr %ctx, i64 432
  %add.ptr = getelementptr inbounds nuw i8, ptr %in, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tlsext_tick_hmac_key, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %tlsext_tick_aes_key = getelementptr inbounds nuw i8, ptr %ctx, i64 448
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %in, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tlsext_tick_aes_key, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr6, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end3 ], [ 48, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SSL_CTX_set_tlsext_ticket_key_cb(ptr noundef writeonly captures(none) initializes((464, 472)) %ctx, ptr noundef %callback) local_unnamed_addr #11 {
entry:
  %tlsext_ticket_key_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 464
  store ptr %callback, ptr %tlsext_ticket_key_cb, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @ssl_get_cipher_preferences(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #5 {
entry:
  %cipher_list = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %0 = load ptr, ptr %cipher_list, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ssl, align 8
  %cmp2 = icmp sgt i32 %1, 769
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %2 = load ptr, ptr %ctx, align 8
  %cipher_list_tls11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load ptr, ptr %cipher_list_tls11, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %land.lhs.true10, label %return

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %1, 769
  %ctx11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %.pre = load ptr, ptr %ctx11.phi.trans.insert, align 8
  br i1 %cmp9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %if.end7, %land.lhs.true
  %4 = phi ptr [ %2, %land.lhs.true ], [ %.pre, %if.end7 ]
  %cipher_list_tls10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %5 = load ptr, ptr %cipher_list_tls10, align 8
  %cmp12.not = icmp eq ptr %5, null
  br i1 %cmp12.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end7, %land.lhs.true10
  %6 = phi ptr [ %4, %land.lhs.true10 ], [ %.pre, %if.end7 ]
  %cipher_list18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %7 = load ptr, ptr %cipher_list18, align 8
  br label %return

return:                                           ; preds = %if.end16, %land.lhs.true10, %land.lhs.true, %entry
  %retval.0 = phi ptr [ %0, %entry ], [ %3, %land.lhs.true ], [ %5, %land.lhs.true10 ], [ %7, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl3_choose_cipher(ptr noundef %ssl, ptr noundef %clnt, ptr noundef readonly captures(none) %server_pref) local_unnamed_addr #1 {
entry:
  %cipher_index = alloca i64, align 8
  %mask_k = alloca i32, align 4
  %mask_a = alloca i32, align 4
  %0 = load ptr, ptr %server_pref, align 8
  %options = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %1 = load i32, ptr %options, align 8
  %2 = and i32 %1, 4194304
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %in_group_flags1 = getelementptr inbounds nuw i8, ptr %server_pref, i64 8
  %3 = load ptr, ptr %in_group_flags1, align 8
  %4 = freeze ptr %3
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %allow.0 = phi ptr [ %clnt, %if.then ], [ %0, %entry ]
  %prio.0 = phi ptr [ %0, %if.then ], [ %clnt, %entry ]
  %in_group_flags.0 = phi ptr [ %4, %if.then ], [ null, %entry ]
  call void @ssl_get_compatible_server_ciphers(ptr noundef nonnull %ssl, ptr noundef nonnull %mask_k, ptr noundef nonnull %mask_a) #14
  %call32 = call i64 @sk_num(ptr noundef %prio.0) #14
  %cmp33.not = icmp eq i64 %call32, 0
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %cmp22.not = icmp eq ptr %in_group_flags.0, null
  br i1 %cmp22.not, label %for.body.us.us, label %for.body

for.body.us.us:                                   ; preds = %for.body.lr.ph, %if.end49.us.us
  %i.034.us.us = phi i64 [ %inc.us.us, %if.end49.us.us ], [ 0, %for.body.lr.ph ]
  %call3.us.us = call ptr @sk_value(ptr noundef %prio.0, i64 noundef %i.034.us.us) #14
  %call4.us.us = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef %call3.us.us) #14
  %call6.us.us = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #14
  %cmp8.us.us = icmp ugt i16 %call4.us.us, %call6.us.us
  %algorithm_auth.us.us = getelementptr inbounds nuw i8, ptr %call3.us.us, i64 16
  %5 = load i32, ptr %algorithm_auth.us.us, align 8
  br i1 %cmp8.us.us, label %if.end49.us.us, label %land.lhs.true.us.us

land.lhs.true.us.us:                              ; preds = %for.body.us.us
  %algorithm_mkey.us.us = getelementptr inbounds nuw i8, ptr %call3.us.us, i64 12
  %6 = load i32, ptr %algorithm_mkey.us.us, align 4
  %7 = load i32, ptr %mask_k, align 4
  %and13.us.us = and i32 %7, %6
  %tobool14.not.us.us = icmp eq i32 %and13.us.us, 0
  br i1 %tobool14.not.us.us, label %if.end49.us.us, label %land.rhs.us.us

land.rhs.us.us:                                   ; preds = %land.lhs.true.us.us
  %8 = load i32, ptr %mask_a, align 4
  %and15.us.us = and i32 %8, %5
  %tobool16.not.us.us = icmp eq i32 %and15.us.us, 0
  br i1 %tobool16.not.us.us, label %if.end49.us.us, label %land.lhs.true18.us.us

land.lhs.true18.us.us:                            ; preds = %land.rhs.us.us
  %call19.us.us = call i32 @sk_find(ptr noundef %allow.0, ptr noundef nonnull %cipher_index, ptr noundef nonnull %call3.us.us) #14
  %tobool20.not.us.us = icmp eq i32 %call19.us.us, 0
  br i1 %tobool20.not.us.us, label %if.end49.us.us, label %if.else37.thread

if.else37.thread:                                 ; preds = %land.lhs.true18.us.us
  %.pre9093 = load i64, ptr %cipher_index, align 8
  br label %for.end.sink.split

if.end49.us.us:                                   ; preds = %land.lhs.true18.us.us, %land.rhs.us.us, %land.lhs.true.us.us, %for.body.us.us
  %inc.us.us = add nuw i64 %i.034.us.us, 1
  %call.us.us = call i64 @sk_num(ptr noundef %prio.0) #14
  %cmp.us.us = icmp ult i64 %inc.us.us, %call.us.us
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %group_min.037 = phi i32 [ %group_min.128, %for.inc ], [ -1, %for.body.lr.ph ]
  %i.034 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call3 = call ptr @sk_value(ptr noundef %prio.0, i64 noundef %i.034) #14
  %call4 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef %call3) #14
  %call6 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #14
  %cmp8 = icmp ugt i16 %call4, %call6
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %call3, i64 16
  %9 = load i32, ptr %algorithm_auth, align 8
  br i1 %cmp8, label %land.lhs.true52, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %call3, i64 12
  %10 = load i32, ptr %algorithm_mkey, align 4
  %11 = load i32, ptr %mask_k, align 4
  %and13 = and i32 %11, %10
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %land.lhs.true52, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load i32, ptr %mask_a, align 4
  %and15 = and i32 %12, %9
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %land.lhs.true52, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.rhs
  %call19 = call i32 @sk_find(ptr noundef %allow.0, ptr noundef nonnull %cipher_index, ptr noundef nonnull %call3) #14
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.lhs.true52, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  %arrayidx = getelementptr inbounds i8, ptr %in_group_flags.0, i64 %i.034
  %13 = load i8, ptr %arrayidx, align 1
  %cmp26 = icmp eq i8 %13, 1
  %cmp29 = icmp eq i32 %group_min.037, -1
  %.pre = load i64, ptr %cipher_index, align 8
  br i1 %cmp26, label %if.then28, label %if.else37

if.then28:                                        ; preds = %if.then21
  %conv31 = sext i32 %group_min.037 to i64
  %cmp32 = icmp ult i64 %.pre, %conv31
  %or.cond98 = select i1 %cmp29, i1 true, i1 %cmp32
  %conv35 = trunc i64 %.pre to i32
  %spec.select = select i1 %or.cond98, i32 %conv35, i32 %group_min.037
  br label %land.lhs.true52

if.else37:                                        ; preds = %if.then21
  br i1 %cmp29, label %for.end.sink.split, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.else37
  %conv41 = sext i32 %group_min.037 to i64
  %cmp42 = icmp ugt i64 %.pre, %conv41
  br i1 %cmp42, label %if.then44, label %for.end.sink.split

if.then44:                                        ; preds = %land.lhs.true40
  store i64 %conv41, ptr %cipher_index, align 8
  br label %for.end.sink.split

land.lhs.true52:                                  ; preds = %if.then28, %land.rhs, %land.lhs.true18, %for.body, %land.lhs.true
  %group_min.128 = phi i32 [ %group_min.037, %land.lhs.true ], [ %group_min.037, %for.body ], [ %group_min.037, %land.lhs.true18 ], [ %group_min.037, %land.rhs ], [ %spec.select, %if.then28 ]
  %arrayidx53 = getelementptr inbounds i8, ptr %in_group_flags.0, i64 %i.034
  %14 = load i8, ptr %arrayidx53, align 1
  %cmp55 = icmp eq i8 %14, 0
  %cmp58 = icmp ne i32 %group_min.128, -1
  %or.cond = select i1 %cmp55, i1 %cmp58, i1 false
  br i1 %or.cond, label %if.then60, label %for.inc

if.then60:                                        ; preds = %land.lhs.true52
  %conv61 = sext i32 %group_min.128 to i64
  br label %for.end.sink.split

for.inc:                                          ; preds = %land.lhs.true52
  %inc = add nuw i64 %i.034, 1
  %call = call i64 @sk_num(ptr noundef %prio.0) #14
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end.sink.split:                               ; preds = %if.else37, %land.lhs.true40, %if.then44, %if.else37.thread, %if.then60
  %conv61.sink = phi i64 [ %conv61, %if.then60 ], [ %conv41, %if.then44 ], [ %.pre, %land.lhs.true40 ], [ %.pre, %if.else37 ], [ %.pre9093, %if.else37.thread ]
  %call62 = call ptr @sk_value(ptr noundef %allow.0, i64 noundef %conv61.sink) #14
  br label %for.end

for.end:                                          ; preds = %for.inc, %if.end49.us.us, %for.end.sink.split, %if.end
  %ret.0 = phi ptr [ null, %if.end ], [ %call62, %for.end.sink.split ], [ null, %if.end49.us.us ], [ null, %for.inc ]
  ret ptr %ret.0
}

declare void @ssl_get_compatible_server_ciphers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @ssl3_protocol_version(ptr noundef) local_unnamed_addr #2

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @ssl3_get_req_cert_type(ptr noundef %ssl, ptr noundef writeonly captures(none) %p) local_unnamed_addr #1 {
entry:
  %sig = alloca ptr, align 8
  %call = call i64 @tls12_get_psigalgs(ptr noundef %ssl, ptr noundef nonnull %sig) #14
  %cmp7.not = icmp eq i64 %call, 0
  br i1 %cmp7.not, label %if.end10, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sig.promoted = load ptr, ptr %sig, align 8
  br label %for.body.outer

for.body.outer:                                   ; preds = %for.body.preheader, %for.inc
  %have_ecdsa_sign.011.ph = phi i32 [ 0, %for.body.preheader ], [ %have_ecdsa_sign.1, %for.inc ]
  %have_rsa_sign.010.ph = phi i32 [ 0, %for.body.preheader ], [ %have_rsa_sign.010, %for.inc ]
  %i.09.ph = phi i64 [ 0, %for.body.preheader ], [ %add, %for.inc ]
  %add.ptr68.ph = phi ptr [ %sig.promoted, %for.body.preheader ], [ %add.ptr, %for.inc ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc.thread
  %have_rsa_sign.010 = phi i32 [ 1, %for.inc.thread ], [ %have_rsa_sign.010.ph, %for.body.outer ]
  %i.09 = phi i64 [ %add18, %for.inc.thread ], [ %i.09.ph, %for.body.outer ]
  %add.ptr68 = phi ptr [ %add.ptr19, %for.inc.thread ], [ %add.ptr68.ph, %for.body.outer ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %for.inc.loopexit [
    i8 1, label %for.inc.thread
    i8 3, label %for.inc
  ]

for.inc.loopexit:                                 ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.inc.loopexit
  %have_ecdsa_sign.1 = phi i32 [ %have_ecdsa_sign.011.ph, %for.inc.loopexit ], [ 1, %for.body ]
  %add = add nuw i64 %i.09, 2
  %add.ptr = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 2
  store ptr %add.ptr, ptr %sig, align 8
  %cmp = icmp ult i64 %add, %call
  br i1 %cmp, label %for.body.outer, label %for.end, !llvm.loop !9

for.inc.thread:                                   ; preds = %for.body
  %add18 = add nuw i64 %i.09, 2
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 2
  store ptr %add.ptr19, ptr %sig, align 8
  %cmp20 = icmp ult i64 %add18, %call
  br i1 %cmp20, label %for.body, label %for.end.thread23, !llvm.loop !9

for.end.thread23:                                 ; preds = %for.inc.thread
  %1 = icmp ne i32 %have_ecdsa_sign.011.ph, 0
  br label %if.then

for.end:                                          ; preds = %for.inc
  %2 = icmp eq i32 %have_rsa_sign.010, 0
  %3 = icmp ne i32 %have_ecdsa_sign.1, 0
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %for.end.thread23, %for.end
  %4 = phi i1 [ %1, %for.end.thread23 ], [ %3, %for.end ]
  store i8 1, ptr %p, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %have_ecdsa_sign.0.lcssa15 = phi i1 [ %4, %if.then ], [ %3, %for.end ]
  %ret.0 = phi i32 [ 1, %if.then ], [ 0, %for.end ]
  %5 = load i32, ptr %ssl, align 8
  %cmp3 = icmp sgt i32 %5, 768
  %or.cond = select i1 %cmp3, i1 %have_ecdsa_sign.0.lcssa15, i1 false
  br i1 %or.cond, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %inc7 = add nuw nsw i32 %ret.0, 1
  %idxprom8 = zext nneg i32 %ret.0 to i64
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %p, i64 %idxprom8
  store i8 64, ptr %arrayidx9, align 1
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.then6, %if.end
  %ret.1 = phi i32 [ %inc7, %if.then6 ], [ %ret.0, %if.end ], [ 0, %entry ]
  ret i32 %ret.1
}

declare i64 @tls12_get_psigalgs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_get_algorithm_prf(ptr noundef %ssl) local_unnamed_addr #1 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %new_cipher = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_prf1 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2 = load i32, ptr %algorithm_prf1, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #14
  %cmp2 = icmp ugt i16 %call, 770
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 2, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
