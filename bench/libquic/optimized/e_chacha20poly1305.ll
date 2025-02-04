; ModuleID = 'bench/libquic/original/e_chacha20poly1305.c.ll'
source_filename = "bench/libquic/original/e_chacha20poly1305.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_aead_st = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@aead_chacha20_poly1305 = internal constant %struct.evp_aead_st { i8 32, i8 12, i8 16, i8 16, ptr @aead_chacha20_poly1305_init, ptr null, ptr @aead_chacha20_poly1305_cleanup, ptr @aead_chacha20_poly1305_seal, ptr @aead_chacha20_poly1305_open, ptr null, ptr null }, align 8
@aead_chacha20_poly1305_old = internal constant %struct.evp_aead_st { i8 32, i8 8, i8 16, i8 16, ptr @aead_chacha20_poly1305_init, ptr null, ptr @aead_chacha20_poly1305_cleanup, ptr @aead_chacha20_poly1305_old_seal, ptr @aead_chacha20_poly1305_old_open, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_chacha20poly1305.c\00", align 1
@poly1305_update_padded_16.padding = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_chacha20_poly1305() local_unnamed_addr #0 {
entry:
  ret ptr @aead_chacha20_poly1305
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_chacha20_poly1305_old() local_unnamed_addr #0 {
entry:
  ret ptr @aead_chacha20_poly1305_old
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_chacha20_poly1305_init(ptr noundef writeonly captures(none) %ctx, ptr noundef readonly captures(none) %key, i64 noundef %key_len, i64 noundef %tag_len) #1 {
entry:
  %cmp = icmp eq i64 %tag_len, 0
  %spec.store.select = select i1 %cmp, i64 16, i64 %tag_len
  %cmp1 = icmp ugt i64 %spec.store.select, 16
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 45) #8
  br label %return

if.end3:                                          ; preds = %entry
  %cmp4.not = icmp eq i64 %key_len, 32
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %call = tail call noalias dereferenceable_or_null(33) ptr @malloc(i64 noundef 33) #9
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call, ptr noundef nonnull align 1 dereferenceable(32) %key, i64 32, i1 false)
  %conv = trunc nuw nsw i64 %spec.store.select to i8
  %tag_len11 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i8 %conv, ptr %tag_len11, align 1
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %call, ptr %aead_state, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.end3, %if.end9, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end9 ], [ 0, %if.end3 ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @aead_chacha20_poly1305_cleanup(ptr noundef readonly captures(none) %ctx) #1 {
entry:
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  tail call void @OPENSSL_cleanse(ptr noundef %0, i64 noundef 32) #8
  tail call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_chacha20_poly1305_seal(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #1 {
entry:
  %cmp.not = icmp eq i64 %nonce_len, 12
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 209) #8
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val = load ptr, ptr %0, align 8
  %call = tail call fastcc i32 @seal_impl(ptr noundef nonnull @poly1305_update, ptr %ctx.val, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_chacha20_poly1305_open(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #1 {
entry:
  %cmp.not = icmp eq i64 %nonce_len, 12
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 222) #8
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val = load ptr, ptr %0, align 8
  %call = tail call fastcc i32 @open_impl(ptr noundef nonnull @poly1305_update, ptr %ctx.val, ptr noundef %out, ptr noundef %out_len, ptr noundef %nonce, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @seal_impl(ptr noundef readonly captures(none) %poly1305_update, ptr %ctx.8.val, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out_len, ptr noundef %nonce, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) unnamed_addr #1 {
entry:
  %poly1305_key.i = alloca [32 x i8], align 16
  %ctx.i = alloca [512 x i8], align 16
  %tag = alloca [16 x i8], align 16
  %cmp = icmp ugt i64 %in_len, 274877906879
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 121) #8
  br label %return

if.end:                                           ; preds = %entry
  %tag_len = getelementptr inbounds nuw i8, ptr %ctx.8.val, i64 32
  %0 = load i8, ptr %tag_len, align 1
  %conv = zext i8 %0 to i64
  %add = add nuw nsw i64 %in_len, %conv
  %cmp8 = icmp ult i64 %max_out_len, %add
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 131) #8
  br label %return

if.end11:                                         ; preds = %if.end
  tail call void @CRYPTO_chacha_20(ptr noundef %out, ptr noundef %in, i64 noundef %in_len, ptr noundef nonnull %ctx.8.val, ptr noundef %nonce, i32 noundef 1) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %poly1305_key.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %ctx.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %poly1305_key.i, i8 0, i64 32, i1 false)
  call void @CRYPTO_chacha_20(ptr noundef nonnull %poly1305_key.i, ptr noundef nonnull %poly1305_key.i, i64 noundef 32, ptr noundef nonnull %ctx.8.val, ptr noundef %nonce, i32 noundef 0) #8
  call void @CRYPTO_poly1305_init(ptr noundef nonnull %ctx.i, ptr noundef nonnull %poly1305_key.i) #8
  call void %poly1305_update(ptr noundef nonnull %ctx.i, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %out, i64 noundef range(i64 -255, 274877906880) %in_len) #8, !callees !7
  call void @CRYPTO_poly1305_finish(ptr noundef nonnull %ctx.i, ptr noundef nonnull %tag) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %poly1305_key.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ctx.i)
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 %in_len
  %1 = load i8, ptr %tag_len, align 1
  %conv15 = zext i8 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 16 %tag, i64 %conv15, i1 false)
  %2 = load i8, ptr %tag_len, align 1
  %conv17 = zext i8 %2 to i64
  %add18 = add nuw nsw i64 %in_len, %conv17
  store i64 %add18, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_update(ptr noundef %ctx, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %ciphertext, i64 noundef %ciphertext_len) #1 {
entry:
  %length_bytes.i11 = alloca [8 x i8], align 1
  %length_bytes.i = alloca [8 x i8], align 1
  tail call void @CRYPTO_poly1305_update(ptr noundef %ctx, ptr noundef %ad, i64 noundef %ad_len) #8
  %rem.i = and i64 %ad_len, 15
  %cmp.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.not.i, label %poly1305_update_padded_16.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 16, %rem.i
  tail call void @CRYPTO_poly1305_update(ptr noundef %ctx, ptr noundef nonnull @poly1305_update_padded_16.padding, i64 noundef %sub.i) #8
  br label %poly1305_update_padded_16.exit

poly1305_update_padded_16.exit:                   ; preds = %entry, %if.then.i
  tail call void @CRYPTO_poly1305_update(ptr noundef %ctx, ptr noundef %ciphertext, i64 noundef %ciphertext_len) #8
  %rem.i6 = and i64 %ciphertext_len, 15
  %cmp.not.i7 = icmp eq i64 %rem.i6, 0
  br i1 %cmp.not.i7, label %poly1305_update_padded_16.exit10, label %if.then.i8

if.then.i8:                                       ; preds = %poly1305_update_padded_16.exit
  %sub.i9 = sub nuw nsw i64 16, %rem.i6
  tail call void @CRYPTO_poly1305_update(ptr noundef %ctx, ptr noundef nonnull @poly1305_update_padded_16.padding, i64 noundef %sub.i9) #8
  br label %poly1305_update_padded_16.exit10

poly1305_update_padded_16.exit10:                 ; preds = %poly1305_update_padded_16.exit, %if.then.i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length_bytes.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %poly1305_update_padded_16.exit10
  %indvars.iv.i = phi i64 [ 0, %poly1305_update_padded_16.exit10 ], [ %indvars.iv.next.i, %for.body.i ]
  %data_len.addr.04.i = phi i64 [ %ad_len, %poly1305_update_padded_16.exit10 ], [ %shr.i, %for.body.i ]
  %conv2.i = trunc i64 %data_len.addr.04.i to i8
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %length_bytes.i, i64 0, i64 %indvars.iv.i
  store i8 %conv2.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %data_len.addr.04.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %poly1305_update_length.exit, label %for.body.i, !llvm.loop !8

poly1305_update_length.exit:                      ; preds = %for.body.i
  call void @CRYPTO_poly1305_update(ptr noundef %ctx, ptr noundef nonnull %length_bytes.i, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length_bytes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length_bytes.i11)
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.body.i12, %poly1305_update_length.exit
  %indvars.iv.i13 = phi i64 [ 0, %poly1305_update_length.exit ], [ %indvars.iv.next.i18, %for.body.i12 ]
  %data_len.addr.04.i14 = phi i64 [ %ciphertext_len, %poly1305_update_length.exit ], [ %shr.i17, %for.body.i12 ]
  %conv2.i15 = trunc i64 %data_len.addr.04.i14 to i8
  %arrayidx.i16 = getelementptr inbounds nuw [8 x i8], ptr %length_bytes.i11, i64 0, i64 %indvars.iv.i13
  store i8 %conv2.i15, ptr %arrayidx.i16, align 1
  %shr.i17 = lshr i64 %data_len.addr.04.i14, 8
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, 8
  br i1 %exitcond.not.i19, label %poly1305_update_length.exit20, label %for.body.i12, !llvm.loop !8

poly1305_update_length.exit20:                    ; preds = %for.body.i12
  call void @CRYPTO_poly1305_update(ptr noundef %ctx, ptr noundef nonnull %length_bytes.i11, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length_bytes.i11)
  ret void
}

declare void @CRYPTO_chacha_20(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @CRYPTO_poly1305_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_poly1305_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_poly1305_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @open_impl(ptr noundef readonly captures(none) %poly1305_update, ptr %ctx.8.val, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, ptr noundef %nonce, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) unnamed_addr #1 {
entry:
  %poly1305_key.i = alloca [32 x i8], align 16
  %ctx.i = alloca [512 x i8], align 16
  %tag = alloca [16 x i8], align 16
  %tag_len = getelementptr inbounds nuw i8, ptr %ctx.8.val, i64 32
  %0 = load i8, ptr %tag_len, align 1
  %conv = zext i8 %0 to i64
  %cmp = icmp ult i64 %in_len, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 155) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i64 %in_len, 274877906879
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 166) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %sub = sub nsw i64 %in_len, %conv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %poly1305_key.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %ctx.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %poly1305_key.i, i8 0, i64 32, i1 false)
  call void @CRYPTO_chacha_20(ptr noundef nonnull %poly1305_key.i, ptr noundef nonnull %poly1305_key.i, i64 noundef 32, ptr noundef nonnull %ctx.8.val, ptr noundef %nonce, i32 noundef 0) #8
  call void @CRYPTO_poly1305_init(ptr noundef nonnull %ctx.i, ptr noundef nonnull %poly1305_key.i) #8
  call void %poly1305_update(ptr noundef nonnull %ctx.i, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %in, i64 noundef range(i64 -255, 274877906880) %sub) #8, !callees !7
  call void @CRYPTO_poly1305_finish(ptr noundef nonnull %ctx.i, ptr noundef nonnull %tag) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %poly1305_key.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ctx.i)
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  %1 = load i8, ptr %tag_len, align 1
  %conv10 = zext i8 %1 to i64
  %call = call i32 @CRYPTO_memcmp(ptr noundef nonnull %tag, ptr noundef %add.ptr, i64 noundef %conv10) #8
  %cmp11.not = icmp eq i32 %call, 0
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 175) #8
  br label %return

if.end14:                                         ; preds = %if.end5
  call void @CRYPTO_chacha_20(ptr noundef %out, ptr noundef %in, i64 noundef %sub, ptr noundef nonnull %ctx.8.val, ptr noundef %nonce, i32 noundef 1) #8
  store i64 %sub, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then13 ], [ 1, %if.end14 ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_chacha20_poly1305_old_seal(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out_len, ptr noundef readonly captures(none) %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #1 {
entry:
  %nonce_96 = alloca [12 x i8], align 4
  %cmp.not = icmp eq i64 %nonce_len, 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 261) #8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %nonce_96, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %nonce_96, i64 4
  %0 = load i64, ptr %nonce, align 1
  store i64 %0, ptr %add.ptr, align 4
  %1 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val = load ptr, ptr %1, align 8
  %call = call fastcc i32 @seal_impl(ptr noundef nonnull @poly1305_update_old, ptr %ctx.val, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef nonnull %nonce_96, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_chacha20_poly1305_old_open(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 %max_out_len, ptr noundef readonly captures(none) %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #1 {
entry:
  %nonce_96 = alloca [12 x i8], align 4
  %cmp.not = icmp eq i64 %nonce_len, 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 276) #8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %nonce_96, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %nonce_96, i64 4
  %0 = load i64, ptr %nonce, align 1
  store i64 %0, ptr %add.ptr, align 4
  %1 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val = load ptr, ptr %1, align 8
  %call = call fastcc i32 @open_impl(ptr noundef nonnull @poly1305_update_old, ptr %ctx.val, ptr noundef %out, ptr noundef %out_len, ptr noundef nonnull %nonce_96, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_update_old(ptr noundef %ctx, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %ciphertext, i64 noundef %ciphertext_len) #1 {
entry:
  %length_bytes.i6 = alloca [8 x i8], align 1
  %length_bytes.i = alloca [8 x i8], align 1
  tail call void @CRYPTO_poly1305_update(ptr noundef %ctx, ptr noundef %ad, i64 noundef %ad_len) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length_bytes.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %data_len.addr.04.i = phi i64 [ %ad_len, %entry ], [ %shr.i, %for.body.i ]
  %conv2.i = trunc i64 %data_len.addr.04.i to i8
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %length_bytes.i, i64 0, i64 %indvars.iv.i
  store i8 %conv2.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %data_len.addr.04.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %poly1305_update_length.exit, label %for.body.i, !llvm.loop !8

poly1305_update_length.exit:                      ; preds = %for.body.i
  call void @CRYPTO_poly1305_update(ptr noundef %ctx, ptr noundef nonnull %length_bytes.i, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length_bytes.i)
  call void @CRYPTO_poly1305_update(ptr noundef %ctx, ptr noundef %ciphertext, i64 noundef %ciphertext_len) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length_bytes.i6)
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %poly1305_update_length.exit
  %indvars.iv.i8 = phi i64 [ 0, %poly1305_update_length.exit ], [ %indvars.iv.next.i13, %for.body.i7 ]
  %data_len.addr.04.i9 = phi i64 [ %ciphertext_len, %poly1305_update_length.exit ], [ %shr.i12, %for.body.i7 ]
  %conv2.i10 = trunc i64 %data_len.addr.04.i9 to i8
  %arrayidx.i11 = getelementptr inbounds nuw [8 x i8], ptr %length_bytes.i6, i64 0, i64 %indvars.iv.i8
  store i8 %conv2.i10, ptr %arrayidx.i11, align 1
  %shr.i12 = lshr i64 %data_len.addr.04.i9, 8
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 8
  br i1 %exitcond.not.i14, label %poly1305_update_length.exit15, label %for.body.i7, !llvm.loop !8

poly1305_update_length.exit15:                    ; preds = %for.body.i7
  call void @CRYPTO_poly1305_update(ptr noundef %ctx, ptr noundef nonnull %length_bytes.i6, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length_bytes.i6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{ptr @poly1305_update, ptr @poly1305_update_old}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
