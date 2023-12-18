; ModuleID = 'bench/openssl/original/libcrypto-shlib-p_seal.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-p_seal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/p_seal.c\00", align 1
@__func__.EVP_SealInit = private unnamed_addr constant [13 x i8] c"EVP_SealInit\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_SealInit(ptr noundef %ctx, ptr noundef %type, ptr nocapture noundef readonly %ek, ptr nocapture noundef writeonly %ekl, ptr noundef %iv, ptr noundef readonly %pubk, i32 noundef %npubk) local_unnamed_addr #0 {
entry:
  %key = alloca [64 x i8], align 16
  %keylen = alloca i64, align 8
  %cmp.not = icmp eq ptr %type, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %ctx) #2
  %call1 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %ctx, ptr noundef nonnull %type, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #2
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call6 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %call4) #2
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %call9 = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %call6) #2
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end3
  %libctx.0 = phi ptr [ %call9, %if.then8 ], [ null, %land.lhs.true ], [ null, %if.end3 ]
  %cmp11 = icmp sgt i32 %npubk, 0
  %tobool12 = icmp ne ptr %pubk, null
  %or.cond = and i1 %tobool12, %cmp11
  br i1 %or.cond, label %if.end14, label %return

if.end14:                                         ; preds = %if.end10
  %call15 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %ctx, ptr noundef nonnull %key) #2
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %ctx) #2
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end18
  %conv = zext nneg i32 %call19 to i64
  %call22 = call i32 @RAND_priv_bytes_ex(ptr noundef %libctx.0, ptr noundef %iv, i64 noundef %conv, i32 noundef 0) #2
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %err, label %if.end26

if.end26:                                         ; preds = %lor.lhs.false21
  %call27 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #2
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %err, label %if.end31

if.end31:                                         ; preds = %if.end26
  %call33 = call i32 @EVP_EncryptInit_ex(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef nonnull %key, ptr noundef %iv) #2
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end31
  %conv39 = zext nneg i32 %call27 to i64
  %wide.trip.count = zext nneg i32 %npubk to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end56
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end56 ]
  store i64 %conv39, ptr %keylen, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %pubk, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call40 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %libctx.0, ptr noundef %0, ptr noundef null) #2
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.body
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.EVP_SealInit) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #2
  br label %err

if.end44:                                         ; preds = %for.body
  %call45 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %call40) #2
  %cmp46 = icmp slt i32 %call45, 1
  br i1 %cmp46, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end44
  %arrayidx50 = getelementptr inbounds ptr, ptr %ek, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx50, align 8
  %2 = load i64, ptr %keylen, align 8
  %call52 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %call40, ptr noundef %1, ptr noundef nonnull %keylen, ptr noundef nonnull %key, i64 noundef %2) #2
  %cmp53 = icmp slt i32 %call52, 1
  br i1 %cmp53, label %err, label %if.end56

if.end56:                                         ; preds = %lor.lhs.false48
  %3 = load i64, ptr %keylen, align 8
  %conv57 = trunc i64 %3 to i32
  %arrayidx59 = getelementptr inbounds i32, ptr %ekl, i64 %indvars.iv
  store i32 %conv57, ptr %arrayidx59, align 4
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call40) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !4

err:                                              ; preds = %lor.lhs.false48, %if.end44, %if.end56, %if.end31, %if.end26, %if.end18, %lor.lhs.false21, %if.then43
  %pctx.0 = phi ptr [ null, %if.end18 ], [ null, %lor.lhs.false21 ], [ null, %if.end26 ], [ null, %if.then43 ], [ null, %if.end31 ], [ %call40, %lor.lhs.false48 ], [ %call40, %if.end44 ], [ null, %if.end56 ]
  %rv.0 = phi i32 [ 0, %if.end18 ], [ 0, %lor.lhs.false21 ], [ 0, %if.end26 ], [ 0, %if.then43 ], [ 0, %if.end31 ], [ 0, %lor.lhs.false48 ], [ 0, %if.end44 ], [ %npubk, %if.end56 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #2
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 64) #2
  br label %return

return:                                           ; preds = %if.end14, %if.end10, %if.then, %err
  %retval.0 = phi i32 [ %rv.0, %err ], [ 0, %if.then ], [ 1, %if.end10 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SealFinal(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_EncryptFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %i.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %i.0
}

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
