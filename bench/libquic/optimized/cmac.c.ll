; ModuleID = 'bench/libquic/original/cmac.c.ll'
source_filename = "bench/libquic/original/cmac.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cmac_ctx_st = type { %struct.evp_cipher_ctx_st, [16 x i8], [16 x i8], [16 x i8], i32 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@kZeroIV = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @AES_CMAC(ptr noundef %out, ptr noundef %key, i64 noundef %key_len, ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %scratch.i = alloca [16 x i8], align 16
  %ctx = alloca %struct.cmac_ctx_st, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  %.sroa.gep12 = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  switch i64 %key_len, label %return [
    i64 16, label %sw.bb
    i64 32, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @EVP_aes_128_cbc() #8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_aes_256_cbc() #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %cipher.0 = phi ptr [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %ctx) #8
  %call3 = call i32 @CMAC_Init(ptr noundef nonnull %ctx, ptr noundef %key, i64 noundef %key_len, ptr noundef %cipher.0, ptr poison)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %scratch.i)
  %block_used.i = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  %0 = load i32, ptr %block_used.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end20.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %sub.i = sub i32 16, %0
  %conv.i = zext i32 %sub.i to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %in_len, i64 %conv.i)
  %block.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %block.i, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %in, i64 %spec.select.i, i1 false)
  %sub7.i = sub i64 %in_len, %spec.select.i
  %1 = load i32, ptr %block_used.i, align 8
  %2 = trunc nuw i64 %spec.select.i to i32
  %conv10.i = add i32 %1, %2
  store i32 %conv10.i, ptr %block_used.i, align 8
  %cmp11.i = icmp eq i64 %sub7.i, 0
  br i1 %cmp11.i, label %land.rhs, label %if.end14.i

if.end14.i:                                       ; preds = %if.then.i
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %in, i64 %spec.select.i
  %call.i = call i32 @EVP_Cipher(ptr noundef nonnull %ctx, ptr noundef nonnull %scratch.i, ptr noundef nonnull %block.i, i64 noundef 16) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %CMAC_Update.exit.thread, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i, %land.lhs.true
  %in.addr.0.i = phi ptr [ %add.ptr6.i, %if.end14.i ], [ %in, %land.lhs.true ]
  %in_len.addr.0.i = phi i64 [ %sub7.i, %if.end14.i ], [ %in_len, %land.lhs.true ]
  %cmp2127.i = icmp ugt i64 %in_len.addr.0.i, 16
  br i1 %cmp2127.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end20.i, %if.end28.i
  %in_len.addr.129.i = phi i64 [ %sub30.i, %if.end28.i ], [ %in_len.addr.0.i, %if.end20.i ]
  %in.addr.128.i = phi ptr [ %add.ptr29.i, %if.end28.i ], [ %in.addr.0.i, %if.end20.i ]
  %call25.i = call i32 @EVP_Cipher(ptr noundef nonnull %ctx, ptr noundef nonnull %scratch.i, ptr noundef %in.addr.128.i, i64 noundef 16) #8
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %CMAC_Update.exit.thread, label %if.end28.i

if.end28.i:                                       ; preds = %while.body.i
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %in.addr.128.i, i64 16
  %sub30.i = add i64 %in_len.addr.129.i, -16
  %cmp21.i = icmp ugt i64 %sub30.i, 16
  br i1 %cmp21.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end28.i, %if.end20.i
  %in.addr.1.lcssa.i = phi ptr [ %in.addr.0.i, %if.end20.i ], [ %add.ptr29.i, %if.end28.i ]
  %in_len.addr.1.lcssa.i = phi i64 [ %in_len.addr.0.i, %if.end20.i ], [ %sub30.i, %if.end28.i ]
  %block31.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %block31.i, ptr align 1 %in.addr.1.lcssa.i, i64 %in_len.addr.1.lcssa.i, i1 false)
  %conv33.i = trunc nuw nsw i64 %in_len.addr.1.lcssa.i to i32
  store i32 %conv33.i, ptr %block_used.i, align 8
  br label %land.rhs

CMAC_Update.exit.thread:                          ; preds = %while.body.i, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scratch.i)
  br label %land.end

land.rhs:                                         ; preds = %while.end.i, %if.then.i
  %3 = phi i32 [ %conv33.i, %while.end.i ], [ %conv10.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scratch.i)
  %cmp.i = icmp eq ptr %out, null
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %cmp1.not.i = icmp eq i32 %3, 16
  br i1 %cmp1.not.i, label %if.end10.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %block.i3 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds nuw [16 x i8], ptr %block.i3, i64 0, i64 %idxprom.i
  store i8 -128, ptr %arrayidx.i, align 1
  %4 = load i32, ptr %block_used.i, align 8
  %idx.ext.i4 = zext i32 %4 to i64
  %add.ptr.i5 = getelementptr inbounds nuw i8, ptr %block.i3, i64 %idx.ext.i4
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i5, i64 1
  %sub.i6 = sub i32 15, %4
  %conv.i7 = zext i32 %sub.i6 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr7.i, i8 0, i64 %conv.i7, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then2.i, %if.end.i
  %5 = phi i64 [ 168, %if.then2.i ], [ 152, %if.end.i ]
  %block13.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %ctx, i64 %5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end10.i
  %indvars.iv.i = phi i64 [ 0, %if.end10.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx15.i = getelementptr inbounds nuw [16 x i8], ptr %block13.i, i64 0, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx15.i, align 1
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %8 = load i8, ptr %arrayidx18.i, align 1
  %xor17.i = xor i8 %8, %7
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %out, i64 %indvars.iv.i
  store i8 %xor17.i, ptr %arrayidx22.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i
  %call.i8 = call i32 @EVP_Cipher(ptr noundef nonnull %ctx, ptr noundef nonnull %out, ptr noundef nonnull %out, i64 noundef 16) #8
  %9 = icmp ne i32 %call.i8, 0
  %10 = zext i1 %9 to i32
  br label %land.end

land.end:                                         ; preds = %for.end.i, %land.rhs, %CMAC_Update.exit.thread, %sw.epilog
  %land.ext = phi i32 [ 0, %sw.epilog ], [ 0, %CMAC_Update.exit.thread ], [ %10, %for.end.i ], [ 1, %land.rhs ]
  %call.i10 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %ctx) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %.sroa.gep12, i64 noundef 16) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %.sroa.gep, i64 noundef 16) #8
  %block.i11 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  call void @OPENSSL_cleanse(ptr noundef nonnull %block.i11, i64 noundef 16) #8
  br label %return

return:                                           ; preds = %entry, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CMAC_Init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, ptr noundef %cipher, ptr readnone captures(none) %engine) local_unnamed_addr #0 {
entry:
  %scratch = alloca [16 x i8], align 16
  %call = tail call i32 @EVP_CIPHER_block_size(ptr noundef %cipher) #8
  %cmp.not = icmp eq i32 %call, 16
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @EVP_CIPHER_key_length(ptr noundef %cipher) #8
  %conv = zext i32 %call1 to i64
  %cmp2.not = icmp eq i64 %key_len, %conv
  br i1 %cmp2.not, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr noundef null, ptr noundef %key, ptr noundef nonnull @kZeroIV) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call8 = call i32 @EVP_Cipher(ptr noundef %ctx, ptr noundef nonnull %scratch, ptr noundef nonnull @kZeroIV, i64 noundef 16) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call12 = call i32 @EVP_EncryptInit_ex(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @kZeroIV) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false10
  %k1 = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  %.pre = load i8, ptr %scratch, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %0 = phi i8 [ %.pre, %if.end ], [ %1, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %scratch, i64 %indvars.iv.next.i
  %1 = load i8, ptr %arrayidx2.i, align 1
  %or.i = call i8 @llvm.fshl.i8(i8 %0, i8 %1, i8 1)
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %k1, i64 %indvars.iv.i
  store i8 %or.i, ptr %arrayidx6.i, align 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %binary_field_mul_x.exit, label %for.body.i, !llvm.loop !10

binary_field_mul_x.exit:                          ; preds = %for.body.i
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %scratch, i64 15
  %2 = load i8, ptr %arrayidx12.i, align 1
  %shl14.i = shl i8 %2, 1
  %isneg.i = icmp slt i8 %.pre, 0
  %and.i = select i1 %isneg.i, i8 -121, i8 0
  %xor.i = xor i8 %shl14.i, %and.i
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %ctx, i64 167
  store i8 %xor.i, ptr %arrayidx18.i, align 1
  %k2 = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  %.pre24 = load i8, ptr %k1, align 1
  br label %for.body.i9

for.body.i9:                                      ; preds = %for.body.i9, %binary_field_mul_x.exit
  %3 = phi i8 [ %.pre24, %binary_field_mul_x.exit ], [ %4, %for.body.i9 ]
  %indvars.iv.i10 = phi i64 [ 0, %binary_field_mul_x.exit ], [ %indvars.iv.next.i12, %for.body.i9 ]
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i10, 1
  %arrayidx2.i13 = getelementptr inbounds nuw i8, ptr %k1, i64 %indvars.iv.next.i12
  %4 = load i8, ptr %arrayidx2.i13, align 1
  %or.i14 = call i8 @llvm.fshl.i8(i8 %3, i8 %4, i8 1)
  %arrayidx6.i15 = getelementptr inbounds nuw i8, ptr %k2, i64 %indvars.iv.i10
  store i8 %or.i14, ptr %arrayidx6.i15, align 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i12, 15
  br i1 %exitcond.not.i16, label %binary_field_mul_x.exit23, label %for.body.i9, !llvm.loop !10

binary_field_mul_x.exit23:                        ; preds = %for.body.i9
  %shl14.i18 = shl i8 %xor.i, 1
  %isneg.i19 = icmp slt i8 %.pre24, 0
  %and.i20 = select i1 %isneg.i19, i8 -121, i8 0
  %xor.i21 = xor i8 %shl14.i18, %and.i20
  %arrayidx18.i22 = getelementptr inbounds nuw i8, ptr %ctx, i64 183
  store i8 %xor.i21, ptr %arrayidx18.i22, align 1
  %block_used = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  store i32 0, ptr %block_used, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false4, %lor.lhs.false6, %lor.lhs.false10, %binary_field_mul_x.exit23
  %retval.0 = phi i32 [ 1, %binary_field_mul_x.exit23 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CMAC_Update(ptr noundef %ctx, ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %scratch = alloca [16 x i8], align 16
  %block_used = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  %0 = load i32, ptr %block_used, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 16, %0
  %conv = zext i32 %sub to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %in_len, i64 %conv)
  %block = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %block, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %in, i64 %spec.select, i1 false)
  %sub7 = sub i64 %in_len, %spec.select
  %1 = load i32, ptr %block_used, align 8
  %2 = trunc nuw i64 %spec.select to i32
  %conv10 = add i32 %1, %2
  store i32 %conv10, ptr %block_used, align 8
  %cmp11 = icmp eq i64 %sub7, 0
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.then
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %in, i64 %spec.select
  %call = call i32 @EVP_Cipher(ptr noundef nonnull %ctx, ptr noundef nonnull %scratch, ptr noundef nonnull %block, i64 noundef 16) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end14, %entry
  %in.addr.0 = phi ptr [ %add.ptr6, %if.end14 ], [ %in, %entry ]
  %in_len.addr.0 = phi i64 [ %sub7, %if.end14 ], [ %in_len, %entry ]
  %cmp2127 = icmp ugt i64 %in_len.addr.0, 16
  br i1 %cmp2127, label %while.body, label %while.end

while.body:                                       ; preds = %if.end20, %if.end28
  %in_len.addr.129 = phi i64 [ %sub30, %if.end28 ], [ %in_len.addr.0, %if.end20 ]
  %in.addr.128 = phi ptr [ %add.ptr29, %if.end28 ], [ %in.addr.0, %if.end20 ]
  %call25 = call i32 @EVP_Cipher(ptr noundef %ctx, ptr noundef nonnull %scratch, ptr noundef %in.addr.128, i64 noundef 16) #8
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %while.body
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %in.addr.128, i64 16
  %sub30 = add i64 %in_len.addr.129, -16
  %cmp21 = icmp ugt i64 %sub30, 16
  br i1 %cmp21, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end28, %if.end20
  %in.addr.1.lcssa = phi ptr [ %in.addr.0, %if.end20 ], [ %add.ptr29, %if.end28 ]
  %in_len.addr.1.lcssa = phi i64 [ %in_len.addr.0, %if.end20 ], [ %sub30, %if.end28 ]
  %block31 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %block31, ptr align 1 %in.addr.1.lcssa, i64 %in_len.addr.1.lcssa, i1 false)
  %conv33 = trunc nuw nsw i64 %in_len.addr.1.lcssa to i32
  store i32 %conv33, ptr %block_used, align 8
  br label %return

return:                                           ; preds = %while.body, %if.end14, %if.then, %while.end
  %retval.0 = phi i32 [ 1, %while.end ], [ 1, %if.then ], [ 0, %if.end14 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @CMAC_Final(ptr noundef %ctx, ptr noundef %out, ptr noundef writeonly captures(none) initializes((0, 8)) %out_len) local_unnamed_addr #0 {
entry:
  store i64 16, ptr %out_len, align 8
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %block_used = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  %0 = load i32, ptr %block_used, align 8
  %cmp1.not = icmp eq i32 %0, 16
  br i1 %cmp1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %block = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr %block, i64 0, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1
  %1 = load i32, ptr %block_used, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %block, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %sub = sub i32 15, %1
  %conv = zext i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr7, i8 0, i64 %conv, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.end
  %2 = phi i64 [ 168, %if.then2 ], [ 152, %if.end ]
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 %2
  %block13 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  br label %for.body

for.body:                                         ; preds = %if.end10, %for.body
  %indvars.iv = phi i64 [ 0, %if.end10 ], [ %indvars.iv.next, %for.body ]
  %arrayidx15 = getelementptr inbounds nuw [16 x i8], ptr %block13, i64 0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx15, align 1
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx18, align 1
  %xor17 = xor i8 %5, %4
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %out, i64 %indvars.iv
  store i8 %xor17, ptr %arrayidx22, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %call = tail call i32 @EVP_Cipher(ptr noundef nonnull %ctx, ptr noundef nonnull %out, ptr noundef nonnull %out, i64 noundef 16) #8
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %call, %for.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @CMAC_CTX_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(208) ptr @malloc(i64 noundef 208) #9
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %call) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @CMAC_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %ctx) #8
  %k1.i = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %k1.i, i64 noundef 16) #8
  %k2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %k2.i, i64 noundef 16) #8
  %block.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %block.i, i64 noundef 16) #8
  tail call void @free(ptr noundef nonnull %ctx) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @EVP_CIPHER_block_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @CMAC_Reset(ptr noundef initializes((200, 204)) %ctx) local_unnamed_addr #0 {
entry:
  %block_used = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  store i32 0, ptr %block_used, align 8
  %call = tail call i32 @EVP_EncryptInit_ex(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @kZeroIV) #8
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
