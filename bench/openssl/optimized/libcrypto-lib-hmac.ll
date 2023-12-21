; ModuleID = 'bench/openssl/original/libcrypto-lib-hmac.ll'
source_filename = "bench/openssl/original/libcrypto-lib-hmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/hmac/hmac.c\00", align 1
@HMAC.static_md = internal global [64 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1

; Function Attrs: nounwind uwtable
define i32 @HMAC_Init_ex(ptr nocapture noundef %ctx, ptr noundef %key, i32 noundef %len, ptr noundef %md, ptr noundef %impl) local_unnamed_addr #0 {
entry:
  %pad = alloca [144 x i8], align 16
  %keytmp_length = alloca i32, align 4
  %keytmp = alloca [144 x i8], align 16
  %cmp.not = icmp eq ptr %md, null
  %0 = load ptr, ptr %ctx, align 8
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp2.not = icmp eq ptr %0, %md
  br i1 %cmp2.not, label %if.then7, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %cmp4 = icmp eq ptr %key, null
  %cmp5 = icmp slt i32 %len, 0
  %or.cond = or i1 %cmp4, %cmp5
  br i1 %or.cond, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true, %land.lhs.true3
  store ptr %md, ptr %ctx, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %cmp10.not = icmp eq ptr %0, null
  br i1 %cmp10.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.else, %if.then7
  %md.addr.0 = phi ptr [ %md, %if.then7 ], [ %0, %if.else ]
  %call = tail call i64 @EVP_MD_get_flags(ptr noundef nonnull %md.addr.0) #6
  %and = and i64 %call, 2
  %cmp16.not = icmp eq i64 %and, 0
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %cmp19.not = icmp eq ptr %key, null
  br i1 %cmp19.not, label %err, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call21 = tail call i32 @EVP_MD_get_block_size(ptr noundef nonnull %md.addr.0) #6
  %or.cond45 = icmp ugt i32 %call21, 144
  br i1 %or.cond45, label %return, label %if.end32

if.end32:                                         ; preds = %if.then20
  %cmp33 = icmp slt i32 %call21, %len
  br i1 %cmp33, label %if.then35, label %if.else49

if.then35:                                        ; preds = %if.end32
  %md_ctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %md_ctx, align 8
  %call36 = tail call i32 @EVP_DigestInit_ex(ptr noundef %1, ptr noundef nonnull %md.addr.0, ptr noundef %impl) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.then35
  %2 = load ptr, ptr %md_ctx, align 8
  %conv40 = zext nneg i32 %len to i64
  %call41 = tail call i32 @EVP_DigestUpdate(ptr noundef %2, ptr noundef nonnull %key, i64 noundef %conv40) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false38
  %3 = load ptr, ptr %md_ctx, align 8
  %call45 = call i32 @EVP_DigestFinal_ex(ptr noundef %3, ptr noundef nonnull %keytmp, ptr noundef nonnull %keytmp_length) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return, label %if.end59thread-pre-split

if.else49:                                        ; preds = %if.end32
  %cmp50 = icmp slt i32 %len, 0
  br i1 %cmp50, label %return, label %if.end56

if.end56:                                         ; preds = %if.else49
  %conv58 = zext nneg i32 %len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %keytmp, ptr nonnull align 1 %key, i64 %conv58, i1 false)
  store i32 %len, ptr %keytmp_length, align 4
  br label %if.end59

if.end59thread-pre-split:                         ; preds = %lor.lhs.false43
  %.pr = load i32, ptr %keytmp_length, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end59thread-pre-split, %if.end56
  %4 = phi i32 [ %.pr, %if.end59thread-pre-split ], [ %len, %if.end56 ]
  %cmp60.not = icmp eq i32 %4, 144
  br i1 %cmp60.not, label %for.body.preheader, label %if.then62

if.then62:                                        ; preds = %if.end59
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [144 x i8], ptr %keytmp, i64 0, i64 %idxprom
  %sub = sub i32 144, %4
  %conv63 = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx, i8 0, i64 %conv63, i1 false)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then62, %if.end59
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx68 = getelementptr inbounds [144 x i8], ptr %keytmp, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx68, align 1
  %6 = xor i8 %5, 54
  %arrayidx72 = getelementptr inbounds [144 x i8], ptr %pad, i64 0, i64 %indvars.iv
  store i8 %6, ptr %arrayidx72, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 144
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %i_ctx = getelementptr inbounds i8, ptr %ctx, i64 16
  %7 = load ptr, ptr %i_ctx, align 8
  %call73 = call i32 @EVP_DigestInit_ex(ptr noundef %7, ptr noundef nonnull %md.addr.0, ptr noundef %impl) #6
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then117, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %for.end
  %8 = load ptr, ptr %i_ctx, align 8
  %call78 = call i32 @EVP_MD_get_block_size(ptr noundef nonnull %md.addr.0) #6
  %conv79 = sext i32 %call78 to i64
  %call80 = call i32 @EVP_DigestUpdate(ptr noundef %8, ptr noundef nonnull %pad, i64 noundef %conv79) #6
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.then117, label %for.body87

for.body87:                                       ; preds = %lor.lhs.false75, %for.body87
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %for.body87 ], [ 0, %lor.lhs.false75 ]
  %arrayidx89 = getelementptr inbounds [144 x i8], ptr %keytmp, i64 0, i64 %indvars.iv53
  %9 = load i8, ptr %arrayidx89, align 1
  %10 = xor i8 %9, 92
  %arrayidx94 = getelementptr inbounds [144 x i8], ptr %pad, i64 0, i64 %indvars.iv53
  store i8 %10, ptr %arrayidx94, align 1
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 144
  br i1 %exitcond56.not, label %for.end97, label %for.body87, !llvm.loop !6

for.end97:                                        ; preds = %for.body87
  %o_ctx = getelementptr inbounds i8, ptr %ctx, i64 24
  %11 = load ptr, ptr %o_ctx, align 8
  %call98 = call i32 @EVP_DigestInit_ex(ptr noundef %11, ptr noundef nonnull %md.addr.0, ptr noundef %impl) #6
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.then117, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %for.end97
  %12 = load ptr, ptr %o_ctx, align 8
  %call103 = call i32 @EVP_MD_get_block_size(ptr noundef nonnull %md.addr.0) #6
  %conv104 = sext i32 %call103 to i64
  %call105 = call i32 @EVP_DigestUpdate(ptr noundef %12, ptr noundef nonnull %pad, i64 noundef %conv104) #6
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.then117, label %err

err:                                              ; preds = %if.end18, %lor.lhs.false100
  %md_ctx110 = getelementptr inbounds i8, ptr %ctx, i64 8
  %13 = load ptr, ptr %md_ctx110, align 8
  %i_ctx111 = getelementptr inbounds i8, ptr %ctx, i64 16
  %14 = load ptr, ptr %i_ctx111, align 8
  %call112 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %13, ptr noundef %14) #6
  %tobool113.not = icmp ne i32 %call112, 0
  %spec.select = zext i1 %tobool113.not to i32
  br i1 %cmp19.not, label %return, label %if.then117

if.then117:                                       ; preds = %for.end, %lor.lhs.false75, %for.end97, %lor.lhs.false100, %err
  %rv.049 = phi i32 [ %spec.select, %err ], [ 0, %lor.lhs.false100 ], [ 0, %for.end97 ], [ 0, %lor.lhs.false75 ], [ 0, %for.end ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %keytmp, i64 noundef 144) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %pad, i64 noundef 144) #6
  br label %return

return:                                           ; preds = %err, %if.then117, %if.else49, %if.then35, %lor.lhs.false38, %lor.lhs.false43, %if.then20, %if.end15, %if.else, %land.lhs.true3
  %retval.0 = phi i32 [ 0, %land.lhs.true3 ], [ 0, %if.else ], [ 0, %if.end15 ], [ 0, %if.then20 ], [ 0, %lor.lhs.false43 ], [ 0, %lor.lhs.false38 ], [ 0, %if.then35 ], [ 0, %if.else49 ], [ %rv.049, %if.then117 ], [ %spec.select, %err ]
  ret i32 %retval.0
}

declare i64 @EVP_MD_get_flags(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @HMAC_Init(ptr nocapture noundef %ctx, ptr noundef %key, i32 noundef %len, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %key, null
  %tobool1 = icmp ne ptr %md, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @HMAC_CTX_reset(ptr noundef %ctx), !range !7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call i32 @HMAC_Init_ex(ptr noundef %ctx, ptr noundef %key, i32 noundef %len, ptr noundef %md, ptr noundef null), !range !7
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_CTX_reset(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %i_ctx.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %i_ctx.i, align 8
  %call.i = tail call i32 @EVP_MD_CTX_reset(ptr noundef %0) #6
  %o_ctx.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %1 = load ptr, ptr %o_ctx.i, align 8
  %call1.i = tail call i32 @EVP_MD_CTX_reset(ptr noundef %1) #6
  %md_ctx.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %md_ctx.i, align 8
  %call2.i = tail call i32 @EVP_MD_CTX_reset(ptr noundef %2) #6
  store ptr null, ptr %ctx, align 8
  %3 = load ptr, ptr %i_ctx.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.end.i, label %if.end5.i

if.end.i:                                         ; preds = %entry
  %call.i6 = tail call ptr @EVP_MD_CTX_new() #6
  store ptr %call.i6, ptr %i_ctx.i, align 8
  %cmp3.i = icmp eq ptr %call.i6, null
  br i1 %cmp3.i, label %if.then, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %entry
  %4 = load ptr, ptr %o_ctx.i, align 8
  %cmp6.i = icmp eq ptr %4, null
  br i1 %cmp6.i, label %if.end10.i, label %if.end14.i

if.end10.i:                                       ; preds = %if.end5.i
  %call8.i = tail call ptr @EVP_MD_CTX_new() #6
  store ptr %call8.i, ptr %o_ctx.i, align 8
  %cmp12.i = icmp eq ptr %call8.i, null
  br i1 %cmp12.i, label %if.then, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i, %if.end5.i
  %5 = load ptr, ptr %md_ctx.i, align 8
  %cmp15.i = icmp eq ptr %5, null
  br i1 %cmp15.i, label %hmac_ctx_alloc_mds.exit, label %return

hmac_ctx_alloc_mds.exit:                          ; preds = %if.end14.i
  %call17.i = tail call ptr @EVP_MD_CTX_new() #6
  store ptr %call17.i, ptr %md_ctx.i, align 8
  %.not = icmp eq ptr %call17.i, null
  br i1 %.not, label %if.then, label %return

if.then:                                          ; preds = %if.end10.i, %if.end.i, %hmac_ctx_alloc_mds.exit
  %6 = load ptr, ptr %i_ctx.i, align 8
  %call.i8 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %6) #6
  %7 = load ptr, ptr %o_ctx.i, align 8
  %call1.i10 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %7) #6
  %8 = load ptr, ptr %md_ctx.i, align 8
  %call2.i12 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %8) #6
  store ptr null, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %if.end14.i, %hmac_ctx_alloc_mds.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %hmac_ctx_alloc_mds.exit ], [ 1, %if.end14.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_Update(ptr nocapture noundef readonly %ctx, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %md_ctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %md_ctx, align 8
  %call = tail call i32 @EVP_DigestUpdate(ptr noundef %1, ptr noundef %data, i64 noundef %len) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_Final(ptr nocapture noundef readonly %ctx, ptr noundef %md, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  %0 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %md_ctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %md_ctx, align 8
  %call = call i32 @EVP_DigestFinal_ex(ptr noundef %1, ptr noundef nonnull %buf, ptr noundef nonnull %i) #6
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %md_ctx, align 8
  %o_ctx = getelementptr inbounds i8, ptr %ctx, i64 24
  %3 = load ptr, ptr %o_ctx, align 8
  %call6 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %2, ptr noundef %3) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %if.end4
  %4 = load ptr, ptr %md_ctx, align 8
  %5 = load i32, ptr %i, align 4
  %conv = zext i32 %5 to i64
  %call12 = call i32 @EVP_DigestUpdate(ptr noundef %4, ptr noundef nonnull %buf, i64 noundef %conv) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end9
  %6 = load ptr, ptr %md_ctx, align 8
  %call17 = call i32 @EVP_DigestFinal_ex(ptr noundef %6, ptr noundef %md, ptr noundef %len) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %return

err:                                              ; preds = %if.end15, %if.end9, %if.end4, %if.end, %entry
  br label %return

return:                                           ; preds = %if.end15, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @HMAC_size(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @EVP_MD_get_size(ptr noundef %0) #6
  %cond = tail call i32 @llvm.smax.i32(i32 %call, i32 0)
  %conv = zext nneg i32 %cond to i64
  ret i64 %conv
}

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @HMAC_CTX_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 147) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @HMAC_CTX_reset(ptr noundef nonnull %call), !range !7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %HMAC_CTX_free.exit, label %return

HMAC_CTX_free.exit:                               ; preds = %if.then
  %i_ctx.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load ptr, ptr %i_ctx.i.i, align 8
  %call.i.i = tail call i32 @EVP_MD_CTX_reset(ptr noundef %0) #6
  %o_ctx.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %1 = load ptr, ptr %o_ctx.i.i, align 8
  %call1.i.i = tail call i32 @EVP_MD_CTX_reset(ptr noundef %1) #6
  %md_ctx.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %md_ctx.i.i, align 8
  %call2.i.i = tail call i32 @EVP_MD_CTX_reset(ptr noundef %2) #6
  store ptr null, ptr %call, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %0) #6
  tail call void @EVP_MD_CTX_free(ptr noundef %1) #6
  tail call void @EVP_MD_CTX_free(ptr noundef %2) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 173) #6
  br label %return

return:                                           ; preds = %entry, %if.then, %HMAC_CTX_free.exit
  %retval.0 = phi ptr [ null, %HMAC_CTX_free.exit ], [ %call, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @HMAC_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %i_ctx.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %i_ctx.i, align 8
  %call.i = tail call i32 @EVP_MD_CTX_reset(ptr noundef %0) #6
  %o_ctx.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %1 = load ptr, ptr %o_ctx.i, align 8
  %call1.i = tail call i32 @EVP_MD_CTX_reset(ptr noundef %1) #6
  %md_ctx.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %md_ctx.i, align 8
  %call2.i = tail call i32 @EVP_MD_CTX_reset(ptr noundef %2) #6
  store ptr null, ptr %ctx, align 8
  %3 = load ptr, ptr %i_ctx.i, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %3) #6
  %4 = load ptr, ptr %o_ctx.i, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %4) #6
  %5 = load ptr, ptr %md_ctx.i, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 173) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @HMAC_CTX_copy(ptr nocapture noundef %dctx, ptr nocapture noundef readonly %sctx) local_unnamed_addr #0 {
entry:
  %i_ctx.i = getelementptr inbounds i8, ptr %dctx, i64 16
  %0 = load ptr, ptr %i_ctx.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end.i, label %if.end5.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_MD_CTX_new() #6
  store ptr %call.i, ptr %i_ctx.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %err, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %entry
  %o_ctx.i = getelementptr inbounds i8, ptr %dctx, i64 24
  %1 = load ptr, ptr %o_ctx.i, align 8
  %cmp6.i = icmp eq ptr %1, null
  br i1 %cmp6.i, label %if.end10.i, label %if.end14.i

if.end10.i:                                       ; preds = %if.end5.i
  %call8.i = tail call ptr @EVP_MD_CTX_new() #6
  store ptr %call8.i, ptr %o_ctx.i, align 8
  %cmp12.i = icmp eq ptr %call8.i, null
  br i1 %cmp12.i, label %err, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i, %if.end5.i
  %md_ctx.i = getelementptr inbounds i8, ptr %dctx, i64 8
  %2 = load ptr, ptr %md_ctx.i, align 8
  %cmp15.i = icmp eq ptr %2, null
  br i1 %cmp15.i, label %hmac_ctx_alloc_mds.exit, label %if.end

hmac_ctx_alloc_mds.exit:                          ; preds = %if.end14.i
  %call17.i = tail call ptr @EVP_MD_CTX_new() #6
  store ptr %call17.i, ptr %md_ctx.i, align 8
  %.not = icmp eq ptr %call17.i, null
  br i1 %.not, label %err, label %if.end

if.end:                                           ; preds = %if.end14.i, %hmac_ctx_alloc_mds.exit
  %3 = load ptr, ptr %i_ctx.i, align 8
  %i_ctx1 = getelementptr inbounds i8, ptr %sctx, i64 16
  %4 = load ptr, ptr %i_ctx1, align 8
  %call2 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %3, ptr noundef %4) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %o_ctx.i, align 8
  %o_ctx6 = getelementptr inbounds i8, ptr %sctx, i64 24
  %6 = load ptr, ptr %o_ctx6, align 8
  %call7 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %5, ptr noundef %6) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end5
  %7 = load ptr, ptr %md_ctx.i, align 8
  %md_ctx11 = getelementptr inbounds i8, ptr %sctx, i64 8
  %8 = load ptr, ptr %md_ctx11, align 8
  %call12 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %7, ptr noundef %8) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end10
  %9 = load ptr, ptr %sctx, align 8
  br label %return

err:                                              ; preds = %if.end10.i, %if.end.i, %if.end10, %if.end5, %if.end, %hmac_ctx_alloc_mds.exit
  %10 = load ptr, ptr %i_ctx.i, align 8
  %call.i10 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %10) #6
  %o_ctx.i11 = getelementptr inbounds i8, ptr %dctx, i64 24
  %11 = load ptr, ptr %o_ctx.i11, align 8
  %call1.i = tail call i32 @EVP_MD_CTX_reset(ptr noundef %11) #6
  %md_ctx.i12 = getelementptr inbounds i8, ptr %dctx, i64 8
  %12 = load ptr, ptr %md_ctx.i12, align 8
  %call2.i = tail call i32 @EVP_MD_CTX_reset(ptr noundef %12) #6
  br label %return

return:                                           ; preds = %err, %if.end15
  %storemerge = phi ptr [ %9, %if.end15 ], [ null, %err ]
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 0, %err ]
  store ptr %storemerge, ptr %dctx, align 8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @HMAC(ptr noundef %evp_md, ptr noundef %key, i32 noundef %key_len, ptr noundef %data, i64 noundef %data_len, ptr noundef %md, ptr noundef writeonly %md_len) local_unnamed_addr #0 {
entry:
  %temp_md_len = alloca i64, align 8
  %call = tail call i32 @EVP_MD_get_size(ptr noundef %evp_md) #6
  store i64 0, ptr %temp_md_len, align 8
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @EVP_MD_get0_name(ptr noundef %evp_md) #6
  %conv = sext i32 %key_len to i64
  %cmp2 = icmp eq ptr %md, null
  %cond = select i1 %cmp2, ptr @HMAC.static_md, ptr %md
  %conv4 = zext nneg i32 %call to i64
  %call5 = call ptr @EVP_Q_mac(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %call1, ptr noundef null, ptr noundef %key, i64 noundef %conv, ptr noundef %data, i64 noundef %data_len, ptr noundef nonnull %cond, i64 noundef %conv4, ptr noundef nonnull %temp_md_len) #6
  %cmp6.not = icmp eq ptr %md_len, null
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then
  %0 = load i64, ptr %temp_md_len, align 8
  %conv9 = trunc i64 %0 to i32
  store i32 %conv9, ptr %md_len, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then, %if.then8, %entry
  %ret.0 = phi ptr [ %call5, %if.then8 ], [ %call5, %if.then ], [ null, %entry ]
  ret ptr %ret.0
}

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @HMAC_CTX_set_flags(ptr nocapture noundef readonly %ctx, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %i_ctx = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %i_ctx, align 8
  %conv = trunc i64 %flags to i32
  tail call void @EVP_MD_CTX_set_flags(ptr noundef %0, i32 noundef %conv) #6
  %o_ctx = getelementptr inbounds i8, ptr %ctx, i64 24
  %1 = load ptr, ptr %o_ctx, align 8
  tail call void @EVP_MD_CTX_set_flags(ptr noundef %1, i32 noundef %conv) #6
  %md_ctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %md_ctx, align 8
  tail call void @EVP_MD_CTX_set_flags(ptr noundef %2, i32 noundef %conv) #6
  ret void
}

declare void @EVP_MD_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @HMAC_CTX_get_md(ptr nocapture noundef readonly %ctx) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

declare i32 @EVP_MD_CTX_reset(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{i32 0, i32 2}
