; ModuleID = 'bench/libquic/original/s3_enc.c.ll'
source_filename = "bench/libquic/original/s3_enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_enc.c\00", align 1
@SSLv3_enc_data = hidden local_unnamed_addr constant %struct.ssl3_enc_method { ptr @ssl3_prf, ptr @ssl3_final_finish_mac, ptr @ssl3_cert_verify_mac }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"SRVR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"CLNT\00", align 1
@ssl3_handshake_mac.kPad1 = internal constant [48 x i8] c"666666666666666666666666666666666666666666666666", align 16
@ssl3_handshake_mac.kPad2 = internal constant [48 x i8] c"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\", align 16

; Function Attrs: nounwind uwtable
define hidden void @ssl3_cleanup_key_block(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %key_block = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1 = load ptr, ptr %key_block, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %key_block_length = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2 = load i8, ptr %key_block_length, align 8
  %conv = zext i8 %2 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %1, i64 noundef %conv) #5
  %3 = load ptr, ptr %s3, align 8
  %key_block8 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %4 = load ptr, ptr %key_block8, align 8
  tail call void @free(ptr noundef %4) #5
  %5 = load ptr, ptr %s3, align 8
  %key_block11 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr null, ptr %key_block11, align 8
  %.pre = load ptr, ptr %s3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %key_block_length14 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i8 0, ptr %key_block_length14, align 8
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl3_init_handshake_buffer(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %s3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3.i, align 8
  %handshake_buffer.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1 = load ptr, ptr %handshake_buffer.i, align 8
  tail call void @BUF_MEM_free(ptr noundef %1) #5
  %2 = load ptr, ptr %s3.i, align 8
  %handshake_buffer2.i = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr null, ptr %handshake_buffer2.i, align 8
  %3 = load ptr, ptr %s3.i, align 8
  %handshake_hash.i = getelementptr inbounds nuw i8, ptr %3, i64 176
  %call.i = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %handshake_hash.i) #5
  %4 = load ptr, ptr %s3.i, align 8
  %handshake_md5.i = getelementptr inbounds nuw i8, ptr %4, i64 208
  %call2.i = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %handshake_md5.i) #5
  %call = tail call ptr @BUF_MEM_new() #5
  %5 = load ptr, ptr %s3.i, align 8
  %handshake_buffer = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %call, ptr %handshake_buffer, align 8
  %6 = load ptr, ptr %s3.i, align 8
  %handshake_buffer2 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %7 = load ptr, ptr %handshake_buffer2, align 8
  %cmp = icmp ne ptr %7, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3_free_handshake_buffer(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %handshake_buffer = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1 = load ptr, ptr %handshake_buffer, align 8
  tail call void @BUF_MEM_free(ptr noundef %1) #5
  %2 = load ptr, ptr %s3, align 8
  %handshake_buffer2 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr null, ptr %handshake_buffer2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3_free_handshake_hash(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %handshake_hash = getelementptr inbounds nuw i8, ptr %0, i64 176
  %call = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %handshake_hash) #5
  %1 = load ptr, ptr %s3, align 8
  %handshake_md5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %call2 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %handshake_md5) #5
  ret void
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl3_init_handshake_hash(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %s3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3.i, align 8
  %handshake_hash.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %call.i = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %handshake_hash.i) #5
  %1 = load ptr, ptr %s3.i, align 8
  %handshake_md5.i = getelementptr inbounds nuw i8, ptr %1, i64 208
  %call2.i = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %handshake_md5.i) #5
  %call = tail call i32 @ssl_get_algorithm_prf(ptr noundef %ssl) #5
  %2 = load ptr, ptr %s3.i, align 8
  %handshake_hash = getelementptr inbounds nuw i8, ptr %2, i64 176
  %call1 = tail call ptr @ssl_get_handshake_digest(i32 noundef %call) #5
  %3 = load ptr, ptr %s3.i, align 8
  %handshake_buffer = getelementptr inbounds nuw i8, ptr %3, i64 168
  %4 = load ptr, ptr %handshake_buffer, align 8
  %call.i7 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %handshake_hash, ptr noundef %call1, ptr noundef null) #5
  %tobool.not.i = icmp eq i32 %call.i7, 0
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %data.i, align 8
  %6 = load i64, ptr %4, align 8
  %call1.i = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %handshake_hash, ptr noundef %5, i64 noundef %6) #5
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %s3.i, align 8
  %handshake_md5 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %call5 = tail call ptr @EVP_md5() #5
  %8 = load ptr, ptr %s3.i, align 8
  %handshake_buffer7 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %9 = load ptr, ptr %handshake_buffer7, align 8
  %call.i8 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %handshake_md5, ptr noundef %call5, ptr noundef null) #5
  %tobool.not.i9 = icmp eq i32 %call.i8, 0
  br i1 %tobool.not.i9, label %return, label %init_digest_with_data.exit14

init_digest_with_data.exit14:                     ; preds = %land.lhs.true
  %data.i11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %data.i11, align 8
  %11 = load i64, ptr %9, align 8
  %call1.i12 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %handshake_md5, ptr noundef %10, i64 noundef %11) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end, %init_digest_with_data.exit14
  %retval.0 = phi i32 [ 1, %init_digest_with_data.exit14 ], [ 1, %if.end ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @ssl_get_algorithm_prf(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_get_handshake_digest(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl3_update_handshake_hash(ptr noundef readonly captures(none) %ssl, ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %handshake_buffer = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1 = load ptr, ptr %handshake_buffer, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %add = add i64 %2, %in_len
  %cmp3 = icmp ult i64 %add, %in_len
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 279) #5
  br label %return

if.end:                                           ; preds = %if.then
  %call = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %1, i64 noundef %add) #5
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %s3, align 8
  %handshake_buffer10 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %4 = load ptr, ptr %handshake_buffer10, align 8
  %data = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %data, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %5, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr11, ptr align 1 %in, i64 %in_len, i1 false)
  %.pre = load ptr, ptr %s3, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end8, %entry
  %6 = phi ptr [ %.pre, %if.end8 ], [ %0, %entry ]
  %handshake_hash = getelementptr inbounds nuw i8, ptr %6, i64 176
  %call14 = tail call ptr @EVP_MD_CTX_md(ptr noundef nonnull %handshake_hash) #5
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end12
  %7 = load ptr, ptr %s3, align 8
  %handshake_hash18 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %call19 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %handshake_hash18, ptr noundef %in, i64 noundef %in_len) #5
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end12
  %8 = load ptr, ptr %s3, align 8
  %handshake_md5 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %call22 = tail call ptr @EVP_MD_CTX_md(ptr noundef nonnull %handshake_md5) #5
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.end20
  %9 = load ptr, ptr %s3, align 8
  %handshake_md526 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %call27 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %handshake_md526, ptr noundef %in, i64 noundef %in_len) #5
  br label %return

return:                                           ; preds = %if.end20, %if.then24, %if.end, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.end ], [ 1, %if.then24 ], [ 1, %if.end20 ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @EVP_MD_CTX_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl3_prf(ptr readnone captures(none) %ssl, ptr noundef %out, i64 noundef %out_len, ptr noundef %secret, i64 noundef %secret_len, ptr readnone captures(none) %label, i64 %label_len, ptr noundef %seed1, i64 noundef %seed1_len, ptr noundef %seed2, i64 noundef %seed2_len) #0 {
entry:
  %md5 = alloca %struct.env_md_ctx_st, align 8
  %sha1 = alloca %struct.env_md_ctx_st, align 8
  %buf = alloca [16 x i8], align 16
  %smd = alloca [20 x i8], align 16
  call void @EVP_MD_CTX_init(ptr noundef nonnull %md5) #5
  call void @EVP_MD_CTX_init(ptr noundef nonnull %sha1) #5
  %cmp20.not = icmp eq i64 %out_len, 0
  br i1 %cmp20.not, label %for.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool12.not = icmp eq i64 %seed1_len, 0
  %tobool16.not = icmp eq i64 %seed2_len, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end36
  %k.024 = phi i64 [ 0, %for.body.lr.ph ], [ %0, %if.end36 ]
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end36 ]
  %c.022 = phi i8 [ 65, %for.body.lr.ph ], [ %inc6, %if.end36 ]
  %out.addr.021 = phi ptr [ %out, %for.body.lr.ph ], [ %add.ptr, %if.end36 ]
  %0 = add nuw nsw i64 %k.024, 1
  %exitcond = icmp eq i64 %k.024, 16
  br i1 %exitcond, label %if.then, label %for.end

if.then:                                          ; preds = %for.body
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 170) #5
  br label %return

for.end:                                          ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %buf, i8 %c.022, i64 %0, i1 false)
  %inc6 = add nuw nsw i8 %c.022, 1
  %call = call ptr @EVP_sha1() #5
  %call7 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %sha1, ptr noundef %call, ptr noundef null) #5
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 179) #5
  br label %return

if.end9:                                          ; preds = %for.end
  %call10 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %sha1, ptr noundef nonnull %buf, i64 noundef %0) #5
  %call11 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %sha1, ptr noundef %secret, i64 noundef %secret_len) #5
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end9
  %call14 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %sha1, ptr noundef %seed1, i64 noundef %seed1_len) #5
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %sha1, ptr noundef %seed2, i64 noundef %seed2_len) #5
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %call21 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %sha1, ptr noundef nonnull %smd, ptr noundef null) #5
  %call22 = call ptr @EVP_md5() #5
  %call23 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %md5, ptr noundef %call22, ptr noundef null) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 194) #5
  br label %return

if.end26:                                         ; preds = %if.end19
  %call27 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md5, ptr noundef %secret, i64 noundef %secret_len) #5
  %call29 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md5, ptr noundef nonnull %smd, i64 noundef 20) #5
  %add = add nuw nsw i64 %i.023, 16
  %cmp30 = icmp ugt i64 %add, %out_len
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end26
  %call33 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %md5, ptr noundef nonnull %smd, ptr noundef null) #5
  %sub = sub i64 %out_len, %i.023
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.021, ptr nonnull align 16 %smd, i64 %sub, i1 false)
  br label %if.end36

if.else:                                          ; preds = %if.end26
  %call35 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %md5, ptr noundef %out.addr.021, ptr noundef null) #5
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then31
  %add.ptr = getelementptr inbounds nuw i8, ptr %out.addr.021, i64 16
  %cmp = icmp ult i64 %add, %out_len
  br i1 %cmp, label %for.body, label %for.end39, !llvm.loop !7

for.end39:                                        ; preds = %if.end36, %entry
  call void @OPENSSL_cleanse(ptr noundef nonnull %smd, i64 noundef 20) #5
  %call41 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %md5) #5
  %call42 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %sha1) #5
  br label %return

return:                                           ; preds = %for.end39, %if.then25, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then25 ], [ 0, %if.then8 ], [ 1, %for.end39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_final_finish_mac(ptr noundef readonly captures(none) %ssl, i32 noundef %from_server, ptr noundef %out) #0 {
entry:
  %tobool.not = icmp eq i32 %from_server, 0
  %cond = select i1 %tobool.not, ptr @.str.2, ptr @.str.1
  %call = tail call fastcc i32 @ssl3_handshake_mac(ptr noundef %ssl, i32 noundef 4, ptr noundef nonnull %cond, i64 noundef 4, ptr noundef %out)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %idx.ext
  %call1 = tail call fastcc i32 @ssl3_handshake_mac(ptr noundef %ssl, i32 noundef 64, ptr noundef nonnull %cond, i64 noundef 4, ptr noundef nonnull %add.ptr)
  %cmp2 = icmp eq i32 %call1, 0
  %add = add nsw i32 %call1, %call
  %spec.select = select i1 %cmp2, i32 0, i32 %add
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_cert_verify_mac(ptr noundef readonly captures(none) %ssl, i32 noundef %md_nid, ptr noundef %p) #0 {
entry:
  %call = tail call fastcc i32 @ssl3_handshake_mac(ptr noundef %ssl, i32 noundef %md_nid, ptr noundef null, i64 noundef 0, ptr noundef %p)
  ret i32 %call
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl3_handshake_mac(ptr noundef readonly captures(none) %ssl, i32 noundef %md_nid, ptr noundef %sender, i64 noundef range(i64 0, 5) %sender_len, ptr noundef %p) unnamed_addr #0 {
entry:
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %md_buf = alloca [64 x i8], align 16
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %cmp = icmp eq i32 %md_nid, 4
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %handshake_md5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %if.end7

if.else:                                          ; preds = %entry
  %handshake_hash = getelementptr inbounds nuw i8, ptr %0, i64 176
  %call = tail call i32 @EVP_MD_CTX_type(ptr noundef nonnull %handshake_hash) #5
  %cmp2 = icmp eq i32 %md_nid, %call
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %1 = load ptr, ptr %s3, align 8
  %handshake_hash5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %if.end7

if.else6:                                         ; preds = %if.else
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 183, ptr noundef nonnull @.str, i32 noundef 336) #5
  br label %return

if.end7:                                          ; preds = %if.then3, %if.then
  %ctx_template.0 = phi ptr [ %handshake_md5, %if.then ], [ %handshake_hash5, %if.then3 ]
  call void @EVP_MD_CTX_init(ptr noundef nonnull %ctx) #5
  %call8 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %ctx_template.0) #5
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx) #5
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 343) #5
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call i64 @EVP_MD_CTX_size(ptr noundef nonnull %ctx) #5
  %2 = urem i64 48, %call12
  %mul = sub nuw nsw i64 48, %2
  %cmp13.not = icmp eq ptr %sender, null
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call15 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %sender, i64 noundef %sender_len) #5
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %3 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds nuw i8, ptr %3, i64 16
  %master_key_length = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %master_key_length, align 4
  %conv = sext i32 %4 to i64
  %call18 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %master_key, i64 noundef %conv) #5
  %call19 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull @ssl3_handshake_mac.kPad1, i64 noundef %mul) #5
  %call21 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %md_buf, ptr noundef nonnull %i) #5
  %call22 = call ptr @EVP_MD_CTX_md(ptr noundef nonnull %ctx) #5
  %call23 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %ctx, ptr noundef %call22, ptr noundef null) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end16
  %call26 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx) #5
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 374) #5
  br label %return

if.end27:                                         ; preds = %if.end16
  %5 = load ptr, ptr %session, align 8
  %master_key29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %master_key_length32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %master_key_length32, align 4
  %conv33 = sext i32 %6 to i64
  %call34 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %master_key29, i64 noundef %conv33) #5
  %call35 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull @ssl3_handshake_mac.kPad2, i64 noundef %mul) #5
  %7 = load i32, ptr %i, align 4
  %conv37 = zext i32 %7 to i64
  %call38 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %md_buf, i64 noundef %conv37) #5
  %call39 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx, ptr noundef %p, ptr noundef nonnull %ret) #5
  %call40 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx) #5
  %8 = load i32, ptr %ret, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then9, %if.else6
  %retval.0 = phi i32 [ %8, %if.end27 ], [ 0, %if.then25 ], [ 0, %if.then9 ], [ 0, %if.else6 ]
  ret i32 %retval.0
}

declare i32 @EVP_MD_CTX_type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EVP_MD_CTX_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
