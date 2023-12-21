; ModuleID = 'bench/openssl/original/libcrypto-shlib-lhash.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-lhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/lhash/lhash.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_new(ptr noundef %h, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 51) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 53) #7
  store ptr %call1, ptr %call, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = insertelement <2 x ptr> poison, ptr %c, i64 0
  %1 = insertelement <2 x ptr> %0, ptr %h, i64 1
  %2 = icmp eq <2 x ptr> %1, zeroinitializer
  %comp = getelementptr inbounds i8, ptr %call, i64 8
  %3 = select <2 x i1> %2, <2 x ptr> <ptr @strcmp, ptr @OPENSSL_LH_strhash>, <2 x ptr> %1
  store <2 x ptr> %3, ptr %comp, align 8
  %num_nodes = getelementptr inbounds i8, ptr %call, i64 24
  store i32 8, ptr %num_nodes, align 8
  %num_alloc_nodes = getelementptr inbounds i8, ptr %call, i64 28
  store i32 16, ptr %num_alloc_nodes, align 4
  %pmax = getelementptr inbounds i8, ptr %call, i64 36
  store i32 8, ptr %pmax, align 4
  %up_load = getelementptr inbounds i8, ptr %call, i64 40
  store i64 512, ptr %up_load, align 8
  %down_load = getelementptr inbounds i8, ptr %call, i64 48
  store i64 256, ptr %down_load, align 8
  br label %return

err:                                              ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 65) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 66) #7
  br label %return

return:                                           ; preds = %entry, %err, %if.end4
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end4 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @OPENSSL_LH_strhash(ptr noundef readonly %c) #3 {
entry:
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %c, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %return, label %while.body

while.body:                                       ; preds = %lor.lhs.false, %while.body
  %c.addr.018 = phi ptr [ %incdec.ptr, %while.body ], [ %c, %lor.lhs.false ]
  %n.017 = phi i64 [ %add, %while.body ], [ 256, %lor.lhs.false ]
  %ret.016 = phi i64 [ %xor9, %while.body ], [ 0, %lor.lhs.false ]
  %1 = phi i8 [ %.pr, %while.body ], [ %0, %lor.lhs.false ]
  %conv3 = sext i8 %1 to i64
  %or = or i64 %n.017, %conv3
  %add = add nuw nsw i64 %n.017, 256
  %shr = lshr i64 %conv3, 2
  %xor = xor i64 %shr, %conv3
  %and = and i64 %xor, 15
  %shl = shl i64 %ret.016, %and
  %sub = sub nuw nsw i64 32, %and
  %shr6 = lshr i64 %ret.016, %sub
  %or7 = or i64 %shr6, %shl
  %and8 = and i64 %or7, 4294967295
  %mul = mul i64 %or, %or
  %xor9 = xor i64 %and8, %mul
  %incdec.ptr = getelementptr inbounds i8, ptr %c.addr.018, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %.pr, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body
  %shr10 = lshr i64 %xor9, 16
  %xor11 = xor i64 %shr10, %xor9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %while.end
  %retval.0 = phi i64 [ %xor11, %while.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i64 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_free(ptr noundef %lh) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %lh, null
  br i1 %cmp, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %num_nodes.i = getelementptr inbounds i8, ptr %lh, i64 24
  %0 = load i32, ptr %num_nodes.i, align 8
  %cmp112.not.i = icmp eq i32 %0, 0
  br i1 %cmp112.not.i, label %OPENSSL_LH_flush.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %while.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.end.i ], [ 0, %for.cond.preheader.i ]
  %1 = load ptr, ptr %lh, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not10.i = icmp eq ptr %2, null
  br i1 %cmp2.not10.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %n.011.i = phi ptr [ %3, %while.body.i ], [ %2, %for.body.i ]
  %next.i = getelementptr inbounds i8, ptr %n.011.i, i64 8
  %3 = load ptr, ptr %next.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %n.011.i, ptr noundef nonnull @.str, i32 noundef 92) #7
  %cmp2.not.i = icmp eq ptr %3, null
  br i1 %cmp2.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !6

while.end.loopexit.i:                             ; preds = %while.body.i
  %.pre.i = load ptr, ptr %lh, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %for.body.i
  %4 = phi ptr [ %.pre.i, %while.end.loopexit.i ], [ %1, %for.body.i ]
  %arrayidx5.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %num_nodes.i, align 8
  %6 = zext i32 %5 to i64
  %cmp1.i = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp1.i, label %for.body.i, label %OPENSSL_LH_flush.exit, !llvm.loop !7

OPENSSL_LH_flush.exit:                            ; preds = %while.end.i, %for.cond.preheader.i
  %num_items.i = getelementptr inbounds i8, ptr %lh, i64 56
  store i64 0, ptr %num_items.i, align 8
  %7 = load ptr, ptr %lh, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 76) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %lh, ptr noundef nonnull @.str, i32 noundef 77) #7
  br label %return

return:                                           ; preds = %entry, %OPENSSL_LH_flush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_flush(ptr noundef %lh) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %lh, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %num_nodes = getelementptr inbounds i8, ptr %lh, i64 24
  %0 = load i32, ptr %num_nodes, align 8
  %cmp112.not = icmp eq i32 %0, 0
  br i1 %cmp112.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %while.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.end ], [ 0, %for.cond.preheader ]
  %1 = load ptr, ptr %lh, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2.not10 = icmp eq ptr %2, null
  br i1 %cmp2.not10, label %while.end, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %n.011 = phi ptr [ %3, %while.body ], [ %2, %for.body ]
  %next = getelementptr inbounds i8, ptr %n.011, i64 8
  %3 = load ptr, ptr %next, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %n.011, ptr noundef nonnull @.str, i32 noundef 92) #7
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end.loopexit, label %while.body, !llvm.loop !6

while.end.loopexit:                               ; preds = %while.body
  %.pre = load ptr, ptr %lh, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %for.body
  %4 = phi ptr [ %.pre, %while.end.loopexit ], [ %1, %for.body ]
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr null, ptr %arrayidx5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %num_nodes, align 8
  %6 = zext i32 %5 to i64
  %cmp1 = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %while.end, %for.cond.preheader
  %num_items = getelementptr inbounds i8, ptr %lh, i64 56
  store i64 0, ptr %num_items, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_insert(ptr nocapture noundef %lh, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %error = getelementptr inbounds i8, ptr %lh, i64 64
  store i32 0, ptr %error, align 8
  %up_load = getelementptr inbounds i8, ptr %lh, i64 40
  %0 = load i64, ptr %up_load, align 8
  %num_items = getelementptr inbounds i8, ptr %lh, i64 56
  %1 = load i64, ptr %num_items, align 8
  %mul = shl i64 %1, 8
  %num_nodes = getelementptr inbounds i8, ptr %lh, i64 24
  %2 = load i32, ptr %num_nodes, align 8
  %conv = zext i32 %2 to i64
  %div = udiv i64 %mul, %conv
  %cmp.not = icmp ugt i64 %0, %div
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %num_alloc_nodes.i = getelementptr inbounds i8, ptr %lh, i64 28
  %3 = load i32, ptr %num_alloc_nodes.i, align 4
  %p1.i = getelementptr inbounds i8, ptr %lh, i64 32
  %4 = load i32, ptr %p1.i, align 8
  %pmax2.i = getelementptr inbounds i8, ptr %lh, i64 36
  %5 = load i32, ptr %pmax2.i, align 4
  %add.i = add i32 %4, 1
  %cmp.not.i = icmp ult i32 %add.i, %5
  br i1 %cmp.not.i, label %if.end15.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %mul.i = shl i32 %3, 1
  %6 = load ptr, ptr %lh, align 8
  %conv.i = zext i32 %mul.i to i64
  %mul3.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call ptr @CRYPTO_realloc(ptr noundef %6, i64 noundef %mul3.i, ptr noundef nonnull @.str, i32 noundef 218) #7
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %expand.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store ptr %call.i, ptr %lh, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %call.i, i64 %idx.ext.i
  %mul9.i = shl nuw nsw i64 %idx.ext.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i, i8 0, i64 %mul9.i, i1 false)
  store i32 %3, ptr %pmax2.i, align 4
  store i32 %mul.i, ptr %num_alloc_nodes.i, align 4
  %.pre = load i32, ptr %num_nodes, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i, %land.lhs.true
  %7 = phi i32 [ %.pre, %if.end.i ], [ %2, %land.lhs.true ]
  %storemerge.i = phi i32 [ 0, %if.end.i ], [ %add.i, %land.lhs.true ]
  store i32 %storemerge.i, ptr %p1.i, align 8
  %inc16.i = add i32 %7, 1
  store i32 %inc16.i, ptr %num_nodes, align 8
  %8 = load ptr, ptr %lh, align 8
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %add19.i = add i32 %5, %4
  %idxprom20.i = zext i32 %add19.i to i64
  %arrayidx21.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom20.i
  store ptr null, ptr %arrayidx21.i, align 8
  %np.034.i = load ptr, ptr %arrayidx.i, align 8
  %cmp22.not35.i = icmp eq ptr %np.034.i, null
  br i1 %cmp22.not35.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end15.i
  %conv25.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end33.i, %for.body.lr.ph.i
  %np.037.i = phi ptr [ %np.034.i, %for.body.lr.ph.i ], [ %np.0.i, %if.end33.i ]
  %n1.036.i = phi ptr [ %arrayidx.i, %for.body.lr.ph.i ], [ %n1.1.i, %if.end33.i ]
  %hash24.i = getelementptr inbounds i8, ptr %np.037.i, i64 16
  %9 = load i64, ptr %hash24.i, align 8
  %rem.i = urem i64 %9, %conv25.i
  %cmp27.not.i = icmp eq i64 %rem.i, %idxprom.i
  %next32.i = getelementptr inbounds i8, ptr %np.037.i, i64 8
  br i1 %cmp27.not.i, label %if.end33.i, label %if.then29.i

if.then29.i:                                      ; preds = %for.body.i
  %10 = load ptr, ptr %next32.i, align 8
  store ptr %10, ptr %n1.036.i, align 8
  %11 = load ptr, ptr %arrayidx21.i, align 8
  store ptr %11, ptr %next32.i, align 8
  store ptr %np.037.i, ptr %arrayidx21.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then29.i, %for.body.i
  %n1.1.i = phi ptr [ %n1.036.i, %if.then29.i ], [ %next32.i, %for.body.i ]
  %np.0.i = load ptr, ptr %n1.1.i, align 8
  %cmp22.not.i = icmp eq ptr %np.0.i, null
  br i1 %cmp22.not.i, label %if.end, label %for.body.i, !llvm.loop !8

expand.exit:                                      ; preds = %if.then.i
  %12 = load i32, ptr %error, align 8
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %error, align 8
  br label %return

if.end:                                           ; preds = %if.end33.i, %if.end15.i, %entry
  %hash1.i = getelementptr inbounds i8, ptr %lh, i64 16
  %13 = load ptr, ptr %hash1.i, align 8
  %call.i16 = tail call i64 %13(ptr noundef %data) #7
  %pmax.i = getelementptr inbounds i8, ptr %lh, i64 36
  %14 = load i32, ptr %pmax.i, align 4
  %conv.i17 = zext i32 %14 to i64
  %rem.i18 = urem i64 %call.i16, %conv.i17
  %p.i = getelementptr inbounds i8, ptr %lh, i64 32
  %15 = load i32, ptr %p.i, align 8
  %conv2.i = zext i32 %15 to i64
  %cmp.i = icmp ult i64 %rem.i18, %conv2.i
  br i1 %cmp.i, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.end
  %num_alloc_nodes.i24 = getelementptr inbounds i8, ptr %lh, i64 28
  %16 = load i32, ptr %num_alloc_nodes.i24, align 4
  %conv4.i = zext i32 %16 to i64
  %rem5.i = urem i64 %call.i16, %conv4.i
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.then.i23, %if.end
  %nn.0.i = phi i64 [ %rem5.i, %if.then.i23 ], [ %rem.i18, %if.end ]
  %comp.i = getelementptr inbounds i8, ptr %lh, i64 8
  %17 = load ptr, ptr %comp.i, align 8
  %18 = load ptr, ptr %lh, align 8
  %sext.i = shl nuw i64 %nn.0.i, 32
  %idxprom.i20 = ashr exact i64 %sext.i, 32
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i20
  %n1.017.i = load ptr, ptr %arrayidx.i21, align 8
  %cmp7.not18.i = icmp eq ptr %n1.017.i, null
  br i1 %cmp7.not18.i, label %if.then5, label %for.body.i22

for.body.i22:                                     ; preds = %if.end.i19, %for.inc.i
  %n1.020.i = phi ptr [ %n1.0.i, %for.inc.i ], [ %n1.017.i, %if.end.i19 ]
  %n1.0.in19.i = phi ptr [ %ret.1.i, %for.inc.i ], [ %arrayidx.i21, %if.end.i19 ]
  %hash9.i = getelementptr inbounds i8, ptr %n1.020.i, i64 16
  %19 = load i64, ptr %hash9.i, align 8
  %cmp10.not.i = icmp eq i64 %19, %call.i16
  br i1 %cmp10.not.i, label %if.end13.i, label %for.inc.i

if.end13.i:                                       ; preds = %for.body.i22
  %20 = load ptr, ptr %n1.020.i, align 8
  %call15.i = tail call i32 %17(ptr noundef %20, ptr noundef %data) #7
  %cmp16.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.i, label %getrn.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i, %for.body.i22
  %ret.1.i = getelementptr inbounds i8, ptr %n1.020.i, i64 8
  %n1.0.i = load ptr, ptr %ret.1.i, align 8
  %cmp7.not.i = icmp eq ptr %n1.0.i, null
  br i1 %cmp7.not.i, label %if.then5, label %for.body.i22, !llvm.loop !9

getrn.exit:                                       ; preds = %if.end13.i
  %.pr = load ptr, ptr %n1.0.in19.i, align 8
  %cmp3 = icmp eq ptr %.pr, null
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.inc.i, %if.end.i19, %getrn.exit
  %n1.0.in.lcssa.i29 = phi ptr [ %n1.0.in19.i, %getrn.exit ], [ %arrayidx.i21, %if.end.i19 ], [ %ret.1.i, %for.inc.i ]
  %call6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 114) #7
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then5
  %21 = load i32, ptr %error, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %error, align 8
  br label %return

if.end11:                                         ; preds = %if.then5
  store ptr %data, ptr %call6, align 8
  %next = getelementptr inbounds i8, ptr %call6, i64 8
  store ptr null, ptr %next, align 8
  %hash13 = getelementptr inbounds i8, ptr %call6, i64 16
  store i64 %call.i16, ptr %hash13, align 8
  store ptr %call6, ptr %n1.0.in.lcssa.i29, align 8
  %22 = load i64, ptr %num_items, align 8
  %inc15 = add i64 %22, 1
  store i64 %inc15, ptr %num_items, align 8
  br label %return

if.else:                                          ; preds = %getrn.exit
  %23 = load ptr, ptr %.pr, align 8
  store ptr %data, ptr %.pr, align 8
  br label %return

return:                                           ; preds = %expand.exit, %if.end11, %if.else, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %expand.exit ], [ null, %if.end11 ], [ %23, %if.else ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_delete(ptr nocapture noundef %lh, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %error = getelementptr inbounds i8, ptr %lh, i64 64
  store i32 0, ptr %error, align 8
  %hash1.i = getelementptr inbounds i8, ptr %lh, i64 16
  %0 = load ptr, ptr %hash1.i, align 8
  %call.i = tail call i64 %0(ptr noundef %data) #7
  %pmax.i = getelementptr inbounds i8, ptr %lh, i64 36
  %1 = load i32, ptr %pmax.i, align 4
  %conv.i = zext i32 %1 to i64
  %rem.i = urem i64 %call.i, %conv.i
  %p.i = getelementptr inbounds i8, ptr %lh, i64 32
  %2 = load i32, ptr %p.i, align 8
  %conv2.i = zext i32 %2 to i64
  %cmp.i = icmp ult i64 %rem.i, %conv2.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %num_alloc_nodes.i = getelementptr inbounds i8, ptr %lh, i64 28
  %3 = load i32, ptr %num_alloc_nodes.i, align 4
  %conv4.i = zext i32 %3 to i64
  %rem5.i = urem i64 %call.i, %conv4.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %nn.0.i = phi i64 [ %rem5.i, %if.then.i ], [ %rem.i, %entry ]
  %comp.i = getelementptr inbounds i8, ptr %lh, i64 8
  %4 = load ptr, ptr %comp.i, align 8
  %5 = load ptr, ptr %lh, align 8
  %sext.i = shl nuw i64 %nn.0.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %n1.017.i = load ptr, ptr %arrayidx.i, align 8
  %cmp7.not18.i = icmp eq ptr %n1.017.i, null
  br i1 %cmp7.not18.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %n1.020.i = phi ptr [ %n1.0.i, %for.inc.i ], [ %n1.017.i, %if.end.i ]
  %n1.0.in19.i = phi ptr [ %ret.1.i, %for.inc.i ], [ %arrayidx.i, %if.end.i ]
  %hash9.i = getelementptr inbounds i8, ptr %n1.020.i, i64 16
  %6 = load i64, ptr %hash9.i, align 8
  %cmp10.not.i = icmp eq i64 %6, %call.i
  br i1 %cmp10.not.i, label %if.end13.i, label %for.inc.i

if.end13.i:                                       ; preds = %for.body.i
  %7 = load ptr, ptr %n1.020.i, align 8
  %call15.i = tail call i32 %4(ptr noundef %7, ptr noundef %data) #7
  %cmp16.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.i, label %getrn.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i, %for.body.i
  %ret.1.i = getelementptr inbounds i8, ptr %n1.020.i, i64 8
  %n1.0.i = load ptr, ptr %ret.1.i, align 8
  %cmp7.not.i = icmp eq ptr %n1.0.i, null
  br i1 %cmp7.not.i, label %return, label %for.body.i, !llvm.loop !9

getrn.exit:                                       ; preds = %if.end13.i
  %.pr = load ptr, ptr %n1.0.in19.i, align 8
  %cmp = icmp eq ptr %.pr, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %getrn.exit
  %next = getelementptr inbounds i8, ptr %.pr, i64 8
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %n1.0.in19.i, align 8
  %9 = load ptr, ptr %.pr, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %.pr, ptr noundef nonnull @.str, i32 noundef 146) #7
  %num_items = getelementptr inbounds i8, ptr %lh, i64 56
  %10 = load i64, ptr %num_items, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %num_items, align 8
  %num_nodes = getelementptr inbounds i8, ptr %lh, i64 24
  %11 = load i32, ptr %num_nodes, align 8
  %cmp2 = icmp ugt i32 %11, 16
  br i1 %cmp2, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else
  %down_load = getelementptr inbounds i8, ptr %lh, i64 48
  %12 = load i64, ptr %down_load, align 8
  %mul = shl i64 %dec, 8
  %conv = zext i32 %11 to i64
  %div = udiv i64 %mul, %conv
  %cmp5.not = icmp ult i64 %12, %div
  br i1 %cmp5.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %lh, align 8
  %14 = load i32, ptr %p.i, align 8
  %15 = load i32, ptr %pmax.i, align 4
  %add.i = add i32 %14, -1
  %sub.i = add i32 %add.i, %15
  %idxprom.i15 = zext i32 %sub.i to i64
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i15
  %16 = load ptr, ptr %arrayidx.i16, align 8
  store ptr null, ptr %arrayidx.i16, align 8
  %17 = load i32, ptr %p.i, align 8
  %cmp.i17 = icmp eq i32 %17, 0
  %.pre30.i = load ptr, ptr %lh, align 8
  br i1 %cmp.i17, label %if.then.i19, label %if.end24.i

if.then.i19:                                      ; preds = %if.then7
  %18 = load i32, ptr %pmax.i, align 4
  %mul.i = shl i32 %18, 3
  %conv12.i = zext i32 %mul.i to i64
  %call.i20 = tail call ptr @CRYPTO_realloc(ptr noundef %.pre30.i, i64 noundef %conv12.i, ptr noundef nonnull @.str, i32 noundef 259) #7
  %cmp13.i = icmp eq ptr %call.i20, null
  br i1 %cmp13.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.then.i19
  %19 = load i32, ptr %error, align 8
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %error, align 8
  %.pre.pre.i = load ptr, ptr %lh, align 8
  br label %if.end.i21

if.else.i:                                        ; preds = %if.then.i19
  store ptr %call.i20, ptr %lh, align 8
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.else.i, %if.then15.i
  %.pre.i = phi ptr [ %call.i20, %if.else.i ], [ %.pre.pre.i, %if.then15.i ]
  %num_alloc_nodes.i22 = getelementptr inbounds i8, ptr %lh, i64 28
  %20 = load i32, ptr %num_alloc_nodes.i22, align 4
  %div28.i = lshr i32 %20, 1
  store i32 %div28.i, ptr %num_alloc_nodes.i22, align 4
  %21 = load i32, ptr %pmax.i, align 4
  %div1829.i = lshr i32 %21, 1
  store i32 %div1829.i, ptr %pmax.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i21, %if.then7
  %22 = phi ptr [ %.pre.i, %if.end.i21 ], [ %.pre30.i, %if.then7 ]
  %storemerge.in.i = phi i32 [ %div1829.i, %if.end.i21 ], [ %17, %if.then7 ]
  %storemerge.i = add i32 %storemerge.in.i, -1
  store i32 %storemerge.i, ptr %p.i, align 8
  %23 = load i32, ptr %num_nodes, align 8
  %dec25.i = add i32 %23, -1
  store i32 %dec25.i, ptr %num_nodes, align 8
  %idxprom28.i = sext i32 %storemerge.i to i64
  %arrayidx29.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom28.i
  %24 = load ptr, ptr %arrayidx29.i, align 8
  %cmp30.i = icmp eq ptr %24, null
  br i1 %cmp30.i, label %contract.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end24.i, %while.cond.i
  %n1.0.i18 = phi ptr [ %25, %while.cond.i ], [ %24, %if.end24.i ]
  %next.i = getelementptr inbounds i8, ptr %n1.0.i18, i64 8
  %25 = load ptr, ptr %next.i, align 8
  %cmp38.not.i = icmp eq ptr %25, null
  br i1 %cmp38.not.i, label %contract.exit.loopexit, label %while.cond.i, !llvm.loop !10

contract.exit.loopexit:                           ; preds = %while.cond.i
  %next.i.le = getelementptr inbounds i8, ptr %n1.0.i18, i64 8
  br label %contract.exit

contract.exit:                                    ; preds = %contract.exit.loopexit, %if.end24.i
  %next.le.sink.i = phi ptr [ %arrayidx29.i, %if.end24.i ], [ %next.i.le, %contract.exit.loopexit ]
  store ptr %16, ptr %next.le.sink.i, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %if.end.i, %if.else, %land.lhs.true, %contract.exit, %getrn.exit
  %retval.0 = phi ptr [ null, %getrn.exit ], [ %9, %contract.exit ], [ %9, %land.lhs.true ], [ %9, %if.else ], [ null, %if.end.i ], [ null, %for.inc.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_retrieve(ptr nocapture noundef %lh, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %error = getelementptr inbounds i8, ptr %lh, i64 64
  %0 = load i32, ptr %error, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hash1.i = getelementptr inbounds i8, ptr %lh, i64 16
  %1 = load ptr, ptr %hash1.i, align 8
  %call.i = tail call i64 %1(ptr noundef %data) #7
  %pmax.i = getelementptr inbounds i8, ptr %lh, i64 36
  %2 = load i32, ptr %pmax.i, align 4
  %conv.i = zext i32 %2 to i64
  %rem.i = urem i64 %call.i, %conv.i
  %p.i = getelementptr inbounds i8, ptr %lh, i64 32
  %3 = load i32, ptr %p.i, align 8
  %conv2.i = zext i32 %3 to i64
  %cmp.i = icmp ult i64 %rem.i, %conv2.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %num_alloc_nodes.i = getelementptr inbounds i8, ptr %lh, i64 28
  %4 = load i32, ptr %num_alloc_nodes.i, align 4
  %conv4.i = zext i32 %4 to i64
  %rem5.i = urem i64 %call.i, %conv4.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %nn.0.i = phi i64 [ %rem5.i, %if.then.i ], [ %rem.i, %if.end ]
  %comp.i = getelementptr inbounds i8, ptr %lh, i64 8
  %5 = load ptr, ptr %comp.i, align 8
  %6 = load ptr, ptr %lh, align 8
  %sext.i = shl nuw i64 %nn.0.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  %n1.017.i = load ptr, ptr %arrayidx.i, align 8
  %cmp7.not18.i = icmp eq ptr %n1.017.i, null
  br i1 %cmp7.not18.i, label %cond.end, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %n1.020.i = phi ptr [ %n1.0.i, %for.inc.i ], [ %n1.017.i, %if.end.i ]
  %n1.0.in19.i = phi ptr [ %ret.1.i, %for.inc.i ], [ %arrayidx.i, %if.end.i ]
  %hash9.i = getelementptr inbounds i8, ptr %n1.020.i, i64 16
  %7 = load i64, ptr %hash9.i, align 8
  %cmp10.not.i = icmp eq i64 %7, %call.i
  br i1 %cmp10.not.i, label %if.end13.i, label %for.inc.i

if.end13.i:                                       ; preds = %for.body.i
  %8 = load ptr, ptr %n1.020.i, align 8
  %call15.i = tail call i32 %5(ptr noundef %8, ptr noundef %data) #7
  %cmp16.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.i, label %getrn.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i, %for.body.i
  %ret.1.i = getelementptr inbounds i8, ptr %n1.020.i, i64 8
  %n1.0.i = load ptr, ptr %ret.1.i, align 8
  %cmp7.not.i = icmp eq ptr %n1.0.i, null
  br i1 %cmp7.not.i, label %cond.end, label %for.body.i, !llvm.loop !9

getrn.exit:                                       ; preds = %if.end13.i
  %.pr = load ptr, ptr %n1.0.in19.i, align 8
  %cmp2 = icmp eq ptr %.pr, null
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %getrn.exit
  %9 = load ptr, ptr %.pr, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.inc.i, %if.end.i, %getrn.exit, %cond.false
  %cond = phi ptr [ %9, %cond.false ], [ null, %getrn.exit ], [ null, %if.end.i ], [ null, %for.inc.i ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_doall(ptr noundef readonly %lh, ptr nocapture noundef readonly %func) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %lh, null
  br i1 %cmp.i, label %doall_util_fn.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %num_nodes.i = getelementptr inbounds i8, ptr %lh, i64 24
  %0 = load i32, ptr %num_nodes.i, align 8
  %i.010.i = add i32 %0, -1
  %cmp111.i = icmp sgt i32 %i.010.i, -1
  br i1 %cmp111.i, label %for.body.lr.ph.i, label %doall_util_fn.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %1 = zext nneg i32 %i.010.i to i64
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond.loopexit.us.i, %for.body.lr.ph.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %for.cond.loopexit.us.i ], [ %1, %for.body.lr.ph.i ]
  %2 = load ptr, ptr %lh, align 8
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv15.i
  %3 = load ptr, ptr %arrayidx.us.i, align 8
  %cmp2.not8.us.i = icmp eq ptr %3, null
  br i1 %cmp2.not8.us.i, label %for.cond.loopexit.us.i, label %while.body.us.us.i

for.cond.loopexit.us.i:                           ; preds = %while.body.us.us.i, %for.body.us.i
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, -1
  %cmp1.us.i = icmp sgt i64 %indvars.iv15.i, 0
  br i1 %cmp1.us.i, label %for.body.us.i, label %doall_util_fn.exit, !llvm.loop !11

while.body.us.us.i:                               ; preds = %for.body.us.i, %while.body.us.us.i
  %a.09.us.us.i = phi ptr [ %4, %while.body.us.us.i ], [ %3, %for.body.us.i ]
  %next.us.us.i = getelementptr inbounds i8, ptr %a.09.us.us.i, i64 8
  %4 = load ptr, ptr %next.us.us.i, align 8
  %5 = load ptr, ptr %a.09.us.us.i, align 8
  tail call void %func(ptr noundef %5) #7
  %cmp2.not.us.us.i = icmp eq ptr %4, null
  br i1 %cmp2.not.us.us.i, label %for.cond.loopexit.us.i, label %while.body.us.us.i, !llvm.loop !12

doall_util_fn.exit:                               ; preds = %for.cond.loopexit.us.i, %entry, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_doall_arg(ptr noundef readonly %lh, ptr nocapture noundef readonly %func, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %lh, null
  br i1 %cmp.i, label %doall_util_fn.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %num_nodes.i = getelementptr inbounds i8, ptr %lh, i64 24
  %0 = load i32, ptr %num_nodes.i, align 8
  %i.010.i = add i32 %0, -1
  %cmp111.i = icmp sgt i32 %i.010.i, -1
  br i1 %cmp111.i, label %for.body.lr.ph.i, label %doall_util_fn.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %1 = zext nneg i32 %i.010.i to i64
  br label %for.body.i

for.cond.loopexit.i:                              ; preds = %while.body.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp1.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp1.i, label %for.body.i, label %doall_util_fn.exit, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.loopexit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.loopexit.i ], [ %1, %for.body.lr.ph.i ]
  %2 = load ptr, ptr %lh, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not8.i = icmp eq ptr %3, null
  br i1 %cmp2.not8.i, label %for.cond.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %a.09.i = phi ptr [ %4, %while.body.i ], [ %3, %for.body.i ]
  %next.i = getelementptr inbounds i8, ptr %a.09.i, i64 8
  %4 = load ptr, ptr %next.i, align 8
  %5 = load ptr, ptr %a.09.i, align 8
  tail call void %func(ptr noundef %5, ptr noundef %arg) #7
  %cmp2.not.i = icmp eq ptr %4, null
  br i1 %cmp2.not.i, label %for.cond.loopexit.i, label %while.body.i, !llvm.loop !12

doall_util_fn.exit:                               ; preds = %for.cond.loopexit.i, %entry, %if.end.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @ossl_lh_strcasehash(ptr noundef readonly %c) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %c, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %return, label %for.body

for.body:                                         ; preds = %lor.lhs.false, %for.body
  %c.addr.018 = phi ptr [ %incdec.ptr, %for.body ], [ %c, %lor.lhs.false ]
  %ret.017 = phi i64 [ %xor13, %for.body ], [ 0, %lor.lhs.false ]
  %n.016 = phi i64 [ %add, %for.body ], [ 256, %lor.lhs.false ]
  %1 = phi i8 [ %.pr, %for.body ], [ %0, %lor.lhs.false ]
  %2 = and i8 %1, -33
  %and = sext i8 %2 to i64
  %or = or i64 %n.016, %and
  %shr = lshr i64 %and, 2
  %xor = xor i64 %shr, %and
  %and8 = and i64 %xor, 15
  %shl = shl i64 %ret.017, %and8
  %sub = sub nuw nsw i64 32, %and8
  %shr10 = lshr i64 %ret.017, %sub
  %or11 = or i64 %shr10, %shl
  %and12 = and i64 %or11, 4294967295
  %mul = mul i64 %or, %or
  %xor13 = xor i64 %and12, %mul
  %incdec.ptr = getelementptr inbounds i8, ptr %c.addr.018, i64 1
  %add = add nuw nsw i64 %n.016, 256
  %.pr = load i8, ptr %incdec.ptr, align 1
  %cmp4.not = icmp eq i8 %.pr, 0
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %shr14 = lshr i64 %xor13, 16
  %xor15 = xor i64 %shr14, %xor13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %for.end
  %retval.0 = phi i64 [ %xor15, %for.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @OPENSSL_LH_num_items(ptr noundef readonly %lh) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %lh, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %num_items = getelementptr inbounds i8, ptr %lh, i64 56
  %0 = load i64, ptr %num_items, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @OPENSSL_LH_get_down_load(ptr nocapture noundef readonly %lh) local_unnamed_addr #4 {
entry:
  %down_load = getelementptr inbounds i8, ptr %lh, i64 48
  %0 = load i64, ptr %down_load, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OPENSSL_LH_set_down_load(ptr nocapture noundef writeonly %lh, i64 noundef %down_load) local_unnamed_addr #5 {
entry:
  %down_load1 = getelementptr inbounds i8, ptr %lh, i64 48
  store i64 %down_load, ptr %down_load1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @OPENSSL_LH_error(ptr nocapture noundef readonly %lh) local_unnamed_addr #4 {
entry:
  %error = getelementptr inbounds i8, ptr %lh, i64 64
  %0 = load i32, ptr %error, align 8
  ret i32 %0
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
