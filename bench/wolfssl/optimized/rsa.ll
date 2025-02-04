; ModuleID = 'bench/wolfssl/original/rsa.ll'
source_filename = "bench/wolfssl/original/rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@switch.table.wc_RsaSSL_Verify_ex2 = private unnamed_addr constant [5 x i32] [i32 26, i32 4, i32 1, i32 2, i32 3], align 4

; Function Attrs: nounwind uwtable
define i32 @wc_InitRsaKey_ex(ptr noundef %key, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8368) %key, i8 0, i64 8368, i1 false)
  %type = getelementptr inbounds nuw i8, ptr %key, i64 8336
  store i32 -1, ptr %type, align 8
  %heap1 = getelementptr inbounds nuw i8, ptr %key, i64 8320
  store ptr %heap, ptr %heap1, align 8
  %data = getelementptr inbounds nuw i8, ptr %key, i64 8328
  store ptr null, ptr %data, align 8
  %rng = getelementptr inbounds nuw i8, ptr %key, i64 8352
  store ptr null, ptr %rng, align 8
  %e = getelementptr inbounds nuw i8, ptr %key, i64 1040
  %call = tail call i32 @sp_init_multi(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %d = getelementptr inbounds nuw i8, ptr %key, i64 2080
  %p = getelementptr inbounds nuw i8, ptr %key, i64 3120
  %q = getelementptr inbounds nuw i8, ptr %key, i64 4160
  %dP = getelementptr inbounds nuw i8, ptr %key, i64 5200
  %dQ = getelementptr inbounds nuw i8, ptr %key, i64 6240
  %u = getelementptr inbounds nuw i8, ptr %key, i64 7280
  %call5 = tail call i32 @sp_init_multi(ptr noundef nonnull %d, ptr noundef nonnull %p, ptr noundef nonnull %q, ptr noundef nonnull %dP, ptr noundef nonnull %dQ, ptr noundef nonnull %u) #11
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @sp_clear(ptr noundef nonnull %key) #11
  tail call void @sp_clear(ptr noundef nonnull %e) #11
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.then7
  %retval.0 = phi i32 [ %call5, %if.then7 ], [ -173, %entry ], [ %call, %if.end ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sp_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @wc_InitRsaKey(ptr noundef %key, ptr noundef %heap) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %wc_InitRsaKey_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8368) %key, i8 0, i64 8368, i1 false)
  %type.i = getelementptr inbounds nuw i8, ptr %key, i64 8336
  store i32 -1, ptr %type.i, align 8
  %heap1.i = getelementptr inbounds nuw i8, ptr %key, i64 8320
  store ptr %heap, ptr %heap1.i, align 8
  %rng.i = getelementptr inbounds nuw i8, ptr %key, i64 8352
  store ptr null, ptr %rng.i, align 8
  %e.i = getelementptr inbounds nuw i8, ptr %key, i64 1040
  %call.i = tail call i32 @sp_init_multi(ptr noundef nonnull %key, ptr noundef nonnull %e.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %if.end4.i, label %wc_InitRsaKey_ex.exit

if.end4.i:                                        ; preds = %if.end.i
  %d.i = getelementptr inbounds nuw i8, ptr %key, i64 2080
  %p.i = getelementptr inbounds nuw i8, ptr %key, i64 3120
  %q.i = getelementptr inbounds nuw i8, ptr %key, i64 4160
  %dP.i = getelementptr inbounds nuw i8, ptr %key, i64 5200
  %dQ.i = getelementptr inbounds nuw i8, ptr %key, i64 6240
  %u.i = getelementptr inbounds nuw i8, ptr %key, i64 7280
  %call5.i = tail call i32 @sp_init_multi(ptr noundef nonnull %d.i, ptr noundef nonnull %p.i, ptr noundef nonnull %q.i, ptr noundef nonnull %dP.i, ptr noundef nonnull %dQ.i, ptr noundef nonnull %u.i) #11
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %wc_InitRsaKey_ex.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  tail call void @sp_clear(ptr noundef nonnull %key) #11
  tail call void @sp_clear(ptr noundef nonnull %e.i) #11
  br label %wc_InitRsaKey_ex.exit

wc_InitRsaKey_ex.exit:                            ; preds = %entry, %if.end.i, %if.end4.i, %if.then7.i
  %retval.0.i = phi i32 [ %call5.i, %if.then7.i ], [ -173, %entry ], [ %call.i, %if.end.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_FreeRsaKey(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data.i = getelementptr inbounds nuw i8, ptr %key, i64 8328
  %0 = load ptr, ptr %data.i, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %wc_RsaCleanup.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %dataIsAlloc.i = getelementptr inbounds nuw i8, ptr %key, i64 8360
  %1 = load i8, ptr %dataIsAlloc.i, align 8
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %if.end13.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %type.i = getelementptr inbounds nuw i8, ptr %key, i64 8336
  %2 = load i32, ptr %type.i, align 8
  %3 = and i32 %2, -2
  %switch.i = icmp eq i32 %3, 2
  br i1 %switch.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %if.then3.i
  %dataLen.i = getelementptr inbounds nuw i8, ptr %key, i64 8344
  %4 = load i32, ptr %dataLen.i, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i32
  %7 = sub i32 0, %6
  %conv.i.i = and i32 %7, 7
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %4, i32 %conv.i.i)
  %sub3.i.i = sub i32 %4, %spec.select.i.i
  %tobool.not12.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %tobool.not12.i.i, label %for.cond.preheader.i.i, label %while.body.i.i

for.cond.preheader.i.i:                           ; preds = %while.body.i.i, %if.then6.i
  %z.0.lcssa.i.i = phi ptr [ %0, %if.then6.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp515.i.i = icmp ugt i32 %sub3.i.i, 7
  br i1 %cmp515.i.i, label %for.body.i.i, label %while.cond9.preheader.i.i

while.body.i.i:                                   ; preds = %if.then6.i, %while.body.i.i
  %l.114.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %spec.select.i.i, %if.then6.i ]
  %z.013.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %0, %if.then6.i ]
  %dec.i.i = add nsw i32 %l.114.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %z.013.i.i, i64 1
  store volatile i8 0, ptr %z.013.i.i, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.preheader.i.i, label %while.body.i.i, !llvm.loop !4

while.cond9.preheader.i.i:                        ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %len.addr.0.lcssa.i.i = phi i32 [ %sub3.i.i, %for.cond.preheader.i.i ], [ %sub8.i.i, %for.body.i.i ]
  %w.0.lcssa.i.i = phi ptr [ %z.0.lcssa.i.i, %for.cond.preheader.i.i ], [ %incdec.ptr7.i.i, %for.body.i.i ]
  %tobool11.not20.i.i = icmp eq i32 %len.addr.0.lcssa.i.i, 0
  br i1 %tobool11.not20.i.i, label %if.end.i, label %while.body12.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %z.0.lcssa.i.i, %for.cond.preheader.i.i ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ %sub3.i.i, %for.cond.preheader.i.i ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i, label %while.cond9.preheader.i.i, !llvm.loop !6

while.body12.i.i:                                 ; preds = %while.cond9.preheader.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %w.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ %len.addr.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %dec10.i.i = add i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.end.i, label %while.body12.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %while.body12.i.i, %while.cond9.preheader.i.i, %if.then3.i
  %8 = load ptr, ptr %data.i, align 8
  %tobool9.not.i = icmp eq ptr %8, null
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %8) #11
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.end.i
  store i8 0, ptr %dataIsAlloc.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end11.i, %if.then.i
  store ptr null, ptr %data.i, align 8
  %dataLen15.i = getelementptr inbounds nuw i8, ptr %key, i64 8344
  store i32 0, ptr %dataLen15.i, align 8
  br label %wc_RsaCleanup.exit

wc_RsaCleanup.exit:                               ; preds = %if.end, %if.end13.i
  %type = getelementptr inbounds nuw i8, ptr %key, i64 8336
  %9 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %9, 1
  %u = getelementptr inbounds nuw i8, ptr %key, i64 7280
  %dQ = getelementptr inbounds nuw i8, ptr %key, i64 6240
  %dP = getelementptr inbounds nuw i8, ptr %key, i64 5200
  %q = getelementptr inbounds nuw i8, ptr %key, i64 4160
  %p = getelementptr inbounds nuw i8, ptr %key, i64 3120
  %d = getelementptr inbounds nuw i8, ptr %key, i64 2080
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %wc_RsaCleanup.exit
  tail call void @sp_forcezero(ptr noundef nonnull %u) #11
  tail call void @sp_forcezero(ptr noundef nonnull %dQ) #11
  tail call void @sp_forcezero(ptr noundef nonnull %dP) #11
  tail call void @sp_forcezero(ptr noundef nonnull %q) #11
  tail call void @sp_forcezero(ptr noundef nonnull %p) #11
  tail call void @sp_forcezero(ptr noundef nonnull %d) #11
  br label %if.end9

if.else:                                          ; preds = %wc_RsaCleanup.exit
  tail call void @sp_clear(ptr noundef nonnull %u) #11
  tail call void @sp_clear(ptr noundef nonnull %dQ) #11
  tail call void @sp_clear(ptr noundef nonnull %dP) #11
  tail call void @sp_clear(ptr noundef nonnull %q) #11
  tail call void @sp_clear(ptr noundef nonnull %p) #11
  tail call void @sp_clear(ptr noundef nonnull %d) #11
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then2
  %e = getelementptr inbounds nuw i8, ptr %key, i64 1040
  tail call void @sp_clear(ptr noundef nonnull %e) #11
  tail call void @sp_clear(ptr noundef nonnull %key) #11
  br label %return

return:                                           ; preds = %entry, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ -173, %entry ]
  ret i32 %retval.0
}

declare void @sp_forcezero(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPad_ex(ptr noundef readonly %input, i32 noundef %inputLen, ptr noundef %pkcsBlock, i32 noundef %pkcsBlockLen, i8 noundef zeroext %padValue, ptr noundef %rng, i32 noundef %padType, i32 noundef %hType, i32 noundef %mgf, ptr noundef %optLabel, i32 noundef %labelLen, i32 noundef %saltLen, i32 noundef %bits, ptr readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %dbMask.i = alloca [520 x i8], align 16
  %lHash.i = alloca [64 x i8], align 16
  %seed.i = alloca [64 x i8], align 16
  switch i32 %padType, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %do.end
    i32 2, label %do.end5
  ]

sw.bb:                                            ; preds = %entry
  %cmp.i = icmp eq ptr %input, null
  %cmp1.i = icmp eq i32 %inputLen, 0
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %cmp3.i = icmp eq ptr %pkcsBlock, null
  %or.cond1.i = or i1 %or.cond.i, %cmp3.i
  %cmp5.i = icmp eq i32 %pkcsBlockLen, 0
  %or.cond2.i = or i1 %or.cond1.i, %cmp5.i
  br i1 %or.cond2.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %sub.i = add i32 %pkcsBlockLen, -11
  %cmp6.i = icmp ult i32 %sub.i, %inputLen
  br i1 %cmp6.i, label %sw.epilog, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  store i8 0, ptr %pkcsBlock, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 1
  %dec.i = add i32 %pkcsBlockLen, -1
  store i8 %padValue, ptr %incdec.ptr.i, align 1
  %cmp10.i = icmp eq i8 %padValue, 1
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end8.i
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 2
  %reass.sub = sub i32 %pkcsBlockLen, %inputLen
  %sub15.i = add i32 %reass.sub, -3
  %conv16.i = zext i32 %sub15.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx13.i, i8 -1, i64 %conv16.i, i1 false)
  %.pre.i = xor i32 %inputLen, -1
  %.pre34.i = add i32 %dec.i, %.pre.i
  br label %if.end34.i

if.else.i:                                        ; preds = %if.end8.i
  %0 = xor i32 %inputLen, -1
  %sub18.i = add i32 %dec.i, %0
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 2
  %call.i = tail call i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef nonnull %arrayidx19.i, i32 noundef %sub18.i) #11
  %cmp20.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp20.not.i, label %for.cond.preheader.i, label %sw.epilog

for.cond.preheader.i:                             ; preds = %if.else.i
  %cmp2431.i = icmp ugt i32 %sub18.i, 1
  br i1 %cmp2431.i, label %for.body.preheader.i, label %if.end34.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %sub18.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx26.i, align 1
  %cmp28.i = icmp eq i8 %1, 0
  br i1 %cmp28.i, label %if.then30.i, label %for.inc.i

if.then30.i:                                      ; preds = %for.body.i
  store i8 1, ptr %arrayidx26.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then30.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end34.i, label %for.body.i, !llvm.loop !8

if.end34.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i, %if.then12.i
  %sub36.pre-phi.i = phi i32 [ %sub18.i, %for.cond.preheader.i ], [ %.pre34.i, %if.then12.i ], [ %sub18.i, %for.inc.i ]
  %idxprom37.i = zext i32 %sub36.pre-phi.i to i64
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i, i64 %idxprom37.i
  store i8 0, ptr %arrayidx38.i, align 1
  %idx.ext.i = zext i32 %dec.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i, i64 %idx.ext.i
  %idx.ext39.i = zext i32 %inputLen to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext39.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr40.i, ptr readonly align 1 %input, i64 %idx.ext39.i, i1 false)
  br label %sw.epilog

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %dbMask.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %lHash.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %seed.i)
  %cmp.i15 = icmp eq ptr %optLabel, null
  %cmp1.i16 = icmp ne i32 %labelLen, 0
  %or.cond.i17 = and i1 %cmp.i15, %cmp1.i16
  br i1 %or.cond.i17, label %RsaPad_OAEP.exit, label %if.end.i18

if.end.i18:                                       ; preds = %do.end
  %call.i19 = tail call i32 @wc_HashGetDigestSize(i32 noundef %hType) #11
  %cmp2.i = icmp slt i32 %call.i19, 0
  br i1 %cmp2.i, label %RsaPad_OAEP.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i18
  %conv.i = zext nneg i32 %call.i19 to i64
  %cmp5.i20 = icmp samesign ugt i32 %call.i19, 64
  br i1 %cmp5.i20, label %RsaPad_OAEP.exit, label %if.end8.i21

if.end8.i21:                                      ; preds = %if.end4.i
  %call9.i = call i32 @wc_Hash(i32 noundef %hType, ptr noundef %optLabel, i32 noundef %labelLen, ptr noundef nonnull %lHash.i, i32 noundef %call.i19) #11
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %if.end15.i, label %RsaPad_OAEP.exit

if.end15.i:                                       ; preds = %if.end8.i21
  %mul.i = shl nuw nsw i32 %call.i19, 1
  %add.i = add nuw nsw i32 %mul.i, 2
  %cmp16.i = icmp ugt i32 %add.i, %pkcsBlockLen
  br i1 %cmp16.i, label %RsaPad_OAEP.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end15.i
  %sub.i23 = add i32 %pkcsBlockLen, -2
  %sub23.i = sub i32 %sub.i23, %mul.i
  %cmp24.i = icmp ugt i32 %inputLen, %sub23.i
  br i1 %cmp24.i, label %RsaPad_OAEP.exit, label %if.end29.i

if.end29.i:                                       ; preds = %if.end21.i
  %cmp36.i = icmp ult i32 %pkcsBlockLen, %inputLen
  br i1 %cmp36.i, label %RsaPad_OAEP.exit, label %if.end39.i

if.end39.i:                                       ; preds = %if.end29.i
  %sub32.i = sub nuw i32 %pkcsBlockLen, %inputLen
  %sub34.i = sub nsw i32 %sub32.i, %mul.i
  %sub35.i = add nsw i32 %sub34.i, -2
  %2 = xor i32 %inputLen, -1
  %sub31.i = add i32 %pkcsBlockLen, %2
  %idx.ext.i24 = zext i32 %sub32.i to i64
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 %idx.ext.i24
  %conv41.i = zext i32 %inputLen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i25, ptr readonly align 1 %input, i64 %conv41.i, i1 false)
  %dec.i26 = add i32 %sub31.i, -1
  %idxprom.i = zext i32 %sub31.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 1
  %idx.ext42.i = zext i32 %dec.i26 to i64
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 %idx.ext42.i
  %idx.ext44.i = sext i32 %sub35.i to i64
  %idx.neg.i27 = sub nsw i64 0, %idx.ext44.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %add.ptr43.i, i64 %idx.neg.i27
  %add.ptr46.i = getelementptr inbounds nuw i8, ptr %add.ptr45.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr46.i, i8 0, i64 %idx.ext44.i, i1 false)
  %.neg = add i32 %sub31.i, 2
  %3 = add i32 %call.i19, %sub34.i
  %add50.i = sub i32 %.neg, %3
  %idx.ext51.i = zext i32 %add50.i to i64
  %add.ptr52.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 %idx.ext51.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr52.i, ptr nonnull align 16 %lHash.i, i64 %conv.i, i1 false)
  %call56.i = call i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef nonnull %seed.i, i32 noundef %call.i19) #11
  %cmp57.not.i = icmp eq i32 %call56.i, 0
  br i1 %cmp57.not.i, label %if.end60.i, label %RsaPad_OAEP.exit

if.end60.i:                                       ; preds = %if.end39.i
  %4 = xor i32 %call.i19, -1
  %sub62.i = add i32 %pkcsBlockLen, %4
  %cmp64.i = icmp ugt i32 %sub62.i, 520
  br i1 %cmp64.i, label %RsaPad_OAEP.exit, label %if.end67.i

if.end67.i:                                       ; preds = %if.end60.i
  %conv63.i = zext nneg i32 %sub62.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %dbMask.i, i8 0, i64 %conv63.i, i1 false)
  %call76.i = call fastcc i32 @RsaMGF(i32 noundef %mgf, ptr noundef nonnull %seed.i, i32 noundef %call.i19, ptr noundef nonnull %dbMask.i, i32 noundef %sub62.i)
  %cmp77.not.i = icmp eq i32 %call76.i, 0
  br i1 %cmp77.not.i, label %if.end80.i, label %RsaPad_OAEP.exit

if.end80.i:                                       ; preds = %if.end67.i
  %add.ptr82.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 %conv.i
  %add.ptr83.i = getelementptr inbounds nuw i8, ptr %add.ptr82.i, i64 1
  call fastcc void @xorbuf(ptr noundef nonnull %add.ptr83.i, ptr noundef nonnull %dbMask.i, i32 noundef %sub62.i)
  store i8 0, ptr %pkcsBlock, align 1
  %add.ptr93.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 1
  %call94.i = call fastcc i32 @RsaMGF(i32 noundef %mgf, ptr noundef nonnull %add.ptr83.i, i32 noundef %sub62.i, ptr noundef nonnull %add.ptr93.i, i32 noundef %call.i19)
  %cmp95.not.i = icmp eq i32 %call94.i, 0
  br i1 %cmp95.not.i, label %if.end98.i, label %RsaPad_OAEP.exit

if.end98.i:                                       ; preds = %if.end80.i
  call fastcc void @xorbuf(ptr noundef nonnull %add.ptr93.i, ptr noundef nonnull %seed.i, i32 noundef %call.i19)
  call fastcc void @ForceZero(ptr noundef nonnull %seed.i, i32 noundef %call.i19)
  br label %RsaPad_OAEP.exit

RsaPad_OAEP.exit:                                 ; preds = %do.end, %if.end.i18, %if.end4.i, %if.end8.i21, %if.end15.i, %if.end21.i, %if.end29.i, %if.end39.i, %if.end60.i, %if.end67.i, %if.end80.i, %if.end98.i
  %retval.0.i22 = phi i32 [ 0, %if.end98.i ], [ -132, %do.end ], [ %call.i19, %if.end.i18 ], [ -125, %if.end4.i ], [ %call9.i, %if.end8.i21 ], [ -173, %if.end15.i ], [ -173, %if.end21.i ], [ -132, %if.end29.i ], [ %call56.i, %if.end39.i ], [ -125, %if.end60.i ], [ %call76.i, %if.end67.i ], [ %call94.i, %if.end80.i ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %dbMask.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lHash.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %seed.i)
  br label %sw.epilog

do.end5:                                          ; preds = %entry
  %cmp.i28 = icmp ugt i32 %pkcsBlockLen, 512
  br i1 %cmp.i28, label %sw.epilog, label %if.end.i29

if.end.i29:                                       ; preds = %do.end5
  %call.i30 = tail call i32 @wc_HashGetDigestSize(i32 noundef %hType) #11
  %cmp1.i31 = icmp slt i32 %call.i30, 0
  br i1 %cmp1.i31, label %sw.epilog, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i29
  %cmp4.not.i = icmp eq i32 %inputLen, %call.i30
  br i1 %cmp4.not.i, label %if.end6.i, label %sw.epilog

if.end6.i:                                        ; preds = %if.end3.i
  %sub.i33 = add i32 %bits, 7
  %and.i = and i32 %sub.i33, 7
  %5 = and i32 %bits, 7
  %cmp7.i = icmp eq i32 %5, 1
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %incdec.ptr.i47 = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 1
  store i8 0, ptr %pkcsBlock, align 1
  %dec.i48 = add nsw i32 %pkcsBlockLen, -1
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end6.i
  %pkcsBlockLen.addr.0.i = phi i32 [ %dec.i48, %if.then8.i ], [ %pkcsBlockLen, %if.end6.i ]
  %pkcsBlock.addr.0.i = phi ptr [ %incdec.ptr.i47, %if.then8.i ], [ %pkcsBlock, %if.end6.i ]
  %cmp10.i34 = icmp eq i32 %saltLen, -1
  br i1 %cmp10.i34, label %if.then11.i, label %if.else.i35

if.then11.i:                                      ; preds = %if.end9.i
  %cmp12.i = icmp eq i32 %bits, 1024
  %cmp13.i = icmp eq i32 %inputLen, 64
  %or.cond.i46 = and i1 %cmp13.i, %cmp12.i
  %spec.store.select.i = select i1 %or.cond.i46, i32 62, i32 %inputLen
  br label %if.end19.i

if.else.i35:                                      ; preds = %if.end9.i
  %cmp16.i36 = icmp slt i32 %saltLen, -1
  br i1 %cmp16.i36, label %sw.epilog, label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i35, %if.then11.i
  %saltLen.addr.0.i = phi i32 [ %spec.store.select.i, %if.then11.i ], [ %saltLen, %if.else.i35 ]
  %sub20.i = sub nsw i32 %pkcsBlockLen.addr.0.i, %inputLen
  %add.i37 = add nuw nsw i32 %saltLen.addr.0.i, 2
  %cmp21.i = icmp slt i32 %sub20.i, %add.i37
  br i1 %cmp21.i, label %sw.epilog, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %sub24.i = add nsw i32 %pkcsBlockLen.addr.0.i, -1
  %sub25.i = sub nsw i32 %sub24.i, %inputLen
  %add26.i = add nuw i32 %inputLen, 8
  %add27.i = add i32 %add26.i, %saltLen.addr.0.i
  %conv.i38 = zext i32 %add27.i to i64
  %call28.i = tail call ptr @wolfSSL_Malloc(i64 noundef %conv.i38) #11
  %cmp29.i = icmp eq ptr %call28.i, null
  br i1 %cmp29.i, label %sw.epilog, label %if.end32.i

if.end32.i:                                       ; preds = %if.end23.i
  store i64 0, ptr %call28.i, align 1
  %add.ptr.i39 = getelementptr inbounds nuw i8, ptr %call28.i, i64 8
  %conv33.i = zext nneg i32 %inputLen to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i39, ptr readonly align 1 %input, i64 %conv33.i, i1 false)
  %add.ptr34.i = getelementptr inbounds nuw i8, ptr %add.ptr.i39, i64 %conv33.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr34.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call28.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp36.not.i = icmp eq i32 %saltLen.addr.0.i, 0
  br i1 %cmp36.not.i, label %if.end57.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end32.i
  %call39.i = tail call i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef nonnull %add.ptr34.i, i32 noundef %saltLen.addr.0.i) #11
  %cmp40.i = icmp eq i32 %call39.i, 0
  br i1 %cmp40.i, label %if.then42.i, label %if.then90.i

if.then42.i:                                      ; preds = %if.then38.i
  %idx.ext43.i = zext nneg i32 %saltLen.addr.0.i to i64
  %add.ptr44.i = getelementptr inbounds nuw i8, ptr %add.ptr34.i, i64 %idx.ext43.i
  %.pre.i40 = ptrtoint ptr %add.ptr44.i to i64
  %.pre10.i = sub i64 %.pre.i40, %sub.ptr.rhs.cast.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then42.i, %if.end32.i
  %sub.ptr.sub52.pre-phi.i = phi i64 [ %sub.ptr.sub.i, %if.end32.i ], [ %.pre10.i, %if.then42.i ]
  %conv53.i = trunc i64 %sub.ptr.sub52.pre-phi.i to i32
  %idx.ext54.i = sext i32 %sub25.i to i64
  %add.ptr55.i = getelementptr inbounds i8, ptr %pkcsBlock.addr.0.i, i64 %idx.ext54.i
  %call56.i41 = tail call i32 @wc_Hash(i32 noundef %hType, ptr noundef nonnull %call28.i, i32 noundef %conv53.i, ptr noundef %add.ptr55.i, i32 noundef %inputLen) #11
  %cmp58.i = icmp eq i32 %call56.i41, 0
  br i1 %cmp58.i, label %if.end65.i, label %if.then90.i

if.end65.i:                                       ; preds = %if.end57.i
  %idxprom.i42 = zext i32 %sub24.i to i64
  %arrayidx.i43 = getelementptr inbounds nuw i8, ptr %pkcsBlock.addr.0.i, i64 %idxprom.i42
  store i8 -68, ptr %arrayidx.i43, align 1
  %call64.i = tail call fastcc i32 @RsaMGF(i32 noundef %mgf, ptr noundef %add.ptr55.i, i32 noundef %inputLen, ptr noundef %pkcsBlock.addr.0.i, i32 noundef %sub25.i)
  %cmp66.i = icmp eq i32 %call64.i, 0
  br i1 %cmp66.i, label %if.then68.i, label %if.then90.i

if.then68.i:                                      ; preds = %if.end65.i
  br i1 %cmp7.i, label %if.end77.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.then68.i
  %notmask.i = shl nsw i32 -1, %and.i
  %6 = load i8, ptr %pkcsBlock.addr.0.i, align 1
  %7 = trunc nsw i32 %notmask.i to i8
  %8 = xor i8 %7, -1
  %conv76.i = and i8 %6, %8
  store i8 %conv76.i, ptr %pkcsBlock.addr.0.i, align 1
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.then69.i, %if.then68.i
  %idx.ext80.i = zext nneg i32 %saltLen.addr.0.i to i64
  %idx.neg.i44 = sub nsw i64 0, %idx.ext80.i
  %add.ptr81.i = getelementptr inbounds i8, ptr %add.ptr55.i, i64 %idx.neg.i44
  %add.ptr82.i45 = getelementptr inbounds i8, ptr %add.ptr81.i, i64 -1
  %9 = load i8, ptr %add.ptr82.i45, align 1
  %10 = xor i8 %9, 1
  store i8 %10, ptr %add.ptr82.i45, align 1
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %idx.ext86.i = ashr exact i64 %sext.i, 32
  %add.ptr87.i = getelementptr inbounds i8, ptr %call28.i, i64 %idx.ext86.i
  tail call fastcc void @xorbuf(ptr noundef %add.ptr81.i, ptr noundef nonnull %add.ptr87.i, i32 noundef %saltLen.addr.0.i)
  br label %if.then90.i

if.then90.i:                                      ; preds = %if.end77.i, %if.end65.i, %if.end57.i, %if.then38.i
  %ret.29.i = phi i32 [ %call64.i, %if.end65.i ], [ 0, %if.end77.i ], [ %call56.i41, %if.end57.i ], [ %call39.i, %if.then38.i ]
  tail call void @wolfSSL_Free(ptr noundef nonnull %call28.i) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then90.i, %if.end23.i, %if.end19.i, %if.else.i35, %if.end3.i, %if.end.i29, %do.end5, %if.end34.i, %if.else.i, %if.end.i, %sw.bb, %entry, %RsaPad_OAEP.exit
  %ret.0 = phi i32 [ %retval.0.i22, %RsaPad_OAEP.exit ], [ -201, %entry ], [ 0, %if.end34.i ], [ -173, %sw.bb ], [ -201, %if.end.i ], [ %call.i, %if.else.i ], [ %ret.29.i, %if.then90.i ], [ -125, %do.end5 ], [ %call.i30, %if.end.i29 ], [ -173, %if.end3.i ], [ -250, %if.else.i35 ], [ -250, %if.end19.i ], [ -125, %if.end23.i ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaUnPad_ex(ptr noundef %pkcsBlock, i32 noundef %pkcsBlockLen, ptr noundef writeonly %out, i8 noundef zeroext %padValue, i32 noundef %padType, i32 noundef %hType, i32 noundef %mgf, ptr noundef %optLabel, i32 noundef %labelLen, i32 noundef %saltLen, i32 noundef %bits, ptr readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %h.i = alloca [64 x i8], align 16
  %tmp.i = alloca [520 x i8], align 16
  switch i32 %padType, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %do.end
    i32 2, label %do.end5
  ]

sw.bb:                                            ; preds = %entry
  %cmp.i = icmp eq ptr %out, null
  %0 = add i32 %pkcsBlockLen, -65536
  %1 = icmp ult i32 %0, -65534
  %or.cond1.i = or i1 %cmp.i, %1
  br i1 %or.cond1.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %conv.i = zext i8 %padValue to i32
  %cmp4.i = icmp eq i8 %padValue, 1
  br i1 %cmp4.i, label %if.then6.i, label %for.cond43.preheader.i

for.cond43.preheader.i:                           ; preds = %if.end.i
  %cmp4455.i = icmp samesign ugt i32 %pkcsBlockLen, 2
  br i1 %cmp4455.i, label %for.body46.preheader.i, label %for.end68.i

for.body46.preheader.i:                           ; preds = %for.cond43.preheader.i
  %wide.trip.count.i = zext nneg i32 %pkcsBlockLen to i64
  br label %for.body46.i

if.then6.i:                                       ; preds = %if.end.i
  %2 = load i8, ptr %pkcsBlock, align 1
  %cmp8.not.i = icmp eq i8 %2, 0
  br i1 %cmp8.not.i, label %lor.lhs.false10.i, label %sw.epilog

lor.lhs.false10.i:                                ; preds = %if.then6.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 1
  %3 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.not.i = icmp eq i8 %3, 1
  br i1 %cmp13.not.i, label %for.cond.preheader.i, label %sw.epilog

for.cond.preheader.i:                             ; preds = %lor.lhs.false10.i
  %4 = trunc nuw i32 %pkcsBlockLen to i16
  %wide.trip.count = zext nneg i32 %pkcsBlockLen to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i ], [ 2, %for.cond.preheader.i ]
  %exitcond38.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond38.not, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx20.i, align 1
  %cmp22.not.i = icmp eq i8 %5, -1
  br i1 %cmp22.not.i, label %for.cond.i, label %for.end.i.split.loop.exit, !llvm.loop !9

for.end.i.split.loop.exit:                        ; preds = %for.body.i
  %indvars.le = trunc i64 %indvars.iv.next to i16
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond.i, %for.end.i.split.loop.exit
  %i.1.i = phi i16 [ %indvars.le, %for.end.i.split.loop.exit ], [ %4, %for.cond.i ]
  %conv26.i = zext i16 %i.1.i to i32
  %cmp27.i = icmp ult i16 %i.1.i, 11
  br i1 %cmp27.i, label %sw.epilog, label %lor.lhs.false29.i

lor.lhs.false29.i:                                ; preds = %for.end.i
  %6 = zext i16 %i.1.i to i64
  %7 = getelementptr i8, ptr %pkcsBlock, i64 %6
  %arrayidx32.i = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx32.i, align 1
  %cmp34.not.i = icmp eq i8 %8, 0
  br i1 %cmp34.not.i, label %if.end39.i, label %sw.epilog

if.end39.i:                                       ; preds = %lor.lhs.false29.i
  store ptr %7, ptr %out, align 8
  %sub42.i = sub nsw i32 %pkcsBlockLen, %conv26.i
  br label %sw.epilog

for.body46.i:                                     ; preds = %for.body46.i, %for.body46.preheader.i
  %indvars.iv.i = phi i64 [ 2, %for.body46.preheader.i ], [ %indvars.iv.next.i, %for.body46.i ]
  %pastSep.058.i = phi i16 [ 0, %for.body46.preheader.i ], [ %or6541.i, %for.body46.i ]
  %i.256.i = phi i16 [ 0, %for.body46.preheader.i ], [ %conv58.i, %for.body46.i ]
  %not.i = xor i16 %pastSep.058.i, -1
  %arrayidx51.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 %indvars.iv.i
  %9 = load i8, ptr %arrayidx51.i, align 1
  %conv52.i = zext i8 %9 to i32
  %sub1.i.i.i = add nsw i32 %conv52.i, -1
  %shr.i.neg.i.i = ashr i32 %sub1.i.i.i, 31
  %.neg.i.i = trunc nsw i32 %shr.i.neg.i.i to i16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = trunc i64 %indvars.iv.next.i to i16
  %11 = and i16 %10, %not.i
  %12 = and i16 %11, %.neg.i.i
  %.fr.i = freeze i16 %12
  %conv58.i = or i16 %.fr.i, %i.256.i
  %or6541.i = or i16 %pastSep.058.i, %.neg.i.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end68.loopexit.i, label %for.body46.i, !llvm.loop !10

for.end68.loopexit.i:                             ; preds = %for.body46.i
  %13 = trunc i16 %or6541.i to i8
  br label %for.end68.i

for.end68.i:                                      ; preds = %for.end68.loopexit.i, %for.cond43.preheader.i
  %i.2.lcssa.i = phi i16 [ 0, %for.cond43.preheader.i ], [ %conv58.i, %for.end68.loopexit.i ]
  %pastSep.0.lcssa.i = phi i8 [ 0, %for.cond43.preheader.i ], [ %13, %for.end68.loopexit.i ]
  %conv69.i = zext i16 %i.2.lcssa.i to i32
  %14 = icmp ult i16 %i.2.lcssa.i, 11
  %15 = load i8, ptr %pkcsBlock, align 1
  %conv83.i = zext i8 %15 to i32
  %sub1.i.i45.i = add nsw i32 %conv83.i, -1
  %shr.i.i.neg.i = ashr i32 %sub1.i.i45.i, 31
  %.neg.i = trunc nsw i32 %shr.i.i.neg.i to i8
  %arrayidx89.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 1
  %16 = load i8, ptr %arrayidx89.i, align 1
  %conv90.i = zext i8 %16 to i32
  %17 = xor i32 %conv.i, -1
  %sub1.i.i46.i = add nsw i32 %conv90.i, %17
  %18 = xor i32 %conv90.i, -1
  %sub1.i4.i.i = add nsw i32 %18, %conv.i
  %idx.ext98.i = zext i16 %i.2.lcssa.i to i64
  %add.ptr99.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 %idx.ext98.i
  store ptr %add.ptr99.i, ptr %out, align 8
  %sub103.i = sub nsw i32 %pkcsBlockLen, %conv69.i
  %spec.select = select i1 %14, i8 0, i8 %pastSep.0.lcssa.i
  %19 = and i8 %spec.select, %.neg.i
  %shr.i.i47.neg54.i = and i32 %sub1.i.i46.i, %sub1.i4.i.i
  %20 = ashr i32 %shr.i.i47.neg54.i, 31
  %21 = trunc nsw i32 %20 to i8
  %22 = and i8 %19, %21
  %23 = icmp slt i8 %22, 0
  %and104.i = select i1 %23, i32 %sub103.i, i32 0
  br label %sw.epilog

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %h.i)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %tmp.i)
  %cmp.i10 = icmp eq ptr %optLabel, null
  %cmp1.i = icmp ne i32 %labelLen, 0
  %or.cond.i = and i1 %cmp.i10, %cmp1.i
  br i1 %or.cond.i, label %RsaUnPad_OAEP.exit, label %if.end.i11

if.end.i11:                                       ; preds = %do.end
  %call.i = tail call i32 @wc_HashGetDigestSize(i32 noundef %hType) #11
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %RsaUnPad_OAEP.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i11
  %mul.i = shl nuw i32 %call.i, 1
  %add.i = add i32 %mul.i, 2
  %cmp3.i = icmp ult i32 %pkcsBlockLen, %add.i
  br i1 %cmp3.i, label %RsaUnPad_OAEP.exit, label %if.end5.i

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %conv.i12 = zext i32 %pkcsBlockLen to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %tmp.i, i8 0, i64 %conv.i12, i1 false)
  %add6.i = add nuw i32 %call.i, 1
  %idx.ext.i = zext i32 %add6.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 %idx.ext.i
  %24 = xor i32 %call.i, -1
  %sub7.i = add i32 %pkcsBlockLen, %24
  switch i32 %mgf, label %RsaUnPad_OAEP.exit [
    i32 26, label %RsaMGF.exit.i
    i32 4, label %sw.bb1.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb7.i.i
    i32 5, label %sw.bb9.i.i
    i32 6, label %sw.bb11.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end5.i
  br label %RsaMGF.exit.i

sw.bb3.i.i:                                       ; preds = %if.end5.i
  br label %RsaMGF.exit.i

sw.bb5.i.i:                                       ; preds = %if.end5.i
  br label %RsaMGF.exit.i

sw.bb7.i.i:                                       ; preds = %if.end5.i
  br label %RsaMGF.exit.i

sw.bb9.i.i:                                       ; preds = %if.end5.i
  br label %RsaMGF.exit.i

sw.bb11.i.i:                                      ; preds = %if.end5.i
  br label %RsaMGF.exit.i

RsaMGF.exit.i:                                    ; preds = %sw.bb11.i.i, %sw.bb9.i.i, %sw.bb7.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %if.end5.i
  %.sink.i.i = phi i32 [ 17, %sw.bb11.i.i ], [ 16, %sw.bb9.i.i ], [ 8, %sw.bb7.i.i ], [ 7, %sw.bb5.i.i ], [ 6, %sw.bb3.i.i ], [ 5, %sw.bb1.i.i ], [ 4, %if.end5.i ]
  %call12.i.i = call fastcc i32 @RsaMGF1(i32 noundef %.sink.i.i, ptr noundef nonnull readonly %add.ptr.i, i32 noundef %sub7.i, ptr noundef nonnull %tmp.i, i32 noundef %call.i)
  %cmp10.not.i = icmp eq i32 %call12.i.i, 0
  br i1 %cmp10.not.i, label %if.end13.i, label %RsaUnPad_OAEP.exit

if.end13.i:                                       ; preds = %RsaMGF.exit.i
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 1
  %25 = ptrtoint ptr %add.ptr15.i to i64
  %rem1.i.i = and i64 %25, 7
  %cmp.i.i = icmp eq i64 %rem1.i.i, 0
  br i1 %cmp.i.i, label %while.end.i.i, label %if.end.i.i

while.end.i.i:                                    ; preds = %if.end13.i
  %div15.i.i = lshr i32 %call.i, 3
  %cmp2.not.i.i.i = icmp samesign ult i32 %call.i, 8
  br i1 %cmp2.not.i.i.i, label %XorWords.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %while.end.i.i, %for.body.i.i.i
  %tpb.sroa.0.0.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %tmp.i, %while.end.i.i ]
  %tpm.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr15.i, %while.end.i.i ]
  %i.03.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %while.end.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %tpm.sroa.0.0.i.i, i64 8
  %26 = load i64, ptr %tpm.sroa.0.0.i.i, align 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %tpb.sroa.0.0.i.i, i64 8
  %27 = load i64, ptr %tpb.sroa.0.0.i.i, align 8
  %xor.i.i.i = xor i64 %27, %26
  store i64 %xor.i.i.i, ptr %tpb.sroa.0.0.i.i, align 8
  %inc.i.i.i = add nuw nsw i32 %i.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %div15.i.i
  br i1 %exitcond.not.i.i.i, label %XorWords.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

XorWords.exit.i.i:                                ; preds = %for.body.i.i.i, %while.end.i.i
  %tpb.sroa.0.1.i.i = phi ptr [ %tmp.i, %while.end.i.i ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %tpm.sroa.0.1.i.i = phi ptr [ %add.ptr15.i, %while.end.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i.i ]
  %rem8.i.i = and i32 %call.i, 7
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %XorWords.exit.i.i, %if.end13.i
  %count.addr.0.i.i = phi i32 [ %rem8.i.i, %XorWords.exit.i.i ], [ %call.i, %if.end13.i ]
  %b.0.i.i = phi ptr [ %tpb.sroa.0.1.i.i, %XorWords.exit.i.i ], [ %tmp.i, %if.end13.i ]
  %m.0.i.i = phi ptr [ %tpm.sroa.0.1.i.i, %XorWords.exit.i.i ], [ %add.ptr15.i, %if.end13.i ]
  %cmp928.not.i.i = icmp eq i32 %count.addr.0.i.i, 0
  br i1 %cmp928.not.i.i, label %xorbuf.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %wide.trip.count.i.i = zext nneg i32 %count.addr.0.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %m.0.i.i, i64 %indvars.iv.i.i
  %28 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %b.0.i.i, i64 %indvars.iv.i.i
  %29 = load i8, ptr %arrayidx13.i.i, align 1
  %xor1516.i.i = xor i8 %29, %28
  store i8 %xor1516.i.i, ptr %arrayidx13.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %xorbuf.exit.i, label %for.body.i.i, !llvm.loop !12

xorbuf.exit.i:                                    ; preds = %for.body.i.i, %if.end.i.i
  %idx.ext18.i = zext nneg i32 %call.i to i64
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 %idx.ext18.i
  switch i32 %mgf, label %for.cond.preheader.i.i [
    i32 26, label %RsaMGF.exit64.i
    i32 4, label %sw.bb1.i63.i
    i32 1, label %sw.bb3.i62.i
    i32 2, label %sw.bb5.i61.i
    i32 3, label %sw.bb7.i60.i
    i32 5, label %sw.bb9.i59.i
    i32 6, label %sw.bb11.i54.i
  ]

sw.bb1.i63.i:                                     ; preds = %xorbuf.exit.i
  br label %RsaMGF.exit64.i

sw.bb3.i62.i:                                     ; preds = %xorbuf.exit.i
  br label %RsaMGF.exit64.i

sw.bb5.i61.i:                                     ; preds = %xorbuf.exit.i
  br label %RsaMGF.exit64.i

sw.bb7.i60.i:                                     ; preds = %xorbuf.exit.i
  br label %RsaMGF.exit64.i

sw.bb9.i59.i:                                     ; preds = %xorbuf.exit.i
  br label %RsaMGF.exit64.i

sw.bb11.i54.i:                                    ; preds = %xorbuf.exit.i
  br label %RsaMGF.exit64.i

RsaMGF.exit64.i:                                  ; preds = %sw.bb11.i54.i, %sw.bb9.i59.i, %sw.bb7.i60.i, %sw.bb5.i61.i, %sw.bb3.i62.i, %sw.bb1.i63.i, %xorbuf.exit.i
  %.sink.i56.i = phi i32 [ 17, %sw.bb11.i54.i ], [ 16, %sw.bb9.i59.i ], [ 8, %sw.bb7.i60.i ], [ 7, %sw.bb5.i61.i ], [ 6, %sw.bb3.i62.i ], [ 5, %sw.bb1.i63.i ], [ 4, %xorbuf.exit.i ]
  %call12.i57.i = call fastcc i32 @RsaMGF1(i32 noundef %.sink.i56.i, ptr noundef nonnull readonly %tmp.i, i32 noundef %call.i, ptr noundef nonnull %add.ptr19.i, i32 noundef %sub7.i)
  %cmp23.not.i = icmp eq i32 %call12.i57.i, 0
  br i1 %cmp23.not.i, label %if.end27.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %RsaMGF.exit64.i, %xorbuf.exit.i
  %ret.0.i585.i = phi i32 [ %call12.i57.i, %RsaMGF.exit64.i ], [ -173, %xorbuf.exit.i ]
  %cmp515.i.i = icmp ugt i32 %call.i, 7
  br i1 %cmp515.i.i, label %for.body.i68.i, label %while.cond9.preheader.i.i

while.cond9.preheader.i.i:                        ; preds = %for.body.i68.i, %for.cond.preheader.i.i
  %len.addr.0.lcssa.i.i = phi i32 [ %call.i, %for.cond.preheader.i.i ], [ %sub8.i.i, %for.body.i68.i ]
  %w.0.lcssa.i.i = phi ptr [ %tmp.i, %for.cond.preheader.i.i ], [ %incdec.ptr7.i.i, %for.body.i68.i ]
  %tobool11.not20.i.i = icmp eq i32 %len.addr.0.lcssa.i.i, 0
  br i1 %tobool11.not20.i.i, label %RsaUnPad_OAEP.exit, label %while.body12.i.i

for.body.i68.i:                                   ; preds = %for.cond.preheader.i.i, %for.body.i68.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i68.i ], [ %tmp.i, %for.cond.preheader.i.i ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i68.i ], [ %call.i, %for.cond.preheader.i.i ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i68.i, label %while.cond9.preheader.i.i, !llvm.loop !6

while.body12.i.i:                                 ; preds = %while.cond9.preheader.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %w.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ %len.addr.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %dec10.i.i = add i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %RsaUnPad_OAEP.exit, label %while.body12.i.i, !llvm.loop !7

if.end27.i:                                       ; preds = %RsaMGF.exit64.i
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 %idx.ext18.i
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %add.ptr29.i, i64 1
  %30 = ptrtoint ptr %add.ptr30.i to i64
  %rem.i69.i = and i64 %30, 7
  %31 = ptrtoint ptr %add.ptr19.i to i64
  %rem1.i70.i = and i64 %31, 7
  %cmp.i71.i = icmp eq i64 %rem.i69.i, %rem1.i70.i
  br i1 %cmp.i71.i, label %while.cond.preheader.i86.i, label %if.end.i72.i

while.cond.preheader.i86.i:                       ; preds = %if.end27.i
  %cmp3.i87.i = icmp ne i64 %rem.i69.i, 0
  %cmp420.i88.i = icmp ne i32 %sub7.i, 0
  %32 = and i1 %cmp420.i88.i, %cmp3.i87.i
  br i1 %32, label %while.body.i106.i, label %while.end.i89.i

while.body.i106.i:                                ; preds = %while.cond.preheader.i86.i, %while.body.i106.i
  %m.123.i107.i = phi ptr [ %incdec.ptr.i110.i, %while.body.i106.i ], [ %add.ptr19.i, %while.cond.preheader.i86.i ]
  %b.122.i108.i = phi ptr [ %incdec.ptr5.i111.i, %while.body.i106.i ], [ %add.ptr30.i, %while.cond.preheader.i86.i ]
  %count.addr.121.i109.i = phi i32 [ %dec.i113.i, %while.body.i106.i ], [ %sub7.i, %while.cond.preheader.i86.i ]
  %incdec.ptr.i110.i = getelementptr inbounds nuw i8, ptr %m.123.i107.i, i64 1
  %33 = load i8, ptr %m.123.i107.i, align 1
  %incdec.ptr5.i111.i = getelementptr inbounds nuw i8, ptr %b.122.i108.i, i64 1
  %34 = load i8, ptr %b.122.i108.i, align 1
  %xor17.i112.i = xor i8 %34, %33
  store i8 %xor17.i112.i, ptr %b.122.i108.i, align 1
  %dec.i113.i = add i32 %count.addr.121.i109.i, -1
  %cmp4.not.i114.i = icmp eq i32 %dec.i113.i, 0
  br i1 %cmp4.not.i114.i, label %XorWords.exit.i101.i, label %while.body.i106.i, !llvm.loop !13

while.end.i89.i:                                  ; preds = %while.cond.preheader.i86.i
  %div15.i90.i = lshr i32 %sub7.i, 3
  %cmp2.not.i.i91.i = icmp ult i32 %sub7.i, 8
  br i1 %cmp2.not.i.i91.i, label %XorWords.exit.i101.i, label %for.body.i.i92.i

for.body.i.i92.i:                                 ; preds = %while.end.i89.i, %for.body.i.i92.i
  %tpb.sroa.0.0.i93.i = phi ptr [ %incdec.ptr1.i.i97.i, %for.body.i.i92.i ], [ %add.ptr30.i, %while.end.i89.i ]
  %tpm.sroa.0.0.i94.i = phi ptr [ %incdec.ptr.i.i96.i, %for.body.i.i92.i ], [ %add.ptr19.i, %while.end.i89.i ]
  %i.03.i.i95.i = phi i32 [ %inc.i.i99.i, %for.body.i.i92.i ], [ 0, %while.end.i89.i ]
  %incdec.ptr.i.i96.i = getelementptr inbounds nuw i8, ptr %tpm.sroa.0.0.i94.i, i64 8
  %35 = load i64, ptr %tpm.sroa.0.0.i94.i, align 8
  %incdec.ptr1.i.i97.i = getelementptr inbounds nuw i8, ptr %tpb.sroa.0.0.i93.i, i64 8
  %36 = load i64, ptr %tpb.sroa.0.0.i93.i, align 8
  %xor.i.i98.i = xor i64 %36, %35
  store i64 %xor.i.i98.i, ptr %tpb.sroa.0.0.i93.i, align 8
  %inc.i.i99.i = add nuw nsw i32 %i.03.i.i95.i, 1
  %exitcond.not.i.i100.i = icmp eq i32 %inc.i.i99.i, %div15.i90.i
  br i1 %exitcond.not.i.i100.i, label %XorWords.exit.i101.i, label %for.body.i.i92.i, !llvm.loop !11

XorWords.exit.i101.i:                             ; preds = %for.body.i.i92.i, %while.body.i106.i, %while.end.i89.i
  %count.addr.1.lcssa36.i102.i = phi i32 [ %sub7.i, %while.end.i89.i ], [ 0, %while.body.i106.i ], [ %sub7.i, %for.body.i.i92.i ]
  %tpb.sroa.0.1.i103.i = phi ptr [ %add.ptr30.i, %while.end.i89.i ], [ %incdec.ptr5.i111.i, %while.body.i106.i ], [ %incdec.ptr1.i.i97.i, %for.body.i.i92.i ]
  %tpm.sroa.0.1.i104.i = phi ptr [ %add.ptr19.i, %while.end.i89.i ], [ %incdec.ptr.i110.i, %while.body.i106.i ], [ %incdec.ptr.i.i96.i, %for.body.i.i92.i ]
  %rem8.i105.i = and i32 %count.addr.1.lcssa36.i102.i, 7
  br label %if.end.i72.i

if.end.i72.i:                                     ; preds = %XorWords.exit.i101.i, %if.end27.i
  %count.addr.0.i73.i = phi i32 [ %rem8.i105.i, %XorWords.exit.i101.i ], [ %sub7.i, %if.end27.i ]
  %b.0.i74.i = phi ptr [ %tpb.sroa.0.1.i103.i, %XorWords.exit.i101.i ], [ %add.ptr30.i, %if.end27.i ]
  %m.0.i75.i = phi ptr [ %tpm.sroa.0.1.i104.i, %XorWords.exit.i101.i ], [ %add.ptr19.i, %if.end27.i ]
  %cmp928.not.i76.i = icmp eq i32 %count.addr.0.i73.i, 0
  br i1 %cmp928.not.i76.i, label %for.cond.preheader.i126.i, label %for.body.preheader.i77.i

for.body.preheader.i77.i:                         ; preds = %if.end.i72.i
  %wide.trip.count.i78.i = zext i32 %count.addr.0.i73.i to i64
  br label %for.body.i79.i

for.body.i79.i:                                   ; preds = %for.body.i79.i, %for.body.preheader.i77.i
  %indvars.iv.i80.i = phi i64 [ 0, %for.body.preheader.i77.i ], [ %indvars.iv.next.i84.i, %for.body.i79.i ]
  %arrayidx.i81.i = getelementptr inbounds nuw i8, ptr %m.0.i75.i, i64 %indvars.iv.i80.i
  %37 = load i8, ptr %arrayidx.i81.i, align 1
  %arrayidx13.i82.i = getelementptr inbounds nuw i8, ptr %b.0.i74.i, i64 %indvars.iv.i80.i
  %38 = load i8, ptr %arrayidx13.i82.i, align 1
  %xor1516.i83.i = xor i8 %38, %37
  store i8 %xor1516.i83.i, ptr %arrayidx13.i82.i, align 1
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, %wide.trip.count.i78.i
  br i1 %exitcond.not.i85.i, label %for.cond.preheader.i126.i, label %for.body.i79.i, !llvm.loop !12

for.cond.preheader.i126.i:                        ; preds = %for.body.i79.i, %if.end.i72.i
  %cmp515.i128.i = icmp ugt i32 %pkcsBlockLen, 7
  br i1 %cmp515.i128.i, label %for.body.i139.i, label %while.cond9.preheader.i129.i

while.cond9.preheader.i129.i:                     ; preds = %for.body.i139.i, %for.cond.preheader.i126.i
  %len.addr.0.lcssa.i130.i = phi i32 [ %pkcsBlockLen, %for.cond.preheader.i126.i ], [ %sub8.i143.i, %for.body.i139.i ]
  %w.0.lcssa.i131.i = phi ptr [ %tmp.i, %for.cond.preheader.i126.i ], [ %incdec.ptr7.i142.i, %for.body.i139.i ]
  %tobool11.not20.i132.i = icmp eq i32 %len.addr.0.lcssa.i130.i, 0
  br i1 %tobool11.not20.i132.i, label %ForceZero.exit145.i, label %while.body12.i133.i

for.body.i139.i:                                  ; preds = %for.cond.preheader.i126.i, %for.body.i139.i
  %w.017.i140.i = phi ptr [ %incdec.ptr7.i142.i, %for.body.i139.i ], [ %tmp.i, %for.cond.preheader.i126.i ]
  %len.addr.016.i141.i = phi i32 [ %sub8.i143.i, %for.body.i139.i ], [ %pkcsBlockLen, %for.cond.preheader.i126.i ]
  %incdec.ptr7.i142.i = getelementptr inbounds nuw i8, ptr %w.017.i140.i, i64 8
  store volatile i64 0, ptr %w.017.i140.i, align 8
  %sub8.i143.i = add i32 %len.addr.016.i141.i, -8
  %cmp5.i144.i = icmp ugt i32 %sub8.i143.i, 7
  br i1 %cmp5.i144.i, label %for.body.i139.i, label %while.cond9.preheader.i129.i, !llvm.loop !6

while.body12.i133.i:                              ; preds = %while.cond9.preheader.i129.i, %while.body12.i133.i
  %z.122.i134.i = phi ptr [ %incdec.ptr13.i137.i, %while.body12.i133.i ], [ %w.0.lcssa.i131.i, %while.cond9.preheader.i129.i ]
  %len.addr.121.i135.i = phi i32 [ %dec10.i136.i, %while.body12.i133.i ], [ %len.addr.0.lcssa.i130.i, %while.cond9.preheader.i129.i ]
  %dec10.i136.i = add i32 %len.addr.121.i135.i, -1
  %incdec.ptr13.i137.i = getelementptr inbounds nuw i8, ptr %z.122.i134.i, i64 1
  store volatile i8 0, ptr %z.122.i134.i, align 1
  %tobool11.not.i138.i = icmp eq i32 %dec10.i136.i, 0
  br i1 %tobool11.not.i138.i, label %ForceZero.exit145.i, label %while.body12.i133.i, !llvm.loop !7

ForceZero.exit145.i:                              ; preds = %while.body12.i133.i, %while.cond9.preheader.i129.i
  %add38.i = add nuw i32 %add6.i, %call.i
  %sub41.i = add i32 %pkcsBlockLen, -1
  %cmp428.i = icmp ult i32 %add38.i, %sub41.i
  br i1 %cmp428.i, label %for.body.preheader.i, label %for.end.i14

for.body.preheader.i:                             ; preds = %ForceZero.exit145.i
  %39 = or disjoint i32 %mul.i, 1
  %40 = zext i32 %39 to i64
  br label %for.body.i15

for.body.i15:                                     ; preds = %for.body.i15, %for.body.preheader.i
  %indvars.iv.i16 = phi i64 [ %40, %for.body.preheader.i ], [ %indvars.iv.next.i17, %for.body.i15 ]
  %inc.011.i = phi i32 [ 1, %for.body.preheader.i ], [ %and.i, %for.body.i15 ]
  %idx.09.i = phi i32 [ %add38.i, %for.body.preheader.i ], [ %add47.i, %for.body.i15 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 %indvars.iv.i16
  %41 = load i8, ptr %arrayidx.i, align 1
  %.not.i = icmp eq i8 %41, 0
  %and.i = select i1 %.not.i, i32 %inc.011.i, i32 0
  %add47.i = add i32 %and.i, %idx.09.i
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i17 to i32
  %exitcond.not.i18 = icmp eq i32 %sub41.i, %lftr.wideiv.i
  br i1 %exitcond.not.i18, label %for.end.i14, label %for.body.i15, !llvm.loop !14

for.end.i14:                                      ; preds = %for.body.i15, %ForceZero.exit145.i
  %idx.0.lcssa.i = phi i32 [ %add38.i, %ForceZero.exit145.i ], [ %add47.i, %for.body.i15 ]
  %call50.i = call i32 @wc_Hash(i32 noundef %hType, ptr noundef %optLabel, i32 noundef %labelLen, ptr noundef nonnull %h.i, i32 noundef %call.i) #11
  %cmp51.not.i = icmp eq i32 %call50.i, 0
  br i1 %cmp51.not.i, label %if.end54.i, label %RsaUnPad_OAEP.exit

if.end54.i:                                       ; preds = %for.end.i14
  %cmp6.not.i.i = icmp eq i32 %call.i, 0
  br i1 %cmp6.not.i.i, label %ConstantCompare.exit.i, label %for.body.i148.i

for.body.i148.i:                                  ; preds = %if.end54.i, %for.body.i148.i
  %indvars.iv.i149.i = phi i64 [ %indvars.iv.next.i151.i, %for.body.i148.i ], [ 0, %if.end54.i ]
  %compareSum.08.i.i = phi i32 [ %or.i.i, %for.body.i148.i ], [ 0, %if.end54.i ]
  %arrayidx.i150.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 %indvars.iv.i149.i
  %42 = load i8, ptr %arrayidx.i150.i, align 1
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %h.i, i64 %indvars.iv.i149.i
  %43 = load i8, ptr %arrayidx2.i.i, align 1
  %xor5.i.i = xor i8 %43, %42
  %xor.i.i = zext i8 %xor5.i.i to i32
  %or.i.i = or i32 %compareSum.08.i.i, %xor.i.i
  %indvars.iv.next.i151.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i152.i = icmp eq i64 %indvars.iv.next.i151.i, %idx.ext18.i
  br i1 %exitcond.not.i152.i, label %ConstantCompare.exit.i, label %for.body.i148.i, !llvm.loop !15

ConstantCompare.exit.i:                           ; preds = %for.body.i148.i, %if.end54.i
  %compareSum.0.lcssa.i.i = phi i32 [ 0, %if.end54.i ], [ %or.i.i, %for.body.i148.i ]
  %inc60.i = add i32 %idx.0.lcssa.i, 1
  %idxprom61.i = zext i32 %idx.0.lcssa.i to i64
  %arrayidx62.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 %idxprom61.i
  %44 = load i8, ptr %arrayidx62.i, align 1
  %45 = xor i8 %44, 1
  %xor.i = zext i8 %45 to i32
  %add64.i = add nuw nsw i32 %compareSum.0.lcssa.i.i, %xor.i
  %46 = load i8, ptr %pkcsBlock, align 1
  %conv66.i = zext i8 %46 to i32
  %add68.i = add nuw nsw i32 %add64.i, %conv66.i
  %isneg.inv.i = icmp sgt i32 %add68.i, 0
  %or.i154.i = select i1 %isneg.inv.i, i32 %pkcsBlockLen, i32 %inc60.i
  %idx.ext71.i = zext i32 %or.i154.i to i64
  %add.ptr72.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 %idx.ext71.i
  store ptr %add.ptr72.i, ptr %out, align 8
  %sub73.i = sub i32 %pkcsBlockLen, %or.i154.i
  br label %RsaUnPad_OAEP.exit

RsaUnPad_OAEP.exit:                               ; preds = %while.body12.i.i, %do.end, %if.end.i11, %lor.lhs.false.i, %if.end5.i, %RsaMGF.exit.i, %while.cond9.preheader.i.i, %for.end.i14, %ConstantCompare.exit.i
  %retval.0.i13 = phi i32 [ %sub73.i, %ConstantCompare.exit.i ], [ -132, %do.end ], [ -173, %lor.lhs.false.i ], [ -173, %if.end.i11 ], [ %call12.i.i, %RsaMGF.exit.i ], [ %call50.i, %for.end.i14 ], [ %ret.0.i585.i, %while.cond9.preheader.i.i ], [ -173, %if.end5.i ], [ %ret.0.i585.i, %while.body12.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %tmp.i)
  br label %sw.epilog

do.end5:                                          ; preds = %entry
  %call.i19 = tail call i32 @wc_HashGetDigestSize(i32 noundef %hType) #11
  %cmp.i20 = icmp slt i32 %call.i19, 0
  br i1 %cmp.i20, label %sw.epilog, label %if.end.i21

if.end.i21:                                       ; preds = %do.end5
  %sub.i = add i32 %bits, 7
  %and.i22 = and i32 %sub.i, 7
  %47 = load i8, ptr %pkcsBlock, align 1
  %conv.i23 = zext i8 %47 to i32
  %shl.i = shl nuw nsw i32 255, %and.i22
  %and1.i = and i32 %shl.i, %conv.i23
  %cmp2.not.i = icmp eq i32 %and1.i, 0
  br i1 %cmp2.not.i, label %if.end5.i25, label %sw.epilog

if.end5.i25:                                      ; preds = %if.end.i21
  %48 = and i32 %bits, 7
  %cmp6.i = icmp eq i32 %48, 1
  %dec.i = sext i1 %cmp6.i to i32
  %pkcsBlock.addr.0.idx.i = zext i1 %cmp6.i to i64
  %pkcsBlock.addr.0.i = getelementptr inbounds nuw i8, ptr %pkcsBlock, i64 %pkcsBlock.addr.0.idx.i
  %pkcsBlockLen.addr.0.i = add i32 %pkcsBlockLen, -1
  %sub10.i = add i32 %pkcsBlockLen.addr.0.i, %dec.i
  %sub11.i = sub nsw i32 %sub10.i, %call.i19
  %cmp12.i = icmp slt i32 %sub11.i, 0
  br i1 %cmp12.i, label %sw.epilog, label %if.end15.i

if.end15.i:                                       ; preds = %if.end5.i25
  %cmp16.i = icmp eq i32 %saltLen, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.end15.i
  %cmp19.i = icmp eq i32 %bits, 1024
  %cmp21.i = icmp eq i32 %call.i19, 64
  %or.cond.i34 = and i1 %cmp19.i, %cmp21.i
  %spec.store.select.i = select i1 %or.cond.i34, i32 62, i32 %call.i19
  br label %if.end29.i

if.else.i:                                        ; preds = %if.end15.i
  %cmp25.i = icmp slt i32 %saltLen, -1
  br i1 %cmp25.i, label %sw.epilog, label %if.end29.i

if.end29.i:                                       ; preds = %if.else.i, %if.then18.i
  %saltLen.addr.0.i = phi i32 [ %spec.store.select.i, %if.then18.i ], [ %saltLen, %if.else.i ]
  %cmp30.not.i = icmp samesign ugt i32 %sub11.i, %saltLen.addr.0.i
  br i1 %cmp30.not.i, label %if.end33.i, label %sw.epilog

if.end33.i:                                       ; preds = %if.end29.i
  %idxprom.i26 = zext i32 %sub10.i to i64
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %pkcsBlock.addr.0.i, i64 %idxprom.i26
  %49 = load i8, ptr %arrayidx35.i, align 1
  %cmp37.not.i = icmp eq i8 %49, -68
  br i1 %cmp37.not.i, label %if.end42.i, label %sw.epilog

if.end42.i:                                       ; preds = %if.end33.i
  %conv43.i = zext nneg i32 %sub11.i to i64
  %call44.i = tail call ptr @wolfSSL_Malloc(i64 noundef %conv43.i) #11
  %cmp45.i = icmp eq ptr %call44.i, null
  br i1 %cmp45.i, label %sw.epilog, label %if.end48.i

if.end48.i:                                       ; preds = %if.end42.i
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %pkcsBlock.addr.0.i, i64 %conv43.i
  %call49.i = tail call fastcc i32 @RsaMGF(i32 noundef %mgf, ptr noundef nonnull %add.ptr.i27, i32 noundef %call.i19, ptr noundef nonnull %call44.i, i32 noundef %sub11.i)
  %cmp50.not.i = icmp eq i32 %call49.i, 0
  br i1 %cmp50.not.i, label %if.end55.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end48.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call44.i) #11
  br label %sw.epilog

if.end55.i:                                       ; preds = %if.end48.i
  %notmask.i = shl nsw i32 -1, %and.i22
  %50 = load i8, ptr %call44.i, align 1
  %51 = trunc nsw i32 %notmask.i to i8
  %52 = xor i8 %51, -1
  %conv63.i = and i8 %50, %52
  store i8 %conv63.i, ptr %call44.i, align 1
  %53 = load i8, ptr %pkcsBlock.addr.0.i, align 1
  %conv71.i = and i8 %53, %52
  store i8 %conv71.i, ptr %pkcsBlock.addr.0.i, align 1
  %54 = xor i32 %saltLen.addr.0.i, -1
  %sub73.i28 = add nsw i32 %sub11.i, %54
  %cmp742.i = icmp sgt i32 %sub73.i28, 0
  br i1 %cmp742.i, label %for.body.preheader.i30, label %for.end.i29

for.body.preheader.i30:                           ; preds = %if.end55.i
  %55 = zext nneg i32 %sub73.i28 to i64
  br label %for.body.i31

for.body.i31:                                     ; preds = %for.inc.i, %for.body.preheader.i30
  %indvars.iv.i32 = phi i64 [ 0, %for.body.preheader.i30 ], [ %indvars.iv.next.i33, %for.inc.i ]
  %arrayidx77.i = getelementptr inbounds nuw i8, ptr %call44.i, i64 %indvars.iv.i32
  %56 = load i8, ptr %arrayidx77.i, align 1
  %arrayidx80.i = getelementptr inbounds nuw i8, ptr %pkcsBlock.addr.0.i, i64 %indvars.iv.i32
  %57 = load i8, ptr %arrayidx80.i, align 1
  %cmp82.not.i = icmp eq i8 %56, %57
  br i1 %cmp82.not.i, label %for.inc.i, label %if.then87.i

if.then87.i:                                      ; preds = %for.body.i31
  tail call void @wolfSSL_Free(ptr noundef nonnull %call44.i) #11
  br label %sw.epilog

for.inc.i:                                        ; preds = %for.body.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i33, %55
  br i1 %exitcond.not, label %for.end.loopexit.i, label %for.body.i31, !llvm.loop !16

for.end.loopexit.i:                               ; preds = %for.inc.i
  %arrayidx96.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %pkcsBlock.addr.0.i, i64 %55
  %.pre.i = load i8, ptr %arrayidx96.phi.trans.insert.i, align 1
  br label %for.end.i29

for.end.i29:                                      ; preds = %if.end55.i, %for.end.loopexit.i
  %58 = phi i8 [ %.pre.i, %for.end.loopexit.i ], [ %conv71.i, %if.end55.i ]
  %i.0.lcssa.i = phi i32 [ %sub73.i28, %for.end.loopexit.i ], [ 0, %if.end55.i ]
  %idxprom92.i = zext nneg i32 %i.0.lcssa.i to i64
  %arrayidx93.i = getelementptr inbounds nuw i8, ptr %call44.i, i64 %idxprom92.i
  %59 = load i8, ptr %arrayidx93.i, align 1
  %60 = xor i8 %59, %58
  %cmp98.not.i = icmp eq i8 %60, 1
  br i1 %cmp98.not.i, label %if.end107.i, label %if.then103.i

if.then103.i:                                     ; preds = %for.end.i29
  tail call void @wolfSSL_Free(ptr noundef nonnull %call44.i) #11
  br label %sw.epilog

if.end107.i:                                      ; preds = %for.end.i29
  %arrayidx96.i = getelementptr inbounds nuw i8, ptr %pkcsBlock.addr.0.i, i64 %idxprom92.i
  %sub112.i = sub nsw i32 %sub11.i, %i.0.lcssa.i
  tail call fastcc void @xorbuf(ptr noundef nonnull %arrayidx96.i, ptr noundef nonnull %arrayidx93.i, i32 noundef %sub112.i)
  tail call void @wolfSSL_Free(ptr noundef nonnull %call44.i) #11
  %idx.ext119.i = zext nneg i32 %saltLen.addr.0.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext119.i
  %add.ptr120.i = getelementptr inbounds i8, ptr %add.ptr.i27, i64 %idx.neg.i
  store ptr %add.ptr120.i, ptr %out, align 8
  %add121.i = add nuw nsw i32 %saltLen.addr.0.i, %call.i19
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end107.i, %if.then103.i, %if.then87.i, %if.then53.i, %if.end42.i, %if.end33.i, %if.end29.i, %if.else.i, %if.end5.i25, %if.end.i21, %do.end5, %for.end68.i, %if.end39.i, %lor.lhs.false29.i, %for.end.i, %lor.lhs.false10.i, %if.then6.i, %sw.bb, %entry, %RsaUnPad_OAEP.exit
  %ret.0 = phi i32 [ %retval.0.i13, %RsaUnPad_OAEP.exit ], [ -201, %entry ], [ -173, %sw.bb ], [ -201, %lor.lhs.false10.i ], [ -201, %if.then6.i ], [ -201, %lor.lhs.false29.i ], [ -201, %for.end.i ], [ %sub42.i, %if.end39.i ], [ %and104.i, %for.end68.i ], [ %call49.i, %if.then53.i ], [ -250, %if.then87.i ], [ -250, %if.then103.i ], [ %add121.i, %if.end107.i ], [ %call.i19, %do.end5 ], [ -193, %if.end.i21 ], [ -234, %if.end5.i25 ], [ -250, %if.else.i ], [ -250, %if.end29.i ], [ -193, %if.end33.i ], [ -125, %if.end42.i ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 27) i32 @wc_hash2mgf(i32 noundef %hType) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %hType, -4
  %0 = icmp ult i32 %switch.tableidx, 5
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.wc_RsaSSL_Verify_ex2, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaFunction(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen, i32 noundef %type, ptr noundef %key, ptr noundef %rng) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @wc_RsaFunction_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen, i32 noundef %type, ptr noundef %key, ptr noundef %rng, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_RsaFunction_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen, i32 noundef %type, ptr noundef %key, ptr noundef %rng, i32 noundef range(i32 0, 2) %checkSmallCt) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  %cmp1 = icmp eq ptr %in, null
  %or.cond = or i1 %cmp1, %cmp
  %cmp3 = icmp eq i32 %inLen, 0
  %or.cond1 = or i1 %cmp3, %or.cond
  %cmp5 = icmp eq ptr %out, null
  %or.cond2 = or i1 %cmp5, %or.cond1
  %cmp7 = icmp eq ptr %outLen, null
  %or.cond3 = or i1 %cmp7, %or.cond2
  br i1 %or.cond3, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %entry
  %0 = load i32, ptr %outLen, align 4
  %cmp9 = icmp eq i32 %0, 0
  %cmp11 = icmp eq i32 %type, -1
  %or.cond4 = or i1 %cmp11, %cmp9
  br i1 %or.cond4, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false8
  %cmp12 = icmp eq i32 %type, 3
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %do.end
  %state = getelementptr inbounds nuw i8, ptr %key, i64 8340
  %1 = load i32, ptr %state, align 4
  %cmp13 = icmp eq i32 %1, 4
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %land.lhs.true
  %call = tail call fastcc i32 @RsaFunctionCheckIn(ptr noundef %in, i32 noundef %inLen, ptr noundef %key, i32 noundef %checkSmallCt)
  %cmp15.not = icmp eq i32 %call, 0
  br i1 %cmp15.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.then14, %land.lhs.true, %do.end
  %call.i.i = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %key) #11
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %wc_RsaFunctionSync.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  %cmp1.i = icmp ugt i32 %inLen, %call.i.i
  br i1 %cmp1.i, label %wc_RsaFunctionSync.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %2 = load i32, ptr %outLen, align 4
  %cmp4.i = icmp ugt i32 %call.i.i, %2
  br i1 %cmp4.i, label %wc_RsaFunctionSync.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %3 = load i32, ptr %key, align 8
  %cmp9.not.i = icmp eq i32 %3, 0
  br i1 %cmp9.not.i, label %if.end13.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end8.i
  %dp.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %4 = load i64, ptr %dp.i, align 8
  %and.i = and i64 %4, 1
  %cmp11.i = icmp eq i64 %and.i, 0
  br i1 %cmp11.i, label %wc_RsaFunctionSync.exit, label %if.end13.i

if.end13.i:                                       ; preds = %land.lhs.true.i, %if.end8.i
  store i32 %call.i.i, ptr %outLen, align 4
  %call14.i = tail call fastcc i32 @RsaFunctionSync(ptr noundef nonnull %in, i32 noundef range(i32 1, 0) %inLen, ptr noundef nonnull %out, ptr noundef nonnull %outLen, i32 noundef range(i32 0, -1) %type, ptr noundef nonnull %key, ptr noundef %rng)
  br label %wc_RsaFunctionSync.exit

wc_RsaFunctionSync.exit:                          ; preds = %if.end20, %if.end.i, %if.end3.i, %land.lhs.true.i, %if.end13.i
  %retval.0.i = phi i32 [ %call14.i, %if.end13.i ], [ %call.i.i, %if.end20 ], [ -173, %if.end.i ], [ -131, %if.end3.i ], [ -3, %land.lhs.true.i ]
  %cmp24 = icmp slt i32 %retval.0.i, 0
  %cmp26 = icmp ne i32 %retval.0.i, -108
  %or.cond5 = and i1 %cmp24, %cmp26
  br i1 %or.cond5, label %if.then27, label %return

if.then27:                                        ; preds = %wc_RsaFunctionSync.exit
  %state33 = getelementptr inbounds nuw i8, ptr %key, i64 8340
  store i32 0, ptr %state33, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %key, i64 8328
  %5 = load ptr, ptr %data.i, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then27
  %dataIsAlloc.i = getelementptr inbounds nuw i8, ptr %key, i64 8360
  %6 = load i8, ptr %dataIsAlloc.i, align 8
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %if.end13.i26, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %type.i = getelementptr inbounds nuw i8, ptr %key, i64 8336
  %7 = load i32, ptr %type.i, align 8
  %8 = and i32 %7, -2
  %switch.i = icmp eq i32 %8, 2
  br i1 %switch.i, label %if.then6.i, label %if.end.i25

if.then6.i:                                       ; preds = %if.then3.i
  %dataLen.i = getelementptr inbounds nuw i8, ptr %key, i64 8344
  %9 = load i32, ptr %dataLen.i, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 0, %11
  %conv.i.i = and i32 %12, 7
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %conv.i.i)
  %sub3.i.i = sub i32 %9, %spec.select.i.i
  %tobool.not12.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %tobool.not12.i.i, label %for.cond.preheader.i.i, label %while.body.i.i

for.cond.preheader.i.i:                           ; preds = %while.body.i.i, %if.then6.i
  %z.0.lcssa.i.i = phi ptr [ %5, %if.then6.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp515.i.i = icmp ugt i32 %sub3.i.i, 7
  br i1 %cmp515.i.i, label %for.body.i.i, label %while.cond9.preheader.i.i

while.body.i.i:                                   ; preds = %if.then6.i, %while.body.i.i
  %l.114.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %spec.select.i.i, %if.then6.i ]
  %z.013.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %5, %if.then6.i ]
  %dec.i.i = add nsw i32 %l.114.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %z.013.i.i, i64 1
  store volatile i8 0, ptr %z.013.i.i, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.preheader.i.i, label %while.body.i.i, !llvm.loop !4

while.cond9.preheader.i.i:                        ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %len.addr.0.lcssa.i.i = phi i32 [ %sub3.i.i, %for.cond.preheader.i.i ], [ %sub8.i.i, %for.body.i.i ]
  %w.0.lcssa.i.i = phi ptr [ %z.0.lcssa.i.i, %for.cond.preheader.i.i ], [ %incdec.ptr7.i.i, %for.body.i.i ]
  %tobool11.not20.i.i = icmp eq i32 %len.addr.0.lcssa.i.i, 0
  br i1 %tobool11.not20.i.i, label %if.end.i25, label %while.body12.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %z.0.lcssa.i.i, %for.cond.preheader.i.i ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ %sub3.i.i, %for.cond.preheader.i.i ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i, label %while.cond9.preheader.i.i, !llvm.loop !6

while.body12.i.i:                                 ; preds = %while.cond9.preheader.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %w.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ %len.addr.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %dec10.i.i = add i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.end.i25, label %while.body12.i.i, !llvm.loop !7

if.end.i25:                                       ; preds = %while.body12.i.i, %while.cond9.preheader.i.i, %if.then3.i
  %13 = load ptr, ptr %data.i, align 8
  %tobool9.not.i = icmp eq ptr %13, null
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i25
  tail call void @wolfSSL_Free(ptr noundef nonnull %13) #11
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.end.i25
  store i8 0, ptr %dataIsAlloc.i, align 8
  br label %if.end13.i26

if.end13.i26:                                     ; preds = %if.end11.i, %if.then.i
  store ptr null, ptr %data.i, align 8
  %dataLen15.i = getelementptr inbounds nuw i8, ptr %key, i64 8344
  store i32 0, ptr %dataLen15.i, align 8
  br label %return

return:                                           ; preds = %if.end13.i26, %if.then27, %wc_RsaFunctionSync.exit, %if.then14, %entry, %lor.lhs.false8
  %retval.0 = phi i32 [ -173, %lor.lhs.false8 ], [ -173, %entry ], [ %call, %if.then14 ], [ %retval.0.i, %wc_RsaFunctionSync.exit ], [ %retval.0.i, %if.then27 ], [ %retval.0.i, %if.end13.i26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPublicEncrypt(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, ptr noundef %rng) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @RsaPublicEncryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, i32 noundef 0, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %rng)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RsaPublicEncryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, i32 noundef range(i32 0, 3) %rsa_type, i8 noundef zeroext range(i8 1, 3) %pad_value, i32 noundef %pad_type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz, i32 noundef %saltLen, ptr noundef %rng) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq i32 %inLen, 0
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %out, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %key, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %wc_RsaEncryptSize.exit

wc_RsaEncryptSize.exit:                           ; preds = %entry
  %call.i = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %key) #11
  %cmp6 = icmp sgt i32 %call.i, %outLen
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %wc_RsaEncryptSize.exit
  %0 = add i32 %call.i, -513
  %or.cond3 = icmp ult i32 %0, -502
  br i1 %or.cond3, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %sub = add nsw i32 %call.i, -11
  %cmp14 = icmp ugt i32 %inLen, %sub
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end13
  %state17 = getelementptr inbounds nuw i8, ptr %key, i64 8340
  %1 = load i32, ptr %state17, align 4
  switch i32 %1, label %if.end41 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb25
    i32 3, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end16, %if.end16
  store i32 1, ptr %state17, align 4
  %call19 = tail call i32 @sp_count_bits(ptr noundef nonnull %key) #11
  %call20 = tail call i32 @wc_RsaPad_ex(ptr noundef nonnull %in, i32 noundef %inLen, ptr noundef nonnull %out, i32 noundef %call.i, i8 noundef zeroext %pad_value, ptr noundef %rng, i32 noundef %pad_type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz, i32 noundef %saltLen, i32 noundef %call19, ptr poison)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %sw.epilog, label %if.end23

if.end23:                                         ; preds = %sw.bb
  store i32 2, ptr %state17, align 4
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %if.end16
  %dataLen = getelementptr inbounds nuw i8, ptr %key, i64 8344
  store i32 %outLen, ptr %dataLen, align 8
  %call.i37 = tail call fastcc i32 @wc_RsaFunction_ex(ptr noundef nonnull %out, i32 noundef %call.i, ptr noundef nonnull %out, ptr noundef nonnull %dataLen, i32 noundef %rsa_type, ptr noundef nonnull %key, ptr noundef %rng, i32 noundef 1)
  %cmp28 = icmp sgt i32 %call.i37, -1
  %cmp30 = icmp eq i32 %call.i37, -108
  %or.cond4 = or i1 %cmp28, %cmp30
  br i1 %or.cond4, label %if.end33, label %sw.epilog

if.end33:                                         ; preds = %sw.bb25
  store i32 3, ptr %state17, align 4
  %cmp34 = icmp slt i32 %call.i37, 0
  br i1 %cmp34, label %sw.epilog, label %sw.bb37

sw.bb37:                                          ; preds = %if.end33, %if.end16
  %dataLen38 = getelementptr inbounds nuw i8, ptr %key, i64 8344
  %2 = load i32, ptr %dataLen38, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb25, %if.end33, %sw.bb, %sw.bb37
  %ret.0 = phi i32 [ %2, %sw.bb37 ], [ %call.i37, %if.end33 ], [ %call20, %sw.bb ], [ %call.i37, %sw.bb25 ]
  %cmp39 = icmp eq i32 %ret.0, -108
  br i1 %cmp39, label %return, label %if.end41

if.end41:                                         ; preds = %if.end16, %sw.epilog
  %ret.042 = phi i32 [ %ret.0, %sw.epilog ], [ -192, %if.end16 ]
  store i32 0, ptr %state17, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %key, i64 8328
  %3 = load ptr, ptr %data.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end41
  %dataIsAlloc.i = getelementptr inbounds nuw i8, ptr %key, i64 8360
  %4 = load i8, ptr %dataIsAlloc.i, align 8
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %if.end13.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %type.i = getelementptr inbounds nuw i8, ptr %key, i64 8336
  %5 = load i32, ptr %type.i, align 8
  %6 = and i32 %5, -2
  %switch.i = icmp eq i32 %6, 2
  br i1 %switch.i, label %if.then6.i, label %if.end.i38

if.then6.i:                                       ; preds = %if.then3.i
  %dataLen.i = getelementptr inbounds nuw i8, ptr %key, i64 8344
  %7 = load i32, ptr %dataLen.i, align 8
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i32
  %10 = sub i32 0, %9
  %conv.i.i = and i32 %10, 7
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %7, i32 %conv.i.i)
  %sub3.i.i = sub i32 %7, %spec.select.i.i
  %tobool.not12.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %tobool.not12.i.i, label %for.cond.preheader.i.i, label %while.body.i.i

for.cond.preheader.i.i:                           ; preds = %while.body.i.i, %if.then6.i
  %z.0.lcssa.i.i = phi ptr [ %3, %if.then6.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp515.i.i = icmp ugt i32 %sub3.i.i, 7
  br i1 %cmp515.i.i, label %for.body.i.i, label %while.cond9.preheader.i.i

while.body.i.i:                                   ; preds = %if.then6.i, %while.body.i.i
  %l.114.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %spec.select.i.i, %if.then6.i ]
  %z.013.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %3, %if.then6.i ]
  %dec.i.i = add nsw i32 %l.114.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %z.013.i.i, i64 1
  store volatile i8 0, ptr %z.013.i.i, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.preheader.i.i, label %while.body.i.i, !llvm.loop !4

while.cond9.preheader.i.i:                        ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %len.addr.0.lcssa.i.i = phi i32 [ %sub3.i.i, %for.cond.preheader.i.i ], [ %sub8.i.i, %for.body.i.i ]
  %w.0.lcssa.i.i = phi ptr [ %z.0.lcssa.i.i, %for.cond.preheader.i.i ], [ %incdec.ptr7.i.i, %for.body.i.i ]
  %tobool11.not20.i.i = icmp eq i32 %len.addr.0.lcssa.i.i, 0
  br i1 %tobool11.not20.i.i, label %if.end.i38, label %while.body12.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %z.0.lcssa.i.i, %for.cond.preheader.i.i ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ %sub3.i.i, %for.cond.preheader.i.i ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i, label %while.cond9.preheader.i.i, !llvm.loop !6

while.body12.i.i:                                 ; preds = %while.cond9.preheader.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %w.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ %len.addr.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %dec10.i.i = add i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.end.i38, label %while.body12.i.i, !llvm.loop !7

if.end.i38:                                       ; preds = %while.body12.i.i, %while.cond9.preheader.i.i, %if.then3.i
  %11 = load ptr, ptr %data.i, align 8
  %tobool9.not.i = icmp eq ptr %11, null
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i38
  tail call void @wolfSSL_Free(ptr noundef nonnull %11) #11
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.end.i38
  store i8 0, ptr %dataIsAlloc.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end11.i, %if.then.i
  store ptr null, ptr %data.i, align 8
  %dataLen15.i = getelementptr inbounds nuw i8, ptr %key, i64 8344
  store i32 0, ptr %dataLen15.i, align 8
  br label %return

return:                                           ; preds = %if.end13.i, %if.end41, %sw.epilog, %if.end13, %if.end8, %wc_RsaEncryptSize.exit, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -131, %wc_RsaEncryptSize.exit ], [ -234, %if.end8 ], [ -131, %if.end13 ], [ -108, %sw.epilog ], [ %ret.042, %if.end41 ], [ %ret.042, %if.end13.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPublicEncrypt_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, ptr noundef %rng, i32 noundef %type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @RsaPublicEncryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, i32 noundef 0, i8 noundef zeroext 2, i32 noundef %type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz, i32 noundef 0, ptr noundef %rng)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecryptInline(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %rng1 = getelementptr inbounds nuw i8, ptr %key, i64 8352
  %0 = load ptr, ptr %rng1, align 8
  %call = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %key, i32 noundef 3, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RsaPrivateDecryptEx(ptr noundef readonly %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef writeonly %outPtr, ptr noundef %key, i32 noundef range(i32 1, 4) %rsa_type, i8 noundef zeroext range(i8 1, 3) %pad_value, i32 noundef %pad_type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz, i32 noundef %saltLen, ptr noundef %rng) unnamed_addr #0 {
entry:
  %pad = alloca ptr, align 8
  store ptr null, ptr %pad, align 8
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq i32 %inLen, 0
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %out, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %key, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %key, i64 8340
  %0 = load i32, ptr %state, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb23
    i32 5, label %sw.bb42
    i32 6, label %if.end99
  ]

sw.bb:                                            ; preds = %if.end
  %dataLen = getelementptr inbounds nuw i8, ptr %key, i64 8344
  store i32 %inLen, ptr %dataLen, align 8
  %data = getelementptr inbounds nuw i8, ptr %key, i64 8328
  %1 = load ptr, ptr %data, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end8, label %if.end99

if.end8:                                          ; preds = %sw.bb
  %cmp9 = icmp eq ptr %outPtr, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %conv = zext i32 %inLen to i64
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef %conv) #11
  store ptr %call, ptr %data, align 8
  %dataIsAlloc = getelementptr inbounds nuw i8, ptr %key, i64 8360
  store i8 1, ptr %dataIsAlloc, align 8
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %if.end99, label %if.end16

if.end16:                                         ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr nonnull align 1 %in, i64 %conv, i1 false)
  br label %if.end21

if.else:                                          ; preds = %if.end8
  %dataIsAlloc19 = getelementptr inbounds nuw i8, ptr %key, i64 8360
  store i8 0, ptr %dataIsAlloc19, align 8
  store ptr %out, ptr %data, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end16
  store i32 4, ptr %state, align 4
  br label %sw.bb23

sw.bb23:                                          ; preds = %if.end21, %if.end
  %data24 = getelementptr inbounds nuw i8, ptr %key, i64 8328
  %2 = load ptr, ptr %data24, align 8
  %dataLen26 = getelementptr inbounds nuw i8, ptr %key, i64 8344
  %cmp27 = icmp ne i32 %pad_type, 1
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call fastcc i32 @wc_RsaFunction_ex(ptr noundef %2, i32 noundef %inLen, ptr noundef %2, ptr noundef nonnull %dataLen26, i32 noundef %rsa_type, ptr noundef nonnull %key, ptr noundef %rng, i32 noundef %conv28)
  %cmp30 = icmp sgt i32 %call29, -1
  %cmp33 = icmp eq i32 %call29, -108
  %or.cond3 = or i1 %cmp30, %cmp33
  br i1 %or.cond3, label %if.end37, label %sw.epilog

if.end37:                                         ; preds = %sw.bb23
  store i32 5, ptr %state, align 4
  %cmp38 = icmp slt i32 %call29, 0
  br i1 %cmp38, label %sw.epilog, label %sw.bb42

sw.bb42:                                          ; preds = %if.end37, %if.end
  %data43 = getelementptr inbounds nuw i8, ptr %key, i64 8328
  %3 = load ptr, ptr %data43, align 8
  %dataLen44 = getelementptr inbounds nuw i8, ptr %key, i64 8344
  %4 = load i32, ptr %dataLen44, align 8
  %call45 = tail call i32 @sp_count_bits(ptr noundef nonnull %key) #11
  %call47 = call i32 @wc_RsaUnPad_ex(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %pad, i8 noundef zeroext %pad_value, i32 noundef %pad_type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz, i32 noundef %saltLen, i32 noundef %call45, ptr poison)
  %cmp48 = icmp eq i32 %rsa_type, 1
  %cmp50 = icmp sgt i32 %call47, %outLen
  %or.cond65 = select i1 %cmp48, i1 %cmp50, i1 false
  br i1 %or.cond65, label %if.end93, label %if.else53

if.else53:                                        ; preds = %sw.bb42
  %cmp54 = icmp sgt i32 %call47, -1
  %5 = load ptr, ptr %pad, align 8
  %cmp57 = icmp ne ptr %5, null
  %or.cond4 = select i1 %cmp54, i1 %cmp57, i1 false
  br i1 %or.cond4, label %if.then59, label %if.end93

if.then59:                                        ; preds = %if.else53
  %cmp60 = icmp eq ptr %outPtr, null
  br i1 %cmp60, label %if.then62, label %if.else86

if.then62:                                        ; preds = %if.then59
  %cmp63 = icmp eq i32 %rsa_type, 3
  br i1 %cmp63, label %if.then65, label %if.else83

if.then65:                                        ; preds = %if.then62
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %data43, align 8
  %8 = ptrtoint ptr %7 to i64
  %sub.neg = sub i64 %8, %6
  %conv67.neg = trunc i64 %sub.neg to i32
  %9 = load i32, ptr %dataLen44, align 8
  %cmp6982.not = icmp eq i32 %9, 0
  br i1 %cmp6982.not, label %if.end87, label %for.body

for.body:                                         ; preds = %if.then65, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then65 ]
  %i.083 = phi i32 [ %add, %for.body ], [ 0, %if.then65 ]
  %10 = load ptr, ptr %data43, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx, align 1
  %idxprom72 = zext i32 %i.083 to i64
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom72
  store i8 %11, ptr %arrayidx73, align 1
  %12 = trunc nuw i64 %indvars.iv to i32
  %sub.i = add i32 %12, %conv67.neg
  %13 = sub i32 %i.083, %outLen
  %.lobit = lshr i32 %13, 31
  %.inv = icmp slt i32 %sub.i, 0
  %conv82 = select i1 %.inv, i32 0, i32 %.lobit
  %add = add i32 %conv82, %i.083
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %dataLen44, align 8
  %15 = zext i32 %14 to i64
  %cmp69 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %cmp69, label %for.body, label %if.end87, !llvm.loop !17

if.else83:                                        ; preds = %if.then62
  %conv84 = zext nneg i32 %call47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %out, ptr nonnull align 1 %5, i64 %conv84, i1 false)
  br label %if.end87

if.else86:                                        ; preds = %if.then59
  store ptr %5, ptr %outPtr, align 8
  br label %if.end87

if.end87:                                         ; preds = %for.body, %if.then65, %if.else83, %if.else86
  %sub.i68 = sub i32 %outLen, %call47
  %shr.i69 = lshr i32 %sub.i68, 31
  %conv.i70 = add nsw i32 %shr.i69, -1
  %not.i = and i32 %conv.i70, -131
  %and.i = xor i32 %not.i, -131
  %and2.i = and i32 %conv.i70, %call47
  %or.i = or i32 %and.i, %and2.i
  %sub1.i.i = add i32 %or.i, -1
  %shr.i.i = lshr i32 %sub1.i.i, 31
  %conv.i.i = add nsw i32 %shr.i.i, -1
  %shr.i5.i = lshr i32 %conv.i70, 31
  %conv.i6.i = add nsw i32 %shr.i5.i, -1
  %or3.i = or i32 %conv.i.i, %conv.i6.i
  %not.i73 = and i32 %or3.i, -131
  %and.i74 = xor i32 %not.i73, -131
  %and2.i75 = and i32 %or3.i, %or.i
  %or.i76 = or i32 %and.i74, %and2.i75
  br label %if.end93

if.end93:                                         ; preds = %sw.bb42, %if.else53, %if.end87
  %ret.1 = phi i32 [ %or.i76, %if.end87 ], [ %call47, %if.else53 ], [ -131, %sw.bb42 ]
  store i32 6, ptr %state, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %if.end99

sw.epilog:                                        ; preds = %sw.bb23, %if.end93, %if.end37
  %ret.0 = phi i32 [ %ret.1, %if.end93 ], [ %call29, %if.end37 ], [ %call29, %sw.bb23 ]
  %cmp96 = icmp eq i32 %ret.0, -108
  br i1 %cmp96, label %return, label %if.end99

if.end99:                                         ; preds = %if.then10, %sw.bb, %if.end, %sw.default, %sw.epilog
  %ret.081 = phi i32 [ %ret.0, %sw.epilog ], [ -125, %if.then10 ], [ -192, %sw.bb ], [ -130, %if.end ], [ -192, %sw.default ]
  store i32 0, ptr %state, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %key, i64 8328
  %16 = load ptr, ptr %data.i, align 8
  %tobool1.not.i = icmp eq ptr %16, null
  br i1 %tobool1.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end99
  %dataIsAlloc.i = getelementptr inbounds nuw i8, ptr %key, i64 8360
  %17 = load i8, ptr %dataIsAlloc.i, align 8
  %tobool2.not.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i, label %if.end13.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %type.i = getelementptr inbounds nuw i8, ptr %key, i64 8336
  %18 = load i32, ptr %type.i, align 8
  %19 = and i32 %18, -2
  %switch.i = icmp eq i32 %19, 2
  br i1 %switch.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %if.then3.i
  %dataLen.i = getelementptr inbounds nuw i8, ptr %key, i64 8344
  %20 = load i32, ptr %dataLen.i, align 8
  %21 = ptrtoint ptr %16 to i64
  %22 = trunc i64 %21 to i32
  %23 = sub i32 0, %22
  %conv.i.i77 = and i32 %23, 7
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %20, i32 %conv.i.i77)
  %sub3.i.i = sub i32 %20, %spec.select.i.i
  %tobool.not12.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %tobool.not12.i.i, label %for.cond.preheader.i.i, label %while.body.i.i

for.cond.preheader.i.i:                           ; preds = %while.body.i.i, %if.then6.i
  %z.0.lcssa.i.i = phi ptr [ %16, %if.then6.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp515.i.i = icmp ugt i32 %sub3.i.i, 7
  br i1 %cmp515.i.i, label %for.body.i.i, label %while.cond9.preheader.i.i

while.body.i.i:                                   ; preds = %if.then6.i, %while.body.i.i
  %l.114.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %spec.select.i.i, %if.then6.i ]
  %z.013.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %16, %if.then6.i ]
  %dec.i.i = add nsw i32 %l.114.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %z.013.i.i, i64 1
  store volatile i8 0, ptr %z.013.i.i, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.preheader.i.i, label %while.body.i.i, !llvm.loop !4

while.cond9.preheader.i.i:                        ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %len.addr.0.lcssa.i.i = phi i32 [ %sub3.i.i, %for.cond.preheader.i.i ], [ %sub8.i.i, %for.body.i.i ]
  %w.0.lcssa.i.i = phi ptr [ %z.0.lcssa.i.i, %for.cond.preheader.i.i ], [ %incdec.ptr7.i.i, %for.body.i.i ]
  %tobool11.not20.i.i = icmp eq i32 %len.addr.0.lcssa.i.i, 0
  br i1 %tobool11.not20.i.i, label %if.end.i, label %while.body12.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %z.0.lcssa.i.i, %for.cond.preheader.i.i ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ %sub3.i.i, %for.cond.preheader.i.i ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i, label %while.cond9.preheader.i.i, !llvm.loop !6

while.body12.i.i:                                 ; preds = %while.cond9.preheader.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %w.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ %len.addr.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %dec10.i.i = add i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.end.i, label %while.body12.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %while.body12.i.i, %while.cond9.preheader.i.i, %if.then3.i
  %24 = load ptr, ptr %data.i, align 8
  %tobool9.not.i = icmp eq ptr %24, null
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  call void @wolfSSL_Free(ptr noundef nonnull %24) #11
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.end.i
  store i8 0, ptr %dataIsAlloc.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end11.i, %if.then.i
  store ptr null, ptr %data.i, align 8
  %dataLen15.i = getelementptr inbounds nuw i8, ptr %key, i64 8344
  store i32 0, ptr %dataLen15.i, align 8
  br label %return

return:                                           ; preds = %if.end13.i, %if.end99, %sw.epilog, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -108, %sw.epilog ], [ %ret.081, %if.end99 ], [ %ret.081, %if.end13.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecryptInline_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %key, i32 noundef %type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz) local_unnamed_addr #0 {
entry:
  %rng1 = getelementptr inbounds nuw i8, ptr %key, i64 8352
  %0 = load ptr, ptr %rng1, align 8
  %call = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %key, i32 noundef 3, i8 noundef zeroext 2, i32 noundef %type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz, i32 noundef 0, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecrypt(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %rng1 = getelementptr inbounds nuw i8, ptr %key, i64 8352
  %0 = load ptr, ptr %rng1, align 8
  %call = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef null, ptr noundef %key, i32 noundef 3, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecrypt_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, i32 noundef %type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz) local_unnamed_addr #0 {
entry:
  %rng1 = getelementptr inbounds nuw i8, ptr %key, i64 8352
  %0 = load ptr, ptr %rng1, align 8
  %call = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef null, ptr noundef %key, i32 noundef 3, i8 noundef zeroext 2, i32 noundef %type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz, i32 noundef 0, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_VerifyInline(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %rng1 = getelementptr inbounds nuw i8, ptr %key, i64 8352
  %0 = load ptr, ptr %rng1, align 8
  %call = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %key, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Verify(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %key, null
  br i1 %cmp.i.i, label %wc_RsaSSL_Verify_ex.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %rng1.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8352
  %0 = load ptr, ptr %rng1.i.i, align 8
  %call2.i.i = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef null, ptr noundef nonnull %key, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef %0)
  br label %wc_RsaSSL_Verify_ex.exit

wc_RsaSSL_Verify_ex.exit:                         ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %call2.i.i, %if.end.i.i ], [ -173, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Verify_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, i32 noundef %pad_type) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %wc_RsaSSL_Verify_ex2.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %rng1.i = getelementptr inbounds nuw i8, ptr %key, i64 8352
  %0 = load ptr, ptr %rng1.i, align 8
  %call2.i = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef null, ptr noundef nonnull %key, i32 noundef 1, i8 noundef zeroext 1, i32 noundef %pad_type, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef %0)
  br label %wc_RsaSSL_Verify_ex2.exit

wc_RsaSSL_Verify_ex2.exit:                        ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call2.i, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Verify_ex2(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, i32 noundef %pad_type, i32 noundef %hash) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rng1 = getelementptr inbounds nuw i8, ptr %key, i64 8352
  %0 = load ptr, ptr %rng1, align 8
  %switch.tableidx = add i32 %hash, -4
  %1 = icmp ult i32 %switch.tableidx, 5
  br i1 %1, label %switch.lookup, label %wc_hash2mgf.exit

switch.lookup:                                    ; preds = %if.end
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.wc_RsaSSL_Verify_ex2, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %wc_hash2mgf.exit

wc_hash2mgf.exit:                                 ; preds = %if.end, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %if.end ]
  %call2 = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef null, ptr noundef nonnull %key, i32 noundef 1, i8 noundef zeroext 1, i32 noundef %pad_type, i32 noundef %hash, i32 noundef %retval.0.i, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef %0)
  br label %return

return:                                           ; preds = %entry, %wc_hash2mgf.exit
  %retval.0 = phi i32 [ %call2, %wc_hash2mgf.exit ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyInline(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %hash, i32 noundef %mgf, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %rng1.i = getelementptr inbounds nuw i8, ptr %key, i64 8352
  %0 = load ptr, ptr %rng1.i, align 8
  %call.i = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %key, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %hash, i32 noundef %mgf, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef %0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %hash, i32 noundef %mgf, i32 noundef %saltLen, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %rng1 = getelementptr inbounds nuw i8, ptr %key, i64 8352
  %0 = load ptr, ptr %rng1, align 8
  %call = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %key, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %hash, i32 noundef %mgf, ptr noundef null, i32 noundef 0, i32 noundef %saltLen, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Verify(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, i32 noundef %hash, i32 noundef %mgf, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %rng1.i = getelementptr inbounds nuw i8, ptr %key, i64 8352
  %0 = load ptr, ptr %rng1.i, align 8
  %call.i = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef null, ptr noundef %key, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %hash, i32 noundef %mgf, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef %0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Verify_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, i32 noundef %hash, i32 noundef %mgf, i32 noundef %saltLen, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %rng1 = getelementptr inbounds nuw i8, ptr %key, i64 8352
  %0 = load ptr, ptr %rng1, align 8
  %call = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef null, ptr noundef %key, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %hash, i32 noundef %mgf, ptr noundef null, i32 noundef 0, i32 noundef %saltLen, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_CheckPadding(ptr noundef %in, i32 noundef %inSz, ptr noundef %sig, i32 noundef %sigSz, i32 noundef %hashType) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef %in, i32 noundef %inSz, ptr noundef %sig, i32 noundef %sigSz, i32 noundef %hashType, i32 noundef -1, i32 noundef 0, ptr poison)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_CheckPadding_ex(ptr noundef %in, i32 noundef %inSz, ptr noundef %sig, i32 noundef %sigSz, i32 noundef %hashType, i32 noundef %saltLen, i32 noundef %bits) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef %in, i32 noundef %inSz, ptr noundef %sig, i32 noundef %sigSz, i32 noundef %hashType, i32 noundef %saltLen, i32 noundef %bits, ptr poison)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef readonly %in, i32 noundef %inSz, ptr noundef readonly %sig, i32 noundef %sigSz, i32 noundef %hashType, i32 noundef %saltLen, i32 noundef %bits, ptr readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %sigCheckBuf = alloca [136 x i8], align 16
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %sig, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end71, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %call = tail call i32 @wc_HashGetDigestSize(i32 noundef %hashType) #11
  %cmp3.not = icmp eq i32 %inSz, %call
  br i1 %cmp3.not, label %if.then5, label %if.end71

if.then5:                                         ; preds = %lor.lhs.false2
  %cmp6 = icmp eq i32 %saltLen, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %cmp8 = icmp eq i32 %bits, 1024
  %cmp9 = icmp eq i32 %inSz, 64
  %or.cond1 = and i1 %cmp9, %cmp8
  %spec.store.select = select i1 %or.cond1, i32 62, i32 %inSz
  br label %0

if.else:                                          ; preds = %if.then5
  %cmp12 = icmp slt i32 %saltLen, -1
  br i1 %cmp12, label %if.end71, label %0

0:                                                ; preds = %if.then7, %if.else
  %saltLen.addr.0 = phi i32 [ %spec.store.select, %if.then7 ], [ %saltLen, %if.else ]
  %add = add i32 %saltLen.addr.0, %inSz
  %cmp19.not = icmp eq i32 %sigSz, %add
  br i1 %cmp19.not, label %land.lhs.true24, label %if.end71

land.lhs.true24:                                  ; preds = %0
  %add25 = add i32 %inSz, 8
  %add26 = add i32 %add25, %saltLen.addr.0
  %cmp27 = icmp ugt i32 %add26, 136
  br i1 %cmp27, label %if.then29, label %if.end49

if.then29:                                        ; preds = %land.lhs.true24
  %conv = zext i32 %add26 to i64
  %call33 = tail call ptr @wolfSSL_Malloc(i64 noundef %conv) #11
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.end71, label %if.end49

if.end49:                                         ; preds = %if.then29, %land.lhs.true24
  %sigCheck.0.ph = phi ptr [ %call33, %if.then29 ], [ %sigCheckBuf, %land.lhs.true24 ]
  store i64 0, ptr %sigCheck.0.ph, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %sigCheck.0.ph, i64 8
  %conv42 = zext i32 %inSz to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %in, i64 %conv42, i1 false)
  %add.ptr44 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv42
  %conv45 = sext i32 %saltLen.addr.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr44, ptr nonnull align 1 %sig, i64 %conv45, i1 false)
  %call48 = call i32 @wc_Hash(i32 noundef %hashType, ptr noundef nonnull %sigCheck.0.ph, i32 noundef %add26, ptr noundef nonnull %sigCheck.0.ph, i32 noundef %inSz) #11
  %cmp50 = icmp eq i32 %call48, 0
  br i1 %cmp50, label %if.then52, label %if.end61

if.then52:                                        ; preds = %if.end49
  %add.ptr54 = getelementptr inbounds i8, ptr %sig, i64 %conv45
  %bcmp = call i32 @bcmp(ptr nonnull %sigCheck.0.ph, ptr %add.ptr54, i64 %conv42)
  %cmp57.not = icmp eq i32 %bcmp, 0
  %spec.select42 = select i1 %cmp57.not, i32 0, i32 -193
  br label %if.end61

if.end61:                                         ; preds = %if.then52, %if.end49
  %ret.5 = phi i32 [ %call48, %if.end49 ], [ %spec.select42, %if.then52 ]
  %cmp66.not = icmp eq ptr %sigCheck.0.ph, %sigCheckBuf
  br i1 %cmp66.not, label %if.end71, label %if.then69

if.then69:                                        ; preds = %if.end61
  call void @wolfSSL_Free(ptr noundef nonnull %sigCheck.0.ph) #11
  br label %if.end71

if.end71:                                         ; preds = %if.else, %lor.lhs.false2, %entry, %0, %if.then29, %if.then69, %if.end61
  %ret.575 = phi i32 [ %ret.5, %if.then69 ], [ %ret.5, %if.end61 ], [ -125, %if.then29 ], [ -250, %if.else ], [ -173, %entry ], [ -173, %lor.lhs.false2 ], [ -250, %0 ]
  ret i32 %ret.575
}

declare i32 @wc_HashGetDigestSize(i32 noundef) local_unnamed_addr #2

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @wc_Hash(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyCheckInline(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %digest, i32 noundef %digestLen, i32 noundef %hash, i32 noundef %mgf, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wc_HashGetDigestSize(i32 noundef %hash) #11
  %cmp = icmp sgt i32 %call, -1
  %cmp1.not = icmp eq i32 %call, %digestLen
  %or.cond15 = and i1 %cmp, %cmp1.not
  br i1 %or.cond15, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %call4 = tail call i32 @sp_count_bits(ptr noundef %key) #11
  %cmp5 = icmp eq i32 %call4, 1024
  %cmp6 = icmp eq i32 %digestLen, 64
  %or.cond = and i1 %cmp6, %cmp5
  %spec.select = select i1 %or.cond, i32 62, i32 %digestLen
  %rng1.i = getelementptr inbounds nuw i8, ptr %key, i64 8352
  %0 = load ptr, ptr %rng1.i, align 8
  %call.i = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %key, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %hash, i32 noundef %mgf, ptr noundef null, i32 noundef 0, i32 noundef %spec.select, ptr noundef %0)
  %cmp10 = icmp sgt i32 %call.i, 0
  br i1 %cmp10, label %if.end13, label %if.end13.thread

if.end13:                                         ; preds = %if.end3
  %1 = load ptr, ptr %out, align 8
  %call.i16 = tail call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef %digest, i32 noundef %digestLen, ptr noundef %1, i32 noundef %call.i, i32 noundef %hash, i32 noundef %spec.select, i32 noundef %call4, ptr poison)
  %call.i16.fr = freeze i32 %call.i16
  %cmp14 = icmp eq i32 %call.i16.fr, 0
  br i1 %cmp14, label %if.end13.thread, label %return

if.end13.thread:                                  ; preds = %if.end3, %if.end13
  br label %return

return:                                           ; preds = %if.end13.thread, %if.end13, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %call.i, %if.end13.thread ], [ %call.i16.fr, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @sp_count_bits(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyCheck(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %digest, i32 noundef %digestLen, i32 noundef %hash, i32 noundef %mgf, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wc_HashGetDigestSize(i32 noundef %hash) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i32 %call, %digestLen
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @sp_count_bits(ptr noundef %key) #11
  %cmp5 = icmp eq i32 %call4, 1024
  %cmp6 = icmp eq i32 %digestLen, 64
  %or.cond = and i1 %cmp6, %cmp5
  %spec.select = select i1 %or.cond, i32 62, i32 %digestLen
  %rng1.i = getelementptr inbounds nuw i8, ptr %key, i64 8352
  %0 = load ptr, ptr %rng1.i, align 8
  %call.i = tail call fastcc i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef null, ptr noundef %key, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %hash, i32 noundef %mgf, ptr noundef null, i32 noundef 0, i32 noundef %spec.select, ptr noundef %0)
  %cmp10 = icmp sgt i32 %call.i, 0
  br i1 %cmp10, label %if.end13, label %if.end13.thread

if.end13:                                         ; preds = %if.end3
  %call.i16 = tail call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef %digest, i32 noundef %digestLen, ptr noundef %out, i32 noundef %call.i, i32 noundef %hash, i32 noundef %spec.select, i32 noundef %call4, ptr poison)
  %call.i16.fr = freeze i32 %call.i16
  %cmp14 = icmp eq i32 %call.i16.fr, 0
  br i1 %cmp14, label %if.end13.thread, label %return

if.end13.thread:                                  ; preds = %if.end3, %if.end13
  br label %return

return:                                           ; preds = %if.end13.thread, %if.end13, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ -173, %if.end ], [ %call.i, %if.end13.thread ], [ %call.i16.fr, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Sign(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, ptr noundef %rng) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @RsaPublicEncryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, i32 noundef 2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %rng)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Sign(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, i32 noundef %hash, i32 noundef %mgf, ptr noundef %key, ptr noundef %rng) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc i32 @RsaPublicEncryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, i32 noundef 2, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %hash, i32 noundef %mgf, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef %rng)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Sign_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, i32 noundef %hash, i32 noundef %mgf, i32 noundef %saltLen, ptr noundef %key, ptr noundef %rng) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @RsaPublicEncryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, i32 noundef 2, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %hash, i32 noundef %mgf, ptr noundef null, i32 noundef 0, i32 noundef %saltLen, ptr noundef %rng)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaEncryptSize(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %key) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

declare i32 @sp_unsigned_bin_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @wc_RsaFlattenPublicKey(ptr noundef %key, ptr noundef %e, ptr noundef %eSz, ptr noundef %n, ptr noundef %nSz) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  %cmp1 = icmp eq ptr %e, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %eSz, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %n, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  %cmp7 = icmp eq ptr %nSz, null
  %or.cond3 = or i1 %or.cond2, %cmp7
  br i1 %or.cond3, label %return, label %if.end

if.end:                                           ; preds = %entry
  %e8 = getelementptr inbounds nuw i8, ptr %key, i64 1040
  %call = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %e8) #11
  %0 = load i32, ptr %eSz, align 4
  %cmp9 = icmp ugt i32 %call, %0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %call13 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %e8, ptr noundef nonnull %e) #11
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %wc_RsaEncryptSize.exit, label %return

wc_RsaEncryptSize.exit:                           ; preds = %if.end11
  store i32 %call, ptr %eSz, align 4
  %call.i = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %key) #11
  %1 = load i32, ptr %nSz, align 4
  %cmp18 = icmp ugt i32 %call.i, %1
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %wc_RsaEncryptSize.exit
  %call22 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %key, ptr noundef nonnull %n) #11
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end20
  store i32 %call.i, ptr %nSz, align 4
  br label %return

return:                                           ; preds = %if.end20, %wc_RsaEncryptSize.exit, %if.end11, %if.end, %entry, %if.end25
  %retval.0 = phi i32 [ 0, %if.end25 ], [ -173, %entry ], [ -131, %if.end ], [ %call13, %if.end11 ], [ -131, %wc_RsaEncryptSize.exit ], [ %call22, %if.end20 ]
  ret i32 %retval.0
}

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @wc_RsaExportKey(ptr noundef %key, ptr noundef %e, ptr noundef %eSz, ptr noundef %n, ptr noundef %nSz, ptr noundef %d, ptr noundef %dSz, ptr noundef %p, ptr noundef %pSz, ptr noundef %q, ptr noundef %qSz) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %key, null
  %tobool1 = icmp ne ptr %e, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne ptr %eSz, null
  %or.cond1 = and i1 %or.cond, %tobool3
  %tobool5 = icmp ne ptr %n, null
  %or.cond2 = and i1 %or.cond1, %tobool5
  %tobool7 = icmp ne ptr %nSz, null
  %or.cond3 = and i1 %or.cond2, %tobool7
  %tobool9 = icmp ne ptr %d, null
  %or.cond4 = and i1 %or.cond3, %tobool9
  %tobool11 = icmp ne ptr %dSz, null
  %or.cond5 = and i1 %or.cond4, %tobool11
  %tobool13 = icmp ne ptr %p, null
  %or.cond6 = and i1 %or.cond5, %tobool13
  %tobool15 = icmp ne ptr %pSz, null
  %or.cond7 = and i1 %or.cond6, %tobool15
  %tobool17 = icmp ne ptr %q, null
  %or.cond8 = and i1 %or.cond7, %tobool17
  %tobool19 = icmp ne ptr %qSz, null
  %or.cond9 = and i1 %or.cond8, %tobool19
  br i1 %or.cond9, label %if.then20, label %if.end42

if.then20:                                        ; preds = %entry
  %e21 = getelementptr inbounds nuw i8, ptr %key, i64 1040
  %call.i = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %e21) #11
  %0 = load i32, ptr %eSz, align 4
  %cmp.not.i = icmp ugt i32 %call.i, %0
  br i1 %cmp.not.i, label %if.end42, label %if.end4.i

if.end4.i:                                        ; preds = %if.then20
  %call3.i = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %e21, ptr noundef nonnull %e) #11
  %cmp5.i = icmp eq i32 %call3.i, 0
  br i1 %cmp5.i, label %if.end22.thread64, label %if.end42

if.end22.thread64:                                ; preds = %if.end4.i
  store i32 %call.i, ptr %eSz, align 4
  %call.i30 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %key) #11
  %1 = load i32, ptr %nSz, align 4
  %cmp.not.i31 = icmp ugt i32 %call.i30, %1
  br i1 %cmp.not.i31, label %if.end42, label %if.end4.i32

if.end4.i32:                                      ; preds = %if.end22.thread64
  %call3.i33 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %key, ptr noundef nonnull %n) #11
  %cmp5.i34 = icmp eq i32 %call3.i33, 0
  br i1 %cmp5.i34, label %if.then29, label %if.end42

if.then29:                                        ; preds = %if.end4.i32
  store i32 %call.i30, ptr %nSz, align 4
  %d30 = getelementptr inbounds nuw i8, ptr %key, i64 2080
  %call.i38 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %d30) #11
  %2 = load i32, ptr %dSz, align 4
  %cmp.not.i39 = icmp ugt i32 %call.i38, %2
  br i1 %cmp.not.i39, label %if.end42, label %if.end4.i40

if.end4.i40:                                      ; preds = %if.then29
  %call3.i41 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %d30, ptr noundef nonnull %d) #11
  %cmp5.i42 = icmp eq i32 %call3.i41, 0
  br i1 %cmp5.i42, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.end4.i40
  store i32 %call.i38, ptr %dSz, align 4
  %p35 = getelementptr inbounds nuw i8, ptr %key, i64 3120
  %call.i46 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %p35) #11
  %3 = load i32, ptr %pSz, align 4
  %cmp.not.i47 = icmp ugt i32 %call.i46, %3
  br i1 %cmp.not.i47, label %if.end42, label %if.end4.i48

if.end4.i48:                                      ; preds = %if.then34
  %call3.i49 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %p35, ptr noundef nonnull %p) #11
  %cmp5.i50 = icmp eq i32 %call3.i49, 0
  br i1 %cmp5.i50, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end4.i48
  store i32 %call.i46, ptr %pSz, align 4
  %q40 = getelementptr inbounds nuw i8, ptr %key, i64 4160
  %call.i54 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %q40) #11
  %4 = load i32, ptr %qSz, align 4
  %cmp.not.i55 = icmp ugt i32 %call.i54, %4
  br i1 %cmp.not.i55, label %if.end42, label %if.end4.i56

if.end4.i56:                                      ; preds = %if.then39
  %call3.i57 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %q40, ptr noundef nonnull %q) #11
  %cmp5.i58 = icmp eq i32 %call3.i57, 0
  br i1 %cmp5.i58, label %if.then6.i60, label %if.end42

if.then6.i60:                                     ; preds = %if.end4.i56
  store i32 %call.i54, ptr %qSz, align 4
  br label %if.end42

if.end42:                                         ; preds = %entry, %if.then20, %if.end4.i, %if.end22.thread64, %if.end4.i32, %if.then29, %if.end4.i40, %if.then34, %if.end4.i48, %if.then6.i60, %if.end4.i56, %if.then39
  %ret.5 = phi i32 [ 0, %if.then6.i60 ], [ %call3.i57, %if.end4.i56 ], [ -131, %if.then39 ], [ -131, %if.then34 ], [ %call3.i49, %if.end4.i48 ], [ -131, %if.then29 ], [ %call3.i41, %if.end4.i40 ], [ -131, %if.end22.thread64 ], [ %call3.i33, %if.end4.i32 ], [ -131, %if.then20 ], [ %call3.i, %if.end4.i ], [ -173, %entry ]
  ret i32 %ret.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_RsaSetRNG(ptr noundef writeonly %key, ptr noundef %rng) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %key, null
  %cmp1 = icmp eq ptr %rng, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rng2 = getelementptr inbounds nuw i8, ptr %key, i64 8352
  store ptr %rng, ptr %rng2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @ForceZero(ptr noundef %mem, i32 noundef %len) unnamed_addr #6 {
entry:
  %0 = ptrtoint ptr %mem to i64
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %conv = and i32 %2, 7
  %spec.select = tail call i32 @llvm.umin.i32(i32 %len, i32 %conv)
  %sub3 = sub i32 %len, %spec.select
  %tobool.not12 = icmp eq i32 %spec.select, 0
  br i1 %tobool.not12, label %for.cond.preheader, label %while.body

for.cond.preheader:                               ; preds = %while.body, %entry
  %z.0.lcssa = phi ptr [ %mem, %entry ], [ %incdec.ptr, %while.body ]
  %cmp515 = icmp ugt i32 %sub3, 7
  br i1 %cmp515, label %for.body, label %while.cond9.preheader

while.body:                                       ; preds = %entry, %while.body
  %l.114 = phi i32 [ %dec, %while.body ], [ %spec.select, %entry ]
  %z.013 = phi ptr [ %incdec.ptr, %while.body ], [ %mem, %entry ]
  %dec = add nsw i32 %l.114, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %z.013, i64 1
  store volatile i8 0, ptr %z.013, align 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %for.cond.preheader, label %while.body, !llvm.loop !4

while.cond9.preheader:                            ; preds = %for.body, %for.cond.preheader
  %len.addr.0.lcssa = phi i32 [ %sub3, %for.cond.preheader ], [ %sub8, %for.body ]
  %w.0.lcssa = phi ptr [ %z.0.lcssa, %for.cond.preheader ], [ %incdec.ptr7, %for.body ]
  %tobool11.not20 = icmp eq i32 %len.addr.0.lcssa, 0
  br i1 %tobool11.not20, label %while.end14, label %while.body12

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %w.017 = phi ptr [ %incdec.ptr7, %for.body ], [ %z.0.lcssa, %for.cond.preheader ]
  %len.addr.016 = phi i32 [ %sub8, %for.body ], [ %sub3, %for.cond.preheader ]
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %w.017, i64 8
  store volatile i64 0, ptr %w.017, align 8
  %sub8 = add i32 %len.addr.016, -8
  %cmp5 = icmp ugt i32 %sub8, 7
  br i1 %cmp5, label %for.body, label %while.cond9.preheader, !llvm.loop !6

while.body12:                                     ; preds = %while.cond9.preheader, %while.body12
  %z.122 = phi ptr [ %incdec.ptr13, %while.body12 ], [ %w.0.lcssa, %while.cond9.preheader ]
  %len.addr.121 = phi i32 [ %dec10, %while.body12 ], [ %len.addr.0.lcssa, %while.cond9.preheader ]
  %dec10 = add i32 %len.addr.121, -1
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %z.122, i64 1
  store volatile i8 0, ptr %z.122, align 1
  %tobool11.not = icmp eq i32 %dec10, 0
  br i1 %tobool11.not, label %while.end14, label %while.body12, !llvm.loop !7

while.end14:                                      ; preds = %while.body12, %while.cond9.preheader
  ret void
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RsaMGF(i32 noundef %type, ptr noundef readonly captures(none) %seed, i32 noundef %seedSz, ptr noundef writeonly captures(none) %out, i32 noundef %outSz) unnamed_addr #0 {
entry:
  switch i32 %type, label %sw.epilog [
    i32 26, label %sw.epilog.sink.split
    i32 4, label %sw.bb1
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb9:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb11:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb3, %sw.bb5, %sw.bb7, %sw.bb9, %sw.bb11
  %.sink = phi i32 [ 17, %sw.bb11 ], [ 16, %sw.bb9 ], [ 8, %sw.bb7 ], [ 7, %sw.bb5 ], [ 6, %sw.bb3 ], [ 5, %sw.bb1 ], [ 4, %entry ]
  %call12 = tail call fastcc i32 @RsaMGF1(i32 noundef %.sink, ptr noundef %seed, i32 noundef %seedSz, ptr noundef %out, i32 noundef %outSz)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %ret.0 = phi i32 [ -173, %entry ], [ %call12, %sw.epilog.sink.split ]
  ret i32 %ret.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @xorbuf(ptr noundef %buf, ptr noundef %mask, i32 noundef %count) unnamed_addr #7 {
entry:
  %0 = ptrtoint ptr %buf to i64
  %rem = and i64 %0, 7
  %1 = ptrtoint ptr %mask to i64
  %rem1 = and i64 %1, 7
  %cmp = icmp eq i64 %rem, %rem1
  br i1 %cmp, label %while.cond.preheader, label %if.end

while.cond.preheader:                             ; preds = %entry
  %cmp3 = icmp ne i64 %rem, 0
  %cmp420 = icmp ne i32 %count, 0
  %2 = and i1 %cmp3, %cmp420
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %m.123 = phi ptr [ %incdec.ptr, %while.body ], [ %mask, %while.cond.preheader ]
  %b.122 = phi ptr [ %incdec.ptr5, %while.body ], [ %buf, %while.cond.preheader ]
  %count.addr.121 = phi i32 [ %dec, %while.body ], [ %count, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %m.123, i64 1
  %3 = load i8, ptr %m.123, align 1
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %b.122, i64 1
  %4 = load i8, ptr %b.122, align 1
  %xor17 = xor i8 %4, %3
  store i8 %xor17, ptr %b.122, align 1
  %dec = add i32 %count.addr.121, -1
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %XorWords.exit, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.cond.preheader
  %div15 = lshr i32 %count, 3
  %cmp2.not.i = icmp ult i32 %count, 8
  br i1 %cmp2.not.i, label %XorWords.exit, label %for.body.i

for.body.i:                                       ; preds = %while.end, %for.body.i
  %tpb.sroa.0.0 = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %buf, %while.end ]
  %tpm.sroa.0.0 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %mask, %while.end ]
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %while.end ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %tpm.sroa.0.0, i64 8
  %5 = load i64, ptr %tpm.sroa.0.0, align 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %tpb.sroa.0.0, i64 8
  %6 = load i64, ptr %tpb.sroa.0.0, align 8
  %xor.i = xor i64 %6, %5
  store i64 %xor.i, ptr %tpb.sroa.0.0, align 8
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %div15
  br i1 %exitcond.not.i, label %XorWords.exit, label %for.body.i, !llvm.loop !11

XorWords.exit:                                    ; preds = %for.body.i, %while.body, %while.end
  %count.addr.1.lcssa36 = phi i32 [ %count, %while.end ], [ 0, %while.body ], [ %count, %for.body.i ]
  %tpb.sroa.0.1 = phi ptr [ %buf, %while.end ], [ %incdec.ptr5, %while.body ], [ %incdec.ptr1.i, %for.body.i ]
  %tpm.sroa.0.1 = phi ptr [ %mask, %while.end ], [ %incdec.ptr, %while.body ], [ %incdec.ptr.i, %for.body.i ]
  %rem8 = and i32 %count.addr.1.lcssa36, 7
  br label %if.end

if.end:                                           ; preds = %XorWords.exit, %entry
  %count.addr.0 = phi i32 [ %rem8, %XorWords.exit ], [ %count, %entry ]
  %b.0 = phi ptr [ %tpb.sroa.0.1, %XorWords.exit ], [ %buf, %entry ]
  %m.0 = phi ptr [ %tpm.sroa.0.1, %XorWords.exit ], [ %mask, %entry ]
  %cmp928.not = icmp eq i32 %count.addr.0, 0
  br i1 %cmp928.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %count.addr.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %m.0, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx, align 1
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %b.0, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx13, align 1
  %xor1516 = xor i8 %8, %7
  store i8 %xor1516, ptr %arrayidx13, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RsaMGF1(i32 noundef range(i32 4, 18) %hType, ptr noundef readonly captures(none) %seed, i32 noundef %seedSz, ptr noundef writeonly captures(none) %out, i32 noundef %outSz) unnamed_addr #0 {
entry:
  %tmp = alloca [512 x i8], align 16
  %call = tail call i32 @wc_HashGetDigestSize(i32 noundef %hType) #11
  %call.fr = freeze i32 %call
  %cmp = icmp slt i32 %call.fr, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i32 %seedSz, 4
  %cmp1 = icmp ugt i32 %add, 68
  %cmp4 = icmp samesign ugt i32 %call.fr, 68
  %or.cond = or i1 %cmp1, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  %cond = tail call i32 @llvm.umax.i32(i32 %add, i32 %call.fr)
  %cmp11 = icmp ugt i32 %cond, 512
  br i1 %cmp11, label %return, label %if.end15

if.end15:                                         ; preds = %if.end, %if.then6
  %tmpSz.0 = phi i32 [ %cond, %if.then6 ], [ 68, %if.end ]
  %conv17 = zext i32 %seedSz to i64
  %arrayidx = getelementptr inbounds nuw [512 x i8], ptr %tmp, i64 0, i64 %conv17
  %add22 = add i32 %seedSz, 1
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds nuw [512 x i8], ptr %tmp, i64 0, i64 %idxprom23
  %add28 = add i32 %seedSz, 2
  %idxprom29 = zext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds nuw [512 x i8], ptr %tmp, i64 0, i64 %idxprom29
  %add33 = add i32 %seedSz, 3
  %idxprom34 = zext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds nuw [512 x i8], ptr %tmp, i64 0, i64 %idxprom34
  %cmp441.not = icmp eq i32 %call.fr, 0
  br i1 %cmp441.not, label %if.end15.split.us, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end15
  %0 = add nsw i32 %call.fr, -1
  %1 = zext nneg i32 %call.fr to i64
  %2 = zext i32 %outSz to i64
  br label %do.body

if.end15.split.us:                                ; preds = %if.end15
  %cmp462.us.not = icmp eq i32 %outSz, 0
  br i1 %cmp462.us.not, label %do.body.us, label %do.body.us.us, !llvm.loop !18

do.body.us.us:                                    ; preds = %if.end15.split.us, %do.body.us.us
  %counter.0.us.us = phi i32 [ %inc53.us.us, %do.body.us.us ], [ 0, %if.end15.split.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tmp, ptr align 1 %seed, i64 %conv17, i1 false)
  %shr.us.us = lshr i32 %counter.0.us.us, 24
  %conv18.us.us = trunc nuw i32 %shr.us.us to i8
  store i8 %conv18.us.us, ptr %arrayidx, align 1
  %shr19.us.us = lshr i32 %counter.0.us.us, 16
  %conv21.us.us = trunc i32 %shr19.us.us to i8
  store i8 %conv21.us.us, ptr %arrayidx24, align 1
  %shr25.us.us = lshr i32 %counter.0.us.us, 8
  %conv27.us.us = trunc i32 %shr25.us.us to i8
  store i8 %conv27.us.us, ptr %arrayidx30, align 1
  %conv32.us.us = trunc i32 %counter.0.us.us to i8
  store i8 %conv32.us.us, ptr %arrayidx35, align 1
  %call39.us.us = call i32 @wc_Hash(i32 noundef %hType, ptr noundef nonnull %tmp, i32 noundef %add, ptr noundef nonnull %tmp, i32 noundef %tmpSz.0) #11
  %cmp40.not.us.us = icmp eq i32 %call39.us.us, 0
  %inc53.us.us = add i32 %counter.0.us.us, 1
  br i1 %cmp40.not.us.us, label %do.body.us.us, label %return

do.body.us:                                       ; preds = %if.end15.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tmp, ptr align 1 %seed, i64 %conv17, i1 false)
  store i8 0, ptr %arrayidx, align 1
  store i8 0, ptr %arrayidx24, align 1
  store i8 0, ptr %arrayidx30, align 1
  store i8 0, ptr %arrayidx35, align 1
  %call39.us = call i32 @wc_Hash(i32 noundef %hType, ptr noundef nonnull %tmp, i32 noundef %add, ptr noundef nonnull %tmp, i32 noundef %tmpSz.0) #11
  br label %return

do.body:                                          ; preds = %do.body.preheader, %for.end
  %counter.0 = phi i32 [ %inc53, %for.end ], [ 0, %do.body.preheader ]
  %idx.0 = phi i32 [ %9, %for.end ], [ 0, %do.body.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tmp, ptr align 1 %seed, i64 %conv17, i1 false)
  %shr = lshr i32 %counter.0, 24
  %conv18 = trunc nuw i32 %shr to i8
  store i8 %conv18, ptr %arrayidx, align 1
  %shr19 = lshr i32 %counter.0, 16
  %conv21 = trunc i32 %shr19 to i8
  store i8 %conv21, ptr %arrayidx24, align 1
  %shr25 = lshr i32 %counter.0, 8
  %conv27 = trunc i32 %shr25 to i8
  store i8 %conv27, ptr %arrayidx30, align 1
  %conv32 = trunc i32 %counter.0 to i8
  store i8 %conv32, ptr %arrayidx35, align 1
  %call39 = call i32 @wc_Hash(i32 noundef %hType, ptr noundef nonnull %tmp, i32 noundef %add, ptr noundef nonnull %tmp, i32 noundef %tmpSz.0) #11
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %do.body
  %cmp462 = icmp ult i32 %idx.0, %outSz
  br i1 %cmp462, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %3 = zext i32 %idx.0 to i64
  %scevgep = getelementptr i8, ptr %out, i64 %3
  %4 = xor i32 %idx.0, -1
  %5 = add i32 %outSz, %4
  %6 = call i32 @llvm.umin.i32(i32 %5, i32 %0)
  %umin = zext i32 %6 to i64
  %7 = add nuw nsw i64 %umin, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, ptr noundef nonnull align 16 dereferenceable(1) %tmp, i64 %7, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv9 = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next10, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next10 = add nuw i64 %indvars.iv9, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp44 = icmp samesign ult i64 %indvars.iv.next, %1
  %cmp46 = icmp ult i64 %indvars.iv.next10, %2
  %8 = select i1 %cmp44, i1 %cmp46, i1 false
  br i1 %8, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body
  %9 = trunc i64 %indvars.iv.next10 to i32
  %inc53 = add i32 %counter.0, 1
  br i1 %cmp46, label %do.body, label %return, !llvm.loop !18

return:                                           ; preds = %for.cond.preheader, %do.body, %for.end, %do.body.us.us, %do.body.us, %if.then6, %entry
  %retval.0 = phi i32 [ %call.fr, %entry ], [ -173, %if.then6 ], [ %call39.us, %do.body.us ], [ %call39.us.us, %do.body.us.us ], [ 0, %for.cond.preheader ], [ 0, %for.end ], [ %call39, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -253, 1) i32 @RsaFunctionCheckIn(ptr noundef nonnull %in, i32 noundef range(i32 1, 0) %inLen, ptr noundef nonnull %key, i32 noundef range(i32 0, 2) %checkSmallCt) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %key, align 8
  %mul = shl i32 %0, 1
  %mul1 = and i32 %mul, 134217726
  %1 = shl nuw nsw i32 %mul1, 3
  %narrow = add nuw nsw i32 %1, 16
  %2 = zext nneg i32 %narrow to i64
  %vla = alloca i8, i64 %2, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla, i8 0, i64 %2, i1 false)
  %add49 = or disjoint i32 %mul1, 1
  %call = call i32 @sp_init_size(ptr noundef nonnull %vla, i32 noundef %add49) #11
  %cmp50.not = icmp eq i32 %call, 0
  br i1 %cmp50.not, label %if.end60, label %if.end89

if.end60:                                         ; preds = %entry
  %call55 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %vla, ptr noundef nonnull %in, i32 noundef %inLen) #11
  %cmp56.not = icmp eq i32 %call55, 0
  %tobool = icmp ne i32 %checkSmallCt, 0
  %or.cond = and i1 %tobool, %cmp56.not
  br i1 %or.cond, label %land.lhs.true64, label %if.end70

land.lhs.true64:                                  ; preds = %if.end60
  %call65 = call i32 @sp_cmp_d(ptr noundef nonnull %vla, i64 noundef 1) #11
  %cmp66.not = icmp eq i32 %call65, 1
  br i1 %cmp66.not, label %if.then73, label %if.end89

if.end70:                                         ; preds = %if.end60
  %spec.select = select i1 %cmp56.not, i32 0, i32 -111
  br i1 %cmp56.not, label %if.then73, label %if.end89

if.then73:                                        ; preds = %land.lhs.true64, %if.end70
  %call74 = call i32 @sp_add_d(ptr noundef nonnull %vla, i64 noundef 1, ptr noundef nonnull %vla) #11
  %cmp75.not = icmp eq i32 %call74, 0
  br i1 %cmp75.not, label %if.then82, label %if.end89

if.then82:                                        ; preds = %if.then73
  %call84 = call i32 @sp_cmp(ptr noundef nonnull %vla, ptr noundef nonnull %key) #11
  %cmp85.not = icmp eq i32 %call84, -1
  %spec.select24 = select i1 %cmp85.not, i32 0, i32 -253
  br label %if.end89

if.end89:                                         ; preds = %entry, %land.lhs.true64, %if.then73, %if.end70, %if.then82
  %ret.4 = phi i32 [ %spec.select24, %if.then82 ], [ -115, %if.then73 ], [ %spec.select, %if.end70 ], [ -253, %land.lhs.true64 ], [ -110, %entry ]
  call void @sp_clear(ptr noundef nonnull %vla) #11
  ret i32 %ret.4
}

declare i32 @sp_init_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sp_cmp_d(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sp_add_d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RsaFunctionSync(ptr noundef nonnull %in, i32 noundef range(i32 1, -2147483648) %inLen, ptr noundef nonnull %out, ptr noundef readonly captures(none) %outLen, i32 noundef range(i32 0, -1) %type, ptr noundef nonnull %key, ptr noundef %rng) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %key, align 8
  %mul = shl i32 %0, 1
  %mul1 = and i32 %mul, 134217726
  %1 = shl nuw nsw i32 %mul1, 3
  %narrow = add nuw nsw i32 %1, 16
  %2 = zext nneg i32 %narrow to i64
  %vla = alloca i8, i64 %2, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla, i8 0, i64 %2, i1 false)
  %add47 = or disjoint i32 %mul1, 1
  %call = call i32 @sp_init_size(ptr noundef nonnull %vla, i32 noundef %add47) #11
  %cmp48.not = icmp eq i32 %call, 0
  br i1 %cmp48.not, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %entry
  %call52 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %vla, ptr noundef nonnull %in, i32 noundef %inLen) #11
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %if.then59, label %if.end77

if.then59:                                        ; preds = %land.lhs.true
  switch i32 %type, label %if.end77 [
    i32 3, label %if.end68
    i32 2, label %if.end68
    i32 0, label %sw.bb61
    i32 1, label %sw.bb61
  ]

sw.bb61:                                          ; preds = %if.then59, %if.then59
  %e = getelementptr inbounds nuw i8, ptr %key, i64 1040
  %call63 = call i32 @sp_exptmod_nct(ptr noundef nonnull %vla, ptr noundef nonnull %e, ptr noundef nonnull %key, ptr noundef nonnull %vla) #11
  %cmp64.not = icmp eq i32 %call63, 0
  br i1 %cmp64.not, label %if.then71, label %if.end77

if.end68:                                         ; preds = %if.then59, %if.then59
  %call60 = call fastcc i32 @RsaFunctionPrivate(ptr noundef %vla, ptr noundef %key, ptr noundef %rng)
  %cmp69 = icmp eq i32 %call60, 0
  br i1 %cmp69, label %if.then71, label %if.end77

if.then71:                                        ; preds = %sw.bb61, %if.end68
  %3 = load i32, ptr %outLen, align 4
  %call72 = call i32 @sp_to_unsigned_bin_len_ct(ptr noundef nonnull %vla, ptr noundef nonnull %out, i32 noundef %3) #11
  %cmp73.not = icmp eq i32 %call72, 0
  %spec.select23 = select i1 %cmp73.not, i32 0, i32 -113
  br label %if.end77

if.end77:                                         ; preds = %entry, %land.lhs.true, %if.then59, %sw.bb61, %if.then71, %if.end68
  %ret.3 = phi i32 [ %call60, %if.end68 ], [ %spec.select23, %if.then71 ], [ -130, %if.then59 ], [ -112, %sw.bb61 ], [ -111, %land.lhs.true ], [ -110, %entry ]
  call void @sp_forcezero(ptr noundef nonnull %vla) #11
  ret i32 %ret.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RsaFunctionPrivate(ptr noundef nonnull %tmp, ptr noundef nonnull %key, ptr noundef %rng) unnamed_addr #0 {
entry:
  %mp = alloca i64, align 8
  store i64 0, ptr %mp, align 8
  %0 = load i32, ptr %key, align 8
  %mul = shl i32 %0, 1
  %mul1 = and i32 %mul, 134217726
  %1 = shl nuw nsw i32 %mul1, 3
  %narrow = add nuw nsw i32 %1, 16
  %2 = zext nneg i32 %narrow to i64
  %vla = alloca i8, i64 %2, align 16
  %vla40 = alloca i8, i64 %2, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla, i8 0, i64 %2, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla40, i8 0, i64 %2, i1 false)
  %add100 = or disjoint i32 %mul1, 1
  %call = call i32 @sp_init_size(ptr noundef nonnull %vla, i32 noundef %add100) #11
  %cmp101.not = icmp eq i32 %call, 0
  br i1 %cmp101.not, label %lor.lhs.false, label %if.end256

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %key, align 8
  %mul105 = shl i32 %3, 1
  %mul109 = and i32 %mul105, 134217726
  %add110 = or disjoint i32 %mul109, 1
  %call111 = call i32 @sp_init_size(ptr noundef nonnull %vla40, i32 noundef %add110) #11
  %cmp112.not = icmp eq i32 %call111, 0
  br i1 %cmp112.not, label %if.end120, label %if.end256

if.end120:                                        ; preds = %lor.lhs.false
  %call118 = call i32 @get_digit_count(ptr noundef nonnull %key) #11
  %call119 = call i32 @mp_rand(ptr noundef nonnull %vla, i32 noundef %call118, ptr noundef %rng) #11
  %cmp121 = icmp eq i32 %call119, 0
  br i1 %cmp121, label %if.then123, label %if.end256

if.then123:                                       ; preds = %if.end120
  %call125 = call i32 @sp_invmod(ptr noundef nonnull %vla, ptr noundef nonnull %key, ptr noundef nonnull %vla40) #11
  %cmp126.not = icmp eq i32 %call125, 0
  br i1 %cmp126.not, label %if.then133, label %if.end256

if.then133:                                       ; preds = %if.then123
  %e = getelementptr inbounds nuw i8, ptr %key, i64 1040
  %call135 = call i32 @sp_exptmod_nct(ptr noundef nonnull %vla, ptr noundef nonnull %e, ptr noundef nonnull %key, ptr noundef nonnull %vla) #11
  %cmp136.not = icmp eq i32 %call135, 0
  br i1 %cmp136.not, label %if.then143, label %if.end256

if.then143:                                       ; preds = %if.then133
  %call145 = call i32 @sp_mulmod(ptr noundef nonnull %tmp, ptr noundef nonnull %vla, ptr noundef nonnull %key, ptr noundef nonnull %tmp) #11
  %cmp146.not = icmp eq i32 %call145, 0
  br i1 %cmp146.not, label %land.lhs.true, label %if.end256

land.lhs.true:                                    ; preds = %if.then143
  %dQ = getelementptr inbounds nuw i8, ptr %key, i64 6240
  %q = getelementptr inbounds nuw i8, ptr %key, i64 4160
  %call156 = call i32 @sp_exptmod(ptr noundef nonnull %tmp, ptr noundef nonnull %dQ, ptr noundef nonnull %q, ptr noundef nonnull %vla) #11
  %cmp157.not = icmp eq i32 %call156, 0
  br i1 %cmp157.not, label %land.lhs.true163, label %if.end256

land.lhs.true163:                                 ; preds = %land.lhs.true
  %dP = getelementptr inbounds nuw i8, ptr %key, i64 5200
  %p = getelementptr inbounds nuw i8, ptr %key, i64 3120
  %call164 = call i32 @sp_exptmod(ptr noundef nonnull %tmp, ptr noundef nonnull %dP, ptr noundef nonnull %p, ptr noundef nonnull %tmp) #11
  %cmp165.not = icmp eq i32 %call164, 0
  br i1 %cmp165.not, label %land.lhs.true171, label %if.end256

land.lhs.true171:                                 ; preds = %land.lhs.true163
  %call173 = call i32 @sp_submod(ptr noundef nonnull %tmp, ptr noundef nonnull %vla, ptr noundef nonnull %p, ptr noundef nonnull %tmp) #11
  %cmp174.not = icmp eq i32 %call173, 0
  br i1 %cmp174.not, label %land.lhs.true180, label %if.end256

land.lhs.true180:                                 ; preds = %land.lhs.true171
  %u = getelementptr inbounds nuw i8, ptr %key, i64 7280
  %call182 = call i32 @sp_mulmod(ptr noundef nonnull %tmp, ptr noundef nonnull %u, ptr noundef nonnull %p, ptr noundef nonnull %tmp) #11
  %cmp183.not = icmp eq i32 %call182, 0
  br i1 %cmp183.not, label %land.lhs.true189, label %if.end256

land.lhs.true189:                                 ; preds = %land.lhs.true180
  %call191 = call i32 @sp_mul(ptr noundef nonnull %tmp, ptr noundef nonnull %q, ptr noundef nonnull %tmp) #11
  %cmp192.not = icmp eq i32 %call191, 0
  br i1 %cmp192.not, label %land.lhs.true198, label %if.end256

land.lhs.true198:                                 ; preds = %land.lhs.true189
  %call199 = call i32 @sp_add(ptr noundef nonnull %tmp, ptr noundef nonnull %vla, ptr noundef nonnull %tmp) #11
  %cmp200.not = icmp eq i32 %call199, 0
  br i1 %cmp200.not, label %land.lhs.true207, label %if.end256

land.lhs.true207:                                 ; preds = %land.lhs.true198
  %call209 = call i32 @sp_mont_setup(ptr noundef nonnull %key, ptr noundef nonnull %mp) #11
  %cmp210.not = icmp eq i32 %call209, 0
  br i1 %cmp210.not, label %land.lhs.true216, label %if.end256

land.lhs.true216:                                 ; preds = %land.lhs.true207
  %call218 = call i32 @sp_mont_norm(ptr noundef nonnull %vla, ptr noundef nonnull %key) #11
  %cmp219.not = icmp eq i32 %call218, 0
  br i1 %cmp219.not, label %land.lhs.true225, label %if.end256

land.lhs.true225:                                 ; preds = %land.lhs.true216
  %call226 = call i32 @sp_mul(ptr noundef nonnull %vla40, ptr noundef nonnull %vla, ptr noundef nonnull %vla40) #11
  %cmp227.not = icmp eq i32 %call226, 0
  br i1 %cmp227.not, label %land.lhs.true233, label %if.end256

land.lhs.true233:                                 ; preds = %land.lhs.true225
  %call235 = call i32 @sp_mod(ptr noundef nonnull %vla40, ptr noundef nonnull %key, ptr noundef nonnull %vla40) #11
  %cmp236.not = icmp eq i32 %call235, 0
  br i1 %cmp236.not, label %land.lhs.true242, label %if.end256

land.lhs.true242:                                 ; preds = %land.lhs.true233
  %call243 = call i32 @sp_mul(ptr noundef nonnull %tmp, ptr noundef nonnull %vla40, ptr noundef nonnull %tmp) #11
  %cmp244.not = icmp eq i32 %call243, 0
  br i1 %cmp244.not, label %land.lhs.true250, label %if.end256

land.lhs.true250:                                 ; preds = %land.lhs.true242
  %4 = load i64, ptr %mp, align 8
  %call252 = call i32 @sp_mont_red_ex(ptr noundef nonnull %tmp, ptr noundef nonnull %key, i64 noundef %4, i32 noundef 1) #11
  %cmp253.not = icmp eq i32 %call252, 0
  %spec.select101 = select i1 %cmp253.not, i32 0, i32 -117
  br label %if.end256

if.end256:                                        ; preds = %land.lhs.true, %land.lhs.true163, %land.lhs.true171, %land.lhs.true180, %land.lhs.true189, %lor.lhs.false, %entry, %if.then123, %if.end120, %if.then133, %if.then143, %land.lhs.true198, %land.lhs.true207, %land.lhs.true216, %land.lhs.true225, %land.lhs.true233, %land.lhs.true242, %land.lhs.true250
  %ret.16 = phi i32 [ %spec.select101, %land.lhs.true250 ], [ -117, %land.lhs.true242 ], [ -117, %land.lhs.true233 ], [ -117, %land.lhs.true225 ], [ -117, %land.lhs.true216 ], [ -117, %land.lhs.true207 ], [ -115, %land.lhs.true198 ], [ -117, %if.then143 ], [ -112, %if.then133 ], [ -119, %if.then123 ], [ %call119, %if.end120 ], [ -110, %entry ], [ -110, %lor.lhs.false ], [ -116, %land.lhs.true189 ], [ -117, %land.lhs.true180 ], [ -114, %land.lhs.true171 ], [ -112, %land.lhs.true163 ], [ -112, %land.lhs.true ]
  call void @sp_forcezero(ptr noundef nonnull %vla40) #11
  call void @sp_forcezero(ptr noundef nonnull %vla) #11
  ret i32 %ret.16
}

declare i32 @sp_exptmod_nct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_to_unsigned_bin_len_ct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mp_rand(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_digit_count(ptr noundef) local_unnamed_addr #2

declare i32 @sp_invmod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_mulmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_exptmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_submod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_mont_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_mont_norm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_mont_red_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
