; ModuleID = 'bench/wolfssl/original/sha3.c.ll'
source_filename = "bench/wolfssl/original/sha3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@hash_keccak_r = internal unnamed_addr constant [24 x i64] [i64 1, i64 32898, i64 -9223372036854742902, i64 -9223372034707259392, i64 32907, i64 2147483649, i64 -9223372034707259263, i64 -9223372036854743031, i64 138, i64 136, i64 2147516425, i64 2147483658, i64 2147516555, i64 -9223372036854775669, i64 -9223372036854742903, i64 -9223372036854743037, i64 -9223372036854743038, i64 -9223372036854775680, i64 32778, i64 -9223372034707292150, i64 -9223372034707259263, i64 -9223372036854742912, i64 2147483649, i64 -9223372034707259384], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @wc_InitSha3_224(ptr noundef writeonly %sha3, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  br i1 %cmp.i, label %wc_InitSha3.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %heap1.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 3
  store ptr %heap, ptr %heap1.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %sha3, i8 0, i64 200, i1 false)
  %i1.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 2
  store i8 0, ptr %i1.i.i, align 8
  br label %wc_InitSha3.exit

wc_InitSha3.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @wc_Sha3_224_Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @wc_Sha3Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len, i8 noundef zeroext 18), !range !4
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @wc_Sha3Update(ptr noundef %sha3, ptr noundef readonly %data, i32 noundef %len, i8 noundef zeroext %p) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %sha3, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %data, null
  %cmp2 = icmp ne i32 %len, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp5 = icmp eq i32 %len, 0
  %or.cond1 = and i1 %cmp1, %cmp5
  br i1 %or.cond1, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %i1.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 2
  %0 = load i8, ptr %i1.i, align 8
  %cmp.not.i = icmp eq i8 %0, 0
  %.pre73.i = zext nneg i8 %p to i32
  %.pre74.i = shl nuw nsw i32 %.pre73.i, 3
  br i1 %cmp.not.i, label %if.end52.i, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %1 = trunc i32 %.pre74.i to i8
  %conv6.i = sub i8 %1, %0
  %conv7.i = zext i8 %conv6.i to i32
  %cmp8.i = icmp ugt i32 %conv7.i, %len
  %conv11.i = trunc i32 %len to i8
  %spec.select.i = select i1 %cmp8.i, i8 %conv11.i, i8 %conv6.i
  %t12.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr %struct.wc_Sha3, ptr %sha3, i64 0, i32 1, i64 %idxprom.i
  %conv14.i = zext i8 %spec.select.i to i32
  %cmp1546.not.i = icmp eq i8 %spec.select.i, 0
  br i1 %cmp1546.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %wide.trip.count.i = zext i8 %spec.select.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx18.i = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx18.i, align 1
  %arrayidx20.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %indvars.iv.i
  store i8 %2, ptr %arrayidx20.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i8, ptr %i1.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %if.then.i, %for.end.loopexit.i
  %idx.ext.i.pre-phi = phi i64 [ %wide.trip.count.i, %for.end.loopexit.i ], [ 0, %if.then.i ]
  %3 = phi i8 [ %.pre.i, %for.end.loopexit.i ], [ %0, %if.then.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %idx.ext.i.pre-phi
  %sub21.i = sub i32 %len, %conv14.i
  %conv26.i = add i8 %3, %spec.select.i
  store i8 %conv26.i, ptr %i1.i, align 8
  %conv28.i = zext i8 %conv26.i to i32
  %cmp31.i = icmp eq i32 %.pre74.i, %conv28.i
  br i1 %cmp31.i, label %for.cond34.preheader.i, label %if.end52.i

for.cond34.preheader.i:                           ; preds = %for.end.i
  %cmp3648.not.i = icmp eq i8 %p, 0
  br i1 %cmp3648.not.i, label %for.end47.i, label %for.body38.preheader.i

for.body38.preheader.i:                           ; preds = %for.cond34.preheader.i
  %wide.trip.count65.i = zext i8 %p to i64
  br label %for.body38.i

for.body38.i:                                     ; preds = %for.body38.i, %for.body38.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %for.body38.preheader.i ], [ %indvars.iv.next62.i, %for.body38.i ]
  %4 = shl nuw nsw i64 %indvars.iv61.i, 3
  %add.ptr42.i = getelementptr inbounds i8, ptr %t12.i, i64 %4
  %add.ptr42.val.i = load i64, ptr %add.ptr42.i, align 8
  %arrayidx44.i = getelementptr inbounds [25 x i64], ptr %sha3, i64 0, i64 %indvars.iv61.i
  %5 = load i64, ptr %arrayidx44.i, align 8
  %xor.i = xor i64 %5, %add.ptr42.val.i
  store i64 %xor.i, ptr %arrayidx44.i, align 8
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %for.end47.i, label %for.body38.i, !llvm.loop !7

for.end47.i:                                      ; preds = %for.body38.i, %for.cond34.preheader.i
  tail call fastcc void @BlockSha3(ptr noundef nonnull %sha3)
  store i8 0, ptr %i1.i, align 8
  br label %if.end52.i

if.end52.i:                                       ; preds = %for.end47.i, %for.end.i, %if.end7
  %len.addr.0.i = phi i32 [ %sub21.i, %for.end.i ], [ %sub21.i, %for.end47.i ], [ %len, %if.end7 ]
  %data.addr.0.i = phi ptr [ %add.ptr.i, %for.end.i ], [ %add.ptr.i, %for.end47.i ], [ %data, %if.end7 ]
  %cmp56.not52.i = icmp ugt i32 %.pre74.i, %len.addr.0.i
  br i1 %cmp56.not52.i, label %Sha3Update.exit, label %for.cond59.preheader.lr.ph.i

for.cond59.preheader.lr.ph.i:                     ; preds = %if.end52.i
  %div.i = udiv i32 %len.addr.0.i, %.pre74.i
  %cmp6150.not.i = icmp eq i8 %p, 0
  %idx.ext82.i = zext nneg i32 %.pre74.i to i64
  br i1 %cmp6150.not.i, label %for.cond59.preheader.i, label %for.cond59.preheader.us.preheader.i

for.cond59.preheader.us.preheader.i:              ; preds = %for.cond59.preheader.lr.ph.i
  %wide.trip.count71.i = zext i8 %p to i64
  br label %for.cond59.preheader.us.i

for.cond59.preheader.us.i:                        ; preds = %for.cond59.for.end74_crit_edge.us.i, %for.cond59.preheader.us.preheader.i
  %data.addr.155.us.i = phi ptr [ %add.ptr83.us.i, %for.cond59.for.end74_crit_edge.us.i ], [ %data.addr.0.i, %for.cond59.preheader.us.preheader.i ]
  %blocks.054.us.i = phi i32 [ %dec.us.i, %for.cond59.for.end74_crit_edge.us.i ], [ %div.i, %for.cond59.preheader.us.preheader.i ]
  %len.addr.153.us.i = phi i32 [ %sub79.us.i, %for.cond59.for.end74_crit_edge.us.i ], [ %len.addr.0.i, %for.cond59.preheader.us.preheader.i ]
  br label %for.body63.us.i

for.body63.us.i:                                  ; preds = %for.body63.us.i, %for.cond59.preheader.us.i
  %indvars.iv67.i = phi i64 [ 0, %for.cond59.preheader.us.i ], [ %indvars.iv.next68.i, %for.body63.us.i ]
  %6 = shl nuw nsw i64 %indvars.iv67.i, 3
  %add.ptr66.us.i = getelementptr inbounds i8, ptr %data.addr.155.us.i, i64 %6
  %7 = load i64, ptr %add.ptr66.us.i, align 1
  %arrayidx70.us.i = getelementptr inbounds [25 x i64], ptr %sha3, i64 0, i64 %indvars.iv67.i
  %8 = load i64, ptr %arrayidx70.us.i, align 8
  %xor71.us.i = xor i64 %8, %7
  store i64 %xor71.us.i, ptr %arrayidx70.us.i, align 8
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %for.cond59.for.end74_crit_edge.us.i, label %for.body63.us.i, !llvm.loop !8

for.cond59.for.end74_crit_edge.us.i:              ; preds = %for.body63.us.i
  tail call fastcc void @BlockSha3(ptr noundef nonnull %sha3)
  %sub79.us.i = sub i32 %len.addr.153.us.i, %.pre74.i
  %add.ptr83.us.i = getelementptr inbounds i8, ptr %data.addr.155.us.i, i64 %idx.ext82.i
  %dec.us.i = add nsw i32 %blocks.054.us.i, -1
  %cmp56.not.us.i = icmp eq i32 %dec.us.i, 0
  br i1 %cmp56.not.us.i, label %Sha3Update.exit, label %for.cond59.preheader.us.i, !llvm.loop !9

for.cond59.preheader.i:                           ; preds = %for.cond59.preheader.lr.ph.i, %for.cond59.preheader.i
  %data.addr.155.i = phi ptr [ %add.ptr83.i, %for.cond59.preheader.i ], [ %data.addr.0.i, %for.cond59.preheader.lr.ph.i ]
  %blocks.054.i = phi i32 [ %dec.i, %for.cond59.preheader.i ], [ %div.i, %for.cond59.preheader.lr.ph.i ]
  %len.addr.153.i = phi i32 [ %sub79.i, %for.cond59.preheader.i ], [ %len.addr.0.i, %for.cond59.preheader.lr.ph.i ]
  tail call fastcc void @BlockSha3(ptr noundef nonnull %sha3)
  %sub79.i = sub nuw nsw i32 %len.addr.153.i, %.pre74.i
  %add.ptr83.i = getelementptr inbounds i8, ptr %data.addr.155.i, i64 %idx.ext82.i
  %dec.i = add nsw i32 %blocks.054.i, -1
  %cmp56.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp56.not.i, label %Sha3Update.exit, label %for.cond59.preheader.i, !llvm.loop !9

Sha3Update.exit:                                  ; preds = %for.cond59.for.end74_crit_edge.us.i, %for.cond59.preheader.i, %if.end52.i
  %len.addr.1.lcssa.i = phi i32 [ %len.addr.0.i, %if.end52.i ], [ %sub79.i, %for.cond59.preheader.i ], [ %sub79.us.i, %for.cond59.for.end74_crit_edge.us.i ]
  %data.addr.1.lcssa.i = phi ptr [ %data.addr.0.i, %if.end52.i ], [ %add.ptr83.i, %for.cond59.preheader.i ], [ %add.ptr83.us.i, %for.cond59.for.end74_crit_edge.us.i ]
  %t86.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 1
  %conv88.i = zext i32 %len.addr.1.lcssa.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %t86.i, ptr align 1 %data.addr.1.lcssa.i, i64 %conv88.i, i1 false)
  %9 = load i8, ptr %i1.i, align 8
  %10 = trunc i32 %len.addr.1.lcssa.i to i8
  %conv94.i = add i8 %9, %10
  store i8 %conv94.i, ptr %i1.i, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %Sha3Update.exit
  %retval.0 = phi i32 [ 0, %Sha3Update.exit ], [ -173, %lor.lhs.false ], [ -173, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @wc_Sha3_224_Final(ptr noundef %sha3, ptr noundef writeonly %hash) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Final.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %t.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 1, i64 143
  store i8 0, ptr %arrayidx.i.i, align 1
  %i2.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 2
  %0 = load i8, ptr %i2.i.i, align 8
  %idxprom3.i.i = zext i8 %0 to i64
  %arrayidx4.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 1, i64 %idxprom3.i.i
  store i8 6, ptr %arrayidx4.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i, align 1
  %3 = load i8, ptr %i2.i.i, align 8
  %cmp.i.i = icmp ult i8 %3, -114
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.preheader

if.then.i.i:                                      ; preds = %if.end.i
  %conv13.i.i = zext i8 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %t.i.i, i64 %conv13.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %sub23.i.i = sub nuw nsw i64 142, %conv13.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i, i8 0, i64 %sub23.i.i, i1 false)
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then.i.i, %if.end.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %t.i.i, i64 %4
  %add.ptr32.val.i.i = load i64, ptr %add.ptr32.i.i, align 8
  %arrayidx34.i.i = getelementptr inbounds [25 x i64], ptr %sha3, i64 0, i64 %indvars.iv.i.i
  %5 = load i64, ptr %arrayidx34.i.i, align 8
  %xor.i.i = xor i64 %5, %add.ptr32.val.i.i
  store i64 %xor.i.i, ptr %arrayidx34.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %Sha3Final.exit.i, label %for.body.i.i, !llvm.loop !10

Sha3Final.exit.i:                                 ; preds = %for.body.i.i
  tail call fastcc void @BlockSha3(ptr noundef nonnull %sha3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %hash, ptr noundef nonnull align 8 dereferenceable(28) %sha3, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %sha3, i8 0, i64 200, i1 false)
  store i8 0, ptr %i2.i.i, align 8
  br label %wc_Sha3Final.exit

wc_Sha3Final.exit:                                ; preds = %entry, %Sha3Final.exit.i
  %retval.0.i = phi i32 [ 0, %Sha3Final.exit.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wc_Sha3_224_Free(ptr nocapture noundef readnone %sha3) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @wc_Sha3_224_GetHash(ptr noundef readonly %sha3, ptr noundef writeonly %hash) local_unnamed_addr #2 {
entry:
  %tmpSha3.i = alloca %struct.wc_Sha3, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %tmpSha3.i)
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3GetHash.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %tmpSha3.i, ptr noundef nonnull align 8 dereferenceable(416) %sha3, i64 416, i1 false)
  %t.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 1, i64 143
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %i2.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 2
  %0 = load i8, ptr %i2.i.i.i, align 8
  %idxprom3.i.i.i = zext i8 %0 to i64
  %arrayidx4.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 1, i64 %idxprom3.i.i.i
  store i8 6, ptr %arrayidx4.i.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i.i, align 1
  %3 = load i8, ptr %i2.i.i.i, align 8
  %cmp.i.i.i = icmp ult i8 %3, -114
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.preheader

if.then.i.i.i:                                    ; preds = %if.end.i4.i
  %conv13.i.i.i = zext i8 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %t.i.i.i, i64 %conv13.i.i.i
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %sub23.i.i.i = sub nuw nsw i64 142, %conv13.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i.i, i8 0, i64 %sub23.i.i.i, i1 false)
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.then.i.i.i, %if.end.i4.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %add.ptr32.i.i.i = getelementptr inbounds i8, ptr %t.i.i.i, i64 %4
  %add.ptr32.val.i.i.i = load i64, ptr %add.ptr32.i.i.i, align 8
  %arrayidx34.i.i.i = getelementptr inbounds [25 x i64], ptr %tmpSha3.i, i64 0, i64 %indvars.iv.i.i.i
  %5 = load i64, ptr %arrayidx34.i.i.i, align 8
  %xor.i.i.i = xor i64 %5, %add.ptr32.val.i.i.i
  store i64 %xor.i.i.i, ptr %arrayidx34.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 18
  br i1 %exitcond.not.i.i.i, label %wc_Sha3Final.exit.i, label %for.body.i.i.i, !llvm.loop !10

wc_Sha3Final.exit.i:                              ; preds = %for.body.i.i.i
  call fastcc void @BlockSha3(ptr noundef nonnull %tmpSha3.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %hash, ptr noundef nonnull align 8 dereferenceable(28) %tmpSha3.i, i64 28, i1 false)
  br label %wc_Sha3GetHash.exit

wc_Sha3GetHash.exit:                              ; preds = %entry, %wc_Sha3Final.exit.i
  %retval.0.i = phi i32 [ -173, %entry ], [ 0, %wc_Sha3Final.exit.i ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %tmpSha3.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @wc_Sha3_224_Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %src, null
  %cmp1.i = icmp eq ptr %dst, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Copy.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %dst, ptr noundef nonnull align 8 dereferenceable(416) %src, i64 416, i1 false)
  br label %wc_Sha3Copy.exit

wc_Sha3Copy.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @wc_InitSha3_256(ptr noundef writeonly %sha3, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  br i1 %cmp.i, label %wc_InitSha3.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %heap1.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 3
  store ptr %heap, ptr %heap1.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %sha3, i8 0, i64 200, i1 false)
  %i1.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 2
  store i8 0, ptr %i1.i.i, align 8
  br label %wc_InitSha3.exit

wc_InitSha3.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @wc_Sha3_256_Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @wc_Sha3Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len, i8 noundef zeroext 17), !range !4
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @wc_Sha3_256_Final(ptr noundef %sha3, ptr noundef writeonly %hash) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Final.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %t.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 1, i64 135
  store i8 0, ptr %arrayidx.i.i, align 1
  %i2.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 2
  %0 = load i8, ptr %i2.i.i, align 8
  %idxprom3.i.i = zext i8 %0 to i64
  %arrayidx4.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 1, i64 %idxprom3.i.i
  store i8 6, ptr %arrayidx4.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i, align 1
  %3 = load i8, ptr %i2.i.i, align 8
  %cmp.i.i = icmp ult i8 %3, -122
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.preheader

if.then.i.i:                                      ; preds = %if.end.i
  %conv13.i.i = zext i8 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %t.i.i, i64 %conv13.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %sub23.i.i = sub nuw nsw i64 134, %conv13.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i, i8 0, i64 %sub23.i.i, i1 false)
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then.i.i, %if.end.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %t.i.i, i64 %4
  %add.ptr32.val.i.i = load i64, ptr %add.ptr32.i.i, align 8
  %arrayidx34.i.i = getelementptr inbounds [25 x i64], ptr %sha3, i64 0, i64 %indvars.iv.i.i
  %5 = load i64, ptr %arrayidx34.i.i, align 8
  %xor.i.i = xor i64 %5, %add.ptr32.val.i.i
  store i64 %xor.i.i, ptr %arrayidx34.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %Sha3Final.exit.i, label %for.body.i.i, !llvm.loop !10

Sha3Final.exit.i:                                 ; preds = %for.body.i.i
  tail call fastcc void @BlockSha3(ptr noundef nonnull %sha3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %hash, ptr noundef nonnull align 8 dereferenceable(32) %sha3, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %sha3, i8 0, i64 200, i1 false)
  store i8 0, ptr %i2.i.i, align 8
  br label %wc_Sha3Final.exit

wc_Sha3Final.exit:                                ; preds = %entry, %Sha3Final.exit.i
  %retval.0.i = phi i32 [ 0, %Sha3Final.exit.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wc_Sha3_256_Free(ptr nocapture noundef readnone %sha3) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @wc_Sha3_256_GetHash(ptr noundef readonly %sha3, ptr noundef writeonly %hash) local_unnamed_addr #2 {
entry:
  %tmpSha3.i = alloca %struct.wc_Sha3, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %tmpSha3.i)
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3GetHash.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %tmpSha3.i, ptr noundef nonnull align 8 dereferenceable(416) %sha3, i64 416, i1 false)
  %t.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 1, i64 135
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %i2.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 2
  %0 = load i8, ptr %i2.i.i.i, align 8
  %idxprom3.i.i.i = zext i8 %0 to i64
  %arrayidx4.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 1, i64 %idxprom3.i.i.i
  store i8 6, ptr %arrayidx4.i.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i.i, align 1
  %3 = load i8, ptr %i2.i.i.i, align 8
  %cmp.i.i.i = icmp ult i8 %3, -122
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.preheader

if.then.i.i.i:                                    ; preds = %if.end.i4.i
  %conv13.i.i.i = zext i8 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %t.i.i.i, i64 %conv13.i.i.i
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %sub23.i.i.i = sub nuw nsw i64 134, %conv13.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i.i, i8 0, i64 %sub23.i.i.i, i1 false)
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.then.i.i.i, %if.end.i4.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %add.ptr32.i.i.i = getelementptr inbounds i8, ptr %t.i.i.i, i64 %4
  %add.ptr32.val.i.i.i = load i64, ptr %add.ptr32.i.i.i, align 8
  %arrayidx34.i.i.i = getelementptr inbounds [25 x i64], ptr %tmpSha3.i, i64 0, i64 %indvars.iv.i.i.i
  %5 = load i64, ptr %arrayidx34.i.i.i, align 8
  %xor.i.i.i = xor i64 %5, %add.ptr32.val.i.i.i
  store i64 %xor.i.i.i, ptr %arrayidx34.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 17
  br i1 %exitcond.not.i.i.i, label %wc_Sha3Final.exit.i, label %for.body.i.i.i, !llvm.loop !10

wc_Sha3Final.exit.i:                              ; preds = %for.body.i.i.i
  call fastcc void @BlockSha3(ptr noundef nonnull %tmpSha3.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %hash, ptr noundef nonnull align 8 dereferenceable(32) %tmpSha3.i, i64 32, i1 false)
  br label %wc_Sha3GetHash.exit

wc_Sha3GetHash.exit:                              ; preds = %entry, %wc_Sha3Final.exit.i
  %retval.0.i = phi i32 [ -173, %entry ], [ 0, %wc_Sha3Final.exit.i ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %tmpSha3.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @wc_Sha3_256_Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %src, null
  %cmp1.i = icmp eq ptr %dst, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Copy.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %dst, ptr noundef nonnull align 8 dereferenceable(416) %src, i64 416, i1 false)
  br label %wc_Sha3Copy.exit

wc_Sha3Copy.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @wc_InitSha3_384(ptr noundef writeonly %sha3, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  br i1 %cmp.i, label %wc_InitSha3.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %heap1.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 3
  store ptr %heap, ptr %heap1.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %sha3, i8 0, i64 200, i1 false)
  %i1.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 2
  store i8 0, ptr %i1.i.i, align 8
  br label %wc_InitSha3.exit

wc_InitSha3.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @wc_Sha3_384_Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @wc_Sha3Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len, i8 noundef zeroext 13), !range !4
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @wc_Sha3_384_Final(ptr noundef %sha3, ptr noundef writeonly %hash) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Final.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %t.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 1, i64 103
  store i8 0, ptr %arrayidx.i.i, align 1
  %i2.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 2
  %0 = load i8, ptr %i2.i.i, align 8
  %idxprom3.i.i = zext i8 %0 to i64
  %arrayidx4.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 1, i64 %idxprom3.i.i
  store i8 6, ptr %arrayidx4.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i, align 1
  %3 = load i8, ptr %i2.i.i, align 8
  %cmp.i.i = icmp ult i8 %3, 102
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.preheader

if.then.i.i:                                      ; preds = %if.end.i
  %conv13.i.i = zext nneg i8 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %t.i.i, i64 %conv13.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %sub23.i.i = sub nuw nsw i64 102, %conv13.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i, i8 0, i64 %sub23.i.i, i1 false)
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then.i.i, %if.end.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %t.i.i, i64 %4
  %add.ptr32.val.i.i = load i64, ptr %add.ptr32.i.i, align 8
  %arrayidx34.i.i = getelementptr inbounds [25 x i64], ptr %sha3, i64 0, i64 %indvars.iv.i.i
  %5 = load i64, ptr %arrayidx34.i.i, align 8
  %xor.i.i = xor i64 %5, %add.ptr32.val.i.i
  store i64 %xor.i.i, ptr %arrayidx34.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %Sha3Final.exit.i, label %for.body.i.i, !llvm.loop !10

Sha3Final.exit.i:                                 ; preds = %for.body.i.i
  tail call fastcc void @BlockSha3(ptr noundef nonnull %sha3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %hash, ptr noundef nonnull align 8 dereferenceable(48) %sha3, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %sha3, i8 0, i64 200, i1 false)
  store i8 0, ptr %i2.i.i, align 8
  br label %wc_Sha3Final.exit

wc_Sha3Final.exit:                                ; preds = %entry, %Sha3Final.exit.i
  %retval.0.i = phi i32 [ 0, %Sha3Final.exit.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wc_Sha3_384_Free(ptr nocapture noundef readnone %sha3) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @wc_Sha3_384_GetHash(ptr noundef readonly %sha3, ptr noundef writeonly %hash) local_unnamed_addr #2 {
entry:
  %tmpSha3.i = alloca %struct.wc_Sha3, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %tmpSha3.i)
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3GetHash.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %tmpSha3.i, ptr noundef nonnull align 8 dereferenceable(416) %sha3, i64 416, i1 false)
  %t.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 1, i64 103
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %i2.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 2
  %0 = load i8, ptr %i2.i.i.i, align 8
  %idxprom3.i.i.i = zext i8 %0 to i64
  %arrayidx4.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 1, i64 %idxprom3.i.i.i
  store i8 6, ptr %arrayidx4.i.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i.i, align 1
  %3 = load i8, ptr %i2.i.i.i, align 8
  %cmp.i.i.i = icmp ult i8 %3, 102
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.preheader

if.then.i.i.i:                                    ; preds = %if.end.i4.i
  %conv13.i.i.i = zext nneg i8 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %t.i.i.i, i64 %conv13.i.i.i
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %sub23.i.i.i = sub nuw nsw i64 102, %conv13.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i.i, i8 0, i64 %sub23.i.i.i, i1 false)
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.then.i.i.i, %if.end.i4.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %add.ptr32.i.i.i = getelementptr inbounds i8, ptr %t.i.i.i, i64 %4
  %add.ptr32.val.i.i.i = load i64, ptr %add.ptr32.i.i.i, align 8
  %arrayidx34.i.i.i = getelementptr inbounds [25 x i64], ptr %tmpSha3.i, i64 0, i64 %indvars.iv.i.i.i
  %5 = load i64, ptr %arrayidx34.i.i.i, align 8
  %xor.i.i.i = xor i64 %5, %add.ptr32.val.i.i.i
  store i64 %xor.i.i.i, ptr %arrayidx34.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 13
  br i1 %exitcond.not.i.i.i, label %wc_Sha3Final.exit.i, label %for.body.i.i.i, !llvm.loop !10

wc_Sha3Final.exit.i:                              ; preds = %for.body.i.i.i
  call fastcc void @BlockSha3(ptr noundef nonnull %tmpSha3.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %hash, ptr noundef nonnull align 8 dereferenceable(48) %tmpSha3.i, i64 48, i1 false)
  br label %wc_Sha3GetHash.exit

wc_Sha3GetHash.exit:                              ; preds = %entry, %wc_Sha3Final.exit.i
  %retval.0.i = phi i32 [ -173, %entry ], [ 0, %wc_Sha3Final.exit.i ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %tmpSha3.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @wc_Sha3_384_Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %src, null
  %cmp1.i = icmp eq ptr %dst, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Copy.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %dst, ptr noundef nonnull align 8 dereferenceable(416) %src, i64 416, i1 false)
  br label %wc_Sha3Copy.exit

wc_Sha3Copy.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @wc_InitSha3_512(ptr noundef writeonly %sha3, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  br i1 %cmp.i, label %wc_InitSha3.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %heap1.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 3
  store ptr %heap, ptr %heap1.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %sha3, i8 0, i64 200, i1 false)
  %i1.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 2
  store i8 0, ptr %i1.i.i, align 8
  br label %wc_InitSha3.exit

wc_InitSha3.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @wc_Sha3_512_Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @wc_Sha3Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len, i8 noundef zeroext 9), !range !4
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @wc_Sha3_512_Final(ptr noundef %sha3, ptr noundef writeonly %hash) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Final.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %t.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 1, i64 71
  store i8 0, ptr %arrayidx.i.i, align 1
  %i2.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 2
  %0 = load i8, ptr %i2.i.i, align 8
  %idxprom3.i.i = zext i8 %0 to i64
  %arrayidx4.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %sha3, i64 0, i32 1, i64 %idxprom3.i.i
  store i8 6, ptr %arrayidx4.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i, align 1
  %3 = load i8, ptr %i2.i.i, align 8
  %cmp.i.i = icmp ult i8 %3, 70
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.preheader

if.then.i.i:                                      ; preds = %if.end.i
  %conv13.i.i = zext nneg i8 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %t.i.i, i64 %conv13.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %sub23.i.i = sub nuw nsw i64 70, %conv13.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i, i8 0, i64 %sub23.i.i, i1 false)
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then.i.i, %if.end.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %t.i.i, i64 %4
  %add.ptr32.val.i.i = load i64, ptr %add.ptr32.i.i, align 8
  %arrayidx34.i.i = getelementptr inbounds [25 x i64], ptr %sha3, i64 0, i64 %indvars.iv.i.i
  %5 = load i64, ptr %arrayidx34.i.i, align 8
  %xor.i.i = xor i64 %5, %add.ptr32.val.i.i
  store i64 %xor.i.i, ptr %arrayidx34.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %Sha3Final.exit.i, label %for.body.i.i, !llvm.loop !10

Sha3Final.exit.i:                                 ; preds = %for.body.i.i
  tail call fastcc void @BlockSha3(ptr noundef nonnull %sha3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %hash, ptr noundef nonnull align 8 dereferenceable(64) %sha3, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %sha3, i8 0, i64 200, i1 false)
  store i8 0, ptr %i2.i.i, align 8
  br label %wc_Sha3Final.exit

wc_Sha3Final.exit:                                ; preds = %entry, %Sha3Final.exit.i
  %retval.0.i = phi i32 [ 0, %Sha3Final.exit.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wc_Sha3_512_Free(ptr nocapture noundef readnone %sha3) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @wc_Sha3_512_GetHash(ptr noundef readonly %sha3, ptr noundef writeonly %hash) local_unnamed_addr #2 {
entry:
  %tmpSha3.i = alloca %struct.wc_Sha3, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %tmpSha3.i)
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3GetHash.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %tmpSha3.i, ptr noundef nonnull align 8 dereferenceable(416) %sha3, i64 416, i1 false)
  %t.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 1, i64 71
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %i2.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 2
  %0 = load i8, ptr %i2.i.i.i, align 8
  %idxprom3.i.i.i = zext i8 %0 to i64
  %arrayidx4.i.i.i = getelementptr inbounds %struct.wc_Sha3, ptr %tmpSha3.i, i64 0, i32 1, i64 %idxprom3.i.i.i
  store i8 6, ptr %arrayidx4.i.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i.i, align 1
  %3 = load i8, ptr %i2.i.i.i, align 8
  %cmp.i.i.i = icmp ult i8 %3, 70
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.preheader

if.then.i.i.i:                                    ; preds = %if.end.i4.i
  %conv13.i.i.i = zext nneg i8 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %t.i.i.i, i64 %conv13.i.i.i
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %sub23.i.i.i = sub nuw nsw i64 70, %conv13.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i.i, i8 0, i64 %sub23.i.i.i, i1 false)
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.then.i.i.i, %if.end.i4.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %add.ptr32.i.i.i = getelementptr inbounds i8, ptr %t.i.i.i, i64 %4
  %add.ptr32.val.i.i.i = load i64, ptr %add.ptr32.i.i.i, align 8
  %arrayidx34.i.i.i = getelementptr inbounds [25 x i64], ptr %tmpSha3.i, i64 0, i64 %indvars.iv.i.i.i
  %5 = load i64, ptr %arrayidx34.i.i.i, align 8
  %xor.i.i.i = xor i64 %5, %add.ptr32.val.i.i.i
  store i64 %xor.i.i.i, ptr %arrayidx34.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 9
  br i1 %exitcond.not.i.i.i, label %wc_Sha3Final.exit.i, label %for.body.i.i.i, !llvm.loop !10

wc_Sha3Final.exit.i:                              ; preds = %for.body.i.i.i
  call fastcc void @BlockSha3(ptr noundef nonnull %tmpSha3.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %hash, ptr noundef nonnull align 8 dereferenceable(64) %tmpSha3.i, i64 64, i1 false)
  br label %wc_Sha3GetHash.exit

wc_Sha3GetHash.exit:                              ; preds = %entry, %wc_Sha3Final.exit.i
  %retval.0.i = phi i32 [ -173, %entry ], [ 0, %wc_Sha3Final.exit.i ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %tmpSha3.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @wc_Sha3_512_Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %src, null
  %cmp1.i = icmp eq ptr %dst, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Copy.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %dst, ptr noundef nonnull align 8 dereferenceable(416) %src, i64 416, i1 false)
  br label %wc_Sha3Copy.exit

wc_Sha3Copy.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @BlockSha3(ptr nocapture noundef %s) unnamed_addr #2 {
entry:
  %arrayidx2 = getelementptr inbounds i64, ptr %s, i64 5
  %arrayidx3 = getelementptr inbounds i64, ptr %s, i64 10
  %arrayidx5 = getelementptr inbounds i64, ptr %s, i64 15
  %arrayidx7 = getelementptr inbounds i64, ptr %s, i64 20
  %arrayidx10 = getelementptr inbounds i64, ptr %s, i64 1
  %arrayidx11 = getelementptr inbounds i64, ptr %s, i64 6
  %arrayidx13 = getelementptr inbounds i64, ptr %s, i64 11
  %arrayidx15 = getelementptr inbounds i64, ptr %s, i64 16
  %arrayidx17 = getelementptr inbounds i64, ptr %s, i64 21
  %arrayidx20 = getelementptr inbounds i64, ptr %s, i64 2
  %arrayidx21 = getelementptr inbounds i64, ptr %s, i64 7
  %arrayidx23 = getelementptr inbounds i64, ptr %s, i64 12
  %arrayidx25 = getelementptr inbounds i64, ptr %s, i64 17
  %arrayidx27 = getelementptr inbounds i64, ptr %s, i64 22
  %arrayidx30 = getelementptr inbounds i64, ptr %s, i64 3
  %arrayidx31 = getelementptr inbounds i64, ptr %s, i64 8
  %arrayidx33 = getelementptr inbounds i64, ptr %s, i64 13
  %arrayidx35 = getelementptr inbounds i64, ptr %s, i64 18
  %arrayidx37 = getelementptr inbounds i64, ptr %s, i64 23
  %arrayidx40 = getelementptr inbounds i64, ptr %s, i64 4
  %arrayidx41 = getelementptr inbounds i64, ptr %s, i64 9
  %arrayidx43 = getelementptr inbounds i64, ptr %s, i64 14
  %arrayidx45 = getelementptr inbounds i64, ptr %s, i64 19
  %arrayidx47 = getelementptr inbounds i64, ptr %s, i64 24
  %s.promoted = load i64, ptr %s, align 8
  %arrayidx2.promoted = load i64, ptr %arrayidx2, align 8
  %arrayidx3.promoted = load i64, ptr %arrayidx3, align 8
  %arrayidx5.promoted = load i64, ptr %arrayidx5, align 8
  %arrayidx7.promoted = load i64, ptr %arrayidx7, align 8
  %arrayidx10.promoted = load i64, ptr %arrayidx10, align 8
  %arrayidx11.promoted = load i64, ptr %arrayidx11, align 8
  %arrayidx13.promoted = load i64, ptr %arrayidx13, align 8
  %arrayidx15.promoted = load i64, ptr %arrayidx15, align 8
  %arrayidx17.promoted = load i64, ptr %arrayidx17, align 8
  %arrayidx20.promoted = load i64, ptr %arrayidx20, align 8
  %arrayidx21.promoted = load i64, ptr %arrayidx21, align 8
  %arrayidx23.promoted = load i64, ptr %arrayidx23, align 8
  %arrayidx25.promoted = load i64, ptr %arrayidx25, align 8
  %arrayidx27.promoted = load i64, ptr %arrayidx27, align 8
  %arrayidx30.promoted = load i64, ptr %arrayidx30, align 8
  %arrayidx31.promoted = load i64, ptr %arrayidx31, align 8
  %arrayidx33.promoted = load i64, ptr %arrayidx33, align 8
  %arrayidx35.promoted = load i64, ptr %arrayidx35, align 8
  %arrayidx37.promoted = load i64, ptr %arrayidx37, align 8
  %arrayidx40.promoted = load i64, ptr %arrayidx40, align 8
  %arrayidx41.promoted = load i64, ptr %arrayidx41, align 8
  %arrayidx43.promoted = load i64, ptr %arrayidx43, align 8
  %arrayidx45.promoted = load i64, ptr %arrayidx45, align 8
  %arrayidx47.promoted = load i64, ptr %arrayidx47, align 8
  br label %do.body

do.body:                                          ; preds = %entry, %do.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %do.body ]
  %xor911476525 = phi i64 [ %s.promoted, %entry ], [ %xor911, %do.body ]
  %xor689477524 = phi i64 [ %arrayidx2.promoted, %entry ], [ %xor689, %do.body ]
  %xor753478523 = phi i64 [ %arrayidx3.promoted, %entry ], [ %xor753, %do.body ]
  %xor817479522 = phi i64 [ %arrayidx5.promoted, %entry ], [ %xor817, %do.body ]
  %xor881480521 = phi i64 [ %arrayidx7.promoted, %entry ], [ %xor881, %do.body ]
  %xor630481520 = phi i64 [ %arrayidx10.promoted, %entry ], [ %xor630, %do.body ]
  %xor694482519 = phi i64 [ %arrayidx11.promoted, %entry ], [ %xor694, %do.body ]
  %xor758483518 = phi i64 [ %arrayidx13.promoted, %entry ], [ %xor758, %do.body ]
  %xor822484517 = phi i64 [ %arrayidx15.promoted, %entry ], [ %xor822, %do.body ]
  %xor886485516 = phi i64 [ %arrayidx17.promoted, %entry ], [ %xor886, %do.body ]
  %xor635486515 = phi i64 [ %arrayidx20.promoted, %entry ], [ %xor635, %do.body ]
  %xor699487514 = phi i64 [ %arrayidx21.promoted, %entry ], [ %xor699, %do.body ]
  %xor763488513 = phi i64 [ %arrayidx23.promoted, %entry ], [ %xor763, %do.body ]
  %xor827489512 = phi i64 [ %arrayidx25.promoted, %entry ], [ %xor827, %do.body ]
  %xor891490511 = phi i64 [ %arrayidx27.promoted, %entry ], [ %xor891, %do.body ]
  %xor640491510 = phi i64 [ %arrayidx30.promoted, %entry ], [ %xor640, %do.body ]
  %xor704492509 = phi i64 [ %arrayidx31.promoted, %entry ], [ %xor704, %do.body ]
  %xor768493508 = phi i64 [ %arrayidx33.promoted, %entry ], [ %xor768, %do.body ]
  %xor832494507 = phi i64 [ %arrayidx35.promoted, %entry ], [ %xor832, %do.body ]
  %xor896495506 = phi i64 [ %arrayidx37.promoted, %entry ], [ %xor896, %do.body ]
  %xor648496505 = phi i64 [ %arrayidx40.promoted, %entry ], [ %xor648, %do.body ]
  %xor712497504 = phi i64 [ %arrayidx41.promoted, %entry ], [ %xor712, %do.body ]
  %xor776498503 = phi i64 [ %arrayidx43.promoted, %entry ], [ %xor776, %do.body ]
  %xor840499502 = phi i64 [ %arrayidx45.promoted, %entry ], [ %xor840, %do.body ]
  %xor904500501 = phi i64 [ %arrayidx47.promoted, %entry ], [ %xor904, %do.body ]
  %0 = xor i64 %xor689477524, %xor911476525
  %1 = xor i64 %0, %xor753478523
  %2 = xor i64 %1, %xor817479522
  %xor8 = xor i64 %2, %xor881480521
  %xor12 = xor i64 %xor694482519, %xor630481520
  %xor14 = xor i64 %xor12, %xor758483518
  %xor16 = xor i64 %xor14, %xor822484517
  %xor18 = xor i64 %xor16, %xor886485516
  %xor22 = xor i64 %xor699487514, %xor635486515
  %xor24 = xor i64 %xor22, %xor763488513
  %xor26 = xor i64 %xor24, %xor827489512
  %xor28 = xor i64 %xor26, %xor891490511
  %xor32 = xor i64 %xor704492509, %xor640491510
  %xor34 = xor i64 %xor32, %xor768493508
  %xor36 = xor i64 %xor34, %xor832494507
  %xor38 = xor i64 %xor36, %xor896495506
  %xor42 = xor i64 %xor712497504, %xor648496505
  %xor44 = xor i64 %xor42, %xor776498503
  %xor46 = xor i64 %xor44, %xor840499502
  %xor48 = xor i64 %xor46, %xor904500501
  %or = tail call i64 @llvm.fshl.i64(i64 %xor18, i64 %xor18, i64 1)
  %xor53 = xor i64 %xor48, %or
  %xor55 = xor i64 %xor53, %xor911476525
  %xor57 = xor i64 %xor53, %xor689477524
  %xor59 = xor i64 %xor53, %xor753478523
  %xor61 = xor i64 %xor53, %xor817479522
  %xor63 = xor i64 %xor53, %xor881480521
  %or69 = tail call i64 @llvm.fshl.i64(i64 %xor28, i64 %xor28, i64 1)
  %xor70 = xor i64 %or69, %xor8
  %xor72 = xor i64 %xor70, %xor630481520
  %xor74 = xor i64 %xor70, %xor694482519
  %xor76 = xor i64 %xor70, %xor758483518
  %xor78 = xor i64 %xor70, %xor822484517
  %xor80 = xor i64 %xor70, %xor886485516
  %or86 = tail call i64 @llvm.fshl.i64(i64 %xor38, i64 %xor38, i64 1)
  %xor87 = xor i64 %or86, %xor18
  %xor89 = xor i64 %xor87, %xor635486515
  %xor91 = xor i64 %xor87, %xor699487514
  %xor93 = xor i64 %xor87, %xor763488513
  %xor95 = xor i64 %xor87, %xor827489512
  %xor97 = xor i64 %xor87, %xor891490511
  %or103 = tail call i64 @llvm.fshl.i64(i64 %xor48, i64 %xor48, i64 1)
  %xor104 = xor i64 %or103, %xor28
  %xor106 = xor i64 %xor104, %xor640491510
  %xor108 = xor i64 %xor104, %xor704492509
  %xor110 = xor i64 %xor104, %xor768493508
  %xor112 = xor i64 %xor104, %xor832494507
  %xor114 = xor i64 %xor104, %xor896495506
  %or120 = tail call i64 @llvm.fshl.i64(i64 %xor8, i64 %xor8, i64 1)
  %xor121 = xor i64 %xor38, %or120
  %xor123 = xor i64 %xor121, %xor648496505
  %xor125 = xor i64 %xor712497504, %xor121
  %xor127 = xor i64 %xor776498503, %xor121
  %xor129 = xor i64 %xor840499502, %xor121
  %xor131 = xor i64 %xor904500501, %xor121
  %or139 = tail call i64 @llvm.fshl.i64(i64 %xor74, i64 %xor74, i64 44)
  %or145 = tail call i64 @llvm.fshl.i64(i64 %xor93, i64 %xor93, i64 43)
  %or151 = tail call i64 @llvm.fshl.i64(i64 %xor112, i64 %xor112, i64 21)
  %or157 = tail call i64 @llvm.fshl.i64(i64 %xor131, i64 %xor131, i64 14)
  %xor161 = xor i64 %or145, %or139
  %xor164 = xor i64 %or151, %or157
  %and = and i64 %xor161, %or145
  %or171 = or i64 %or151, %or145
  %xor172 = xor i64 %or171, %xor161
  %and176 = and i64 %xor164, %or157
  %xor177 = xor i64 %and176, %or145
  %or181 = or i64 %xor55, %or157
  %xor182 = xor i64 %xor164, %or181
  %3 = xor i64 %xor55, -1
  %and189 = and i64 %or139, %3
  %xor190 = xor i64 %and189, %or157
  %or196 = tail call i64 @llvm.fshl.i64(i64 %xor106, i64 %xor106, i64 28)
  %or202 = tail call i64 @llvm.fshl.i64(i64 %xor125, i64 %xor125, i64 20)
  %or208 = tail call i64 @llvm.fshl.i64(i64 %xor59, i64 %xor59, i64 3)
  %or214 = tail call i64 @llvm.fshl.i64(i64 %xor78, i64 %xor78, i64 45)
  %or220 = tail call i64 @llvm.fshl.i64(i64 %xor97, i64 %xor97, i64 61)
  %xor224 = xor i64 %or208, %or202
  %xor227 = xor i64 %or220, %or214
  %and230 = and i64 %xor224, %or208
  %xor231 = xor i64 %and230, %or196
  %or235 = or i64 %or208, %or214
  %xor236 = xor i64 %xor224, %or235
  %and240 = and i64 %xor227, %or220
  %xor241 = xor i64 %or208, %and240
  %or245 = or i64 %or196, %or220
  %xor246 = xor i64 %or245, %xor227
  %4 = xor i64 %or196, -1
  %and253 = and i64 %or202, %4
  %xor254 = xor i64 %and253, %or220
  %or260 = tail call i64 @llvm.fshl.i64(i64 %xor72, i64 %xor72, i64 1)
  %or266 = tail call i64 @llvm.fshl.i64(i64 %xor91, i64 %xor91, i64 6)
  %or272 = tail call i64 @llvm.fshl.i64(i64 %xor110, i64 %xor110, i64 25)
  %or278 = tail call i64 @llvm.fshl.i64(i64 %xor129, i64 %xor129, i64 8)
  %or284 = tail call i64 @llvm.fshl.i64(i64 %xor63, i64 %xor63, i64 18)
  %xor288 = xor i64 %or272, %or266
  %xor291 = xor i64 %or284, %or278
  %and294 = and i64 %xor288, %or272
  %xor295 = xor i64 %and294, %or260
  %or299 = or i64 %or272, %or278
  %xor300 = xor i64 %xor288, %or299
  %and304 = and i64 %xor291, %or284
  %xor305 = xor i64 %and304, %or272
  %or309 = or i64 %or284, %or260
  %xor310 = xor i64 %xor291, %or309
  %5 = xor i64 %or260, -1
  %and317 = and i64 %or266, %5
  %xor318 = xor i64 %or284, %and317
  %or324 = tail call i64 @llvm.fshl.i64(i64 %xor123, i64 %xor123, i64 27)
  %or330 = tail call i64 @llvm.fshl.i64(i64 %xor57, i64 %xor57, i64 36)
  %or336 = tail call i64 @llvm.fshl.i64(i64 %xor76, i64 %xor76, i64 10)
  %or342 = tail call i64 @llvm.fshl.i64(i64 %xor95, i64 %xor95, i64 15)
  %or348 = tail call i64 @llvm.fshl.i64(i64 %xor114, i64 %xor114, i64 56)
  %xor352 = xor i64 %or330, %or336
  %xor355 = xor i64 %or348, %or342
  %and358 = and i64 %xor352, %or336
  %xor359 = xor i64 %and358, %or324
  %or363 = or i64 %or342, %or336
  %xor364 = xor i64 %xor352, %or363
  %and368 = and i64 %xor355, %or348
  %xor369 = xor i64 %and368, %or336
  %or373 = or i64 %or348, %or324
  %xor374 = xor i64 %xor355, %or373
  %6 = xor i64 %or324, -1
  %and381 = and i64 %or330, %6
  %xor382 = xor i64 %or348, %and381
  %or388 = tail call i64 @llvm.fshl.i64(i64 %xor89, i64 %xor89, i64 62)
  %or394 = tail call i64 @llvm.fshl.i64(i64 %xor108, i64 %xor108, i64 55)
  %or400 = tail call i64 @llvm.fshl.i64(i64 %xor127, i64 %xor127, i64 39)
  %or406 = tail call i64 @llvm.fshl.i64(i64 %xor61, i64 %xor61, i64 41)
  %or412 = tail call i64 @llvm.fshl.i64(i64 %xor80, i64 %xor80, i64 2)
  %xor416 = xor i64 %or394, %or400
  %xor419 = xor i64 %or406, %or412
  %and422 = and i64 %xor416, %or400
  %xor423 = xor i64 %and422, %or388
  %or427 = or i64 %or406, %or400
  %xor428 = xor i64 %xor416, %or427
  %and432 = and i64 %xor419, %or412
  %xor433 = xor i64 %and432, %or400
  %or437 = or i64 %or388, %or412
  %xor438 = xor i64 %xor419, %or437
  %7 = xor i64 %or388, -1
  %and445 = and i64 %or394, %7
  %xor446 = xor i64 %and445, %or412
  %arrayidx449 = getelementptr inbounds [24 x i64], ptr @hash_keccak_r, i64 0, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx449, align 16
  %9 = xor i64 %and, %8
  %xor451 = xor i64 %9, %xor55
  %xor455 = xor i64 %xor359, %xor231
  %xor457 = xor i64 %xor455, %xor295
  %xor459 = xor i64 %xor457, %xor423
  %xor461 = xor i64 %xor459, %xor451
  %xor465 = xor i64 %xor364, %xor236
  %xor467 = xor i64 %xor465, %xor172
  %xor469 = xor i64 %xor467, %xor300
  %xor471 = xor i64 %xor469, %xor428
  %xor475 = xor i64 %xor305, %xor241
  %xor477 = xor i64 %xor475, %xor433
  %xor479 = xor i64 %xor477, %xor177
  %xor481 = xor i64 %xor479, %xor369
  %xor485 = xor i64 %xor438, %xor310
  %xor487 = xor i64 %xor485, %xor246
  %xor489 = xor i64 %xor487, %xor182
  %xor491 = xor i64 %xor489, %xor374
  %xor495 = xor i64 %xor318, %xor190
  %xor497 = xor i64 %xor495, %xor382
  %xor499 = xor i64 %xor497, %xor254
  %xor501 = xor i64 %xor499, %xor446
  %or508 = tail call i64 @llvm.fshl.i64(i64 %xor471, i64 %xor471, i64 1)
  %xor509 = xor i64 %or508, %xor501
  %xor511 = xor i64 %xor451, %xor509
  %xor513 = xor i64 %xor509, %xor231
  %xor515 = xor i64 %xor509, %xor295
  %xor517 = xor i64 %xor509, %xor359
  %xor519 = xor i64 %xor509, %xor423
  %or525 = tail call i64 @llvm.fshl.i64(i64 %xor481, i64 %xor481, i64 1)
  %xor526 = xor i64 %xor461, %or525
  %xor528 = xor i64 %xor526, %xor172
  %xor530 = xor i64 %xor526, %xor236
  %xor532 = xor i64 %xor526, %xor300
  %xor534 = xor i64 %xor526, %xor364
  %xor536 = xor i64 %xor526, %xor428
  %or542 = tail call i64 @llvm.fshl.i64(i64 %xor491, i64 %xor491, i64 1)
  %xor543 = xor i64 %or542, %xor471
  %xor545 = xor i64 %xor543, %xor177
  %xor547 = xor i64 %xor543, %xor241
  %xor549 = xor i64 %xor543, %xor305
  %xor551 = xor i64 %xor543, %xor369
  %xor553 = xor i64 %xor543, %xor433
  %or559 = tail call i64 @llvm.fshl.i64(i64 %xor501, i64 %xor501, i64 1)
  %xor560 = xor i64 %xor481, %or559
  %xor562 = xor i64 %xor560, %xor182
  %xor564 = xor i64 %xor560, %xor246
  %xor566 = xor i64 %xor560, %xor310
  %xor568 = xor i64 %xor560, %xor374
  %xor570 = xor i64 %xor560, %xor438
  %or576 = tail call i64 @llvm.fshl.i64(i64 %xor461, i64 %xor461, i64 1)
  %xor577 = xor i64 %or576, %xor491
  %xor579 = xor i64 %xor577, %xor190
  %xor581 = xor i64 %xor577, %xor254
  %xor583 = xor i64 %xor577, %xor318
  %xor585 = xor i64 %xor577, %xor382
  %xor587 = xor i64 %xor577, %xor446
  %or596 = tail call i64 @llvm.fshl.i64(i64 %xor530, i64 %xor530, i64 44)
  %or602 = tail call i64 @llvm.fshl.i64(i64 %xor549, i64 %xor549, i64 43)
  %or608 = tail call i64 @llvm.fshl.i64(i64 %xor568, i64 %xor568, i64 21)
  %or614 = tail call i64 @llvm.fshl.i64(i64 %xor587, i64 %xor587, i64 14)
  %xor618 = xor i64 %or596, %or602
  %xor621 = xor i64 %or614, %or608
  %and624 = and i64 %xor618, %or602
  %or629 = or i64 %or602, %or608
  %xor630 = xor i64 %xor618, %or629
  %and634 = and i64 %xor621, %or614
  %xor635 = xor i64 %and634, %or602
  %or639 = or i64 %or614, %xor511
  %xor640 = xor i64 %xor621, %or639
  %10 = xor i64 %xor511, -1
  %and647 = and i64 %or596, %10
  %xor648 = xor i64 %or614, %and647
  %or654 = tail call i64 @llvm.fshl.i64(i64 %xor562, i64 %xor562, i64 28)
  %or660 = tail call i64 @llvm.fshl.i64(i64 %xor581, i64 %xor581, i64 20)
  %or666 = tail call i64 @llvm.fshl.i64(i64 %xor515, i64 %xor515, i64 3)
  %or672 = tail call i64 @llvm.fshl.i64(i64 %xor534, i64 %xor534, i64 45)
  %or678 = tail call i64 @llvm.fshl.i64(i64 %xor553, i64 %xor553, i64 61)
  %xor682 = xor i64 %or660, %or666
  %xor685 = xor i64 %or672, %or678
  %and688 = and i64 %xor682, %or666
  %xor689 = xor i64 %and688, %or654
  %or693 = or i64 %or672, %or666
  %xor694 = xor i64 %xor682, %or693
  %and698 = and i64 %xor685, %or678
  %xor699 = xor i64 %and698, %or666
  %or703 = or i64 %or678, %or654
  %xor704 = xor i64 %xor685, %or703
  %11 = xor i64 %or654, -1
  %and711 = and i64 %or660, %11
  %xor712 = xor i64 %and711, %or678
  %or718 = tail call i64 @llvm.fshl.i64(i64 %xor528, i64 %xor528, i64 1)
  %or724 = tail call i64 @llvm.fshl.i64(i64 %xor547, i64 %xor547, i64 6)
  %or730 = tail call i64 @llvm.fshl.i64(i64 %xor566, i64 %xor566, i64 25)
  %or736 = tail call i64 @llvm.fshl.i64(i64 %xor585, i64 %xor585, i64 8)
  %or742 = tail call i64 @llvm.fshl.i64(i64 %xor519, i64 %xor519, i64 18)
  %xor746 = xor i64 %or724, %or730
  %xor749 = xor i64 %or736, %or742
  %and752 = and i64 %xor746, %or730
  %xor753 = xor i64 %or718, %and752
  %or757 = or i64 %or736, %or730
  %xor758 = xor i64 %or757, %xor746
  %and762 = and i64 %xor749, %or742
  %xor763 = xor i64 %and762, %or730
  %or767 = or i64 %or718, %or742
  %xor768 = xor i64 %xor749, %or767
  %12 = xor i64 %or718, -1
  %and775 = and i64 %or724, %12
  %xor776 = xor i64 %and775, %or742
  %or782 = tail call i64 @llvm.fshl.i64(i64 %xor579, i64 %xor579, i64 27)
  %or788 = tail call i64 @llvm.fshl.i64(i64 %xor513, i64 %xor513, i64 36)
  %or794 = tail call i64 @llvm.fshl.i64(i64 %xor532, i64 %xor532, i64 10)
  %or800 = tail call i64 @llvm.fshl.i64(i64 %xor551, i64 %xor551, i64 15)
  %or806 = tail call i64 @llvm.fshl.i64(i64 %xor570, i64 %xor570, i64 56)
  %xor810 = xor i64 %or794, %or788
  %xor813 = xor i64 %or800, %or806
  %and816 = and i64 %xor810, %or794
  %xor817 = xor i64 %and816, %or782
  %or821 = or i64 %or794, %or800
  %xor822 = xor i64 %xor810, %or821
  %and826 = and i64 %xor813, %or806
  %xor827 = xor i64 %or794, %and826
  %or831 = or i64 %or782, %or806
  %xor832 = xor i64 %or831, %xor813
  %13 = xor i64 %or782, -1
  %and839 = and i64 %or788, %13
  %xor840 = xor i64 %and839, %or806
  %or846 = tail call i64 @llvm.fshl.i64(i64 %xor545, i64 %xor545, i64 62)
  %or852 = tail call i64 @llvm.fshl.i64(i64 %xor564, i64 %xor564, i64 55)
  %or858 = tail call i64 @llvm.fshl.i64(i64 %xor583, i64 %xor583, i64 39)
  %or864 = tail call i64 @llvm.fshl.i64(i64 %xor517, i64 %xor517, i64 41)
  %or870 = tail call i64 @llvm.fshl.i64(i64 %xor536, i64 %xor536, i64 2)
  %xor874 = xor i64 %or858, %or852
  %xor877 = xor i64 %or870, %or864
  %and880 = and i64 %xor874, %or858
  %xor881 = xor i64 %and880, %or846
  %or885 = or i64 %or858, %or864
  %xor886 = xor i64 %xor874, %or885
  %and890 = and i64 %xor877, %or870
  %xor891 = xor i64 %and890, %or858
  %or895 = or i64 %or870, %or846
  %xor896 = xor i64 %xor877, %or895
  %14 = xor i64 %or846, -1
  %and903 = and i64 %or852, %14
  %xor904 = xor i64 %or870, %and903
  %15 = or disjoint i64 %indvars.iv, 1
  %arrayidx909 = getelementptr inbounds [24 x i64], ptr @hash_keccak_r, i64 0, i64 %15
  %16 = load i64, ptr %arrayidx909, align 8
  %17 = xor i64 %and624, %16
  %xor911 = xor i64 %17, %xor511
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp ult i64 %indvars.iv, 22
  br i1 %cmp, label %do.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %do.body
  store i64 %xor911, ptr %s, align 8
  store i64 %xor689, ptr %arrayidx2, align 8
  store i64 %xor753, ptr %arrayidx3, align 8
  store i64 %xor817, ptr %arrayidx5, align 8
  store i64 %xor881, ptr %arrayidx7, align 8
  store i64 %xor630, ptr %arrayidx10, align 8
  store i64 %xor694, ptr %arrayidx11, align 8
  store i64 %xor758, ptr %arrayidx13, align 8
  store i64 %xor822, ptr %arrayidx15, align 8
  store i64 %xor886, ptr %arrayidx17, align 8
  store i64 %xor635, ptr %arrayidx20, align 8
  store i64 %xor699, ptr %arrayidx21, align 8
  store i64 %xor763, ptr %arrayidx23, align 8
  store i64 %xor827, ptr %arrayidx25, align 8
  store i64 %xor891, ptr %arrayidx27, align 8
  store i64 %xor640, ptr %arrayidx30, align 8
  store i64 %xor704, ptr %arrayidx31, align 8
  store i64 %xor768, ptr %arrayidx33, align 8
  store i64 %xor832, ptr %arrayidx35, align 8
  store i64 %xor896, ptr %arrayidx37, align 8
  store i64 %xor648, ptr %arrayidx40, align 8
  store i64 %xor712, ptr %arrayidx41, align 8
  store i64 %xor776, ptr %arrayidx43, align 8
  store i64 %xor840, ptr %arrayidx45, align 8
  store i64 %xor904, ptr %arrayidx47, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -173, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
