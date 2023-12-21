; ModuleID = 'bench/openssl/original/libcrypto-shlib-bn_ctx.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bn_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_ctx.c\00", align 1
@__func__.BN_CTX_start = private unnamed_addr constant [13 x i8] c"BN_CTX_start\00", align 1
@__func__.BN_CTX_get = private unnamed_addr constant [11 x i8] c"BN_CTX_get\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @BN_CTX_new_ex(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 122) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %libctx = getelementptr inbounds i8, ptr %call, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call, i8 0, i64 48, i1 false)
  store ptr %ctx, ptr %libctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @BN_CTX_new() local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 122) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %BN_CTX_new_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %libctx.i = getelementptr inbounds i8, ptr %call.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i8 0, i64 48, i1 false)
  store ptr null, ptr %libctx.i, align 8
  br label %BN_CTX_new_ex.exit

BN_CTX_new_ex.exit:                               ; preds = %entry, %if.end.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @BN_CTX_secure_new_ex(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 122) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %libctx.i = getelementptr inbounds i8, ptr %call.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i8 0, i64 48, i1 false)
  store ptr %ctx, ptr %libctx.i, align 8
  %flags = getelementptr inbounds i8, ptr %call.i, i64 60
  store i32 8, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @BN_CTX_secure_new() local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 122) #6
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %BN_CTX_secure_new_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %libctx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i, i8 0, i64 48, i1 false)
  store ptr null, ptr %libctx.i.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %call.i.i, i64 60
  store i32 8, ptr %flags.i, align 4
  br label %BN_CTX_secure_new_ex.exit

BN_CTX_secure_new_ex.exit:                        ; preds = %entry, %if.then.i
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define void @BN_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %stack = getelementptr inbounds i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %stack, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 256) #6
  store ptr null, ptr %stack, align 8
  %.pr.i = load ptr, ptr %ctx, align 8
  %tobool.not11.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not11.i, label %BN_POOL_finish.exit, label %for.cond.preheader.lr.ph.i

for.cond.preheader.lr.ph.i:                       ; preds = %do.body
  %current.i = getelementptr inbounds i8, ptr %ctx, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.backedge, %for.cond.preheader.lr.ph.i
  %inc10.i = phi i32 [ 1, %for.cond.preheader.lr.ph.i ], [ %inc10.i.be, %for.body.i.backedge ]
  %bn.09.i = phi ptr [ %.pr.i, %for.cond.preheader.lr.ph.i ], [ %bn.09.i.be, %for.body.i.backedge ]
  %1 = load ptr, ptr %bn.09.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @BN_clear_free(ptr noundef nonnull %bn.09.i) #6
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bn.09.i, i64 24
  %inc.i = add nuw nsw i32 %inc10.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 17
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %for.inc.i, %for.end.i
  %inc10.i.be = phi i32 [ %inc.i, %for.inc.i ], [ 1, %for.end.i ]
  %bn.09.i.be = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %4, %for.end.i ]
  br label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i
  %2 = load ptr, ptr %ctx, align 8
  %next.i = getelementptr inbounds i8, ptr %2, i64 392
  %3 = load ptr, ptr %next.i, align 8
  store ptr %3, ptr %current.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 306) #6
  %4 = load ptr, ptr %current.i, align 8
  store ptr %4, ptr %ctx, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %BN_POOL_finish.exit, label %for.body.i.backedge

BN_POOL_finish.exit:                              ; preds = %for.end.i, %do.body
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 176) #6
  br label %return

return:                                           ; preds = %entry, %BN_POOL_finish.exit
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BN_CTX_start(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %err_stack = getelementptr inbounds i8, ptr %ctx, i64 52
  %0 = load i32, ptr %err_stack, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %too_many = getelementptr inbounds i8, ptr %ctx, i64 56
  %1 = load i32, ptr %too_many, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %err_stack, align 4
  br label %do.body8

if.else:                                          ; preds = %lor.lhs.false
  %stack = getelementptr inbounds i8, ptr %ctx, i64 32
  %used = getelementptr inbounds i8, ptr %ctx, i64 48
  %2 = load i32, ptr %used, align 8
  %depth.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %3 = load i32, ptr %depth.i, align 8
  %size.i = getelementptr inbounds i8, ptr %ctx, i64 44
  %4 = load i32, ptr %size.i, align 4
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %if.then.i, label %entry.if.end17_crit_edge.i

entry.if.end17_crit_edge.i:                       ; preds = %if.else
  %.pre16.i = load ptr, ptr %stack, align 8
  br label %BN_STACK_push.exit

if.then.i:                                        ; preds = %if.else
  %tobool.not.i = icmp eq i32 %3, 0
  %mul.i = mul i32 %3, 3
  %div15.i = lshr i32 %mul.i, 1
  %cond.i = select i1 %tobool.not.i, i32 32, i32 %div15.i
  %conv.i = zext nneg i32 %cond.i to i64
  %mul3.i = shl nuw nsw i64 %conv.i, 2
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul3.i, ptr noundef nonnull @.str, i32 noundef 269) #6
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then4, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %5 = load i32, ptr %depth.i, align 8
  %tobool8.not.i = icmp eq i32 %5, 0
  %.pre.i = load ptr, ptr %stack, align 8
  br i1 %tobool8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %conv11.i = zext i32 %5 to i64
  %mul12.i = shl nuw nsw i64 %conv11.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr align 4 %.pre.i, i64 %mul12.i, i1 false)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.end.i
  tail call void @CRYPTO_free(ptr noundef %.pre.i, ptr noundef nonnull @.str, i32 noundef 273) #6
  store ptr %call.i, ptr %stack, align 8
  store i32 %cond.i, ptr %size.i, align 4
  %.pre17.i = load i32, ptr %depth.i, align 8
  br label %BN_STACK_push.exit

BN_STACK_push.exit:                               ; preds = %entry.if.end17_crit_edge.i, %if.end13.i
  %6 = phi i32 [ %3, %entry.if.end17_crit_edge.i ], [ %.pre17.i, %if.end13.i ]
  %7 = phi ptr [ %.pre16.i, %entry.if.end17_crit_edge.i ], [ %call.i, %if.end13.i ]
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %depth.i, align 8
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  store i32 %2, ptr %arrayidx.i, align 4
  br label %do.body8

if.then4:                                         ; preds = %if.then.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.BN_CTX_start) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 109, ptr noundef null) #6
  %8 = load i32, ptr %err_stack, align 4
  %inc6 = add nsw i32 %8, 1
  store i32 %inc6, ptr %err_stack, align 4
  br label %do.body8

do.body8:                                         ; preds = %BN_STACK_push.exit, %if.then, %if.then4
  ret void
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @BN_CTX_end(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %do.end11, label %do.body

do.body:                                          ; preds = %entry
  %err_stack = getelementptr inbounds i8, ptr %ctx, i64 52
  %0 = load i32, ptr %err_stack, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %do.body
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %err_stack, align 4
  br label %do.end11

if.else:                                          ; preds = %do.body
  %stack = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %stack, align 8
  %depth.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %2 = load i32, ptr %depth.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %depth.i, align 8
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %used = getelementptr inbounds i8, ptr %ctx, i64 48
  %4 = load i32, ptr %used, align 8
  %cmp3 = icmp ult i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  %sub = sub i32 %4, %3
  %used.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %5 = load i32, ptr %used.i, align 8
  %sub2.i = sub i32 %5, %sub
  store i32 %sub2.i, ptr %used.i, align 8
  %tobool.not7.i = icmp eq i32 %sub, 0
  br i1 %tobool.not7.i, label %if.end6, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then4
  %sub.i = add i32 %5, 15
  %rem.i = and i32 %sub.i, 15
  %current.i = getelementptr inbounds i8, ptr %ctx, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %dec9.in.i = phi i32 [ %sub, %while.body.lr.ph.i ], [ %dec9.i, %if.end.i ]
  %offset.08.i = phi i32 [ %rem.i, %while.body.lr.ph.i ], [ %offset.1.i, %if.end.i ]
  %dec9.i = add i32 %dec9.in.i, -1
  %cmp.i = icmp eq i32 %offset.08.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %6 = load ptr, ptr %current.i, align 8
  %prev.i = getelementptr inbounds i8, ptr %6, i64 384
  %7 = load ptr, ptr %prev.i, align 8
  store ptr %7, ptr %current.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %dec4.i = add nsw i32 %offset.08.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %offset.1.i = phi i32 [ 15, %if.then.i ], [ %dec4.i, %if.else.i ]
  %tobool.not.i = icmp eq i32 %dec9.i, 0
  br i1 %tobool.not.i, label %if.end6, label %while.body.i, !llvm.loop !6

if.end6:                                          ; preds = %if.end.i, %if.then4, %if.else
  store i32 %3, ptr %used, align 8
  %too_many = getelementptr inbounds i8, ptr %ctx, i64 56
  store i32 0, ptr %too_many, align 8
  br label %do.end11

do.end11:                                         ; preds = %if.end6, %if.then1, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BN_CTX_get(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %err_stack = getelementptr inbounds i8, ptr %ctx, i64 52
  %0 = load i32, ptr %err_stack, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %too_many = getelementptr inbounds i8, ptr %ctx, i64 56
  %1 = load i32, ptr %too_many, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %flags = getelementptr inbounds i8, ptr %ctx, i64 60
  %2 = load i32, ptr %flags, align 4
  %used.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %3 = load i32, ptr %used.i, align 8
  %size.i = getelementptr inbounds i8, ptr %ctx, i64 28
  %4 = load i32, ptr %size.i, align 4
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %if.then.i, label %if.end21.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 400, ptr noundef nonnull @.str, i32 noundef 321) #6
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %and.i = and i32 %2, 8
  %cmp4.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp4.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.cond.preheader.i, %for.body.us.i
  %inc30.us.i = phi i32 [ %inc.us.i, %for.body.us.i ], [ 1, %for.cond.preheader.i ]
  %bn.029.us.i = phi ptr [ %incdec.ptr.us.i, %for.body.us.i ], [ %call.i, %for.cond.preheader.i ]
  tail call void @bn_init(ptr noundef nonnull %bn.029.us.i) #6
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %bn.029.us.i, i64 24
  %inc.us.i = add nuw nsw i32 %inc30.us.i, 1
  %exitcond32.not.i = icmp eq i32 %inc.us.i, 17
  br i1 %exitcond32.not.i, label %BN_POOL_get.exit.thread10, label %for.body.us.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %inc30.i = phi i32 [ %inc.i, %for.body.i ], [ 1, %for.cond.preheader.i ]
  %bn.029.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %for.cond.preheader.i ]
  tail call void @bn_init(ptr noundef nonnull %bn.029.i) #6
  tail call void @BN_set_flags(ptr noundef nonnull %bn.029.i, i32 noundef 8) #6
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bn.029.i, i64 24
  %inc.i = add nuw nsw i32 %inc30.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 17
  br i1 %exitcond.not.i, label %BN_POOL_get.exit.thread10, label %for.body.i, !llvm.loop !7

BN_POOL_get.exit.thread10:                        ; preds = %for.body.i, %for.body.us.i
  %tail.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %5 = load ptr, ptr %tail.i, align 8
  %prev.i = getelementptr inbounds i8, ptr %call.i, i64 384
  store ptr %5, ptr %prev.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 392
  store ptr null, ptr %next.i, align 8
  %6 = load ptr, ptr %ctx, align 8
  %cmp7.i = icmp eq ptr %6, null
  %next12.i = getelementptr inbounds i8, ptr %5, i64 392
  %next12.sink.i = select i1 %cmp7.i, ptr %ctx, ptr %next12.i
  store ptr %call.i, ptr %next12.sink.i, align 8
  store ptr %call.i, ptr %tail.i, align 8
  %7 = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %call.i, ptr %7, align 8
  %8 = load <2 x i32>, ptr %used.i, align 8
  %9 = add <2 x i32> %8, <i32 1, i32 16>
  store <2 x i32> %9, ptr %used.i, align 8
  br label %if.end4

if.end21.i:                                       ; preds = %if.end
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.then23.i, label %if.else26.i

if.then23.i:                                      ; preds = %if.end21.i
  %10 = load ptr, ptr %ctx, align 8
  %current25.i = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %10, ptr %current25.i, align 8
  br label %BN_POOL_get.exit

if.else26.i:                                      ; preds = %if.end21.i
  %rem.i = and i32 %3, 15
  %cmp28.i = icmp eq i32 %rem.i, 0
  %current30.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %11 = load ptr, ptr %current30.i, align 8
  br i1 %cmp28.i, label %if.then29.i, label %if.else26.if.end34_crit_edge.i

if.else26.if.end34_crit_edge.i:                   ; preds = %if.else26.i
  %12 = zext nneg i32 %rem.i to i64
  br label %BN_POOL_get.exit

if.then29.i:                                      ; preds = %if.else26.i
  %next31.i = getelementptr inbounds i8, ptr %11, i64 392
  %13 = load ptr, ptr %next31.i, align 8
  store ptr %13, ptr %current30.i, align 8
  br label %BN_POOL_get.exit

BN_POOL_get.exit:                                 ; preds = %if.then23.i, %if.else26.if.end34_crit_edge.i, %if.then29.i
  %rem40.pre-phi.i = phi i64 [ %12, %if.else26.if.end34_crit_edge.i ], [ 0, %if.then29.i ], [ 0, %if.then23.i ]
  %14 = phi ptr [ %11, %if.else26.if.end34_crit_edge.i ], [ %13, %if.then29.i ], [ %10, %if.then23.i ]
  %inc39.i = add i32 %3, 1
  store i32 %inc39.i, ptr %used.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.bignum_st, ptr %14, i64 %rem40.pre-phi.i
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then.i, %BN_POOL_get.exit
  store i32 1, ptr %too_many, align 8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.BN_CTX_get) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 109, ptr noundef null) #6
  br label %return

if.end4:                                          ; preds = %BN_POOL_get.exit.thread10, %BN_POOL_get.exit
  %retval.0.i13 = phi ptr [ %call.i, %BN_POOL_get.exit.thread10 ], [ %add.ptr.i, %BN_POOL_get.exit ]
  tail call void @BN_zero_ex(ptr noundef nonnull %retval.0.i13) #6
  %flags5 = getelementptr inbounds i8, ptr %retval.0.i13, i64 20
  %15 = load i32, ptr %flags5, align 4
  %and = and i32 %15, -5
  store i32 %and, ptr %flags5, align 4
  %used = getelementptr inbounds i8, ptr %ctx, i64 48
  %16 = load i32, ptr %used, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %used, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end4, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %retval.0.i13, %if.end4 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_bn_get_libctx(ptr noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %libctx = getelementptr inbounds i8, ptr %ctx, i64 64
  %0 = load ptr, ptr %libctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @bn_init(ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
