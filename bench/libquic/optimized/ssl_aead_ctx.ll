; ModuleID = 'bench/libquic/original/ssl_aead_ctx.c.ll'
source_filename = "bench/libquic/original/ssl_aead_ctx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_aead_ctx.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_AEAD_CTX_new(i32 noundef %direction, i16 noundef zeroext %version, ptr noundef %cipher, ptr noundef %enc_key, i64 noundef %enc_key_len, ptr noundef readonly captures(none) %mac_key, i64 noundef %mac_key_len, ptr noundef readonly captures(none) %fixed_iv, i64 noundef %fixed_iv_len) local_unnamed_addr #0 {
entry:
  %aead = alloca ptr, align 8
  %discard = alloca i64, align 8
  %merged_key = alloca [80 x i8], align 16
  %call = call i32 @ssl_cipher_get_evp_aead(ptr noundef nonnull %aead, ptr noundef nonnull %discard, ptr noundef nonnull %discard, ptr noundef %cipher, i16 noundef zeroext %version) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 39) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i64 %mac_key_len, 0
  br i1 %cmp.not, label %if.end13, label %if.then1

if.then1:                                         ; preds = %if.end
  %add = add i64 %mac_key_len, %enc_key_len
  %add2 = add i64 %add, %fixed_iv_len
  %cmp3 = icmp ugt i64 %add2, 80
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 48) #7
  br label %return

if.end5:                                          ; preds = %if.then1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %merged_key, ptr align 1 %mac_key, i64 %mac_key_len, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %merged_key, i64 %mac_key_len
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %enc_key, i64 %enc_key_len, i1 false)
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %enc_key_len
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr9, ptr align 1 %fixed_iv, i64 %fixed_iv_len, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.end5, %if.end
  %enc_key_len.addr.0 = phi i64 [ %add2, %if.end5 ], [ %enc_key_len, %if.end ]
  %enc_key.addr.0 = phi ptr [ %merged_key, %if.end5 ], [ %enc_key, %if.end ]
  %calloc = call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %cmp15 = icmp eq ptr %calloc, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 61) #7
  br label %return

if.end17:                                         ; preds = %if.end13
  store ptr %cipher, ptr %calloc, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %0 = load ptr, ptr %aead, align 8
  %call19 = call i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %ctx, ptr noundef %0, ptr noundef %enc_key.addr.0, i64 noundef %enc_key_len.addr.0, i64 noundef 0, i32 noundef %direction) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  call void @free(ptr noundef nonnull %calloc) #7
  br label %return

if.end22:                                         ; preds = %if.end17
  %1 = load ptr, ptr %aead, align 8
  %call23 = call i64 @EVP_AEAD_nonce_length(ptr noundef %1) #7
  %conv = trunc i64 %call23 to i8
  %variable_nonce_len = getelementptr inbounds nuw i8, ptr %calloc, i64 37
  store i8 %conv, ptr %variable_nonce_len, align 1
  br i1 %cmp.not, label %if.then26, label %if.else43

if.then26:                                        ; preds = %if.end22
  %fixed_nonce = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %fixed_nonce, ptr align 1 %fixed_iv, i64 %fixed_iv_len, i1 false)
  %conv28 = trunc i64 %fixed_iv_len to i8
  %fixed_nonce_len = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i8 %conv28, ptr %fixed_nonce_len, align 4
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 20
  %2 = load i32, ptr %algorithm_enc, align 4
  %3 = and i32 %2, 256
  %tobool30.not = icmp eq i32 %3, 0
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.then26
  %xor_fixed_nonce = getelementptr inbounds nuw i8, ptr %calloc, i64 42
  store i8 1, ptr %xor_fixed_nonce, align 2
  br label %if.end36

if.else:                                          ; preds = %if.then26
  %4 = load i8, ptr %variable_nonce_len, align 1
  %conv35 = sub i8 %4, %conv28
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then31
  %storemerge = phi i8 [ %conv35, %if.else ], [ 8, %if.then31 ]
  store i8 %storemerge, ptr %variable_nonce_len, align 1
  %5 = and i32 %2, 48
  %tobool40.not = icmp eq i32 %5, 0
  br i1 %tobool40.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.end36
  %variable_nonce_included_in_record = getelementptr inbounds nuw i8, ptr %calloc, i64 38
  store i8 1, ptr %variable_nonce_included_in_record, align 2
  br label %return

if.else43:                                        ; preds = %if.end22
  %variable_nonce_included_in_record44 = getelementptr inbounds nuw i8, ptr %calloc, i64 38
  store i8 1, ptr %variable_nonce_included_in_record44, align 2
  %random_variable_nonce = getelementptr inbounds nuw i8, ptr %calloc, i64 39
  store i8 1, ptr %random_variable_nonce, align 1
  %omit_length_in_ad = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i8 1, ptr %omit_length_in_ad, align 8
  %cmp46 = icmp eq i16 %version, 768
  %conv48 = zext i1 %cmp46 to i8
  %omit_version_in_ad = getelementptr inbounds nuw i8, ptr %calloc, i64 41
  store i8 %conv48, ptr %omit_version_in_ad, align 1
  br label %return

return:                                           ; preds = %if.else43, %if.then41, %if.end36, %if.then21, %if.then16, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then16 ], [ null, %if.then21 ], [ null, %if.then ], [ %calloc, %if.end36 ], [ %calloc, %if.then41 ], [ %calloc, %if.else43 ]
  ret ptr %retval.0
}

declare i32 @ssl_cipher_get_evp_aead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i64 @EVP_AEAD_nonce_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_AEAD_CTX_free(ptr noundef %aead) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %aead, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds nuw i8, ptr %aead, i64 8
  tail call void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull %ctx) #7
  tail call void @free(ptr noundef nonnull %aead) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 256) i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef readonly %aead) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %aead, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %variable_nonce_included_in_record = getelementptr inbounds nuw i8, ptr %aead, i64 38
  %0 = load i8, ptr %variable_nonce_included_in_record, align 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %variable_nonce_len = getelementptr inbounds nuw i8, ptr %aead, i64 37
  %1 = load i8, ptr %variable_nonce_len, align 1
  %conv1 = zext i8 %1 to i64
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i64 [ %conv1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_AEAD_CTX_max_overhead(ptr noundef readonly %aead) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %aead, null
  br i1 %cmp, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %ctx = getelementptr inbounds nuw i8, ptr %aead, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i64 @EVP_AEAD_max_overhead(ptr noundef %0) #7
  %variable_nonce_included_in_record.i = getelementptr inbounds nuw i8, ptr %aead, i64 38
  %1 = load i8, ptr %variable_nonce_included_in_record.i, align 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %SSL_AEAD_CTX_explicit_nonce_len.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %variable_nonce_len.i = getelementptr inbounds nuw i8, ptr %aead, i64 37
  %2 = load i8, ptr %variable_nonce_len.i, align 1
  %conv1.i = zext i8 %2 to i64
  br label %SSL_AEAD_CTX_explicit_nonce_len.exit

SSL_AEAD_CTX_explicit_nonce_len.exit:             ; preds = %land.lhs.true.i, %if.then.i
  %retval.0.i = phi i64 [ %conv1.i, %if.then.i ], [ 0, %land.lhs.true.i ]
  %add = add i64 %retval.0.i, %call
  br label %return

return:                                           ; preds = %entry, %SSL_AEAD_CTX_explicit_nonce_len.exit
  %retval.0 = phi i64 [ %add, %SSL_AEAD_CTX_explicit_nonce_len.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i64 @EVP_AEAD_max_overhead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_AEAD_CTX_open(ptr noundef %aead, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, i8 noundef zeroext %type, i16 noundef zeroext %wire_version, ptr noundef readonly captures(none) %seqnum, ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %ad = alloca [13 x i8], align 8
  %nonce = alloca [16 x i8], align 16
  %cmp = icmp eq ptr %aead, null
  %len.0.i.sroa.gep = getelementptr inbounds nuw i8, ptr %ad, i64 9
  %len.0.i.sroa.gep45 = getelementptr inbounds nuw i8, ptr %ad, i64 11
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %in_len, %max_out
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 167) #7
  br label %return

if.end:                                           ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %in, i64 %in_len, i1 false)
  store i64 %in_len, ptr %out_len, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %omit_length_in_ad = getelementptr inbounds nuw i8, ptr %aead, i64 40
  %0 = load i8, ptr %omit_length_in_ad, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %land.lhs.true.i.i, label %if.end8

land.lhs.true.i.i:                                ; preds = %if.end3
  %ctx.i = getelementptr inbounds nuw i8, ptr %aead, i64 8
  %1 = load ptr, ptr %ctx.i, align 8
  %call.i = tail call i64 @EVP_AEAD_max_overhead(ptr noundef %1) #7
  %variable_nonce_included_in_record.i.i = getelementptr inbounds nuw i8, ptr %aead, i64 38
  %2 = load i8, ptr %variable_nonce_included_in_record.i.i, align 2
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %SSL_AEAD_CTX_max_overhead.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %variable_nonce_len.i.i = getelementptr inbounds nuw i8, ptr %aead, i64 37
  %3 = load i8, ptr %variable_nonce_len.i.i, align 1
  %conv1.i.i = zext i8 %3 to i64
  br label %SSL_AEAD_CTX_max_overhead.exit

SSL_AEAD_CTX_max_overhead.exit:                   ; preds = %land.lhs.true.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv1.i.i, %if.then.i.i ], [ 0, %land.lhs.true.i.i ]
  %add.i = add i64 %retval.0.i.i, %call.i
  %cmp5 = icmp ult i64 %in_len, %add.i
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %SSL_AEAD_CTX_max_overhead.exit
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 182) #7
  br label %return

if.end7:                                          ; preds = %SSL_AEAD_CTX_max_overhead.exit
  %sub = sub nuw i64 %in_len, %add.i
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end3
  %plaintext_len.0 = phi i64 [ 0, %if.end3 ], [ %sub, %if.end7 ]
  %seqnum.val = load i64, ptr %seqnum, align 1
  store i64 %seqnum.val, ptr %ad, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %ad, i64 8
  store i8 %type, ptr %arrayidx.i, align 8
  %omit_version_in_ad.i = getelementptr inbounds nuw i8, ptr %aead, i64 41
  %4 = load i8, ptr %omit_version_in_ad.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  %5 = lshr i16 %wire_version, 8
  %conv1.i = trunc nuw i16 %5 to i8
  store i8 %conv1.i, ptr %len.0.i.sroa.gep, align 1
  %conv4.i = trunc i16 %wire_version to i8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ad, i64 10
  store i8 %conv4.i, ptr %arrayidx6.i, align 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end8
  %len.0.i.sroa.phi = phi ptr [ %len.0.i.sroa.gep, %if.end8 ], [ %len.0.i.sroa.gep45, %if.then.i ]
  %len.0.i = phi i64 [ 9, %if.end8 ], [ 11, %if.then.i ]
  %6 = load i8, ptr %omit_length_in_ad, align 8
  %tobool7.not.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %ssl_aead_ctx_get_ad.exit

if.then8.i:                                       ; preds = %if.end.i
  %shr9.i = lshr i64 %plaintext_len.0, 8
  %conv10.i = trunc i64 %shr9.i to i8
  store i8 %conv10.i, ptr %len.0.i.sroa.phi, align 1
  %conv13.i = trunc i64 %plaintext_len.0 to i8
  %inc14.i = add nuw nsw i64 %len.0.i, 2
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %len.0.i.sroa.phi, i64 1
  store i8 %conv13.i, ptr %arrayidx15.i, align 1
  br label %ssl_aead_ctx_get_ad.exit

ssl_aead_ctx_get_ad.exit:                         ; preds = %if.end.i, %if.then8.i
  %len.1.i = phi i64 [ %len.0.i, %if.end.i ], [ %inc14.i, %if.then8.i ]
  %xor_fixed_nonce = getelementptr inbounds nuw i8, ptr %aead, i64 42
  %7 = load i8, ptr %xor_fixed_nonce, align 2
  %tobool10.not = icmp eq i8 %7, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %ssl_aead_ctx_get_ad.exit
  %fixed_nonce_len = getelementptr inbounds nuw i8, ptr %aead, i64 36
  %8 = load i8, ptr %fixed_nonce_len, align 4
  %conv = zext i8 %8 to i64
  %variable_nonce_len = getelementptr inbounds nuw i8, ptr %aead, i64 37
  %9 = load i8, ptr %variable_nonce_len, align 1
  %conv12 = zext i8 %9 to i64
  %sub13 = sub nsw i64 %conv, %conv12
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %nonce, i8 0, i64 %sub13, i1 false)
  br label %if.end22

if.else:                                          ; preds = %ssl_aead_ctx_get_ad.exit
  %fixed_nonce = getelementptr inbounds nuw i8, ptr %aead, i64 24
  %fixed_nonce_len18 = getelementptr inbounds nuw i8, ptr %aead, i64 36
  %10 = load i8, ptr %fixed_nonce_len18, align 4
  %conv19 = zext i8 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %nonce, ptr nonnull align 8 %fixed_nonce, i64 %conv19, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then11
  %11 = phi i8 [ %8, %if.then11 ], [ %10, %if.else ]
  %nonce_len.0 = phi i64 [ %sub13, %if.then11 ], [ %conv19, %if.else ]
  %variable_nonce_included_in_record = getelementptr inbounds nuw i8, ptr %aead, i64 38
  %12 = load i8, ptr %variable_nonce_included_in_record, align 2
  %tobool23.not = icmp eq i8 %12, 0
  br i1 %tobool23.not, label %if.else40, label %if.then24

if.then24:                                        ; preds = %if.end22
  %variable_nonce_len25 = getelementptr inbounds nuw i8, ptr %aead, i64 37
  %13 = load i8, ptr %variable_nonce_len25, align 1
  %conv26 = zext i8 %13 to i64
  %cmp27 = icmp ult i64 %in_len, %conv26
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then24
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 208) #7
  br label %return

if.end30:                                         ; preds = %if.then24
  %add.ptr = getelementptr inbounds i8, ptr %nonce, i64 %nonce_len.0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %in, i64 %conv26, i1 false)
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %in, i64 %conv26
  %sub39 = sub nuw i64 %in_len, %conv26
  br label %if.end45

if.else40:                                        ; preds = %if.end22
  %add.ptr42 = getelementptr inbounds i8, ptr %nonce, i64 %nonce_len.0
  %variable_nonce_len43 = getelementptr inbounds nuw i8, ptr %aead, i64 37
  %14 = load i8, ptr %variable_nonce_len43, align 1
  %conv44 = zext i8 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr42, ptr nonnull align 1 %seqnum, i64 %conv44, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.else40, %if.end30
  %conv47.pre-phi = phi i64 [ %conv44, %if.else40 ], [ %conv26, %if.end30 ]
  %in_len.addr.0 = phi i64 [ %in_len, %if.else40 ], [ %sub39, %if.end30 ]
  %in.addr.0 = phi ptr [ %in, %if.else40 ], [ %add.ptr36, %if.end30 ]
  %add48 = add nsw i64 %nonce_len.0, %conv47.pre-phi
  br i1 %tobool10.not, label %if.end61, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end45
  %conv53 = zext i8 %11 to i64
  %cmp5446.not = icmp eq i8 %11, 0
  br i1 %cmp5446.not, label %if.end61, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fixed_nonce56 = getelementptr inbounds nuw i8, ptr %aead, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.047 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw [12 x i8], ptr %fixed_nonce56, i64 0, i64 %i.047
  %15 = load i8, ptr %arrayidx, align 1
  %arrayidx58 = getelementptr inbounds nuw [16 x i8], ptr %nonce, i64 0, i64 %i.047
  %16 = load i8, ptr %arrayidx58, align 1
  %xor44 = xor i8 %16, %15
  store i8 %xor44, ptr %arrayidx58, align 1
  %inc = add nuw nsw i64 %i.047, 1
  %exitcond.not = icmp eq i64 %inc, %conv53
  br i1 %exitcond.not, label %if.end61, label %for.body, !llvm.loop !7

if.end61:                                         ; preds = %for.body, %for.cond.preheader, %if.end45
  %ctx = getelementptr inbounds nuw i8, ptr %aead, i64 8
  %call64 = call i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, ptr noundef nonnull %nonce, i64 noundef %add48, ptr noundef %in.addr.0, i64 noundef %in_len.addr.0, ptr noundef nonnull %ad, i64 noundef %len.1.i) #7
  br label %return

return:                                           ; preds = %if.end61, %if.then29, %if.then6, %if.end, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end ], [ 0, %if.then29 ], [ %call64, %if.end61 ], [ 0, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @EVP_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_AEAD_CTX_seal(ptr noundef %aead, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, i8 noundef zeroext %type, i16 noundef zeroext %wire_version, ptr noundef readonly captures(none) %seqnum, ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %ad = alloca [13 x i8], align 8
  %nonce = alloca [16 x i8], align 16
  %cmp = icmp eq ptr %aead, null
  %len.0.i.sroa.gep = getelementptr inbounds nuw i8, ptr %ad, i64 9
  %len.0.i.sroa.gep52 = getelementptr inbounds nuw i8, ptr %ad, i64 11
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %in_len, %max_out
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 244) #7
  br label %return

if.end:                                           ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %in, i64 %in_len, i1 false)
  store i64 %in_len, ptr %out_len, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %seqnum.val = load i64, ptr %seqnum, align 1
  store i64 %seqnum.val, ptr %ad, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %ad, i64 8
  store i8 %type, ptr %arrayidx.i, align 8
  %omit_version_in_ad.i = getelementptr inbounds nuw i8, ptr %aead, i64 41
  %0 = load i8, ptr %omit_version_in_ad.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  %1 = lshr i16 %wire_version, 8
  %conv1.i = trunc nuw i16 %1 to i8
  store i8 %conv1.i, ptr %len.0.i.sroa.gep, align 1
  %conv4.i = trunc i16 %wire_version to i8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ad, i64 10
  store i8 %conv4.i, ptr %arrayidx6.i, align 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end3
  %len.0.i.sroa.phi = phi ptr [ %len.0.i.sroa.gep, %if.end3 ], [ %len.0.i.sroa.gep52, %if.then.i ]
  %len.0.i = phi i64 [ 9, %if.end3 ], [ 11, %if.then.i ]
  %omit_length_in_ad.i = getelementptr inbounds nuw i8, ptr %aead, i64 40
  %2 = load i8, ptr %omit_length_in_ad.i, align 8
  %tobool7.not.i = icmp eq i8 %2, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %ssl_aead_ctx_get_ad.exit

if.then8.i:                                       ; preds = %if.end.i
  %shr9.i = lshr i64 %in_len, 8
  %conv10.i = trunc i64 %shr9.i to i8
  store i8 %conv10.i, ptr %len.0.i.sroa.phi, align 1
  %conv13.i = trunc i64 %in_len to i8
  %inc14.i = add nuw nsw i64 %len.0.i, 2
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %len.0.i.sroa.phi, i64 1
  store i8 %conv13.i, ptr %arrayidx15.i, align 1
  br label %ssl_aead_ctx_get_ad.exit

ssl_aead_ctx_get_ad.exit:                         ; preds = %if.end.i, %if.then8.i
  %len.1.i = phi i64 [ %len.0.i, %if.end.i ], [ %inc14.i, %if.then8.i ]
  %xor_fixed_nonce = getelementptr inbounds nuw i8, ptr %aead, i64 42
  %3 = load i8, ptr %xor_fixed_nonce, align 2
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %ssl_aead_ctx_get_ad.exit
  %fixed_nonce_len = getelementptr inbounds nuw i8, ptr %aead, i64 36
  %4 = load i8, ptr %fixed_nonce_len, align 4
  %conv = zext i8 %4 to i64
  %variable_nonce_len = getelementptr inbounds nuw i8, ptr %aead, i64 37
  %5 = load i8, ptr %variable_nonce_len, align 1
  %conv5 = zext i8 %5 to i64
  %sub = sub nsw i64 %conv, %conv5
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %nonce, i8 0, i64 %sub, i1 false)
  br label %if.end14

if.else:                                          ; preds = %ssl_aead_ctx_get_ad.exit
  %fixed_nonce = getelementptr inbounds nuw i8, ptr %aead, i64 24
  %fixed_nonce_len10 = getelementptr inbounds nuw i8, ptr %aead, i64 36
  %6 = load i8, ptr %fixed_nonce_len10, align 4
  %conv11 = zext i8 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %nonce, ptr nonnull align 8 %fixed_nonce, i64 %conv11, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then4
  %nonce_len.0 = phi i64 [ %sub, %if.then4 ], [ %conv11, %if.else ]
  %random_variable_nonce = getelementptr inbounds nuw i8, ptr %aead, i64 39
  %7 = load i8, ptr %random_variable_nonce, align 1
  %tobool15.not = icmp eq i8 %7, 0
  %add.ptr26 = getelementptr inbounds i8, ptr %nonce, i64 %nonce_len.0
  %variable_nonce_len27 = getelementptr inbounds nuw i8, ptr %aead, i64 37
  %8 = load i8, ptr %variable_nonce_len27, align 1
  %conv28 = zext i8 %8 to i64
  br i1 %tobool15.not, label %if.else24, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call20 = call i32 @RAND_bytes(ptr noundef nonnull %add.ptr26, i64 noundef %conv28) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.then16.if.end29_crit_edge

if.then16.if.end29_crit_edge:                     ; preds = %if.then16
  %.pre = load i8, ptr %variable_nonce_len27, align 1
  %.pre55 = zext i8 %.pre to i64
  br label %if.end29

if.else24:                                        ; preds = %if.end14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr26, ptr nonnull align 1 %seqnum, i64 %conv28, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then16.if.end29_crit_edge, %if.else24
  %conv31.pre-phi = phi i64 [ %.pre55, %if.then16.if.end29_crit_edge ], [ %conv28, %if.else24 ]
  %variable_nonce_len30 = getelementptr inbounds nuw i8, ptr %aead, i64 37
  %add32 = add nsw i64 %nonce_len.0, %conv31.pre-phi
  %variable_nonce_included_in_record = getelementptr inbounds nuw i8, ptr %aead, i64 38
  %9 = load i8, ptr %variable_nonce_included_in_record, align 2
  %tobool33.not = icmp eq i8 %9, 0
  br i1 %tobool33.not, label %if.end67, label %if.then34

if.then34:                                        ; preds = %if.end29
  %cmp37 = icmp ult i64 %max_out, %conv31.pre-phi
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 288) #7
  br label %return

if.end40:                                         ; preds = %if.then34
  %add.ptr41 = getelementptr inbounds i8, ptr %in, i64 %in_len
  %cmp42 = icmp ult ptr %out, %add.ptr41
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %out, i64 %conv31.pre-phi
  %cmp47 = icmp ult ptr %in, %add.ptr46
  %or.cond = select i1 %cmp42, i1 %cmp47, i1 false
  br i1 %or.cond, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end40
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef nonnull @.str, i32 noundef 292) #7
  br label %return

if.end50:                                         ; preds = %if.end40
  %fixed_nonce_len52 = getelementptr inbounds nuw i8, ptr %aead, i64 36
  %10 = load i8, ptr %fixed_nonce_len52, align 4
  %idx.ext54 = zext i8 %10 to i64
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %nonce, i64 %idx.ext54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %add.ptr55, i64 %conv31.pre-phi, i1 false)
  %11 = load i8, ptr %variable_nonce_len30, align 1
  %conv59 = zext i8 %11 to i64
  %add.ptr63 = getelementptr inbounds nuw i8, ptr %out, i64 %conv59
  %sub66 = sub i64 %max_out, %conv59
  br label %if.end67

if.end67:                                         ; preds = %if.end50, %if.end29
  %max_out.addr.0 = phi i64 [ %sub66, %if.end50 ], [ %max_out, %if.end29 ]
  %out.addr.0 = phi ptr [ %add.ptr63, %if.end50 ], [ %out, %if.end29 ]
  %extra_len.0 = phi i64 [ %conv59, %if.end50 ], [ 0, %if.end29 ]
  %12 = load i8, ptr %xor_fixed_nonce, align 2
  %tobool69.not = icmp eq i8 %12, 0
  br i1 %tobool69.not, label %if.end80, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end67
  %fixed_nonce_len71 = getelementptr inbounds nuw i8, ptr %aead, i64 36
  %13 = load i8, ptr %fixed_nonce_len71, align 4
  %conv72 = zext i8 %13 to i64
  %cmp7353.not = icmp eq i8 %13, 0
  br i1 %cmp7353.not, label %if.end80, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fixed_nonce75 = getelementptr inbounds nuw i8, ptr %aead, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.054 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw [12 x i8], ptr %fixed_nonce75, i64 0, i64 %i.054
  %14 = load i8, ptr %arrayidx, align 1
  %arrayidx77 = getelementptr inbounds nuw [16 x i8], ptr %nonce, i64 0, i64 %i.054
  %15 = load i8, ptr %arrayidx77, align 1
  %xor51 = xor i8 %15, %14
  store i8 %xor51, ptr %arrayidx77, align 1
  %inc = add nuw nsw i64 %i.054, 1
  %exitcond.not = icmp eq i64 %inc, %conv72
  br i1 %exitcond.not, label %if.end80, label %for.body, !llvm.loop !9

if.end80:                                         ; preds = %for.body, %for.cond.preheader, %if.end67
  %ctx = getelementptr inbounds nuw i8, ptr %aead, i64 8
  %call83 = call i32 @EVP_AEAD_CTX_seal(ptr noundef nonnull %ctx, ptr noundef %out.addr.0, ptr noundef %out_len, i64 noundef %max_out.addr.0, ptr noundef nonnull %nonce, i64 noundef %add32, ptr noundef %in, i64 noundef %in_len, ptr noundef nonnull %ad, i64 noundef %len.1.i) #7
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %return, label %if.end86

if.end86:                                         ; preds = %if.end80
  %16 = load i64, ptr %out_len, align 8
  %add87 = add i64 %16, %extra_len.0
  store i64 %add87, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end80, %if.then16, %if.end86, %if.then49, %if.then39, %if.end, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end ], [ 0, %if.then39 ], [ 0, %if.then49 ], [ 1, %if.end86 ], [ 0, %if.then16 ], [ 0, %if.end80 ]
  ret i32 %retval.0
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }

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
