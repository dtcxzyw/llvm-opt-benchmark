; ModuleID = 'bench/libquic/original/t1_enc.ll'
source_filename = "bench/libquic/original/t1_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }

@.str = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/t1_enc.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@TLSv1_enc_data = hidden local_unnamed_addr constant %struct.ssl3_enc_method { ptr @tls1_prf, ptr @tls1_final_finish_mac, ptr @tls1_cert_verify_mac }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls1_change_cipher_state(ptr noundef %ssl, i32 noundef %which) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @tls1_setup_key_block(ptr noundef %ssl)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %new_mac_secret_len = getelementptr inbounds nuw i8, ptr %0, i64 505
  %1 = load i8, ptr %new_mac_secret_len, align 1
  %conv7 = zext i8 %1 to i64
  %new_key_len = getelementptr inbounds nuw i8, ptr %0, i64 506
  %2 = load i8, ptr %new_key_len, align 2
  %conv10 = zext i8 %2 to i64
  %new_fixed_iv_len = getelementptr inbounds nuw i8, ptr %0, i64 507
  %3 = load i8, ptr %new_fixed_iv_len, align 1
  %conv13 = zext i8 %3 to i64
  %key_block = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %key_block, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %conv7
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv7
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 %conv10
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 %conv10
  switch i32 %which, label %if.else [
    i32 33, label %if.end23
    i32 18, label %if.end23
  ]

if.else:                                          ; preds = %if.end
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 %conv13
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.end, %if.else
  %mac_secret.0 = phi ptr [ %add.ptr, %if.else ], [ %4, %if.end ], [ %4, %if.end ]
  %key.0 = phi ptr [ %add.ptr17, %if.else ], [ %add.ptr16, %if.end ], [ %add.ptr16, %if.end ]
  %iv.0 = phi ptr [ %add.ptr19, %if.else ], [ %add.ptr18, %if.end ], [ %add.ptr18, %if.end ]
  %conv24 = and i32 %which, 1
  %cond = xor i32 %conv24, 1
  %call26 = tail call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #8
  %5 = load ptr, ptr %s3, align 8
  %new_cipher = getelementptr inbounds nuw i8, ptr %5, i64 440
  %6 = load ptr, ptr %new_cipher, align 8
  %call29 = tail call ptr @SSL_AEAD_CTX_new(i32 noundef %cond, i16 noundef zeroext %call26, ptr noundef %6, ptr noundef %key.0, i64 noundef %conv10, ptr noundef %mac_secret.0, i64 noundef %conv7, ptr noundef %iv.0, i64 noundef %conv13) #8
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %return, label %if.end33

if.end33:                                         ; preds = %if.end23
  %tobool34.not = icmp eq i32 %conv24, 0
  br i1 %tobool34.not, label %if.else36, label %if.then35

if.then35:                                        ; preds = %if.end33
  tail call void @ssl_set_read_state(ptr noundef nonnull %ssl, ptr noundef nonnull %call29) #8
  br label %return

if.else36:                                        ; preds = %if.end33
  tail call void @ssl_set_write_state(ptr noundef nonnull %ssl, ptr noundef nonnull %call29) #8
  br label %return

return:                                           ; preds = %if.then35, %if.else36, %if.end23, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end23 ], [ 1, %if.else36 ], [ 1, %if.then35 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls1_setup_key_block(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %aead = alloca ptr, align 8
  %mac_secret_len = alloca i64, align 8
  %fixed_iv_len = alloca i64, align 8
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %key_block_length = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1 = load i8, ptr %key_block_length, align 8
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %aead, align 8
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %2 = load ptr, ptr %session, align 8
  %cipher = getelementptr inbounds nuw i8, ptr %2, i64 184
  %3 = load ptr, ptr %cipher, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #8
  %call6 = call i32 @ssl_cipher_get_evp_aead(ptr noundef nonnull %aead, ptr noundef nonnull %mac_secret_len, ptr noundef nonnull %fixed_iv_len, ptr noundef nonnull %3, i16 noundef zeroext %call) #8
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str.1, i32 noundef 348) #8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %aead, align 8
  %call9 = call i64 @EVP_AEAD_key_length(ptr noundef %4) #8
  %5 = load i64, ptr %mac_secret_len, align 8
  %cmp10.not = icmp eq i64 %5, 0
  %.pre = load i64, ptr %fixed_iv_len, align 8
  br i1 %cmp10.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end8
  %add = add i64 %.pre, %5
  %cmp13 = icmp ult i64 %call9, %add
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef 357) #8
  br label %return

if.end16:                                         ; preds = %if.then12
  %sub = sub nuw i64 %call9, %add
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end8
  %key_len.0 = phi i64 [ %sub, %if.end16 ], [ %call9, %if.end8 ]
  %conv19 = trunc i64 %5 to i8
  %6 = load ptr, ptr %s3, align 8
  %new_mac_secret_len = getelementptr inbounds nuw i8, ptr %6, i64 505
  store i8 %conv19, ptr %new_mac_secret_len, align 1
  %conv22 = trunc i64 %key_len.0 to i8
  %7 = load ptr, ptr %s3, align 8
  %new_key_len = getelementptr inbounds nuw i8, ptr %7, i64 506
  store i8 %conv22, ptr %new_key_len, align 2
  %conv25 = trunc i64 %.pre to i8
  %8 = load ptr, ptr %s3, align 8
  %new_fixed_iv_len = getelementptr inbounds nuw i8, ptr %8, i64 507
  store i8 %conv25, ptr %new_fixed_iv_len, align 1
  %9 = load ptr, ptr %s3, align 8
  %new_mac_secret_len.i = getelementptr inbounds nuw i8, ptr %9, i64 505
  %10 = load i8, ptr %new_mac_secret_len.i, align 1
  %conv.i = zext i8 %10 to i64
  %new_key_len.i = getelementptr inbounds nuw i8, ptr %9, i64 506
  %11 = load i8, ptr %new_key_len.i, align 2
  %conv3.i = zext i8 %11 to i64
  %add.i = add nuw nsw i64 %conv3.i, %conv.i
  %new_fixed_iv_len.i = getelementptr inbounds nuw i8, ptr %9, i64 507
  %12 = load i8, ptr %new_fixed_iv_len.i, align 1
  %conv6.i = zext i8 %12 to i64
  %add7.i = add nuw nsw i64 %add.i, %conv6.i
  %mul.i = shl nuw nsw i64 %add7.i, 1
  call void @ssl3_cleanup_key_block(ptr noundef nonnull %ssl) #8
  %call29 = call noalias ptr @malloc(i64 noundef %mul.i) #9
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 377) #8
  br label %return

if.end33:                                         ; preds = %if.end18
  %13 = load ptr, ptr %s3, align 8
  %enc_method.i = getelementptr inbounds nuw i8, ptr %13, i64 280
  %14 = load ptr, ptr %enc_method.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %session, align 8
  %master_key.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %master_key_length.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %17 = load i32, ptr %master_key_length.i, align 4
  %conv.i21 = sext i32 %17 to i64
  %server_random.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %client_random.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %call.i = call i32 %15(ptr noundef nonnull %ssl, ptr noundef nonnull %call29, i64 noundef %mul.i, ptr noundef nonnull %master_key.i, i64 noundef %conv.i21, ptr noundef nonnull @.str, i64 noundef 13, ptr noundef nonnull %server_random.i, i64 noundef 32, ptr noundef nonnull %client_random.i, i64 noundef 32) #8
  %tobool35.not = icmp eq i32 %call.i, 0
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void @free(ptr noundef nonnull %call29) #8
  br label %return

if.end37:                                         ; preds = %if.end33
  %conv38 = trunc i64 %mul.i to i8
  %18 = load ptr, ptr %s3, align 8
  %key_block_length41 = getelementptr inbounds nuw i8, ptr %18, i64 504
  store i8 %conv38, ptr %key_block_length41, align 8
  %19 = load ptr, ptr %s3, align 8
  %key_block = getelementptr inbounds nuw i8, ptr %19, i64 496
  store ptr %call29, ptr %key_block, align 8
  br label %return

return:                                           ; preds = %entry, %if.end37, %if.then36, %if.then32, %if.then15, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then15 ], [ 0, %if.then32 ], [ 1, %if.end37 ], [ 0, %if.then36 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @SSL_AEAD_CTX_new(i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @ssl3_protocol_version(ptr noundef) local_unnamed_addr #1

declare void @ssl_set_read_state(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_set_write_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 0, 1531) i64 @SSL_get_key_block_len(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #2 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %new_mac_secret_len = getelementptr inbounds nuw i8, ptr %0, i64 505
  %1 = load i8, ptr %new_mac_secret_len, align 1
  %conv = zext i8 %1 to i64
  %new_key_len = getelementptr inbounds nuw i8, ptr %0, i64 506
  %2 = load i8, ptr %new_key_len, align 2
  %conv3 = zext i8 %2 to i64
  %add = add nuw nsw i64 %conv3, %conv
  %new_fixed_iv_len = getelementptr inbounds nuw i8, ptr %0, i64 507
  %3 = load i8, ptr %new_fixed_iv_len, align 1
  %conv6 = zext i8 %3 to i64
  %add7 = add nuw nsw i64 %add, %conv6
  %mul = shl nuw nsw i64 %add7, 1
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_generate_key_block(ptr noundef %ssl, ptr noundef %out, i64 noundef %out_len) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %enc_method = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1 = load ptr, ptr %enc_method, align 8
  %2 = load ptr, ptr %1, align 8
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %3 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds nuw i8, ptr %3, i64 16
  %master_key_length = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %master_key_length, align 4
  %conv = sext i32 %4 to i64
  %server_random = getelementptr inbounds nuw i8, ptr %0, i64 16
  %client_random = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call = tail call i32 %2(ptr noundef %ssl, ptr noundef %out, i64 noundef %out_len, ptr noundef nonnull %master_key, i64 noundef %conv, ptr noundef nonnull @.str, i64 noundef 13, ptr noundef nonnull %server_random, i64 noundef 32, ptr noundef nonnull %client_random, i64 noundef 32) #8
  ret i32 %call
}

declare i32 @ssl_cipher_get_evp_aead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @EVP_AEAD_key_length(ptr noundef) local_unnamed_addr #1

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_handshake_digest(ptr noundef readonly captures(none) %ssl, ptr noundef %out, i64 noundef %out_len) local_unnamed_addr #0 {
entry:
  %ctx_copy.i5 = alloca %struct.env_md_ctx_st, align 8
  %len.i6 = alloca i32, align 4
  %ctx_copy.i = alloca %struct.env_md_ctx_st, align 8
  %len.i = alloca i32, align 4
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %handshake_md5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %call = tail call ptr @EVP_MD_CTX_md(ptr noundef nonnull %handshake_md5) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %s3, align 8
  %handshake_md52 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ctx_copy.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @EVP_MD_CTX_init(ptr noundef nonnull %ctx_copy.i) #8
  %call.i = call i64 @EVP_MD_CTX_size(ptr noundef nonnull %handshake_md52) #8
  %cmp.i = icmp ugt i64 %call.i, %out_len
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str.1, i32 noundef 422) #8
  br label %append_digest.exit.thread

if.end.i:                                         ; preds = %land.lhs.true
  %call1.i = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %ctx_copy.i, ptr noundef nonnull %handshake_md52) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %append_digest.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call2.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx_copy.i, ptr noundef %out, ptr noundef nonnull %len.i) #8
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %append_digest.exit.thread, label %append_digest.exit

append_digest.exit.thread:                        ; preds = %if.then.i, %lor.lhs.false.i, %if.end.i
  %call6.i24 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx_copy.i) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx_copy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %return

append_digest.exit:                               ; preds = %lor.lhs.false.i
  %2 = load i32, ptr %len.i, align 4
  %conv.i = zext i32 %2 to i64
  %call6.i = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx_copy.i) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx_copy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %if.end

if.end:                                           ; preds = %append_digest.exit, %entry
  %md5_len.0 = phi i64 [ 0, %entry ], [ %conv.i, %append_digest.exit ]
  %3 = load ptr, ptr %s3, align 8
  %handshake_hash = getelementptr inbounds nuw i8, ptr %3, i64 176
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 %md5_len.0
  %sub = sub i64 %out_len, %md5_len.0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ctx_copy.i5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i6)
  call void @EVP_MD_CTX_init(ptr noundef nonnull %ctx_copy.i5) #8
  %call.i7 = call i64 @EVP_MD_CTX_size(ptr noundef nonnull %handshake_hash) #8
  %cmp.i8 = icmp ugt i64 %call.i7, %sub
  br i1 %cmp.i8, label %if.then.i19, label %if.end.i9

if.then.i19:                                      ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str.1, i32 noundef 422) #8
  br label %append_digest.exit20.thread

if.end.i9:                                        ; preds = %if.end
  %call1.i10 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %ctx_copy.i5, ptr noundef nonnull %handshake_hash) #8
  %tobool.not.i11 = icmp eq i32 %call1.i10, 0
  br i1 %tobool.not.i11, label %append_digest.exit20.thread, label %lor.lhs.false.i12

lor.lhs.false.i12:                                ; preds = %if.end.i9
  %call2.i13 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx_copy.i5, ptr noundef %add.ptr, ptr noundef nonnull %len.i6) #8
  %tobool3.not.i14 = icmp eq i32 %call2.i13, 0
  br i1 %tobool3.not.i14, label %append_digest.exit20.thread, label %if.end8

append_digest.exit20.thread:                      ; preds = %if.then.i19, %lor.lhs.false.i12, %if.end.i9
  %call6.i1828 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx_copy.i5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx_copy.i5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i6)
  br label %return

if.end8:                                          ; preds = %lor.lhs.false.i12
  %4 = load i32, ptr %len.i6, align 4
  %call6.i18 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx_copy.i5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx_copy.i5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i6)
  %5 = trunc nuw i64 %md5_len.0 to i32
  %conv = add i32 %4, %5
  br label %return

return:                                           ; preds = %append_digest.exit20.thread, %append_digest.exit.thread, %if.end8
  %retval.0 = phi i32 [ %conv, %if.end8 ], [ -1, %append_digest.exit.thread ], [ -1, %append_digest.exit20.thread ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_md(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 49) i32 @tls1_generate_master_secret(ptr noundef %ssl, ptr noundef %out, ptr noundef %premaster, i64 noundef %premaster_len) local_unnamed_addr #0 {
entry:
  %digests = alloca [64 x i8], align 16
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %extended_master_secret = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1 = load i8, ptr %extended_master_secret, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @tls1_handshake_digest(ptr noundef nonnull %ssl, ptr noundef nonnull %digests, i64 noundef 64)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s3, align 8
  %enc_method = getelementptr inbounds nuw i8, ptr %2, i64 280
  %3 = load ptr, ptr %enc_method, align 8
  %4 = load ptr, ptr %3, align 8
  %conv = sext i32 %call to i64
  %call4 = call i32 %4(ptr noundef nonnull %ssl, ptr noundef %out, i64 noundef 48, ptr noundef %premaster, i64 noundef %premaster_len, ptr noundef nonnull @.str.2, i64 noundef 22, ptr noundef nonnull %digests, i64 noundef %conv, ptr noundef null, i64 noundef 0) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end19

if.else:                                          ; preds = %entry
  %enc_method9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %enc_method9, align 8
  %6 = load ptr, ptr %5, align 8
  %client_random = getelementptr inbounds nuw i8, ptr %0, i64 48
  %server_random = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call15 = tail call i32 %6(ptr noundef nonnull %ssl, ptr noundef %out, i64 noundef 48, ptr noundef %premaster, i64 noundef %premaster_len, ptr noundef nonnull @.str.3, i64 noundef 13, ptr noundef nonnull %client_random, i64 noundef 32, ptr noundef nonnull %server_random, i64 noundef 32) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.else, %if.end
  br label %return

return:                                           ; preds = %if.else, %if.end, %if.then, %if.end19
  %retval.0 = phi i32 [ 48, %if.end19 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_export_keying_material(ptr noundef %ssl, ptr noundef %out, i64 noundef %out_len, ptr noundef %label, i64 noundef %label_len, ptr noundef readonly captures(none) %context, i64 noundef %context_len, i32 noundef %use_context) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load i8, ptr %have_version, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %ssl, align 8
  %cmp = icmp eq i32 %2, 768
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool1.not = icmp eq i32 %use_context, 0
  br i1 %tobool1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp ugt i64 %context_len, 65535
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str.1, i32 noundef 531) #8
  br label %return

if.end5:                                          ; preds = %if.then2
  %add6 = add nuw nsw i64 %context_len, 66
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %seed_len.0 = phi i64 [ %add6, %if.end5 ], [ 64, %if.end ]
  %call = tail call noalias ptr @malloc(i64 noundef %seed_len.0) #9
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 538) #8
  br label %return

if.end10:                                         ; preds = %if.end7
  %client_random = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %client_random, i64 32, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 32
  %server_random = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %server_random, i64 32, i1 false)
  br i1 %tobool1.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end10
  %shr = lshr i64 %context_len, 8
  %conv = trunc i64 %shr to i8
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i8 %conv, ptr %arrayidx, align 1
  %conv16 = trunc i64 %context_len to i8
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %call, i64 65
  store i8 %conv16, ptr %arrayidx17, align 1
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %call, i64 66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr19, ptr align 1 %context, i64 %context_len, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end10
  %enc_method = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %enc_method, align 8
  %4 = load ptr, ptr %3, align 8
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %5 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds nuw i8, ptr %5, i64 16
  %master_key_length = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %master_key_length, align 4
  %conv24 = sext i32 %6 to i64
  %call25 = tail call i32 %4(ptr noundef nonnull %ssl, ptr noundef %out, i64 noundef %out_len, ptr noundef nonnull %master_key, i64 noundef %conv24, ptr noundef %label, i64 noundef %label_len, ptr noundef nonnull %call, i64 noundef %seed_len.0, ptr noundef null, i64 noundef 0) #8
  tail call void @free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end20, %if.then9, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then9 ], [ %call25, %if.end20 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tls1_prf(ptr noundef %ssl, ptr noundef captures(none) %out, i64 noundef %out_len, ptr noundef %secret, i64 noundef %secret_len, ptr noundef %label, i64 noundef %label_len, ptr noundef %seed1, i64 noundef %seed1_len, ptr noundef %seed2, i64 noundef %seed2_len) #0 {
entry:
  %cmp = icmp eq i64 %out_len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 1 %out, i8 0, i64 %out_len, i1 false)
  %call = tail call i32 @ssl_get_algorithm_prf(ptr noundef %ssl) #8
  %cmp1 = icmp eq i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %div20 = lshr i64 %secret_len, 1
  %sub = sub i64 %secret_len, %div20
  %call3 = tail call ptr @EVP_md5() #8
  %call4 = tail call fastcc i32 @tls1_P_hash(ptr noundef %out, i64 noundef %out_len, ptr noundef %call3, ptr noundef %secret, i64 noundef %sub, ptr noundef %label, i64 noundef %label_len, ptr noundef %seed1, i64 noundef %seed1_len, ptr noundef %seed2, i64 noundef %seed2_len)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %add.ptr = getelementptr inbounds nuw i8, ptr %secret, i64 %div20
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %secret_len.addr.0 = phi i64 [ %sub, %if.end6 ], [ %secret_len, %if.end ]
  %secret.addr.0 = phi ptr [ %add.ptr, %if.end6 ], [ %secret, %if.end ]
  %call9 = tail call ptr @ssl_get_handshake_digest(i32 noundef %call) #8
  %call10 = tail call fastcc i32 @tls1_P_hash(ptr noundef %out, i64 noundef %out_len, ptr noundef %call9, ptr noundef %secret.addr.0, i64 noundef %secret_len.addr.0, ptr noundef %label, i64 noundef %label_len, ptr noundef %seed1, i64 noundef %seed1_len, ptr noundef %seed2, i64 noundef %seed2_len)
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.then2 ], [ %call10, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 13) i32 @tls1_final_finish_mac(ptr noundef %ssl, i32 noundef %from_server, ptr noundef %out) #0 {
entry:
  %buf = alloca [64 x i8], align 16
  %call = call i32 @tls1_handshake_digest(ptr noundef %ssl, ptr noundef nonnull %buf, i64 noundef 64)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %from_server, 0
  %spec.select = select i1 %tobool.not, ptr @.str.4, ptr @.str.5
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %enc_method = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1 = load ptr, ptr %enc_method, align 8
  %2 = load ptr, ptr %1, align 8
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %3 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds nuw i8, ptr %3, i64 16
  %master_key_length = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %master_key_length, align 4
  %conv = sext i32 %4 to i64
  %conv6 = zext nneg i32 %call to i64
  %call7 = call i32 %2(ptr noundef %ssl, ptr noundef %out, i64 noundef 12, ptr noundef nonnull %master_key, i64 noundef %conv, ptr noundef nonnull %spec.select, i64 noundef 15, ptr noundef nonnull %buf, i64 noundef %conv6, ptr noundef null, i64 noundef 0) #8
  %tobool8.not = icmp eq i32 %call7, 0
  %. = select i1 %tobool8.not, i32 0, i32 12
  br label %return

return:                                           ; preds = %if.end2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_cert_verify_mac(ptr noundef readonly captures(none) %ssl, i32 noundef %md_nid, ptr noundef %out) #0 {
entry:
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %ret = alloca i32, align 4
  %cmp = icmp eq i32 %md_nid, 4
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %handshake_md5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %if.end7

if.else:                                          ; preds = %entry
  %handshake_hash = getelementptr inbounds nuw i8, ptr %0, i64 176
  %call = tail call i32 @EVP_MD_CTX_type(ptr noundef nonnull %handshake_hash) #8
  %cmp2 = icmp eq i32 %md_nid, %call
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %1 = load ptr, ptr %s3, align 8
  %handshake_hash5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %if.end7

if.else6:                                         ; preds = %if.else
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 183, ptr noundef nonnull @.str.1, i32 noundef 399) #8
  br label %return

if.end7:                                          ; preds = %if.then3, %if.then
  %ctx_template.0 = phi ptr [ %handshake_md5, %if.then ], [ %handshake_hash5, %if.then3 ]
  call void @EVP_MD_CTX_init(ptr noundef nonnull %ctx) #8
  %call8 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %ctx_template.0) #8
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx) #8
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef nonnull %ret) #8
  %call13 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx) #8
  %2 = load i32, ptr %ret, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.else6
  %retval.0 = phi i32 [ %2, %if.end11 ], [ 0, %if.then9 ], [ 0, %if.else6 ]
  ret i32 %retval.0
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_MD_CTX_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ssl_get_algorithm_prf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls1_P_hash(ptr noundef captures(none) %out, i64 noundef range(i64 1, 0) %out_len, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len, ptr noundef %seed1, i64 noundef %seed1_len, ptr noundef %seed2, i64 noundef %seed2_len, ptr noundef %seed3, i64 noundef %seed3_len) unnamed_addr #0 {
entry:
  %ctx = alloca %struct.hmac_ctx_st, align 8
  %ctx_tmp = alloca %struct.hmac_ctx_st, align 8
  %ctx_init = alloca %struct.hmac_ctx_st, align 8
  %A1 = alloca [64 x i8], align 16
  %A1_len = alloca i32, align 4
  %len = alloca i32, align 4
  %hmac = alloca [64 x i8], align 16
  %call = tail call i64 @EVP_MD_size(ptr noundef %md) #8
  call void @HMAC_CTX_init(ptr noundef nonnull %ctx) #8
  call void @HMAC_CTX_init(ptr noundef nonnull %ctx_tmp) #8
  call void @HMAC_CTX_init(ptr noundef nonnull %ctx_init) #8
  %call1 = call i32 @HMAC_Init_ex(ptr noundef nonnull %ctx_init, ptr noundef %secret, i64 noundef %secret_len, ptr noundef %md, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @HMAC_CTX_copy_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %ctx_init) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @HMAC_Update(ptr noundef nonnull %ctx, ptr noundef %seed1, i64 noundef %seed1_len) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i32 @HMAC_Update(ptr noundef nonnull %ctx, ptr noundef %seed2, i64 noundef %seed2_len) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @HMAC_Update(ptr noundef nonnull %ctx, ptr noundef %seed3, i64 noundef %seed3_len) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call i32 @HMAC_Final(ptr noundef nonnull %ctx, ptr noundef nonnull %A1, ptr noundef nonnull %A1_len) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %for.cond

for.cond:                                         ; preds = %lor.lhs.false13, %if.end59
  %out_len.addr.0 = phi i64 [ %sub, %if.end59 ], [ %out_len, %lor.lhs.false13 ]
  %out.addr.0 = phi ptr [ %add.ptr, %if.end59 ], [ %out, %lor.lhs.false13 ]
  %call16 = call i32 @HMAC_CTX_copy_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %ctx_init) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %for.cond
  %0 = load i32, ptr %A1_len, align 4
  %conv = zext i32 %0 to i64
  %call20 = call i32 @HMAC_Update(ptr noundef nonnull %ctx, ptr noundef nonnull %A1, i64 noundef %conv) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %cmp = icmp ugt i64 %out_len.addr.0, %call
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false26

land.lhs.true:                                    ; preds = %lor.lhs.false22
  %call24 = call i32 @HMAC_CTX_copy_ex(ptr noundef nonnull %ctx_tmp, ptr noundef nonnull %ctx) #8
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true, %lor.lhs.false22
  %call27 = call i32 @HMAC_Update(ptr noundef nonnull %ctx, ptr noundef %seed1, i64 noundef %seed1_len) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call i32 @HMAC_Update(ptr noundef nonnull %ctx, ptr noundef %seed2, i64 noundef %seed2_len) #8
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %call33 = call i32 @HMAC_Update(ptr noundef nonnull %ctx, ptr noundef %seed3, i64 noundef %seed3_len) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %call37 = call i32 @HMAC_Final(ptr noundef nonnull %ctx, ptr noundef nonnull %hmac, ptr noundef nonnull %len) #8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false35
  %1 = load i32, ptr %len, align 4
  %conv41 = zext i32 %1 to i64
  %cmp42 = icmp ult i64 %out_len.addr.0, %conv41
  br i1 %cmp42, label %if.end46.thread, label %if.end46

if.end46.thread:                                  ; preds = %if.end40
  %conv45 = trunc nuw i64 %out_len.addr.0 to i32
  store i32 %conv45, ptr %len, align 4
  br label %for.body.preheader

if.end46:                                         ; preds = %if.end40
  %cmp4817.not = icmp eq i32 %1, 0
  br i1 %cmp4817.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end46.thread, %if.end46
  %2 = phi i32 [ %conv45, %if.end46.thread ], [ %1, %if.end46 ]
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr %hmac, i64 0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %out.addr.0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx52, align 1
  %xor16 = xor i8 %4, %3
  store i8 %xor16, ptr %arrayidx52, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end46
  %idx.ext.pre-phi = phi i64 [ 0, %if.end46 ], [ %wide.trip.count, %for.body ]
  %sub = sub i64 %out_len.addr.0, %idx.ext.pre-phi
  %cmp56 = icmp eq i64 %sub, 0
  br i1 %cmp56, label %err, label %if.end59

if.end59:                                         ; preds = %for.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %out.addr.0, i64 %idx.ext.pre-phi
  %call61 = call i32 @HMAC_Final(ptr noundef nonnull %ctx_tmp, ptr noundef nonnull %A1, ptr noundef nonnull %A1_len) #8
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %for.cond

err:                                              ; preds = %for.end, %if.end59, %for.cond, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false26, %lor.lhs.false29, %lor.lhs.false32, %lor.lhs.false35, %entry, %lor.lhs.false, %lor.lhs.false4, %lor.lhs.false7, %lor.lhs.false10, %lor.lhs.false13
  %ret.0 = phi i32 [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.end ], [ 0, %for.cond ], [ 0, %lor.lhs.false18 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false35 ], [ 0, %if.end59 ]
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %ctx) #8
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %ctx_tmp) #8
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %ctx_init) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %A1, i64 noundef 64) #8
  ret i32 %ret.0
}

declare ptr @EVP_md5() local_unnamed_addr #1

declare ptr @ssl_get_handshake_digest(i32 noundef) local_unnamed_addr #1

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
