; ModuleID = 'bench/openssl/original/libcrypto-shlib-rsa_oaep.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rsa_oaep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_oaep.c\00", align 1
@__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex = private unnamed_addr constant [40 x i8] c"ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex\00", align 1
@__func__.RSA_padding_check_PKCS1_OAEP_mgf1 = private unnamed_addr constant [34 x i8] c"RSA_padding_check_PKCS1_OAEP_mgf1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_OAEP(ptr noundef %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen, ptr noundef %param, i32 noundef %plen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef null, ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen, ptr noundef %param, i32 noundef %plen, ptr noundef null, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef %libctx, ptr noundef %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen, ptr noundef %param, i32 noundef %plen, ptr noundef %md, ptr noundef %mgf1md) local_unnamed_addr #0 {
entry:
  %seedmask = alloca [64 x i8], align 16
  %sub = add nsw i32 %tlen, -1
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_sha1() #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %md.addr.0 = phi ptr [ %call, %if.then ], [ %md, %entry ]
  %cmp1 = icmp eq ptr %mgf1md, null
  %spec.select = select i1 %cmp1, ptr %md.addr.0, ptr %mgf1md
  %call4 = tail call i32 @EVP_MD_get_size(ptr noundef %md.addr.0) #5
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 181, ptr noundef null) #5
  br label %return

if.end7:                                          ; preds = %if.end
  %mul = shl nuw nsw i32 %call4, 1
  %0 = xor i32 %mul, -1
  %sub9 = add i32 %sub, %0
  %cmp10 = icmp slt i32 %sub9, %flen
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #5
  br label %return

if.end12:                                         ; preds = %if.end7
  %add = or disjoint i32 %mul, 1
  %cmp14.not = icmp slt i32 %add, %tlen
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null) #5
  br label %return

if.end16:                                         ; preds = %if.end12
  store i8 0, ptr %to, align 1
  %add.ptr = getelementptr inbounds i8, ptr %to, i64 1
  %idx.ext = zext nneg i32 %call4 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %to, i64 %idx.ext
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 1
  %conv = sext i32 %plen to i64
  %call19 = tail call i32 @EVP_Digest(ptr noundef %param, i64 noundef %conv, ptr noundef nonnull %add.ptr18, ptr noundef null, ptr noundef %md.addr.0, ptr noundef null) #5
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr18, i64 %idx.ext
  %sub24 = sub nsw i32 %sub, %flen
  %sub27 = add i32 %sub24, %0
  %conv28 = sext i32 %sub27 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr23, i8 0, i64 %conv28, i1 false)
  %1 = xor i32 %call4, -1
  %sub31 = add i32 %sub24, %1
  %idxprom = sext i32 %sub31 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %add.ptr18, i64 %idxprom
  store i8 1, ptr %arrayidx32, align 1
  %idx.ext33 = sext i32 %sub to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr18, i64 %idx.ext33
  %idx.ext35 = sext i32 %flen to i64
  %idx.neg = sub nsw i64 0, %idx.ext35
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr34, i64 %idx.neg
  %idx.neg38 = sub nsw i64 0, %idx.ext
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr36, i64 %idx.neg38
  %conv40 = zext i32 %flen to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr39, ptr align 1 %from, i64 %conv40, i1 false)
  %call42 = tail call i32 @RAND_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %add.ptr, i64 noundef %idx.ext, i32 noundef 0) #5
  %cmp43 = icmp slt i32 %call42, 1
  br i1 %cmp43, label %err, label %if.end46

if.end46:                                         ; preds = %if.end21
  %sub47 = sub nsw i32 %sub, %call4
  %conv48 = sext i32 %sub47 to i64
  %call49 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv48, ptr noundef nonnull @.str, i32 noundef 114) #5
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %err, label %if.end53

if.end53:                                         ; preds = %if.end46
  %call56 = tail call i32 @PKCS1_MGF1(ptr noundef nonnull %call49, i64 noundef %conv48, ptr noundef nonnull %add.ptr, i64 noundef %idx.ext, ptr noundef %spec.select), !range !5
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end53
  %cmp6152 = icmp sgt i32 %sub47, 0
  br i1 %cmp6152, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %sub47 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx64 = getelementptr inbounds i8, ptr %call49, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx64, align 1
  %arrayidx67 = getelementptr inbounds i8, ptr %add.ptr18, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx67, align 1
  %xor51 = xor i8 %3, %2
  store i8 %xor51, ptr %arrayidx67, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call72 = call i32 @PKCS1_MGF1(ptr noundef nonnull %seedmask, i64 noundef %idx.ext, ptr noundef nonnull %add.ptr18, i64 noundef %conv48, ptr noundef %spec.select), !range !5
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %err, label %for.body80.preheader

for.body80.preheader:                             ; preds = %for.end
  %smax = call i32 @llvm.smax.i32(i32 %call4, i32 1)
  %wide.trip.count60 = zext nneg i32 %smax to i64
  br label %for.body80

for.body80:                                       ; preds = %for.body80.preheader, %for.body80
  %indvars.iv57 = phi i64 [ 0, %for.body80.preheader ], [ %indvars.iv.next58, %for.body80 ]
  %arrayidx82 = getelementptr inbounds [64 x i8], ptr %seedmask, i64 0, i64 %indvars.iv57
  %4 = load i8, ptr %arrayidx82, align 1
  %arrayidx85 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv57
  %5 = load i8, ptr %arrayidx85, align 1
  %xor8750 = xor i8 %5, %4
  store i8 %xor8750, ptr %arrayidx85, align 1
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %err, label %for.body80, !llvm.loop !8

err:                                              ; preds = %for.body80, %for.end, %if.end53, %if.end46, %if.end21, %if.end16
  %rv.0 = phi i32 [ 0, %if.end21 ], [ 0, %if.end46 ], [ 0, %if.end53 ], [ 0, %for.end ], [ 0, %if.end16 ], [ 1, %for.body80 ]
  %dbmask.0 = phi ptr [ null, %if.end21 ], [ null, %if.end46 ], [ %call49, %if.end53 ], [ %call49, %for.end ], [ null, %if.end16 ], [ %call49, %for.body80 ]
  %dbmask_len.0 = phi i32 [ 0, %if.end21 ], [ %sub47, %if.end46 ], [ %sub47, %if.end53 ], [ %sub47, %for.end ], [ 0, %if.end16 ], [ %sub47, %for.body80 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %seedmask, i64 noundef 64) #5
  %conv93 = sext i32 %dbmask_len.0 to i64
  call void @CRYPTO_clear_free(ptr noundef %dbmask.0, i64 noundef %conv93, ptr noundef nonnull @.str, i32 noundef 135) #5
  br label %return

return:                                           ; preds = %err, %if.then15, %if.then11, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then11 ], [ 0, %if.then15 ], [ %rv.0, %err ]
  ret i32 %retval.0
}

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS1_MGF1(ptr noundef %mask, i64 noundef %len, ptr noundef %seed, i64 noundef %seedlen, ptr noundef %dgst) local_unnamed_addr #0 {
entry:
  %cnt = alloca [4 x i8], align 1
  %md = alloca [64 x i8], align 16
  %call = tail call ptr @EVP_MD_CTX_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_MD_get_size(ptr noundef %dgst) #5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp523 = icmp sgt i64 %len, 0
  br i1 %cmp523, label %for.body.lr.ph, label %err

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %cnt, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %cnt, i64 0, i64 2
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %cnt, i64 0, i64 3
  %conv27 = zext nneg i32 %call1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.025 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %outlen.024 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  %shr = lshr i64 %i.025, 24
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr %cnt, align 1
  %shr6 = lshr i64 %i.025, 16
  %conv8 = trunc i64 %shr6 to i8
  store i8 %conv8, ptr %arrayidx9, align 1
  %0 = lshr i64 %i.025, 8
  %conv14 = trunc i64 %0 to i8
  store i8 %conv14, ptr %arrayidx15, align 1
  %conv17 = trunc i64 %i.025 to i8
  store i8 %conv17, ptr %arrayidx18, align 1
  %call19 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef %dgst, ptr noundef null) #5
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call20 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %seed, i64 noundef %seedlen) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %call23 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %cnt, i64 noundef 4) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %lor.lhs.false22
  %add = add nuw nsw i64 %outlen.024, %conv27
  %cmp28.not = icmp sgt i64 %add, %len
  br i1 %cmp28.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.end26
  %add.ptr = getelementptr inbounds i8, ptr %mask, i64 %outlen.024
  %call31 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef %add.ptr, ptr noundef null) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %for.inc

if.else:                                          ; preds = %if.end26
  %call38 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef nonnull %md, ptr noundef null) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %for.inc.thread

for.inc.thread:                                   ; preds = %if.else
  %add.ptr42 = getelementptr inbounds i8, ptr %mask, i64 %outlen.024
  %sub = sub nsw i64 %len, %outlen.024
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr nonnull align 16 %md, i64 %sub, i1 false)
  br label %err

for.inc:                                          ; preds = %if.then30
  %inc = add nuw nsw i64 %i.025, 1
  %cmp5 = icmp slt i64 %add, %len
  br i1 %cmp5, label %for.body, label %err, !llvm.loop !9

err:                                              ; preds = %lor.lhs.false22, %lor.lhs.false, %for.body, %if.then30, %for.inc, %if.else, %for.inc.thread, %for.cond.preheader, %if.end, %entry
  %rv.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ 0, %for.cond.preheader ], [ -1, %if.else ], [ 0, %for.inc.thread ], [ -1, %lor.lhs.false22 ], [ -1, %lor.lhs.false ], [ -1, %for.body ], [ -1, %if.then30 ], [ 0, %for.inc ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %md, i64 noundef 64) #5
  call void @EVP_MD_CTX_free(ptr noundef %call) #5
  ret i32 %rv.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen, ptr noundef %param, i32 noundef %plen, ptr noundef %md, ptr noundef %mgf1md) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef null, ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen, ptr noundef %param, i32 noundef %plen, ptr noundef %md, ptr noundef %mgf1md), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_OAEP(ptr nocapture noundef %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen, i32 noundef %num, ptr noundef %param, i32 noundef %plen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen, i32 noundef %num, ptr noundef %param, i32 noundef %plen, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr nocapture noundef %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen, i32 noundef %num, ptr noundef %param, i32 noundef %plen, ptr noundef %md, ptr noundef %mgf1md) local_unnamed_addr #0 {
entry:
  %seed = alloca [64 x i8], align 16
  %phash = alloca [64 x i8], align 16
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_sha1() #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %md.addr.0 = phi ptr [ %call, %if.then ], [ %md, %entry ]
  %cmp1 = icmp eq ptr %mgf1md, null
  %spec.select = select i1 %cmp1, ptr %md.addr.0, ptr %mgf1md
  %call4 = tail call i32 @EVP_MD_get_size(ptr noundef %md.addr.0) #5
  %cmp5 = icmp slt i32 %tlen, 1
  %cmp6 = icmp slt i32 %flen, 1
  %or.cond = or i1 %cmp5, %cmp6
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp slt i32 %num, %flen
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %mul = shl nsw i32 %call4, 1
  %add = add nsw i32 %mul, 2
  %cmp11 = icmp sgt i32 %add, %num
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false10, %if.end8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_OAEP_mgf1) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 121, ptr noundef null) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  %0 = xor i32 %call4, -1
  %sub14 = add i32 %0, %num
  %conv = sext i32 %sub14 to i64
  %call15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 203) #5
  %cmp16 = icmp eq ptr %call15, null
  %.pre208 = zext nneg i32 %num to i64
  br i1 %cmp16, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.end13
  %call21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %.pre208, ptr noundef nonnull @.str, i32 noundef 207) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %cleanup, label %if.end25

if.end25:                                         ; preds = %if.end19
  %add.ptr27 = getelementptr inbounds i8, ptr %call21, i64 %.pre208
  %cmp28163 = icmp sgt i32 %num, 0
  br i1 %cmp28163, label %for.body.preheader, label %if.end25.for.end_crit_edge

if.end25.for.end_crit_edge:                       ; preds = %if.end25
  %.pre = load i8, ptr %add.ptr27, align 1
  br label %for.end

for.body.preheader:                               ; preds = %if.end25
  %idx.ext = zext nneg i32 %flen to i64
  %add.ptr = getelementptr inbounds i8, ptr %from, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %from.addr.0167 = phi ptr [ %add.ptr34, %for.body ], [ %add.ptr, %for.body.preheader ]
  %em.0166 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr27, %for.body.preheader ]
  %flen.addr.0165 = phi i32 [ %sub31, %for.body ], [ %flen, %for.body.preheader ]
  %i.0164 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %isnotneg = icmp ne i32 %flen.addr.0165, 0
  %and.neg = sext i1 %isnotneg to i32
  %sub31 = add i32 %flen.addr.0165, %and.neg
  %idx.ext33.neg = sext i1 %isnotneg to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %from.addr.0167, i64 %idx.ext33.neg
  %1 = load i8, ptr %add.ptr34, align 1
  %conv37 = select i1 %isnotneg, i8 %1, i8 0
  %incdec.ptr = getelementptr inbounds i8, ptr %em.0166, i64 -1
  store i8 %conv37, ptr %incdec.ptr, align 1
  %inc = add nuw nsw i32 %i.0164, 1
  %exitcond.not = icmp eq i32 %inc, %num
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end25.for.end_crit_edge
  %2 = phi i8 [ %.pre, %if.end25.for.end_crit_edge ], [ %conv37, %for.body ]
  %em.0.lcssa = phi ptr [ %add.ptr27, %if.end25.for.end_crit_edge ], [ %incdec.ptr, %for.body ]
  %conv38 = zext i8 %2 to i32
  %sub.i115 = add nsw i32 %conv38, -1
  %shr.neg.i.i117 = ashr i32 %sub.i115, 31
  %add.ptr40 = getelementptr inbounds i8, ptr %em.0.lcssa, i64 1
  %idx.ext42 = sext i32 %call4 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr40, i64 %idx.ext42
  %call46 = call i32 @PKCS1_MGF1(ptr noundef nonnull %seed, i64 noundef %idx.ext42, ptr noundef nonnull %add.ptr43, i64 noundef %conv, ptr noundef %spec.select), !range !5
  %tobool.not = icmp eq i32 %call46, 0
  br i1 %tobool.not, label %for.cond49.preheader, label %cleanup

for.cond49.preheader:                             ; preds = %for.end
  %cmp50168 = icmp sgt i32 %call4, 0
  br i1 %cmp50168, label %for.body52.preheader, label %for.end61

for.body52.preheader:                             ; preds = %for.cond49.preheader
  %wide.trip.count = zext nneg i32 %call4 to i64
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader, %for.body52
  %indvars.iv = phi i64 [ 0, %for.body52.preheader ], [ %indvars.iv.next, %for.body52 ]
  %arrayidx53 = getelementptr inbounds i8, ptr %add.ptr40, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx56, align 1
  %xor113 = xor i8 %4, %3
  store i8 %xor113, ptr %arrayidx56, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond188.not, label %for.end61, label %for.body52, !llvm.loop !11

for.end61:                                        ; preds = %for.body52, %for.cond49.preheader
  %call65 = call i32 @PKCS1_MGF1(ptr noundef nonnull %call15, i64 noundef %conv, ptr noundef nonnull %seed, i64 noundef %idx.ext42, ptr noundef %spec.select), !range !5
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %for.cond69.preheader, label %cleanup

for.cond69.preheader:                             ; preds = %for.end61
  %cmp70170 = icmp sgt i32 %sub14, 0
  br i1 %cmp70170, label %for.body72.preheader, label %for.end83

for.body72.preheader:                             ; preds = %for.cond69.preheader
  %wide.trip.count192 = zext nneg i32 %sub14 to i64
  br label %for.body72

for.body72:                                       ; preds = %for.body72.preheader, %for.body72
  %indvars.iv189 = phi i64 [ 0, %for.body72.preheader ], [ %indvars.iv.next190, %for.body72 ]
  %arrayidx74 = getelementptr inbounds i8, ptr %add.ptr43, i64 %indvars.iv189
  %5 = load i8, ptr %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds i8, ptr %call15, i64 %indvars.iv189
  %6 = load i8, ptr %arrayidx77, align 1
  %xor79112 = xor i8 %6, %5
  store i8 %xor79112, ptr %arrayidx77, align 1
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %for.end83, label %for.body72, !llvm.loop !12

for.end83:                                        ; preds = %for.body72, %for.cond69.preheader
  %conv84 = sext i32 %plen to i64
  %call86 = call i32 @EVP_Digest(ptr noundef %param, i64 noundef %conv84, ptr noundef nonnull %phash, ptr noundef null, ptr noundef %md.addr.0, ptr noundef null) #5
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %cleanup, label %if.end89

if.end89:                                         ; preds = %for.end83
  %call92 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %call15, ptr noundef nonnull %phash, i64 noundef %idx.ext42) #5
  %not.i118 = xor i32 %call92, -1
  %sub.i119 = add i32 %call92, -1
  %7 = and i32 %sub.i119, %not.i118
  %shr.neg.i.i117162 = and i32 %7, %sub.i115
  %and94 = ashr i32 %shr.neg.i.i117162, 31
  %cmp96172 = icmp slt i32 %call4, %sub14
  br i1 %cmp96172, label %for.body98, label %for.end114

for.body98:                                       ; preds = %if.end89, %for.body98
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %for.body98 ], [ %idx.ext42, %if.end89 ]
  %found_one_byte.0176 = phi i32 [ %or, %for.body98 ], [ 0, %if.end89 ]
  %good.0175 = phi i32 [ %and111, %for.body98 ], [ %and94, %if.end89 ]
  %one_index.0174 = phi i32 [ %or.i.i, %for.body98 ], [ 0, %if.end89 ]
  %arrayidx100 = getelementptr inbounds i8, ptr %call15, i64 %indvars.iv194
  %8 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %8 to i32
  %xor.i = xor i32 %conv101, 1
  %sub.i.i = add nsw i32 %xor.i, -1
  %shr.neg.i.i.i = ashr i32 %sub.i.i, 31
  %sub.i123 = add nsw i32 %conv101, -1
  %shr.neg.i.i125 = ashr i32 %sub.i123, 31
  %not107 = xor i32 %found_one_byte.0176, -1
  %and108 = and i32 %shr.neg.i.i.i, %not107
  %9 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %and108) #6, !srcloc !13
  %10 = trunc i64 %indvars.iv194 to i32
  %and.i.i126 = and i32 %9, %10
  %not.i.i127 = xor i32 %and108, -1
  %11 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i127) #6, !srcloc !13
  %and2.i.i = and i32 %11, %one_index.0174
  %or.i.i = or i32 %and2.i.i, %and.i.i126
  %or = or i32 %shr.neg.i.i.i, %found_one_byte.0176
  %or110 = or i32 %or, %shr.neg.i.i125
  %and111 = and i32 %or110, %good.0175
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next195 to i32
  %exitcond197.not = icmp eq i32 %sub14, %lftr.wideiv
  br i1 %exitcond197.not, label %for.end114.loopexit, label %for.body98, !llvm.loop !14

for.end114.loopexit:                              ; preds = %for.body98
  %12 = xor i32 %or.i.i, -1
  br label %for.end114

for.end114:                                       ; preds = %for.end114.loopexit, %if.end89
  %one_index.0.lcssa = phi i32 [ -1, %if.end89 ], [ %12, %for.end114.loopexit ]
  %good.0.lcssa = phi i32 [ %and94, %if.end89 ], [ %and111, %for.end114.loopexit ]
  %found_one_byte.0.lcssa = phi i32 [ 0, %if.end89 ], [ %or, %for.end114.loopexit ]
  %sub117 = add i32 %sub14, %one_index.0.lcssa
  %xor.i.i = xor i32 %sub117, %tlen
  %sub.i.i128 = sub i32 %tlen, %sub117
  %xor1.i.i = xor i32 %sub.i.i128, %sub117
  %or.i.i129 = or i32 %xor1.i.i, %xor.i.i
  %xor2.i.i = xor i32 %or.i.i129, %tlen
  %isnotneg.i.inv = icmp slt i32 %xor2.i.i, 0
  %13 = select i1 %isnotneg.i.inv, i32 0, i32 %found_one_byte.0.lcssa
  %and119 = and i32 %13, %good.0.lcssa
  %sub121 = add i32 %sub14, %0
  %xor.i131 = xor i32 %sub121, %tlen
  %sub.i132 = sub i32 %sub121, %tlen
  %xor1.i = xor i32 %sub.i132, %tlen
  %or.i = or i32 %xor1.i, %xor.i131
  %xor2.i = xor i32 %or.i, %sub121
  %shr.neg.i.i133 = ashr i32 %xor2.i, 31
  %14 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %shr.neg.i.i133) #6, !srcloc !13
  %and.i.i134 = and i32 %14, %sub121
  %not.i.i135 = xor i32 %shr.neg.i.i133, -1
  %15 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i135) #6, !srcloc !13
  %and2.i.i136 = and i32 %15, %tlen
  %or.i.i137 = or i32 %and2.i.i136, %and.i.i134
  %cmp129183 = icmp sgt i32 %sub121, 1
  br i1 %cmp129183, label %for.body131.lr.ph, label %for.cond158.preheader

for.body131.lr.ph:                                ; preds = %for.end114
  %sub134 = sub nsw i32 %sub121, %sub117
  %i.4180 = add nsw i32 %call4, 1
  %16 = sext i32 %i.4180 to i64
  br label %for.body131

for.cond158.preheader:                            ; preds = %for.inc156, %for.end114
  %cmp159185 = icmp sgt i32 %or.i.i137, 0
  br i1 %cmp159185, label %for.body161.lr.ph, label %for.end176

for.body161.lr.ph:                                ; preds = %for.cond158.preheader
  %invariant.gep = getelementptr i8, ptr %call15, i64 1
  %17 = and i32 %and119, 255
  %wide.trip.count206 = zext nneg i32 %or.i.i137 to i64
  %invariant.gep211 = getelementptr i8, ptr %invariant.gep, i64 %idx.ext42
  br label %for.body161

for.body131:                                      ; preds = %for.body131.lr.ph, %for.inc156
  %msg_index.0184 = phi i32 [ 1, %for.body131.lr.ph ], [ %shl, %for.inc156 ]
  %sub140 = sub nsw i32 %sub14, %msg_index.0184
  %cmp141181 = icmp slt i32 %i.4180, %sub140
  br i1 %cmp141181, label %for.body143.lr.ph, label %for.inc156

for.body143.lr.ph:                                ; preds = %for.body131
  %and135 = and i32 %msg_index.0184, %sub134
  %sub.i.i139 = add i32 %and135, -1
  %.inv = icmp slt i32 %sub.i.i139, 0
  %conv.i = select i1 %.inv, i32 0, i32 255
  %18 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv.i) #6, !srcloc !13
  %not.i.i142 = xor i32 %conv.i, -1
  %19 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i142) #6, !srcloc !13
  %20 = sext i32 %msg_index.0184 to i64
  %21 = sext i32 %sub140 to i64
  %invariant.gep209 = getelementptr i8, ptr %call15, i64 %20
  br label %for.body143

for.body143:                                      ; preds = %for.body143.lr.ph, %for.body143
  %indvars.iv198 = phi i64 [ %16, %for.body143.lr.ph ], [ %indvars.iv.next199, %for.body143 ]
  %gep210 = getelementptr i8, ptr %invariant.gep209, i64 %indvars.iv198
  %22 = load i8, ptr %gep210, align 1
  %arrayidx149 = getelementptr inbounds i8, ptr %call15, i64 %indvars.iv198
  %23 = load i8, ptr %arrayidx149, align 1
  %conv1.i = zext i8 %22 to i32
  %conv2.i = zext i8 %23 to i32
  %and.i.i141 = and i32 %18, %conv1.i
  %and2.i.i143 = and i32 %19, %conv2.i
  %or.i.i144 = or i32 %and2.i.i143, %and.i.i141
  %conv3.i = trunc i32 %or.i.i144 to i8
  store i8 %conv3.i, ptr %arrayidx149, align 1
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %cmp141 = icmp slt i64 %indvars.iv.next199, %21
  br i1 %cmp141, label %for.body143, label %for.inc156, !llvm.loop !15

for.inc156:                                       ; preds = %for.body143, %for.body131
  %shl = shl i32 %msg_index.0184, 1
  %cmp129 = icmp slt i32 %shl, %sub121
  br i1 %cmp129, label %for.body131, label %for.cond158.preheader, !llvm.loop !16

for.body161:                                      ; preds = %for.body161.lr.ph, %for.body161
  %indvars.iv202 = phi i64 [ 0, %for.body161.lr.ph ], [ %indvars.iv.next203, %for.body161 ]
  %24 = trunc i64 %indvars.iv202 to i32
  %sub.i146 = sub i32 %24, %sub117
  %or.i148 = or i32 %sub.i146, %sub117
  %isneg = icmp slt i32 %or.i148, 0
  %gep212 = getelementptr i8, ptr %invariant.gep211, i64 %indvars.iv202
  %25 = load i8, ptr %gep212, align 1
  %arrayidx170 = getelementptr inbounds i8, ptr %to, i64 %indvars.iv202
  %26 = load i8, ptr %arrayidx170, align 1
  %conv.i151 = select i1 %isneg, i32 %17, i32 0
  %conv1.i152 = zext i8 %25 to i32
  %conv2.i153 = zext i8 %26 to i32
  %27 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv.i151) #6, !srcloc !13
  %and.i.i154 = and i32 %27, %conv1.i152
  %not.i.i155 = xor i32 %conv.i151, -1
  %28 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i155) #6, !srcloc !13
  %and2.i.i156 = and i32 %28, %conv2.i153
  %or.i.i157 = or i32 %and2.i.i156, %and.i.i154
  %conv3.i158 = trunc i32 %or.i.i157 to i8
  store i8 %conv3.i158, ptr %arrayidx170, align 1
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count206
  br i1 %exitcond207.not, label %for.end176, label %for.body161, !llvm.loop !17

for.end176:                                       ; preds = %for.body161, %for.cond158.preheader
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_OAEP_mgf1) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 121, ptr noundef null) #5
  %and177 = and i32 %and119, 1
  call void @err_clear_last_constant_time(i32 noundef %and177) #5
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %for.end83, %for.end61, %for.end, %if.end19, %for.end176
  %mlen.0 = phi i32 [ -1, %for.end83 ], [ -1, %for.end61 ], [ -1, %for.end ], [ -1, %if.end19 ], [ %sub117, %for.end176 ], [ -1, %if.end13 ]
  %good.1 = phi i32 [ %shr.neg.i.i117, %for.end83 ], [ %shr.neg.i.i117, %for.end61 ], [ %shr.neg.i.i117, %for.end ], [ 0, %if.end19 ], [ %and119, %for.end176 ], [ 0, %if.end13 ]
  %em.1 = phi ptr [ %em.0.lcssa, %for.end83 ], [ %em.0.lcssa, %for.end61 ], [ %em.0.lcssa, %for.end ], [ null, %if.end19 ], [ %em.0.lcssa, %for.end176 ], [ null, %if.end13 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %seed, i64 noundef 64) #5
  call void @CRYPTO_clear_free(ptr noundef %call15, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 313) #5
  call void @CRYPTO_clear_free(ptr noundef %em.1, i64 noundef %.pre208, ptr noundef nonnull @.str, i32 noundef 314) #5
  %29 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %good.1) #6, !srcloc !13
  %and.i.i159 = and i32 %29, %mlen.0
  %not.i.i160 = xor i32 %good.1, -1
  %30 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i160) #6, !srcloc !13
  %or.i.i161 = or i32 %30, %and.i.i159
  br label %return

return:                                           ; preds = %if.end, %cleanup, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ %or.i.i161, %cleanup ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @err_clear_last_constant_time(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 53709}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
