; ModuleID = 'bench/openssl/original/libcrypto-lib-cmac.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMAC_CTX_st = type { ptr, [32 x i8], [32 x i8], [32 x i8], [32 x i8], i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/cmac/cmac.c\00", align 1
@CMAC_Init.zero_iv = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @CMAC_CTX_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 57) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_CIPHER_CTX_new() #6
  store ptr %call1, ptr %call, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 61) #6
  br label %return

if.end5:                                          ; preds = %if.end
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %call, i64 0, i32 5
  store i32 -1, ptr %nlast_block, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CMAC_CTX_cleanup(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %0) #6
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 3
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %tbl, i64 noundef 32) #6
  %k1 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 1
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %k1, i64 noundef 32) #6
  %k2 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 2
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %k2, i64 noundef 32) #6
  %last_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 4
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %last_block, i64 noundef 32) #6
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 5
  store i32 -1, ptr %nlast_block, align 8
  ret void
}

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CMAC_CTX_get0_cipher_ctx(ptr nocapture noundef readonly %ctx) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @CMAC_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call.i = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %0) #6
  %tbl.i = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 3
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %tbl.i, i64 noundef 32) #6
  %k1.i = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 1
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %k1.i, i64 noundef 32) #6
  %k2.i = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 2
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %k2.i, i64 noundef 32) #6
  %last_block.i = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 4
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %last_block.i, i64 noundef 32) #6
  %nlast_block.i = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 5
  store i32 -1, ptr %nlast_block.i, align 8
  %1 = load ptr, ptr %ctx, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 89) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMAC_CTX_copy(ptr nocapture noundef %out, ptr nocapture noundef readonly %in) local_unnamed_addr #0 {
entry:
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %in, i64 0, i32 5
  %0 = load i32, ptr %nlast_block, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %call = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %1) #6
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %out, align 8
  %3 = load ptr, ptr %in, align 8
  %call6 = tail call i32 @EVP_CIPHER_CTX_copy(ptr noundef %2, ptr noundef %3) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %k1 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %out, i64 0, i32 1
  %k19 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %in, i64 0, i32 1
  %conv = zext nneg i32 %call to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %k1, ptr nonnull align 8 %k19, i64 %conv, i1 false)
  %k2 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %out, i64 0, i32 2
  %k212 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %in, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %k2, ptr nonnull align 8 %k212, i64 %conv, i1 false)
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, ptr %out, i64 0, i32 3
  %tbl16 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %in, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %tbl, ptr nonnull align 8 %tbl16, i64 %conv, i1 false)
  %last_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %out, i64 0, i32 4
  %last_block20 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %in, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %last_block, ptr nonnull align 8 %last_block20, i64 %conv, i1 false)
  %4 = load i32, ptr %nlast_block, align 8
  %nlast_block24 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %out, i64 0, i32 5
  store i32 %4, ptr %nlast_block24, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @CMAC_Init(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %cipher, ptr noundef %impl) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %key, null
  %tobool1 = icmp ne ptr %cipher, null
  %tobool3 = icmp ne ptr %impl, null
  %cmp = icmp ne i64 %keylen, 0
  %0 = or i1 %cmp, %tobool3
  %1 = or i1 %tobool1, %0
  %or.cond2.not = or i1 %tobool, %1
  br i1 %or.cond2.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 5
  %2 = load i32, ptr %nlast_block, align 8
  %cmp5 = icmp eq i32 %2, -1
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @EVP_EncryptInit_ex(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @CMAC_Init.zero_iv) #6
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 3
  %4 = load ptr, ptr %ctx, align 8
  %call11 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %4) #6
  %conv = sext i32 %call11 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %tbl, i8 0, i64 %conv, i1 false)
  br label %return.sink.split

if.end13:                                         ; preds = %entry
  br i1 %tobool1, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end13
  %nlast_block17 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 5
  store i32 -1, ptr %nlast_block17, align 8
  %5 = load ptr, ptr %ctx, align 8
  %call19 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %5, ptr noundef nonnull %cipher, ptr noundef %impl, ptr noundef null, ptr noundef null) #6
  %tobool20.not = icmp ne i32 %call19, 0
  %brmerge.not = and i1 %tobool, %tobool20.not
  %.mux = zext i1 %tobool20.not to i32
  br i1 %brmerge.not, label %if.then26, label %return

if.end23:                                         ; preds = %if.end13
  br i1 %tobool, label %if.then26, label %return

if.then26:                                        ; preds = %if.then16, %if.end23
  %nlast_block27 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 5
  store i32 -1, ptr %nlast_block27, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call29 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %6) #6
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %return, label %if.end33

if.end33:                                         ; preds = %if.then26
  %7 = load ptr, ptr %ctx, align 8
  %conv35 = trunc i64 %keylen to i32
  %call36 = tail call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %7, i32 noundef %conv35) #6
  %cmp37 = icmp slt i32 %call36, 1
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %if.end33
  %8 = load ptr, ptr %ctx, align 8
  %call42 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull @CMAC_Init.zero_iv) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %if.end45

if.end45:                                         ; preds = %if.end40
  %9 = load ptr, ptr %ctx, align 8
  %call47 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %9) #6
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %return, label %if.end51

if.end51:                                         ; preds = %if.end45
  %10 = load ptr, ptr %ctx, align 8
  %tbl53 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 3
  %call55 = tail call i32 @EVP_Cipher(ptr noundef %10, ptr noundef nonnull %tbl53, ptr noundef nonnull @CMAC_Init.zero_iv, i32 noundef %call47) #6
  %cmp56 = icmp slt i32 %call55, 1
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %if.end51
  %k1 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 1
  %11 = load i8, ptr %tbl53, align 1
  %sub.i = add nsw i32 %call47, -1
  %cmp10.i = icmp ugt i32 %call47, 1
  br i1 %cmp10.i, label %for.body.preheader.i, label %make_kn.exit

for.body.preheader.i:                             ; preds = %if.end59
  %wide.trip.count.i = zext nneg i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %c.011.i = phi i8 [ %11, %for.body.preheader.i ], [ %12, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx4.i = getelementptr inbounds i8, ptr %tbl53, i64 %indvars.iv.next.i
  %12 = load i8, ptr %arrayidx4.i, align 1
  %or.i = tail call i8 @llvm.fshl.i8(i8 %c.011.i, i8 %12, i8 1)
  %arrayidx9.i = getelementptr inbounds i8, ptr %k1, i64 %indvars.iv.i
  store i8 %or.i, ptr %arrayidx9.i, align 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_kn.exit, label %for.body.i, !llvm.loop !4

make_kn.exit:                                     ; preds = %for.body.i, %if.end59
  %c.0.lcssa.i = phi i8 [ %11, %if.end59 ], [ %12, %for.body.i ]
  %i.0.lcssa.i = phi i64 [ 0, %if.end59 ], [ %wide.trip.count.i, %for.body.i ]
  %shl11.i = shl i8 %c.0.lcssa.i, 1
  %cmp14.i = icmp eq i32 %call47, 16
  %cond.i = select i1 %cmp14.i, i8 -121, i8 27
  %isneg.i = icmp slt i8 %11, 0
  %and.i = select i1 %isneg.i, i8 %cond.i, i8 0
  %xor.i = xor i8 %shl11.i, %and.i
  %arrayidx18.i = getelementptr inbounds i8, ptr %k1, i64 %i.0.lcssa.i
  store i8 %xor.i, ptr %arrayidx18.i, align 1
  %k2 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 2
  %13 = load i8, ptr %k1, align 1
  br i1 %cmp10.i, label %for.body.preheader.i45, label %make_kn.exit56

for.body.preheader.i45:                           ; preds = %make_kn.exit
  %wide.trip.count.i46 = zext nneg i32 %sub.i to i64
  br label %for.body.i47

for.body.i47:                                     ; preds = %for.body.i47, %for.body.preheader.i45
  %indvars.iv.i48 = phi i64 [ 0, %for.body.preheader.i45 ], [ %indvars.iv.next.i50, %for.body.i47 ]
  %c.011.i49 = phi i8 [ %13, %for.body.preheader.i45 ], [ %14, %for.body.i47 ]
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %arrayidx4.i51 = getelementptr inbounds i8, ptr %k1, i64 %indvars.iv.next.i50
  %14 = load i8, ptr %arrayidx4.i51, align 1
  %or.i52 = tail call i8 @llvm.fshl.i8(i8 %c.011.i49, i8 %14, i8 1)
  %arrayidx9.i53 = getelementptr inbounds i8, ptr %k2, i64 %indvars.iv.i48
  store i8 %or.i52, ptr %arrayidx9.i53, align 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i46
  br i1 %exitcond.not.i54, label %make_kn.exit56, label %for.body.i47, !llvm.loop !4

make_kn.exit56:                                   ; preds = %for.body.i47, %make_kn.exit
  %c.0.lcssa.i36 = phi i8 [ %13, %make_kn.exit ], [ %14, %for.body.i47 ]
  %i.0.lcssa.i37 = phi i64 [ 0, %make_kn.exit ], [ %wide.trip.count.i46, %for.body.i47 ]
  %shl11.i38 = shl i8 %c.0.lcssa.i36, 1
  %isneg.i41 = icmp slt i8 %13, 0
  %and.i42 = select i1 %isneg.i41, i8 %cond.i, i8 0
  %xor.i43 = xor i8 %shl11.i38, %and.i42
  %arrayidx18.i44 = getelementptr inbounds i8, ptr %k2, i64 %i.0.lcssa.i37
  store i8 %xor.i43, ptr %arrayidx18.i44, align 1
  %conv68 = zext nneg i32 %call47 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %tbl53, i64 noundef %conv68) #6
  %15 = load ptr, ptr %ctx, align 8
  %call70 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @CMAC_Init.zero_iv) #6
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %return, label %if.end73

if.end73:                                         ; preds = %make_kn.exit56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %tbl53, i8 0, i64 %conv68, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end9, %if.end73
  %nlast_block27.sink = phi ptr [ %nlast_block27, %if.end73 ], [ %nlast_block, %if.end9 ]
  store i32 0, ptr %nlast_block27.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then16, %if.end23, %make_kn.exit56, %if.end51, %if.end45, %if.end40, %if.end33, %if.then26, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ %.mux, %if.then16 ], [ 0, %if.then26 ], [ 0, %if.end33 ], [ 0, %if.end40 ], [ 0, %if.end45 ], [ 0, %if.end51 ], [ 0, %make_kn.exit56 ], [ 1, %if.end23 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMAC_Update(ptr noundef %ctx, ptr noundef %in, i64 noundef %dlen) local_unnamed_addr #0 {
entry:
  %buf = alloca [2048 x i8], align 16
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 5
  %0 = load i32, ptr %nlast_block, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %dlen, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %1) #6
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %2 = load i32, ptr %nlast_block, align 8
  %cmp8 = icmp sgt i32 %2, 0
  br i1 %cmp8, label %if.then9, label %if.end34

if.then9:                                         ; preds = %if.end6
  %sub = sub nsw i32 %call, %2
  %conv = sext i32 %sub to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %conv, i64 %dlen)
  %last_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 4
  %idx.ext = zext nneg i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %last_block, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %in, i64 %spec.select, i1 false)
  %sub16 = sub i64 %dlen, %spec.select
  %3 = load i32, ptr %nlast_block, align 8
  %4 = trunc i64 %spec.select to i32
  %conv19 = add i32 %3, %4
  store i32 %conv19, ptr %nlast_block, align 8
  %cmp20 = icmp eq i64 %sub16, 0
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.then9
  %add.ptr24 = getelementptr inbounds i8, ptr %in, i64 %spec.select
  %5 = load ptr, ptr %ctx, align 8
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 3
  %call29 = tail call i32 @EVP_Cipher(ptr noundef %5, ptr noundef nonnull %tbl, ptr noundef nonnull %last_block, i32 noundef %call) #6
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %return, label %if.end34

if.end34:                                         ; preds = %if.end23, %if.end6
  %data.0 = phi ptr [ %add.ptr24, %if.end23 ], [ %in, %if.end6 ]
  %dlen.addr.0 = phi i64 [ %sub16, %if.end23 ], [ %dlen, %if.end6 ]
  %div = udiv i32 2048, %call
  %conv35 = zext nneg i32 %div to i64
  %sub36 = add i64 %dlen.addr.0, -1
  %conv37 = zext nneg i32 %call to i64
  %div38 = udiv i64 %sub36, %conv37
  %cmp39 = icmp ugt i32 %call, 2048
  br i1 %cmp39, label %while.cond.preheader, label %while.cond57.preheader

while.cond57.preheader:                           ; preds = %if.end34
  %cmp5872 = icmp ugt i64 %div38, %conv35
  br i1 %cmp5872, label %while.body60.lr.ph, label %while.end77

while.body60.lr.ph:                               ; preds = %while.cond57.preheader
  %mul = mul nuw nsw i64 %conv35, %conv37
  %conv64 = trunc i64 %mul to i32
  br label %while.body60

while.cond.preheader:                             ; preds = %if.end34
  %cmp4378 = icmp ugt i64 %dlen.addr.0, %conv37
  br i1 %cmp4378, label %while.body.lr.ph, label %if.end104

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tbl46 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end52
  %dlen.addr.180 = phi i64 [ %dlen.addr.0, %while.body.lr.ph ], [ %sub54, %if.end52 ]
  %data.179 = phi ptr [ %data.0, %while.body.lr.ph ], [ %add.ptr56, %if.end52 ]
  %6 = load ptr, ptr %ctx, align 8
  %call48 = tail call i32 @EVP_Cipher(ptr noundef %6, ptr noundef nonnull %tbl46, ptr noundef %data.179, i32 noundef %call) #6
  %cmp49 = icmp slt i32 %call48, 1
  br i1 %cmp49, label %return, label %if.end52

if.end52:                                         ; preds = %while.body
  %sub54 = sub i64 %dlen.addr.180, %conv37
  %add.ptr56 = getelementptr inbounds i8, ptr %data.179, i64 %conv37
  %cmp43 = icmp ugt i64 %sub54, %conv37
  br i1 %cmp43, label %while.body, label %if.end104, !llvm.loop !6

while.body60:                                     ; preds = %while.body60.lr.ph, %if.end69
  %cipher_blocks.075 = phi i64 [ %div38, %while.body60.lr.ph ], [ %sub76, %if.end69 ]
  %dlen.addr.274 = phi i64 [ %dlen.addr.0, %while.body60.lr.ph ], [ %sub72, %if.end69 ]
  %data.273 = phi ptr [ %data.0, %while.body60.lr.ph ], [ %add.ptr75, %if.end69 ]
  %7 = load ptr, ptr %ctx, align 8
  %call65 = call i32 @EVP_Cipher(ptr noundef %7, ptr noundef nonnull %buf, ptr noundef %data.273, i32 noundef %conv64) #6
  %cmp66 = icmp slt i32 %call65, 1
  br i1 %cmp66, label %return, label %if.end69

if.end69:                                         ; preds = %while.body60
  %sub72 = sub i64 %dlen.addr.274, %mul
  %add.ptr75 = getelementptr inbounds i8, ptr %data.273, i64 %mul
  %sub76 = sub i64 %cipher_blocks.075, %conv35
  %cmp58 = icmp ugt i64 %sub76, %conv35
  br i1 %cmp58, label %while.body60, label %while.end77, !llvm.loop !7

while.end77:                                      ; preds = %if.end69, %while.cond57.preheader
  %data.2.lcssa = phi ptr [ %data.0, %while.cond57.preheader ], [ %add.ptr75, %if.end69 ]
  %dlen.addr.2.lcssa = phi i64 [ %dlen.addr.0, %while.cond57.preheader ], [ %sub72, %if.end69 ]
  %cipher_blocks.0.lcssa = phi i64 [ %div38, %while.cond57.preheader ], [ %sub76, %if.end69 ]
  %cmp78.not = icmp eq i64 %cipher_blocks.0.lcssa, 0
  br i1 %cmp78.not, label %if.end104, label %if.then80

if.then80:                                        ; preds = %while.end77
  %8 = load ptr, ptr %ctx, align 8
  %mul84 = mul i64 %cipher_blocks.0.lcssa, %conv37
  %conv85 = trunc i64 %mul84 to i32
  %call86 = call i32 @EVP_Cipher(ptr noundef %8, ptr noundef nonnull %buf, ptr noundef %data.2.lcssa, i32 noundef %conv85) #6
  %cmp87 = icmp slt i32 %call86, 1
  br i1 %cmp87, label %return, label %if.end90

if.end90:                                         ; preds = %if.then80
  %sub93 = sub i64 %dlen.addr.2.lcssa, %mul84
  %add.ptr96 = getelementptr inbounds i8, ptr %data.2.lcssa, i64 %mul84
  %tbl97 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 3
  %sub99 = add nsw i64 %cipher_blocks.0.lcssa, -1
  %mul101 = mul i64 %sub99, %conv37
  %arrayidx = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 %mul101
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %tbl97, ptr nonnull align 1 %arrayidx, i64 %conv37, i1 false)
  br label %if.end104

if.end104:                                        ; preds = %if.end52, %while.cond.preheader, %while.end77, %if.end90
  %data.3 = phi ptr [ %add.ptr96, %if.end90 ], [ %data.2.lcssa, %while.end77 ], [ %data.0, %while.cond.preheader ], [ %add.ptr56, %if.end52 ]
  %dlen.addr.3 = phi i64 [ %sub93, %if.end90 ], [ %dlen.addr.2.lcssa, %while.end77 ], [ %dlen.addr.0, %while.cond.preheader ], [ %sub54, %if.end52 ]
  %last_block105 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %last_block105, ptr align 1 %data.3, i64 %dlen.addr.3, i1 false)
  %conv107 = trunc i64 %dlen.addr.3 to i32
  store i32 %conv107, ptr %nlast_block, align 8
  br label %return

return:                                           ; preds = %while.body60, %while.body, %if.then80, %if.end23, %if.then9, %if.end3, %if.end, %entry, %if.end104
  %retval.0 = phi i32 [ 1, %if.end104 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end3 ], [ 1, %if.then9 ], [ 0, %if.end23 ], [ 0, %if.then80 ], [ 0, %while.body ], [ 0, %while.body60 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMAC_Final(ptr nocapture noundef %ctx, ptr noundef %out, ptr noundef writeonly %poutlen) local_unnamed_addr #0 {
entry:
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 5
  %0 = load i32, ptr %nlast_block, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %1) #6
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %poutlen, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %conv = zext nneg i32 %call to i64
  store i64 %conv, ptr %poutlen, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %tobool.not = icmp eq ptr %out, null
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end6
  %2 = load i32, ptr %nlast_block, align 8
  %cmp10 = icmp eq i32 %2, %call
  br i1 %cmp10, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.end8
  %cmp1341.not = icmp eq i32 %call, 0
  br i1 %cmp1341.not, label %if.end52, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count49 = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv45 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next46, %for.body ]
  %arrayidx = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 4, i64 %indvars.iv45
  %3 = load i8, ptr %arrayidx, align 1
  %arrayidx17 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 1, i64 %indvars.iv45
  %4 = load i8, ptr %arrayidx17, align 1
  %xor37 = xor i8 %4, %3
  %arrayidx21 = getelementptr inbounds i8, ptr %out, i64 %indvars.iv45
  store i8 %xor37, ptr %arrayidx21, align 1
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count49
  br i1 %exitcond50.not, label %if.end52, label %for.body, !llvm.loop !8

if.else:                                          ; preds = %if.end8
  %idxprom23 = sext i32 %2 to i64
  %arrayidx24 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 4, i64 %idxprom23
  store i8 -128, ptr %arrayidx24, align 1
  %sub = sub nsw i32 %call, %2
  %cmp25 = icmp sgt i32 %sub, 1
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.else
  %last_block22 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 4
  %add.ptr = getelementptr inbounds i8, ptr %last_block22, i64 %idxprom23
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub31 = add nsw i32 %sub, -1
  %conv32 = zext nneg i32 %sub31 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr29, i8 0, i64 %conv32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %if.else
  %cmp3539.not = icmp eq i32 %call, 0
  br i1 %cmp3539.not, label %if.end52, label %for.body37.preheader

for.body37.preheader:                             ; preds = %if.end33
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body37

for.body37:                                       ; preds = %for.body37.preheader, %for.body37
  %indvars.iv = phi i64 [ 0, %for.body37.preheader ], [ %indvars.iv.next, %for.body37 ]
  %arrayidx40 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 4, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx40, align 1
  %arrayidx43 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 2, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx43, align 1
  %xor4536 = xor i8 %6, %5
  %arrayidx48 = getelementptr inbounds i8, ptr %out, i64 %indvars.iv
  store i8 %xor4536, ptr %arrayidx48, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end52, label %for.body37, !llvm.loop !9

if.end52:                                         ; preds = %for.body37, %for.body, %if.end33, %for.cond.preheader
  %7 = load ptr, ptr %ctx, align 8
  %call54 = tail call i32 @EVP_Cipher(ptr noundef %7, ptr noundef nonnull %out, ptr noundef nonnull %out, i32 noundef %call) #6
  %cmp55 = icmp slt i32 %call54, 1
  br i1 %cmp55, label %if.then57, label %return

if.then57:                                        ; preds = %if.end52
  %conv58 = zext nneg i32 %call to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %out, i64 noundef %conv58) #6
  br label %return

return:                                           ; preds = %if.end52, %if.end6, %if.end, %entry, %if.then57
  %retval.0 = phi i32 [ 0, %if.then57 ], [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end6 ], [ 1, %if.end52 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMAC_resume(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 5
  %0 = load i32, ptr %nlast_block, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, ptr %ctx, i64 0, i32 3
  %call = tail call i32 @EVP_EncryptInit_ex(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %tbl) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
