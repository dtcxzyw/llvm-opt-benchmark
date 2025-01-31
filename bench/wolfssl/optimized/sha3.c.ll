; ModuleID = 'bench/wolfssl/original/sha3.c.ll'
source_filename = "bench/wolfssl/original/sha3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@hash_keccak_r = internal unnamed_addr constant [24 x i64] [i64 1, i64 32898, i64 -9223372036854742902, i64 -9223372034707259392, i64 32907, i64 2147483649, i64 -9223372034707259263, i64 -9223372036854743031, i64 138, i64 136, i64 2147516425, i64 2147483658, i64 2147516555, i64 -9223372036854775669, i64 -9223372036854742903, i64 -9223372036854743037, i64 -9223372036854743038, i64 -9223372036854775680, i64 32778, i64 -9223372034707292150, i64 -9223372034707259263, i64 -9223372036854742912, i64 2147483649, i64 -9223372034707259384], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha3_224(ptr noundef writeonly %sha3, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  br i1 %cmp.i, label %wc_InitSha3.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %heap1.i = getelementptr inbounds nuw i8, ptr %sha3, i64 408
  store ptr %heap, ptr %heap1.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %sha3, i8 0, i64 200, i1 false)
  %i1.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 400
  store i8 0, ptr %i1.i.i, align 8
  br label %wc_InitSha3.exit

wc_InitSha3.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_224_Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @wc_Sha3Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len, i8 noundef zeroext 18)
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -173, 1) i32 @wc_Sha3Update(ptr noundef %sha3, ptr noundef readonly %data, i32 noundef %len, i8 noundef zeroext range(i8 9, 19) %p) unnamed_addr #1 {
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
  %i1.i = getelementptr inbounds nuw i8, ptr %sha3, i64 400
  %0 = load i8, ptr %i1.i, align 8
  %cmp.not.i = icmp eq i8 %0, 0
  %1 = shl nuw i8 %p, 3
  %.pre71.i = zext i8 %1 to i32
  br i1 %cmp.not.i, label %if.end52.i, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %conv6.i = sub i8 %1, %0
  %conv7.i = zext i8 %conv6.i to i32
  %spec.select46.i = tail call i32 @llvm.umin.i32(i32 %len, i32 %conv7.i)
  %t12.i = getelementptr inbounds nuw i8, ptr %sha3, i64 200
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [200 x i8], ptr %t12.i, i64 0, i64 %idxprom.i
  %cmp1547.not.i = icmp eq i32 %spec.select46.i, 0
  br i1 %cmp1547.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %wide.trip.count.i = zext nneg i32 %spec.select46.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %data, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx18.i, align 1
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %indvars.iv.i
  store i8 %2, ptr %arrayidx20.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !4

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i8, ptr %i1.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %if.then.i, %for.end.loopexit.i
  %idx.ext.i.pre-phi = phi i64 [ %wide.trip.count.i, %for.end.loopexit.i ], [ 0, %if.then.i ]
  %3 = phi i8 [ %.pre.i, %for.end.loopexit.i ], [ %0, %if.then.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext.i.pre-phi
  %sub21.i = sub i32 %len, %spec.select46.i
  %4 = trunc nuw i32 %spec.select46.i to i8
  %conv26.i = add i8 %3, %4
  store i8 %conv26.i, ptr %i1.i, align 8
  %cmp31.i = icmp eq i8 %1, %conv26.i
  br i1 %cmp31.i, label %for.body38.preheader.i, label %if.end52.i

for.body38.preheader.i:                           ; preds = %for.end.i
  %wide.trip.count62.i = zext nneg i8 %p to i64
  br label %for.body38.i

for.body38.i:                                     ; preds = %for.body38.i, %for.body38.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %for.body38.preheader.i ], [ %indvars.iv.next59.i, %for.body38.i ]
  %5 = shl nuw nsw i64 %indvars.iv58.i, 3
  %add.ptr42.i = getelementptr inbounds nuw i8, ptr %t12.i, i64 %5
  %add.ptr42.val.i = load i64, ptr %add.ptr42.i, align 8
  %arrayidx44.i = getelementptr inbounds nuw [25 x i64], ptr %sha3, i64 0, i64 %indvars.iv58.i
  %6 = load i64, ptr %arrayidx44.i, align 8
  %xor.i = xor i64 %6, %add.ptr42.val.i
  store i64 %xor.i, ptr %arrayidx44.i, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %for.end47.i, label %for.body38.i, !llvm.loop !6

for.end47.i:                                      ; preds = %for.body38.i
  tail call fastcc void @BlockSha3(ptr noundef nonnull %sha3)
  store i8 0, ptr %i1.i, align 8
  br label %if.end52.i

if.end52.i:                                       ; preds = %for.end47.i, %for.end.i, %if.end7
  %len.addr.0.i = phi i32 [ %sub21.i, %for.end.i ], [ %sub21.i, %for.end47.i ], [ %len, %if.end7 ]
  %data.addr.0.i = phi ptr [ %add.ptr.i, %for.end.i ], [ %add.ptr.i, %for.end47.i ], [ %data, %if.end7 ]
  %cmp56.not51.i = icmp ult i32 %len.addr.0.i, %.pre71.i
  br i1 %cmp56.not51.i, label %Sha3Update.exit, label %for.cond59.preheader.lr.ph.i

for.cond59.preheader.lr.ph.i:                     ; preds = %if.end52.i
  %div.i = udiv i32 %len.addr.0.i, %.pre71.i
  %.recomposed = urem i32 %len.addr.0.i, %.pre71.i
  %idx.ext82.i = zext i8 %1 to i64
  %wide.trip.count68.i = zext nneg i8 %p to i64
  br label %for.cond59.preheader.i

for.cond59.preheader.i:                           ; preds = %for.end74.i, %for.cond59.preheader.lr.ph.i
  %data.addr.154.i = phi ptr [ %data.addr.0.i, %for.cond59.preheader.lr.ph.i ], [ %add.ptr83.i, %for.end74.i ]
  %blocks.053.i = phi i32 [ %div.i, %for.cond59.preheader.lr.ph.i ], [ %dec.i, %for.end74.i ]
  br label %for.body63.i

for.body63.i:                                     ; preds = %for.body63.i, %for.cond59.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %for.cond59.preheader.i ], [ %indvars.iv.next65.i, %for.body63.i ]
  %7 = shl nuw nsw i64 %indvars.iv64.i, 3
  %add.ptr66.i = getelementptr inbounds nuw i8, ptr %data.addr.154.i, i64 %7
  %8 = load i64, ptr %add.ptr66.i, align 1
  %arrayidx70.i = getelementptr inbounds nuw [25 x i64], ptr %sha3, i64 0, i64 %indvars.iv64.i
  %9 = load i64, ptr %arrayidx70.i, align 8
  %xor71.i = xor i64 %9, %8
  store i64 %xor71.i, ptr %arrayidx70.i, align 8
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %for.end74.i, label %for.body63.i, !llvm.loop !7

for.end74.i:                                      ; preds = %for.body63.i
  tail call fastcc void @BlockSha3(ptr noundef nonnull %sha3)
  %add.ptr83.i = getelementptr inbounds nuw i8, ptr %data.addr.154.i, i64 %idx.ext82.i
  %dec.i = add nsw i32 %blocks.053.i, -1
  %cmp56.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp56.not.i, label %for.end85.loopexit.i, label %for.cond59.preheader.i, !llvm.loop !8

for.end85.loopexit.i:                             ; preds = %for.end74.i
  %10 = mul i32 %div.i, %.pre71.i
  br label %Sha3Update.exit

Sha3Update.exit:                                  ; preds = %if.end52.i, %for.end85.loopexit.i
  %len.addr.1.lcssa.i = phi i32 [ %len.addr.0.i, %if.end52.i ], [ %.recomposed, %for.end85.loopexit.i ]
  %data.addr.1.lcssa.i = phi ptr [ %data.addr.0.i, %if.end52.i ], [ %add.ptr83.i, %for.end85.loopexit.i ]
  %t86.i = getelementptr inbounds nuw i8, ptr %sha3, i64 200
  %conv88.i = zext i32 %len.addr.1.lcssa.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %t86.i, ptr align 1 %data.addr.1.lcssa.i, i64 %conv88.i, i1 false)
  %11 = load i8, ptr %i1.i, align 8
  %12 = trunc i32 %len.addr.1.lcssa.i to i8
  %conv94.i = add i8 %11, %12
  store i8 %conv94.i, ptr %i1.i, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %Sha3Update.exit
  %retval.0 = phi i32 [ 0, %Sha3Update.exit ], [ -173, %lor.lhs.false ], [ -173, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_224_Final(ptr noundef %sha3, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Final.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %t.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 200
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 343
  store i8 0, ptr %arrayidx.i.i, align 1
  %i2.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 400
  %0 = load i8, ptr %i2.i.i, align 8
  %idxprom3.i.i = zext i8 %0 to i64
  %arrayidx4.i.i = getelementptr inbounds nuw [200 x i8], ptr %t.i.i, i64 0, i64 %idxprom3.i.i
  store i8 6, ptr %arrayidx4.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i, align 1
  %3 = load i8, ptr %i2.i.i, align 8
  %cmp.i.i = icmp ult i8 %3, -114
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.preheader

if.then.i.i:                                      ; preds = %if.end.i
  %idx.ext.i.i = zext i8 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 %idx.ext.i.i
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %narrow = sub nuw i8 -114, %3
  %conv24.i.i = zext i8 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i, i8 0, i64 %conv24.i.i, i1 false)
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then.i.i, %if.end.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr32.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 %4
  %add.ptr32.val.i.i = load i64, ptr %add.ptr32.i.i, align 8
  %arrayidx34.i.i = getelementptr inbounds nuw [25 x i64], ptr %sha3, i64 0, i64 %indvars.iv.i.i
  %5 = load i64, ptr %arrayidx34.i.i, align 8
  %xor.i.i = xor i64 %5, %add.ptr32.val.i.i
  store i64 %xor.i.i, ptr %arrayidx34.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %Sha3Final.exit.i, label %for.body.i.i, !llvm.loop !9

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
define void @wc_Sha3_224_Free(ptr noundef readnone captures(none) %sha3) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_224_GetHash(ptr noundef readonly %sha3, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %tmpSha3.i = alloca %struct.wc_Sha3, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %tmpSha3.i)
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3GetHash.exit, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %tmpSha3.i, ptr noundef nonnull readonly align 8 dereferenceable(416) %sha3, i64 416, i1 false)
  %t.i.i.i = getelementptr inbounds nuw i8, ptr %tmpSha3.i, i64 200
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %tmpSha3.i, i64 343
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %i2.i.i.i = getelementptr inbounds nuw i8, ptr %tmpSha3.i, i64 400
  %0 = load i8, ptr %i2.i.i.i, align 8
  %idxprom3.i.i.i = zext i8 %0 to i64
  %arrayidx4.i.i.i = getelementptr inbounds nuw [200 x i8], ptr %t.i.i.i, i64 0, i64 %idxprom3.i.i.i
  store i8 6, ptr %arrayidx4.i.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i.i, align 1
  %3 = load i8, ptr %i2.i.i.i, align 8
  %cmp.i.i.i = icmp ult i8 %3, -114
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.preheader

if.then.i.i.i:                                    ; preds = %if.end.i5.i
  %idx.ext.i.i.i = zext i8 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %t.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr18.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %narrow = sub nuw i8 -114, %3
  %conv24.i.i.i = zext i8 %narrow to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i.i, i8 0, i64 %conv24.i.i.i, i1 false)
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.then.i.i.i, %if.end.i5.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %add.ptr32.i.i.i = getelementptr inbounds nuw i8, ptr %t.i.i.i, i64 %4
  %add.ptr32.val.i.i.i = load i64, ptr %add.ptr32.i.i.i, align 8
  %arrayidx34.i.i.i = getelementptr inbounds nuw [25 x i64], ptr %tmpSha3.i, i64 0, i64 %indvars.iv.i.i.i
  %5 = load i64, ptr %arrayidx34.i.i.i, align 8
  %xor.i.i.i = xor i64 %5, %add.ptr32.val.i.i.i
  store i64 %xor.i.i.i, ptr %arrayidx34.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 18
  br i1 %exitcond.not.i.i.i, label %wc_Sha3Final.exit.i, label %for.body.i.i.i, !llvm.loop !9

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
define range(i32 -173, 1) i32 @wc_Sha3_224_Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq ptr %src, null
  %cmp1.i = icmp eq ptr %dst, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Copy.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %dst, ptr noundef nonnull readonly align 8 dereferenceable(416) %src, i64 416, i1 false)
  br label %wc_Sha3Copy.exit

wc_Sha3Copy.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha3_256(ptr noundef writeonly %sha3, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  br i1 %cmp.i, label %wc_InitSha3.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %heap1.i = getelementptr inbounds nuw i8, ptr %sha3, i64 408
  store ptr %heap, ptr %heap1.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %sha3, i8 0, i64 200, i1 false)
  %i1.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 400
  store i8 0, ptr %i1.i.i, align 8
  br label %wc_InitSha3.exit

wc_InitSha3.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_256_Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @wc_Sha3Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len, i8 noundef zeroext 17)
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_256_Final(ptr noundef %sha3, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Final.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %t.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 200
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 335
  store i8 0, ptr %arrayidx.i.i, align 1
  %i2.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 400
  %0 = load i8, ptr %i2.i.i, align 8
  %idxprom3.i.i = zext i8 %0 to i64
  %arrayidx4.i.i = getelementptr inbounds nuw [200 x i8], ptr %t.i.i, i64 0, i64 %idxprom3.i.i
  store i8 6, ptr %arrayidx4.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i, align 1
  %3 = load i8, ptr %i2.i.i, align 8
  %cmp.i.i = icmp ult i8 %3, -122
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.preheader

if.then.i.i:                                      ; preds = %if.end.i
  %idx.ext.i.i = zext i8 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 %idx.ext.i.i
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %narrow = sub nuw i8 -122, %3
  %conv24.i.i = zext i8 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i, i8 0, i64 %conv24.i.i, i1 false)
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then.i.i, %if.end.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr32.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 %4
  %add.ptr32.val.i.i = load i64, ptr %add.ptr32.i.i, align 8
  %arrayidx34.i.i = getelementptr inbounds nuw [25 x i64], ptr %sha3, i64 0, i64 %indvars.iv.i.i
  %5 = load i64, ptr %arrayidx34.i.i, align 8
  %xor.i.i = xor i64 %5, %add.ptr32.val.i.i
  store i64 %xor.i.i, ptr %arrayidx34.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %Sha3Final.exit.i, label %for.body.i.i, !llvm.loop !9

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
define void @wc_Sha3_256_Free(ptr noundef readnone captures(none) %sha3) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_256_GetHash(ptr noundef readonly %sha3, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %tmpSha3.i = alloca %struct.wc_Sha3, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %tmpSha3.i)
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3GetHash.exit, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %tmpSha3.i, ptr noundef nonnull readonly align 8 dereferenceable(416) %sha3, i64 416, i1 false)
  %t.i.i.i = getelementptr inbounds nuw i8, ptr %tmpSha3.i, i64 200
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %tmpSha3.i, i64 335
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %i2.i.i.i = getelementptr inbounds nuw i8, ptr %tmpSha3.i, i64 400
  %0 = load i8, ptr %i2.i.i.i, align 8
  %idxprom3.i.i.i = zext i8 %0 to i64
  %arrayidx4.i.i.i = getelementptr inbounds nuw [200 x i8], ptr %t.i.i.i, i64 0, i64 %idxprom3.i.i.i
  store i8 6, ptr %arrayidx4.i.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i.i, align 1
  %3 = load i8, ptr %i2.i.i.i, align 8
  %cmp.i.i.i = icmp ult i8 %3, -122
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.preheader

if.then.i.i.i:                                    ; preds = %if.end.i5.i
  %idx.ext.i.i.i = zext i8 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %t.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr18.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %narrow = sub nuw i8 -122, %3
  %conv24.i.i.i = zext i8 %narrow to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i.i, i8 0, i64 %conv24.i.i.i, i1 false)
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.then.i.i.i, %if.end.i5.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %add.ptr32.i.i.i = getelementptr inbounds nuw i8, ptr %t.i.i.i, i64 %4
  %add.ptr32.val.i.i.i = load i64, ptr %add.ptr32.i.i.i, align 8
  %arrayidx34.i.i.i = getelementptr inbounds nuw [25 x i64], ptr %tmpSha3.i, i64 0, i64 %indvars.iv.i.i.i
  %5 = load i64, ptr %arrayidx34.i.i.i, align 8
  %xor.i.i.i = xor i64 %5, %add.ptr32.val.i.i.i
  store i64 %xor.i.i.i, ptr %arrayidx34.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 17
  br i1 %exitcond.not.i.i.i, label %wc_Sha3Final.exit.i, label %for.body.i.i.i, !llvm.loop !9

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
define range(i32 -173, 1) i32 @wc_Sha3_256_Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq ptr %src, null
  %cmp1.i = icmp eq ptr %dst, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Copy.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %dst, ptr noundef nonnull readonly align 8 dereferenceable(416) %src, i64 416, i1 false)
  br label %wc_Sha3Copy.exit

wc_Sha3Copy.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha3_384(ptr noundef writeonly %sha3, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  br i1 %cmp.i, label %wc_InitSha3.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %heap1.i = getelementptr inbounds nuw i8, ptr %sha3, i64 408
  store ptr %heap, ptr %heap1.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %sha3, i8 0, i64 200, i1 false)
  %i1.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 400
  store i8 0, ptr %i1.i.i, align 8
  br label %wc_InitSha3.exit

wc_InitSha3.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_384_Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @wc_Sha3Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len, i8 noundef zeroext 13)
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_384_Final(ptr noundef %sha3, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Final.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %t.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 200
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 303
  store i8 0, ptr %arrayidx.i.i, align 1
  %i2.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 400
  %0 = load i8, ptr %i2.i.i, align 8
  %idxprom3.i.i = zext i8 %0 to i64
  %arrayidx4.i.i = getelementptr inbounds nuw [200 x i8], ptr %t.i.i, i64 0, i64 %idxprom3.i.i
  store i8 6, ptr %arrayidx4.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i, align 1
  %3 = load i8, ptr %i2.i.i, align 8
  %cmp.i.i = icmp ult i8 %3, 102
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.preheader

if.then.i.i:                                      ; preds = %if.end.i
  %idx.ext.i.i = zext nneg i8 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 %idx.ext.i.i
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %narrow = sub nuw nsw i8 102, %3
  %conv24.i.i = zext nneg i8 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i, i8 0, i64 %conv24.i.i, i1 false)
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then.i.i, %if.end.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr32.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 %4
  %add.ptr32.val.i.i = load i64, ptr %add.ptr32.i.i, align 8
  %arrayidx34.i.i = getelementptr inbounds nuw [25 x i64], ptr %sha3, i64 0, i64 %indvars.iv.i.i
  %5 = load i64, ptr %arrayidx34.i.i, align 8
  %xor.i.i = xor i64 %5, %add.ptr32.val.i.i
  store i64 %xor.i.i, ptr %arrayidx34.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %Sha3Final.exit.i, label %for.body.i.i, !llvm.loop !9

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
define void @wc_Sha3_384_Free(ptr noundef readnone captures(none) %sha3) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_384_GetHash(ptr noundef readonly %sha3, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %tmpSha3.i = alloca %struct.wc_Sha3, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %tmpSha3.i)
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3GetHash.exit, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %tmpSha3.i, ptr noundef nonnull readonly align 8 dereferenceable(416) %sha3, i64 416, i1 false)
  %t.i.i.i = getelementptr inbounds nuw i8, ptr %tmpSha3.i, i64 200
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %tmpSha3.i, i64 303
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %i2.i.i.i = getelementptr inbounds nuw i8, ptr %tmpSha3.i, i64 400
  %0 = load i8, ptr %i2.i.i.i, align 8
  %idxprom3.i.i.i = zext i8 %0 to i64
  %arrayidx4.i.i.i = getelementptr inbounds nuw [200 x i8], ptr %t.i.i.i, i64 0, i64 %idxprom3.i.i.i
  store i8 6, ptr %arrayidx4.i.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i.i, align 1
  %3 = load i8, ptr %i2.i.i.i, align 8
  %cmp.i.i.i = icmp ult i8 %3, 102
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.preheader

if.then.i.i.i:                                    ; preds = %if.end.i5.i
  %idx.ext.i.i.i = zext nneg i8 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %t.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr18.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %narrow = sub nuw nsw i8 102, %3
  %conv24.i.i.i = zext nneg i8 %narrow to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i.i, i8 0, i64 %conv24.i.i.i, i1 false)
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.then.i.i.i, %if.end.i5.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %add.ptr32.i.i.i = getelementptr inbounds nuw i8, ptr %t.i.i.i, i64 %4
  %add.ptr32.val.i.i.i = load i64, ptr %add.ptr32.i.i.i, align 8
  %arrayidx34.i.i.i = getelementptr inbounds nuw [25 x i64], ptr %tmpSha3.i, i64 0, i64 %indvars.iv.i.i.i
  %5 = load i64, ptr %arrayidx34.i.i.i, align 8
  %xor.i.i.i = xor i64 %5, %add.ptr32.val.i.i.i
  store i64 %xor.i.i.i, ptr %arrayidx34.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 13
  br i1 %exitcond.not.i.i.i, label %wc_Sha3Final.exit.i, label %for.body.i.i.i, !llvm.loop !9

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
define range(i32 -173, 1) i32 @wc_Sha3_384_Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq ptr %src, null
  %cmp1.i = icmp eq ptr %dst, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Copy.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %dst, ptr noundef nonnull readonly align 8 dereferenceable(416) %src, i64 416, i1 false)
  br label %wc_Sha3Copy.exit

wc_Sha3Copy.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha3_512(ptr noundef writeonly %sha3, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  br i1 %cmp.i, label %wc_InitSha3.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %heap1.i = getelementptr inbounds nuw i8, ptr %sha3, i64 408
  store ptr %heap, ptr %heap1.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %sha3, i8 0, i64 200, i1 false)
  %i1.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 400
  store i8 0, ptr %i1.i.i, align 8
  br label %wc_InitSha3.exit

wc_InitSha3.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_512_Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @wc_Sha3Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len, i8 noundef zeroext 9)
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_512_Final(ptr noundef %sha3, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Final.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %t.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 200
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 271
  store i8 0, ptr %arrayidx.i.i, align 1
  %i2.i.i = getelementptr inbounds nuw i8, ptr %sha3, i64 400
  %0 = load i8, ptr %i2.i.i, align 8
  %idxprom3.i.i = zext i8 %0 to i64
  %arrayidx4.i.i = getelementptr inbounds nuw [200 x i8], ptr %t.i.i, i64 0, i64 %idxprom3.i.i
  store i8 6, ptr %arrayidx4.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i, align 1
  %3 = load i8, ptr %i2.i.i, align 8
  %cmp.i.i = icmp ult i8 %3, 70
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.preheader

if.then.i.i:                                      ; preds = %if.end.i
  %idx.ext.i.i = zext nneg i8 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 %idx.ext.i.i
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %narrow = sub nuw nsw i8 70, %3
  %conv24.i.i = zext nneg i8 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i, i8 0, i64 %conv24.i.i, i1 false)
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then.i.i, %if.end.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr32.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 %4
  %add.ptr32.val.i.i = load i64, ptr %add.ptr32.i.i, align 8
  %arrayidx34.i.i = getelementptr inbounds nuw [25 x i64], ptr %sha3, i64 0, i64 %indvars.iv.i.i
  %5 = load i64, ptr %arrayidx34.i.i, align 8
  %xor.i.i = xor i64 %5, %add.ptr32.val.i.i
  store i64 %xor.i.i, ptr %arrayidx34.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %Sha3Final.exit.i, label %for.body.i.i, !llvm.loop !9

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
define void @wc_Sha3_512_Free(ptr noundef readnone captures(none) %sha3) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_512_GetHash(ptr noundef readonly %sha3, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %tmpSha3.i = alloca %struct.wc_Sha3, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %tmpSha3.i)
  %cmp.i = icmp eq ptr %sha3, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3GetHash.exit, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %tmpSha3.i, ptr noundef nonnull readonly align 8 dereferenceable(416) %sha3, i64 416, i1 false)
  %t.i.i.i = getelementptr inbounds nuw i8, ptr %tmpSha3.i, i64 200
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %tmpSha3.i, i64 271
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %i2.i.i.i = getelementptr inbounds nuw i8, ptr %tmpSha3.i, i64 400
  %0 = load i8, ptr %i2.i.i.i, align 8
  %idxprom3.i.i.i = zext i8 %0 to i64
  %arrayidx4.i.i.i = getelementptr inbounds nuw [200 x i8], ptr %t.i.i.i, i64 0, i64 %idxprom3.i.i.i
  store i8 6, ptr %arrayidx4.i.i.i, align 1
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %2 = or i8 %1, -128
  store i8 %2, ptr %arrayidx.i.i.i, align 1
  %3 = load i8, ptr %i2.i.i.i, align 8
  %cmp.i.i.i = icmp ult i8 %3, 70
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.preheader

if.then.i.i.i:                                    ; preds = %if.end.i5.i
  %idx.ext.i.i.i = zext nneg i8 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %t.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr18.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %narrow = sub nuw nsw i8 70, %3
  %conv24.i.i.i = zext nneg i8 %narrow to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr18.i.i.i, i8 0, i64 %conv24.i.i.i, i1 false)
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.then.i.i.i, %if.end.i5.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %add.ptr32.i.i.i = getelementptr inbounds nuw i8, ptr %t.i.i.i, i64 %4
  %add.ptr32.val.i.i.i = load i64, ptr %add.ptr32.i.i.i, align 8
  %arrayidx34.i.i.i = getelementptr inbounds nuw [25 x i64], ptr %tmpSha3.i, i64 0, i64 %indvars.iv.i.i.i
  %5 = load i64, ptr %arrayidx34.i.i.i, align 8
  %xor.i.i.i = xor i64 %5, %add.ptr32.val.i.i.i
  store i64 %xor.i.i.i, ptr %arrayidx34.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 9
  br i1 %exitcond.not.i.i.i, label %wc_Sha3Final.exit.i, label %for.body.i.i.i, !llvm.loop !9

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
define range(i32 -173, 1) i32 @wc_Sha3_512_Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq ptr %src, null
  %cmp1.i = icmp eq ptr %dst, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha3Copy.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %dst, ptr noundef nonnull readonly align 8 dereferenceable(416) %src, i64 416, i1 false)
  br label %wc_Sha3Copy.exit

wc_Sha3Copy.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @BlockSha3(ptr noundef nonnull captures(none) %s) unnamed_addr #1 {
entry:
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %s, i64 40
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %s, i64 80
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %s, i64 120
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %s, i64 160
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %s, i64 48
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %s, i64 128
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %s, i64 168
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %s, i64 56
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %s, i64 96
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %s, i64 136
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %s, i64 176
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %s, i64 64
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %s, i64 104
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %s, i64 144
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %s, i64 184
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %s, i64 32
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %s, i64 72
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %s, i64 112
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %s, i64 152
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %s, i64 192
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
  %xor911476500 = phi i64 [ %s.promoted, %entry ], [ %xor911, %do.body ]
  %0 = phi i64 [ %arrayidx2.promoted, %entry ], [ %xor689, %do.body ]
  %1 = phi i64 [ %arrayidx3.promoted, %entry ], [ %xor753, %do.body ]
  %2 = phi i64 [ %arrayidx5.promoted, %entry ], [ %xor817, %do.body ]
  %3 = phi i64 [ %arrayidx7.promoted, %entry ], [ %xor881, %do.body ]
  %4 = phi i64 [ %arrayidx10.promoted, %entry ], [ %xor630, %do.body ]
  %5 = phi i64 [ %arrayidx11.promoted, %entry ], [ %xor694, %do.body ]
  %6 = phi i64 [ %arrayidx13.promoted, %entry ], [ %xor758, %do.body ]
  %7 = phi i64 [ %arrayidx15.promoted, %entry ], [ %xor822, %do.body ]
  %8 = phi i64 [ %arrayidx17.promoted, %entry ], [ %xor886, %do.body ]
  %9 = phi i64 [ %arrayidx20.promoted, %entry ], [ %xor635, %do.body ]
  %10 = phi i64 [ %arrayidx21.promoted, %entry ], [ %xor699, %do.body ]
  %11 = phi i64 [ %arrayidx23.promoted, %entry ], [ %xor763, %do.body ]
  %12 = phi i64 [ %arrayidx25.promoted, %entry ], [ %xor827, %do.body ]
  %13 = phi i64 [ %arrayidx27.promoted, %entry ], [ %xor891, %do.body ]
  %14 = phi i64 [ %arrayidx30.promoted, %entry ], [ %xor640, %do.body ]
  %15 = phi i64 [ %arrayidx31.promoted, %entry ], [ %xor704, %do.body ]
  %16 = phi i64 [ %arrayidx33.promoted, %entry ], [ %xor768, %do.body ]
  %17 = phi i64 [ %arrayidx35.promoted, %entry ], [ %xor832, %do.body ]
  %18 = phi i64 [ %arrayidx37.promoted, %entry ], [ %xor896, %do.body ]
  %19 = phi i64 [ %arrayidx40.promoted, %entry ], [ %xor648, %do.body ]
  %20 = phi i64 [ %arrayidx41.promoted, %entry ], [ %xor712, %do.body ]
  %21 = phi i64 [ %arrayidx43.promoted, %entry ], [ %xor776, %do.body ]
  %22 = phi i64 [ %arrayidx45.promoted, %entry ], [ %xor840, %do.body ]
  %23 = phi i64 [ %arrayidx47.promoted, %entry ], [ %xor904, %do.body ]
  %24 = xor i64 %0, %xor911476500
  %25 = xor i64 %24, %1
  %26 = xor i64 %25, %2
  %xor8 = xor i64 %26, %3
  %xor12 = xor i64 %5, %4
  %xor14 = xor i64 %xor12, %6
  %xor16 = xor i64 %xor14, %7
  %xor18 = xor i64 %xor16, %8
  %xor22 = xor i64 %10, %9
  %xor24 = xor i64 %xor22, %11
  %xor26 = xor i64 %xor24, %12
  %xor28 = xor i64 %xor26, %13
  %xor32 = xor i64 %15, %14
  %xor34 = xor i64 %xor32, %16
  %xor36 = xor i64 %xor34, %17
  %xor38 = xor i64 %xor36, %18
  %xor42 = xor i64 %20, %19
  %xor44 = xor i64 %xor42, %21
  %xor46 = xor i64 %xor44, %22
  %xor48 = xor i64 %xor46, %23
  %or = tail call i64 @llvm.fshl.i64(i64 %xor18, i64 %xor18, i64 1)
  %xor53 = xor i64 %xor48, %or
  %xor55 = xor i64 %xor53, %xor911476500
  %xor57 = xor i64 %xor53, %0
  %xor59 = xor i64 %xor53, %1
  %xor61 = xor i64 %xor53, %2
  %xor63 = xor i64 %xor53, %3
  %or69 = tail call i64 @llvm.fshl.i64(i64 %xor28, i64 %xor28, i64 1)
  %xor70 = xor i64 %or69, %xor8
  %xor72 = xor i64 %xor70, %4
  %xor74 = xor i64 %xor70, %5
  %xor76 = xor i64 %xor70, %6
  %xor78 = xor i64 %xor70, %7
  %xor80 = xor i64 %xor70, %8
  %or86 = tail call i64 @llvm.fshl.i64(i64 %xor38, i64 %xor38, i64 1)
  %xor87 = xor i64 %or86, %xor18
  %xor89 = xor i64 %xor87, %9
  %xor91 = xor i64 %xor87, %10
  %xor93 = xor i64 %xor87, %11
  %xor95 = xor i64 %xor87, %12
  %xor97 = xor i64 %xor87, %13
  %or103 = tail call i64 @llvm.fshl.i64(i64 %xor48, i64 %xor48, i64 1)
  %xor104 = xor i64 %or103, %xor28
  %xor106 = xor i64 %xor104, %14
  %xor108 = xor i64 %xor104, %15
  %xor110 = xor i64 %xor104, %16
  %xor112 = xor i64 %xor104, %17
  %xor114 = xor i64 %xor104, %18
  %or120 = tail call i64 @llvm.fshl.i64(i64 %xor8, i64 %xor8, i64 1)
  %xor121 = xor i64 %xor38, %or120
  %xor123 = xor i64 %xor121, %19
  %xor125 = xor i64 %20, %xor121
  %xor127 = xor i64 %21, %xor121
  %xor129 = xor i64 %22, %xor121
  %xor131 = xor i64 %23, %xor121
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
  %27 = xor i64 %xor55, -1
  %and189 = and i64 %or139, %27
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
  %28 = xor i64 %or196, -1
  %and253 = and i64 %or202, %28
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
  %29 = xor i64 %or260, -1
  %and317 = and i64 %or266, %29
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
  %30 = xor i64 %or324, -1
  %and381 = and i64 %or330, %30
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
  %31 = xor i64 %or388, -1
  %and445 = and i64 %or394, %31
  %xor446 = xor i64 %and445, %or412
  %arrayidx449 = getelementptr inbounds nuw [24 x i64], ptr @hash_keccak_r, i64 0, i64 %indvars.iv
  %32 = load i64, ptr %arrayidx449, align 16
  %33 = xor i64 %and, %32
  %xor451 = xor i64 %33, %xor55
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
  %34 = xor i64 %xor511, -1
  %and647 = and i64 %or596, %34
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
  %35 = xor i64 %or654, -1
  %and711 = and i64 %or660, %35
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
  %36 = xor i64 %or718, -1
  %and775 = and i64 %or724, %36
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
  %37 = xor i64 %or782, -1
  %and839 = and i64 %or788, %37
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
  %38 = xor i64 %or846, -1
  %and903 = and i64 %or852, %38
  %xor904 = xor i64 %or870, %and903
  %39 = or disjoint i64 %indvars.iv, 1
  %arrayidx909 = getelementptr inbounds nuw [24 x i64], ptr @hash_keccak_r, i64 0, i64 %39
  %40 = load i64, ptr %arrayidx909, align 8
  %41 = xor i64 %and624, %40
  %xor911 = xor i64 %41, %xor511
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp samesign ult i64 %indvars.iv, 22
  br i1 %cmp, label %do.body, label %for.end, !llvm.loop !10

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
