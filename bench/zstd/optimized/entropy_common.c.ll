; ModuleID = 'bench/zstd/original/entropy_common.c.ll'
source_filename = "bench/zstd/original/entropy_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @FSE_versionNumber() local_unnamed_addr #0 {
entry:
  ret i32 900
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @FSE_isError(i64 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %code, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @FSE_getErrorName(i64 noundef %code) local_unnamed_addr #1 {
entry:
  %cmp.i.i.i = icmp ult i64 %code, -119
  %0 = trunc i64 %code to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #10
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @HUF_isError(i64 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %code, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @HUF_getErrorName(i64 noundef %code) local_unnamed_addr #1 {
entry:
  %cmp.i.i.i = icmp ult i64 %code, -119
  %0 = trunc i64 %code to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #10
  ret ptr %call1.i
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @FSE_readNCount_bmi2(ptr nocapture noundef writeonly %normalizedCounter, ptr nocapture noundef %maxSVPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize, i32 noundef %bmi2) local_unnamed_addr #2 {
entry:
  %buffer.i.i = alloca [8 x i8], align 8
  %tobool.not = icmp eq i32 %bmi2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i64 @FSE_readNCount_body_bmi2(ptr noundef %normalizedCounter, ptr noundef %maxSVPtr, ptr noundef %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %headerBuffer, i64 %hbSize
  %0 = load i32, ptr %maxSVPtr, align 4
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp ult i64 %hbSize, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %if.end
  store i64 0, ptr %buffer.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buffer.i.i, ptr align 1 %headerBuffer, i64 %hbSize, i1 false)
  %call.i = call i64 @FSE_readNCount_bmi2(ptr noundef %normalizedCounter, ptr noundef nonnull %maxSVPtr, ptr noundef %tableLogPtr, ptr noundef nonnull %buffer.i.i, i64 noundef 8, i32 noundef 0)
  %cmp.i.i9 = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i9, label %if.end.i.i, label %FSE_readNCount_body_default.exit

if.end.i.i:                                       ; preds = %if.then.i.i
  %cmp4.i.i = icmp ugt i64 %call.i, %hbSize
  %.call.i.i = select i1 %cmp4.i.i, i64 -20, i64 %call.i
  br label %FSE_readNCount_body_default.exit

if.end7.i.i:                                      ; preds = %if.end
  %conv.i.i = zext i32 %add.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %normalizedCounter, i8 0, i64 %mul.i.i, i1 false)
  %memPtr.val.i8 = load i32, ptr %headerBuffer, align 1
  %and.i.i = and i32 %memPtr.val.i8, 15
  %cmp11.i.i = icmp ugt i32 %and.i.i, 10
  br i1 %cmp11.i.i, label %FSE_readNCount_body_default.exit, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end7.i.i
  %add10.i.i = add nuw nsw i32 %and.i.i, 5
  %shr.i.i = lshr i32 %memPtr.val.i8, 4
  store i32 %add10.i.i, ptr %tableLogPtr, align 4
  %shl.i.i = shl nuw nsw i32 32, %and.i.i
  %add15.i.i = or disjoint i32 %shl.i.i, 1
  %inc.i.i = add nuw nsw i32 %and.i.i, 6
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr24.i.i to i64
  %add.ptr35.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %sub.ptr.lhs.cast73.i.i = ptrtoint ptr %add.ptr35.i.i to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end161.i.i, %if.end14.i.i
  %charnum.i.0.i = phi i32 [ 0, %if.end14.i.i ], [ %inc116.i.i, %if.end161.i.i ]
  %previous0.i.0.i = phi i1 [ true, %if.end14.i.i ], [ %tobool117.i.i, %if.end161.i.i ]
  %bitCount.i.0.i = phi i32 [ 4, %if.end14.i.i ], [ %bitCount.i.6.i, %if.end161.i.i ]
  %bitStream.i.0.i = phi i32 [ %shr.i.i, %if.end14.i.i ], [ %shr163.i.i, %if.end161.i.i ]
  %threshold.i.0.i = phi i32 [ %shl.i.i, %if.end14.i.i ], [ %threshold.i.1.i, %if.end161.i.i ]
  %remaining.i.0.i = phi i32 [ %add15.i.i, %if.end14.i.i ], [ %remaining.i.1.i, %if.end161.i.i ]
  %nbBits.i.0.i = phi i32 [ %inc.i.i, %if.end14.i.i ], [ %nbBits.i.1.i, %if.end161.i.i ]
  %ip.i.0.i = phi ptr [ %headerBuffer, %if.end14.i.i ], [ %ip.i.5.i, %if.end161.i.i ]
  br i1 %previous0.i.0.i, label %if.end84.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %for.cond.i.i
  %not.i.i = xor i32 %bitStream.i.0.i, -1
  %or.i.i = or i32 %not.i.i, -2147483648
  %1 = tail call i32 @llvm.cttz.i32(i32 %or.i.i, i1 true), !range !4
  %cmp21.i.i11 = icmp ugt i32 %1, 23
  br i1 %cmp21.i.i11, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.then18.i.i, %while.body.i.i
  %ip.i.1.i14 = phi ptr [ %ip.i.2.i, %while.body.i.i ], [ %ip.i.0.i, %if.then18.i.i ]
  %bitCount.i.1.i13 = phi i32 [ %bitCount.i.2.i, %while.body.i.i ], [ %bitCount.i.0.i, %if.then18.i.i ]
  %charnum.i.1.i12 = phi i32 [ %add23.i.i, %while.body.i.i ], [ %charnum.i.0.i, %if.then18.i.i ]
  %add23.i.i = add i32 %charnum.i.1.i12, 36
  %cmp25.i.not.i = icmp ugt ptr %ip.i.1.i14, %add.ptr24.i.i
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %ip.i.1.i14, i64 3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %ip.i.1.i14 to i64
  %sub.ptr.sub.i.neg.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.sub.i.tr.neg.i = trunc i64 %sub.ptr.sub.i.neg.i to i32
  %conv33.i.neg.i = shl i32 %sub.ptr.sub.i.tr.neg.i, 3
  %sub.i.i = add i32 %conv33.i.neg.i, %bitCount.i.1.i13
  %and34.i.i = and i32 %sub.i.i, 31
  %bitCount.i.2.i = select i1 %cmp25.i.not.i, i32 %and34.i.i, i32 %bitCount.i.1.i13
  %ip.i.2.i = select i1 %cmp25.i.not.i, ptr %add.ptr35.i.i, ptr %add.ptr30.i.i
  %memPtr.val.i7 = load i32, ptr %ip.i.2.i, align 1
  %shr38.i.i = lshr i32 %memPtr.val.i7, %bitCount.i.2.i
  %not39.i.i = xor i32 %shr38.i.i, -1
  %or40.i.i = or i32 %not39.i.i, -2147483648
  %2 = tail call i32 @llvm.cttz.i32(i32 %or40.i.i, i1 true), !range !4
  %cmp21.i.i = icmp ugt i32 %2, 23
  br i1 %cmp21.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then18.i.i
  %charnum.i.1.i.lcssa = phi i32 [ %charnum.i.0.i, %if.then18.i.i ], [ %add23.i.i, %while.body.i.i ]
  %bitCount.i.1.i.lcssa = phi i32 [ %bitCount.i.0.i, %if.then18.i.i ], [ %bitCount.i.2.i, %while.body.i.i ]
  %repeats.i.0.in.i.lcssa = phi i32 [ %1, %if.then18.i.i ], [ %2, %while.body.i.i ]
  %bitStream.i.1.i.lcssa = phi i32 [ %bitStream.i.0.i, %if.then18.i.i ], [ %shr38.i.i, %while.body.i.i ]
  %ip.i.1.i.lcssa = phi ptr [ %ip.i.0.i, %if.then18.i.i ], [ %ip.i.2.i, %while.body.i.i ]
  %repeats.i.0.i = lshr i32 %repeats.i.0.in.i.lcssa, 1
  %mul43.i.i = mul nuw nsw i32 %repeats.i.0.i, 3
  %add44.i.i = add i32 %mul43.i.i, %charnum.i.1.i.lcssa
  %mul45.i.i = and i32 %repeats.i.0.in.i.lcssa, 30
  %shr46.i.i = lshr i32 %bitStream.i.1.i.lcssa, %mul45.i.i
  %and49.i.i = and i32 %shr46.i.i, 3
  %add50.i.i = add i32 %add44.i.i, %and49.i.i
  %add48.i.i = add nuw nsw i32 %bitCount.i.1.i.lcssa, 2
  %add51.i.i = add nuw nsw i32 %add48.i.i, %mul45.i.i
  %cmp52.i.not.i = icmp ult i32 %add50.i.i, %add.i.i
  br i1 %cmp52.i.not.i, label %if.end55.i.i, label %for.end.i.i

if.end55.i.i:                                     ; preds = %while.end.i.i
  %cmp57.i.not.i = icmp ugt ptr %ip.i.1.i.lcssa, %add.ptr24.i.i
  %shr61.i.i = lshr i32 %add51.i.i, 3
  %idx.ext.i.i = zext nneg i32 %shr61.i.i to i64
  %add.ptr62.i.i = getelementptr inbounds i8, ptr %ip.i.1.i.lcssa, i64 %idx.ext.i.i
  %cmp64.i.not.i = icmp ugt ptr %add.ptr62.i.i, %add.ptr35.i.i
  %or.cond = select i1 %cmp57.i.not.i, i1 %cmp64.i.not.i, i1 false
  br i1 %or.cond, label %if.else71.i.i, label %if.then66.i.i

if.then66.i.i:                                    ; preds = %if.end55.i.i
  %add.ptr69.i.i = getelementptr inbounds i8, ptr %ip.i.1.i.lcssa, i64 %idx.ext.i.i
  %and70.i.i = and i32 %add51.i.i, 7
  br label %if.end81.i.i

if.else71.i.i:                                    ; preds = %if.end55.i.i
  %sub.ptr.rhs.cast74.i.i = ptrtoint ptr %ip.i.1.i.lcssa to i64
  %sub.ptr.sub75.i.neg.i = sub i64 %sub.ptr.rhs.cast74.i.i, %sub.ptr.lhs.cast73.i.i
  %sub.ptr.sub75.i.tr.neg.i = trunc i64 %sub.ptr.sub75.i.neg.i to i32
  %conv77.i.neg.i = shl i32 %sub.ptr.sub75.i.tr.neg.i, 3
  %sub78.i.i = add i32 %conv77.i.neg.i, %add51.i.i
  %and79.i.i = and i32 %sub78.i.i, 31
  br label %if.end81.i.i

if.end81.i.i:                                     ; preds = %if.else71.i.i, %if.then66.i.i
  %bitCount.i.3.i = phi i32 [ %and70.i.i, %if.then66.i.i ], [ %and79.i.i, %if.else71.i.i ]
  %ip.i.3.i = phi ptr [ %add.ptr69.i.i, %if.then66.i.i ], [ %add.ptr35.i.i, %if.else71.i.i ]
  %memPtr.val.i6 = load i32, ptr %ip.i.3.i, align 1
  %shr83.i.i = lshr i32 %memPtr.val.i6, %bitCount.i.3.i
  br label %if.end84.i.i

if.end84.i.i:                                     ; preds = %if.end81.i.i, %for.cond.i.i
  %charnum.i.2.i = phi i32 [ %add50.i.i, %if.end81.i.i ], [ %charnum.i.0.i, %for.cond.i.i ]
  %bitCount.i.4.i = phi i32 [ %bitCount.i.3.i, %if.end81.i.i ], [ %bitCount.i.0.i, %for.cond.i.i ]
  %bitStream.i.2.i = phi i32 [ %shr83.i.i, %if.end81.i.i ], [ %bitStream.i.0.i, %for.cond.i.i ]
  %ip.i.4.i = phi ptr [ %ip.i.3.i, %if.end81.i.i ], [ %ip.i.0.i, %for.cond.i.i ]
  %mul85.i.i = shl nsw i32 %threshold.i.0.i, 1
  %sub86.i.i = add nsw i32 %mul85.i.i, -1
  %sub87.i.i = sub nsw i32 %sub86.i.i, %remaining.i.0.i
  %sub88.i.i = add nsw i32 %threshold.i.0.i, -1
  %and89.i.i = and i32 %bitStream.i.2.i, %sub88.i.i
  %cmp90.i.i = icmp ult i32 %and89.i.i, %sub87.i.i
  br i1 %cmp90.i.i, label %if.then92.i.i, label %if.else97.i.i

if.then92.i.i:                                    ; preds = %if.end84.i.i
  %sub95.i.i = add nsw i32 %nbBits.i.0.i, -1
  br label %if.end107.i.i

if.else97.i.i:                                    ; preds = %if.end84.i.i
  %and100.i.i = and i32 %bitStream.i.2.i, %sub86.i.i
  %cmp101.i.not.i = icmp slt i32 %and100.i.i, %threshold.i.0.i
  %sub104.i.i = select i1 %cmp101.i.not.i, i32 0, i32 %sub87.i.i
  %spec.select.i = sub nsw i32 %and100.i.i, %sub104.i.i
  br label %if.end107.i.i

if.end107.i.i:                                    ; preds = %if.else97.i.i, %if.then92.i.i
  %sub95.i.pn.i = phi i32 [ %sub95.i.i, %if.then92.i.i ], [ %nbBits.i.0.i, %if.else97.i.i ]
  %count.i.1.i = phi i32 [ %and89.i.i, %if.then92.i.i ], [ %spec.select.i, %if.else97.i.i ]
  %bitCount.i.5.i = add nsw i32 %sub95.i.pn.i, %bitCount.i.4.i
  %dec.i.i = add nsw i32 %count.i.1.i, -1
  %cmp108.i.i = icmp sgt i32 %count.i.1.i, 0
  %3 = sub i32 1, %count.i.1.i
  %remaining.i.1.i.p = select i1 %cmp108.i.i, i32 %3, i32 %dec.i.i
  %remaining.i.1.i = add i32 %remaining.i.1.i.p, %remaining.i.0.i
  %conv115.i.i = trunc i32 %dec.i.i to i16
  %inc116.i.i = add nuw i32 %charnum.i.2.i, 1
  %idxprom.i.i = zext i32 %charnum.i.2.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %idxprom.i.i
  store i16 %conv115.i.i, ptr %arrayidx.i.i, align 2
  %tobool117.i.i = icmp ne i32 %dec.i.i, 0
  %cmp118.i.i = icmp slt i32 %remaining.i.1.i, %threshold.i.0.i
  br i1 %cmp118.i.i, label %if.then120.i.i, label %if.end129.i.i

if.then120.i.i:                                   ; preds = %if.end107.i.i
  %cmp121.i.i = icmp slt i32 %remaining.i.1.i, 2
  br i1 %cmp121.i.i, label %for.end.i.i, label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.then120.i.i
  %4 = tail call i32 @llvm.ctlz.i32(i32 %remaining.i.1.i, i1 true), !range !4
  %sub.i = xor i32 %4, 31
  %add126.i.i = sub nuw nsw i32 32, %4
  %shl128.i.i = shl nuw i32 1, %sub.i
  br label %if.end129.i.i

if.end129.i.i:                                    ; preds = %if.end124.i.i, %if.end107.i.i
  %threshold.i.1.i = phi i32 [ %shl128.i.i, %if.end124.i.i ], [ %threshold.i.0.i, %if.end107.i.i ]
  %nbBits.i.1.i = phi i32 [ %add126.i.i, %if.end124.i.i ], [ %nbBits.i.0.i, %if.end107.i.i ]
  %cmp130.i.not.i = icmp ult i32 %inc116.i.i, %add.i.i
  br i1 %cmp130.i.not.i, label %if.end133.i.i, label %for.end.i.i

if.end133.i.i:                                    ; preds = %if.end129.i.i
  %cmp135.i.not.i = icmp ugt ptr %ip.i.4.i, %add.ptr24.i.i
  %shr140.i.i = ashr i32 %bitCount.i.5.i, 3
  %idx.ext141.i.i = sext i32 %shr140.i.i to i64
  %add.ptr142.i.i = getelementptr inbounds i8, ptr %ip.i.4.i, i64 %idx.ext141.i.i
  %cmp144.i.not.i = icmp ugt ptr %add.ptr142.i.i, %add.ptr35.i.i
  %or.cond22 = select i1 %cmp135.i.not.i, i1 %cmp144.i.not.i, i1 false
  br i1 %or.cond22, label %if.else151.i.i, label %if.then146.i.i

if.then146.i.i:                                   ; preds = %if.end133.i.i
  %add.ptr149.i.i = getelementptr inbounds i8, ptr %ip.i.4.i, i64 %idx.ext141.i.i
  %and150.i.i = and i32 %bitCount.i.5.i, 7
  br label %if.end161.i.i

if.else151.i.i:                                   ; preds = %if.end133.i.i
  %sub.ptr.rhs.cast154.i.i = ptrtoint ptr %ip.i.4.i to i64
  %sub.ptr.sub155.i.neg.i = sub i64 %sub.ptr.rhs.cast154.i.i, %sub.ptr.lhs.cast73.i.i
  %sub.ptr.sub155.i.tr.neg.i = trunc i64 %sub.ptr.sub155.i.neg.i to i32
  %conv157.i.neg.i = shl i32 %sub.ptr.sub155.i.tr.neg.i, 3
  %sub158.i.i = add i32 %bitCount.i.5.i, %conv157.i.neg.i
  %and159.i.i = and i32 %sub158.i.i, 31
  br label %if.end161.i.i

if.end161.i.i:                                    ; preds = %if.else151.i.i, %if.then146.i.i
  %bitCount.i.6.i = phi i32 [ %and150.i.i, %if.then146.i.i ], [ %and159.i.i, %if.else151.i.i ]
  %ip.i.5.i = phi ptr [ %add.ptr149.i.i, %if.then146.i.i ], [ %add.ptr35.i.i, %if.else151.i.i ]
  %memPtr.val.i = load i32, ptr %ip.i.5.i, align 1
  %shr163.i.i = lshr i32 %memPtr.val.i, %bitCount.i.6.i
  br label %for.cond.i.i

for.end.i.i:                                      ; preds = %if.end129.i.i, %if.then120.i.i, %while.end.i.i
  %charnum.i.3.i = phi i32 [ %add50.i.i, %while.end.i.i ], [ %inc116.i.i, %if.then120.i.i ], [ %inc116.i.i, %if.end129.i.i ]
  %bitCount.i.7.i = phi i32 [ %add51.i.i, %while.end.i.i ], [ %bitCount.i.5.i, %if.then120.i.i ], [ %bitCount.i.5.i, %if.end129.i.i ]
  %remaining.i.2.i = phi i32 [ %remaining.i.0.i, %while.end.i.i ], [ %remaining.i.1.i, %if.then120.i.i ], [ %remaining.i.1.i, %if.end129.i.i ]
  %ip.i.6.i = phi ptr [ %ip.i.1.i.lcssa, %while.end.i.i ], [ %ip.i.4.i, %if.then120.i.i ], [ %ip.i.4.i, %if.end129.i.i ]
  %cmp164.i.not.i = icmp eq i32 %remaining.i.2.i, 1
  br i1 %cmp164.i.not.i, label %if.end167.i.i, label %FSE_readNCount_body_default.exit

if.end167.i.i:                                    ; preds = %for.end.i.i
  %cmp168.i.i = icmp ugt i32 %charnum.i.3.i, %add.i.i
  br i1 %cmp168.i.i, label %FSE_readNCount_body_default.exit, label %if.end171.i.i

if.end171.i.i:                                    ; preds = %if.end167.i.i
  %cmp172.i.i = icmp sgt i32 %bitCount.i.7.i, 32
  br i1 %cmp172.i.i, label %FSE_readNCount_body_default.exit, label %if.end175.i.i

if.end175.i.i:                                    ; preds = %if.end171.i.i
  %sub176.i.i = add i32 %charnum.i.3.i, -1
  store i32 %sub176.i.i, ptr %maxSVPtr, align 4
  %add177.i.i = add nsw i32 %bitCount.i.7.i, 7
  %shr178.i.i = ashr i32 %add177.i.i, 3
  %idx.ext179.i.i = sext i32 %shr178.i.i to i64
  %add.ptr180.i.i = getelementptr inbounds i8, ptr %ip.i.6.i, i64 %idx.ext179.i.i
  %sub.ptr.lhs.cast181.i.i = ptrtoint ptr %add.ptr180.i.i to i64
  %sub.ptr.rhs.cast182.i.i = ptrtoint ptr %headerBuffer to i64
  %sub.ptr.sub183.i.i = sub i64 %sub.ptr.lhs.cast181.i.i, %sub.ptr.rhs.cast182.i.i
  br label %FSE_readNCount_body_default.exit

FSE_readNCount_body_default.exit:                 ; preds = %if.then.i.i, %if.end.i.i, %if.end7.i.i, %for.end.i.i, %if.end167.i.i, %if.end171.i.i, %if.end175.i.i
  %retval.i.0.i = phi i64 [ %sub.ptr.sub183.i.i, %if.end175.i.i ], [ %call.i, %if.then.i.i ], [ %.call.i.i, %if.end.i.i ], [ -44, %if.end7.i.i ], [ -20, %for.end.i.i ], [ -48, %if.end167.i.i ], [ -20, %if.end171.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i.i)
  br label %return

return:                                           ; preds = %FSE_readNCount_body_default.exit, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %retval.i.0.i, %FSE_readNCount_body_default.exit ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @FSE_readNCount_body_bmi2(ptr nocapture noundef writeonly %normalizedCounter, ptr nocapture noundef %maxSVPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) unnamed_addr #3 {
entry:
  %buffer.i = alloca [8 x i8], align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %headerBuffer, i64 %hbSize
  %0 = load i32, ptr %maxSVPtr, align 4
  %add.i = add i32 %0, 1
  %cmp.i = icmp ult i64 %hbSize, 8
  br i1 %cmp.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %buffer.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buffer.i, ptr align 1 %headerBuffer, i64 %hbSize, i1 false)
  %call.i108 = call i64 @FSE_readNCount_bmi2(ptr noundef %normalizedCounter, ptr noundef nonnull %maxSVPtr, ptr noundef %tableLogPtr, ptr noundef nonnull %buffer.i, i64 noundef 8, i32 noundef 0)
  %cmp.i.i = icmp ult i64 %call.i108, -119
  br i1 %cmp.i.i, label %if.end.i, label %FSE_readNCount_body.exit

if.end.i:                                         ; preds = %if.then.i
  %cmp4.i = icmp ugt i64 %call.i108, %hbSize
  %.call.i = select i1 %cmp4.i, i64 -20, i64 %call.i108
  br label %FSE_readNCount_body.exit

if.end7.i:                                        ; preds = %entry
  %conv.i = zext i32 %add.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %normalizedCounter, i8 0, i64 %mul.i, i1 false)
  %memPtr.val.i = load i32, ptr %headerBuffer, align 1
  %and.i = and i32 %memPtr.val.i, 15
  %cmp11.i = icmp ugt i32 %and.i, 10
  br i1 %cmp11.i, label %FSE_readNCount_body.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end7.i
  %add10.i = add nuw nsw i32 %and.i, 5
  %shr.i = lshr i32 %memPtr.val.i, 4
  store i32 %add10.i, ptr %tableLogPtr, align 4
  %shl.i = shl nuw nsw i32 32, %and.i
  %add15.i = or disjoint i32 %shl.i, 1
  %inc.i = add nuw nsw i32 %and.i, 6
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -7
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr24.i to i64
  %add.ptr35.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %sub.ptr.lhs.cast73.i = ptrtoint ptr %add.ptr35.i to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end161.i, %if.end14.i
  %charnum.i.0 = phi i32 [ 0, %if.end14.i ], [ %inc116.i, %if.end161.i ]
  %previous0.i.0 = phi i1 [ true, %if.end14.i ], [ %tobool117.i, %if.end161.i ]
  %bitCount.i.0 = phi i32 [ 4, %if.end14.i ], [ %bitCount.i.6, %if.end161.i ]
  %bitStream.i.0 = phi i32 [ %shr.i, %if.end14.i ], [ %shr163.i, %if.end161.i ]
  %threshold.i.0 = phi i32 [ %shl.i, %if.end14.i ], [ %threshold.i.1, %if.end161.i ]
  %remaining.i.0 = phi i32 [ %add15.i, %if.end14.i ], [ %remaining.i.1, %if.end161.i ]
  %nbBits.i.0 = phi i32 [ %inc.i, %if.end14.i ], [ %nbBits.i.1, %if.end161.i ]
  %ip.i.0 = phi ptr [ %headerBuffer, %if.end14.i ], [ %ip.i.5, %if.end161.i ]
  br i1 %previous0.i.0, label %if.end84.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.cond.i
  %not.i = xor i32 %bitStream.i.0, -1
  %or.i = or i32 %not.i, -2147483648
  %1 = tail call i32 @llvm.cttz.i32(i32 %or.i, i1 true), !range !4
  %cmp21.i113 = icmp ugt i32 %1, 23
  br i1 %cmp21.i113, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then18.i, %while.body.i
  %ip.i.1116 = phi ptr [ %ip.i.2, %while.body.i ], [ %ip.i.0, %if.then18.i ]
  %bitCount.i.1115 = phi i32 [ %bitCount.i.2, %while.body.i ], [ %bitCount.i.0, %if.then18.i ]
  %charnum.i.1114 = phi i32 [ %add23.i, %while.body.i ], [ %charnum.i.0, %if.then18.i ]
  %add23.i = add i32 %charnum.i.1114, 36
  %cmp25.i.not = icmp ugt ptr %ip.i.1116, %add.ptr24.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %ip.i.1116, i64 3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ip.i.1116 to i64
  %sub.ptr.sub.i.neg = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %sub.ptr.sub.i.tr.neg = trunc i64 %sub.ptr.sub.i.neg to i32
  %conv33.i.neg = shl i32 %sub.ptr.sub.i.tr.neg, 3
  %sub.i = add i32 %conv33.i.neg, %bitCount.i.1115
  %and34.i = and i32 %sub.i, 31
  %bitCount.i.2 = select i1 %cmp25.i.not, i32 %and34.i, i32 %bitCount.i.1115
  %ip.i.2 = select i1 %cmp25.i.not, ptr %add.ptr35.i, ptr %add.ptr30.i
  %memPtr.val.i109 = load i32, ptr %ip.i.2, align 1
  %shr38.i = lshr i32 %memPtr.val.i109, %bitCount.i.2
  %not39.i = xor i32 %shr38.i, -1
  %or40.i = or i32 %not39.i, -2147483648
  %2 = tail call i32 @llvm.cttz.i32(i32 %or40.i, i1 true), !range !4
  %cmp21.i = icmp ugt i32 %2, 23
  br i1 %cmp21.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %if.then18.i
  %charnum.i.1.lcssa = phi i32 [ %charnum.i.0, %if.then18.i ], [ %add23.i, %while.body.i ]
  %bitCount.i.1.lcssa = phi i32 [ %bitCount.i.0, %if.then18.i ], [ %bitCount.i.2, %while.body.i ]
  %repeats.i.0.in.lcssa = phi i32 [ %1, %if.then18.i ], [ %2, %while.body.i ]
  %bitStream.i.1.lcssa = phi i32 [ %bitStream.i.0, %if.then18.i ], [ %shr38.i, %while.body.i ]
  %ip.i.1.lcssa = phi ptr [ %ip.i.0, %if.then18.i ], [ %ip.i.2, %while.body.i ]
  %repeats.i.0 = lshr i32 %repeats.i.0.in.lcssa, 1
  %mul43.i = mul nuw nsw i32 %repeats.i.0, 3
  %add44.i = add i32 %mul43.i, %charnum.i.1.lcssa
  %mul45.i = and i32 %repeats.i.0.in.lcssa, 30
  %shr46.i = lshr i32 %bitStream.i.1.lcssa, %mul45.i
  %and49.i = and i32 %shr46.i, 3
  %add50.i = add i32 %add44.i, %and49.i
  %add48.i = add nuw nsw i32 %bitCount.i.1.lcssa, 2
  %add51.i = add nuw nsw i32 %add48.i, %mul45.i
  %cmp52.i.not = icmp ult i32 %add50.i, %add.i
  br i1 %cmp52.i.not, label %if.end55.i, label %for.end.i

if.end55.i:                                       ; preds = %while.end.i
  %cmp57.i.not = icmp ugt ptr %ip.i.1.lcssa, %add.ptr24.i
  %shr61.i = lshr i32 %add51.i, 3
  %idx.ext.i = zext nneg i32 %shr61.i to i64
  %add.ptr62.i = getelementptr inbounds i8, ptr %ip.i.1.lcssa, i64 %idx.ext.i
  %cmp64.i.not = icmp ugt ptr %add.ptr62.i, %add.ptr35.i
  %or.cond = select i1 %cmp57.i.not, i1 %cmp64.i.not, i1 false
  br i1 %or.cond, label %if.else71.i, label %if.then66.i

if.then66.i:                                      ; preds = %if.end55.i
  %and70.i = and i32 %add51.i, 7
  br label %if.end81.i

if.else71.i:                                      ; preds = %if.end55.i
  %sub.ptr.rhs.cast74.i = ptrtoint ptr %ip.i.1.lcssa to i64
  %sub.ptr.sub75.i.neg = sub i64 %sub.ptr.rhs.cast74.i, %sub.ptr.lhs.cast73.i
  %sub.ptr.sub75.i.tr.neg = trunc i64 %sub.ptr.sub75.i.neg to i32
  %conv77.i.neg = shl i32 %sub.ptr.sub75.i.tr.neg, 3
  %sub78.i = add i32 %conv77.i.neg, %add51.i
  %and79.i = and i32 %sub78.i, 31
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.else71.i, %if.then66.i
  %bitCount.i.3 = phi i32 [ %and70.i, %if.then66.i ], [ %and79.i, %if.else71.i ]
  %ip.i.3 = phi ptr [ %add.ptr62.i, %if.then66.i ], [ %add.ptr35.i, %if.else71.i ]
  %memPtr.val.i110 = load i32, ptr %ip.i.3, align 1
  %shr83.i = lshr i32 %memPtr.val.i110, %bitCount.i.3
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.end81.i, %for.cond.i
  %charnum.i.2 = phi i32 [ %add50.i, %if.end81.i ], [ %charnum.i.0, %for.cond.i ]
  %bitCount.i.4 = phi i32 [ %bitCount.i.3, %if.end81.i ], [ %bitCount.i.0, %for.cond.i ]
  %bitStream.i.2 = phi i32 [ %shr83.i, %if.end81.i ], [ %bitStream.i.0, %for.cond.i ]
  %ip.i.4 = phi ptr [ %ip.i.3, %if.end81.i ], [ %ip.i.0, %for.cond.i ]
  %mul85.i = shl nsw i32 %threshold.i.0, 1
  %sub86.i = add nsw i32 %mul85.i, -1
  %sub87.i = sub nsw i32 %sub86.i, %remaining.i.0
  %sub88.i = add nsw i32 %threshold.i.0, -1
  %and89.i = and i32 %bitStream.i.2, %sub88.i
  %cmp90.i = icmp ult i32 %and89.i, %sub87.i
  br i1 %cmp90.i, label %if.then92.i, label %if.else97.i

if.then92.i:                                      ; preds = %if.end84.i
  %sub95.i = add nsw i32 %nbBits.i.0, -1
  br label %if.end107.i

if.else97.i:                                      ; preds = %if.end84.i
  %and100.i = and i32 %bitStream.i.2, %sub86.i
  %cmp101.i.not = icmp slt i32 %and100.i, %threshold.i.0
  %sub104.i = select i1 %cmp101.i.not, i32 0, i32 %sub87.i
  %spec.select = sub nsw i32 %and100.i, %sub104.i
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.else97.i, %if.then92.i
  %sub95.i.pn = phi i32 [ %sub95.i, %if.then92.i ], [ %nbBits.i.0, %if.else97.i ]
  %count.i.1 = phi i32 [ %and89.i, %if.then92.i ], [ %spec.select, %if.else97.i ]
  %bitCount.i.5 = add nsw i32 %sub95.i.pn, %bitCount.i.4
  %dec.i = add nsw i32 %count.i.1, -1
  %cmp108.i = icmp sgt i32 %count.i.1, 0
  %3 = sub i32 1, %count.i.1
  %remaining.i.1.p = select i1 %cmp108.i, i32 %3, i32 %dec.i
  %remaining.i.1 = add i32 %remaining.i.1.p, %remaining.i.0
  %conv115.i = trunc i32 %dec.i to i16
  %inc116.i = add nuw i32 %charnum.i.2, 1
  %idxprom.i = zext i32 %charnum.i.2 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %idxprom.i
  store i16 %conv115.i, ptr %arrayidx.i, align 2
  %tobool117.i = icmp ne i32 %dec.i, 0
  %cmp118.i = icmp slt i32 %remaining.i.1, %threshold.i.0
  br i1 %cmp118.i, label %if.then120.i, label %if.end129.i

if.then120.i:                                     ; preds = %if.end107.i
  %cmp121.i = icmp slt i32 %remaining.i.1, 2
  br i1 %cmp121.i, label %for.end.i, label %if.end124.i

if.end124.i:                                      ; preds = %if.then120.i
  %4 = tail call i32 @llvm.ctlz.i32(i32 %remaining.i.1, i1 true), !range !4
  %sub.i111 = xor i32 %4, 31
  %add126.i = sub nuw nsw i32 32, %4
  %shl128.i = shl nuw i32 1, %sub.i111
  br label %if.end129.i

if.end129.i:                                      ; preds = %if.end124.i, %if.end107.i
  %threshold.i.1 = phi i32 [ %shl128.i, %if.end124.i ], [ %threshold.i.0, %if.end107.i ]
  %nbBits.i.1 = phi i32 [ %add126.i, %if.end124.i ], [ %nbBits.i.0, %if.end107.i ]
  %cmp130.i.not = icmp ult i32 %inc116.i, %add.i
  br i1 %cmp130.i.not, label %if.end133.i, label %for.end.i

if.end133.i:                                      ; preds = %if.end129.i
  %cmp135.i.not = icmp ugt ptr %ip.i.4, %add.ptr24.i
  %shr140.i = ashr i32 %bitCount.i.5, 3
  %idx.ext141.i = sext i32 %shr140.i to i64
  %add.ptr142.i = getelementptr inbounds i8, ptr %ip.i.4, i64 %idx.ext141.i
  %cmp144.i.not = icmp ugt ptr %add.ptr142.i, %add.ptr35.i
  %or.cond122 = select i1 %cmp135.i.not, i1 %cmp144.i.not, i1 false
  br i1 %or.cond122, label %if.else151.i, label %if.then146.i

if.then146.i:                                     ; preds = %if.end133.i
  %add.ptr149.i = getelementptr inbounds i8, ptr %ip.i.4, i64 %idx.ext141.i
  %and150.i = and i32 %bitCount.i.5, 7
  br label %if.end161.i

if.else151.i:                                     ; preds = %if.end133.i
  %sub.ptr.rhs.cast154.i = ptrtoint ptr %ip.i.4 to i64
  %sub.ptr.sub155.i.neg = sub i64 %sub.ptr.rhs.cast154.i, %sub.ptr.lhs.cast73.i
  %sub.ptr.sub155.i.tr.neg = trunc i64 %sub.ptr.sub155.i.neg to i32
  %conv157.i.neg = shl i32 %sub.ptr.sub155.i.tr.neg, 3
  %sub158.i = add i32 %bitCount.i.5, %conv157.i.neg
  %and159.i = and i32 %sub158.i, 31
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.else151.i, %if.then146.i
  %bitCount.i.6 = phi i32 [ %and150.i, %if.then146.i ], [ %and159.i, %if.else151.i ]
  %ip.i.5 = phi ptr [ %add.ptr149.i, %if.then146.i ], [ %add.ptr35.i, %if.else151.i ]
  %memPtr.val.i112 = load i32, ptr %ip.i.5, align 1
  %shr163.i = lshr i32 %memPtr.val.i112, %bitCount.i.6
  br label %for.cond.i

for.end.i:                                        ; preds = %if.end129.i, %if.then120.i, %while.end.i
  %charnum.i.3 = phi i32 [ %add50.i, %while.end.i ], [ %inc116.i, %if.then120.i ], [ %inc116.i, %if.end129.i ]
  %bitCount.i.7 = phi i32 [ %add51.i, %while.end.i ], [ %bitCount.i.5, %if.then120.i ], [ %bitCount.i.5, %if.end129.i ]
  %remaining.i.2 = phi i32 [ %remaining.i.0, %while.end.i ], [ %remaining.i.1, %if.then120.i ], [ %remaining.i.1, %if.end129.i ]
  %ip.i.6 = phi ptr [ %ip.i.1.lcssa, %while.end.i ], [ %ip.i.4, %if.then120.i ], [ %ip.i.4, %if.end129.i ]
  %cmp164.i.not = icmp eq i32 %remaining.i.2, 1
  br i1 %cmp164.i.not, label %if.end167.i, label %FSE_readNCount_body.exit

if.end167.i:                                      ; preds = %for.end.i
  %cmp168.i = icmp ugt i32 %charnum.i.3, %add.i
  br i1 %cmp168.i, label %FSE_readNCount_body.exit, label %if.end171.i

if.end171.i:                                      ; preds = %if.end167.i
  %cmp172.i = icmp sgt i32 %bitCount.i.7, 32
  br i1 %cmp172.i, label %FSE_readNCount_body.exit, label %if.end175.i

if.end175.i:                                      ; preds = %if.end171.i
  %sub176.i = add i32 %charnum.i.3, -1
  store i32 %sub176.i, ptr %maxSVPtr, align 4
  %add177.i = add nsw i32 %bitCount.i.7, 7
  %shr178.i = ashr i32 %add177.i, 3
  %idx.ext179.i = sext i32 %shr178.i to i64
  %add.ptr180.i = getelementptr inbounds i8, ptr %ip.i.6, i64 %idx.ext179.i
  %sub.ptr.lhs.cast181.i = ptrtoint ptr %add.ptr180.i to i64
  %sub.ptr.rhs.cast182.i = ptrtoint ptr %headerBuffer to i64
  %sub.ptr.sub183.i = sub i64 %sub.ptr.lhs.cast181.i, %sub.ptr.rhs.cast182.i
  br label %FSE_readNCount_body.exit

FSE_readNCount_body.exit:                         ; preds = %if.end171.i, %if.end167.i, %for.end.i, %if.end7.i, %if.end.i, %if.then.i, %if.end175.i
  %retval.i.0 = phi i64 [ %sub.ptr.sub183.i, %if.end175.i ], [ %call.i108, %if.then.i ], [ %.call.i, %if.end.i ], [ -44, %if.end7.i ], [ -20, %for.end.i ], [ -48, %if.end167.i ], [ -20, %if.end171.i ]
  ret i64 %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @FSE_readNCount(ptr nocapture noundef writeonly %normalizedCounter, ptr nocapture noundef %maxSVPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @FSE_readNCount_bmi2(ptr noundef %normalizedCounter, ptr noundef %maxSVPtr, ptr noundef %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @HUF_readStats(ptr noundef %huffWeight, i64 noundef %hwSize, ptr nocapture noundef %rankStats, ptr nocapture noundef writeonly %nbSymbolsPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %wksp = alloca [219 x i32], align 16
  %call = call i64 @HUF_readStats_wksp(ptr noundef %huffWeight, i64 noundef %hwSize, ptr noundef %rankStats, ptr noundef %nbSymbolsPtr, ptr noundef %tableLogPtr, ptr noundef %src, i64 noundef %srcSize, ptr noundef nonnull %wksp, i64 noundef 876, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @HUF_readStats_wksp(ptr noundef %huffWeight, i64 noundef %hwSize, ptr nocapture noundef %rankStats, ptr nocapture noundef writeonly %nbSymbolsPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %src, i64 noundef %srcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i64 @HUF_readStats_body_bmi2(ptr noundef %huffWeight, i64 noundef %hwSize, ptr noundef %rankStats, ptr noundef %nbSymbolsPtr, ptr noundef %tableLogPtr, ptr noundef %src, i64 noundef %srcSize, ptr noundef %workSpace, i64 noundef %wkspSize)
  br label %return

if.end:                                           ; preds = %entry
  %tobool.i.not.i = icmp eq i64 %srcSize, 0
  br i1 %tobool.i.not.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %0 = load i8, ptr %src, align 1
  %conv.i.i = zext i8 %0 to i64
  %cmp.i.i = icmp slt i8 %0, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = add nsw i64 %conv.i.i, -127
  %add.i.i = add nsw i64 %conv.i.i, -126
  %div.i47.i = lshr i64 %add.i.i, 1
  %cmp4.i.not.i = icmp ult i64 %div.i47.i, %srcSize
  br i1 %cmp4.i.not.i, label %if.end7.i.i, label %return

if.end7.i.i:                                      ; preds = %if.then2.i.i
  %cmp8.i.not.i = icmp ult i64 %sub.i.i, %hwSize
  br i1 %cmp8.i.not.i, label %if.end11.i.i, label %return

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %src, i64 1
  %cmp13.i53.not.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp13.i53.not.i, label %if.end41.i.thread.i, label %for.body.i.preheader.i

if.end41.i.thread.i:                              ; preds = %if.end11.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %rankStats, i8 0, i64 52, i1 false)
  br label %return

for.body.i.preheader.i:                           ; preds = %if.end11.i.i
  %invariant.gep.i = getelementptr i8, ptr %huffWeight, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.i ], [ %indvars.iv.next.i, %for.body.i.i ]
  %1 = lshr exact i64 %indvars.iv.i, 1
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %1
  %2 = load i8, ptr %arrayidx16.i.i, align 1
  %3 = lshr i8 %2, 4
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %huffWeight, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx20.i.i, align 1
  %4 = load i8, ptr %arrayidx16.i.i, align 1
  %5 = and i8 %4, 15
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %5, ptr %gep.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %6 = icmp ult i64 %indvars.iv.next.i, %sub.i.i
  br i1 %6, label %for.body.i.i, label %if.end41.i.i, !llvm.loop !7

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp31.i.not.i = icmp ult i64 %conv.i.i, %srcSize
  br i1 %cmp31.i.not.i, label %if.end34.i.i, label %return

if.end34.i.i:                                     ; preds = %if.else.i.i
  %sub35.i.i = add i64 %hwSize, -1
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %src, i64 1
  %call.i.i = tail call i64 @FSE_decompress_wksp_bmi2(ptr noundef %huffWeight, i64 noundef %sub35.i.i, ptr noundef nonnull %add.ptr36.i.i, i64 noundef %conv.i.i, i32 noundef 6, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef 0) #10
  %cmp.i.i.i = icmp ult i64 %call.i.i, -119
  br i1 %cmp.i.i.i, label %if.end41.i.i, label %return

if.end41.i.i:                                     ; preds = %for.body.i.i, %if.end34.i.i
  %oSize.i.0.i = phi i64 [ %call.i.i, %if.end34.i.i ], [ %sub.i.i, %for.body.i.i ]
  %iSize.i.0.i = phi i64 [ %conv.i.i, %if.end34.i.i ], [ %div.i47.i, %for.body.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %rankStats, i8 0, i64 52, i1 false)
  %cmp45.i56.not.i = icmp eq i64 %oSize.i.0.i, 0
  br i1 %cmp45.i56.not.i, label %return, label %for.body47.i.i

for.body47.i.i:                                   ; preds = %if.end41.i.i, %if.end54.i.i
  %conv44.i59.i = phi i64 [ %conv44.i.i, %if.end54.i.i ], [ 0, %if.end41.i.i ]
  %weightTotal.i.058.i = phi i32 [ %add63.i.i, %if.end54.i.i ], [ 0, %if.end41.i.i ]
  %n42.i.057.i = phi i32 [ %inc65.i.i, %if.end54.i.i ], [ 0, %if.end41.i.i ]
  %arrayidx49.i.i = getelementptr inbounds i8, ptr %huffWeight, i64 %conv44.i59.i
  %7 = load i8, ptr %arrayidx49.i.i, align 1
  %cmp51.i.i = icmp ugt i8 %7, 12
  br i1 %cmp51.i.i, label %return, label %if.end54.i.i

if.end54.i.i:                                     ; preds = %for.body47.i.i
  %idxprom57.i.i = zext nneg i8 %7 to i64
  %arrayidx58.i.i = getelementptr inbounds i32, ptr %rankStats, i64 %idxprom57.i.i
  %8 = load i32, ptr %arrayidx58.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx58.i.i, align 4
  %9 = load i8, ptr %arrayidx49.i.i, align 1
  %conv61.i.i = zext nneg i8 %9 to i32
  %shl.i.i = shl nuw i32 1, %conv61.i.i
  %shr62.i.i = ashr i32 %shl.i.i, 1
  %add63.i.i = add i32 %shr62.i.i, %weightTotal.i.058.i
  %inc65.i.i = add i32 %n42.i.057.i, 1
  %conv44.i.i = zext i32 %inc65.i.i to i64
  %cmp45.i.i = icmp ugt i64 %oSize.i.0.i, %conv44.i.i
  br i1 %cmp45.i.i, label %for.body47.i.i, label %for.end66.i.i, !llvm.loop !8

for.end66.i.i:                                    ; preds = %if.end54.i.i
  %cmp67.i.i = icmp eq i32 %add63.i.i, 0
  br i1 %cmp67.i.i, label %return, label %if.end70.i.i

if.end70.i.i:                                     ; preds = %for.end66.i.i
  %10 = tail call i32 @llvm.ctlz.i32(i32 %add63.i.i, i1 true), !range !4
  %sub.i49.i = xor i32 %10, 31
  %cmp73.i.i = icmp ugt i32 %sub.i49.i, 11
  br i1 %cmp73.i.i, label %return, label %if.end76.i.i

if.end76.i.i:                                     ; preds = %if.end70.i.i
  %add72.i.i = sub nuw nsw i32 32, %10
  store i32 %add72.i.i, ptr %tableLogPtr, align 4
  %shl77.i.i = shl nuw nsw i32 2, %sub.i49.i
  %sub78.i.i = sub i32 %shl77.i.i, %add63.i.i
  %11 = tail call i32 @llvm.ctlz.i32(i32 %sub78.i.i, i1 true), !range !4
  %sub.i50.i = xor i32 %11, 31
  %shl80.i.i = shl nuw i32 1, %sub.i50.i
  %cmp83.i.not.i = icmp eq i32 %shl80.i.i, %sub78.i.i
  br i1 %cmp83.i.not.i, label %if.end86.i.i, label %return

if.end86.i.i:                                     ; preds = %if.end76.i.i
  %add82.i.i = sub nuw nsw i32 32, %11
  %conv87.i.i = trunc i32 %add82.i.i to i8
  %arrayidx88.i.i = getelementptr inbounds i8, ptr %huffWeight, i64 %oSize.i.0.i
  store i8 %conv87.i.i, ptr %arrayidx88.i.i, align 1
  %idxprom89.i.i = zext nneg i32 %add82.i.i to i64
  %arrayidx90.i.i = getelementptr inbounds i32, ptr %rankStats, i64 %idxprom89.i.i
  %12 = load i32, ptr %arrayidx90.i.i, align 4
  %inc91.i.i = add i32 %12, 1
  store i32 %inc91.i.i, ptr %arrayidx90.i.i, align 4
  %arrayidx92.i.i = getelementptr inbounds i32, ptr %rankStats, i64 1
  %13 = load i32, ptr %arrayidx92.i.i, align 4
  %cmp93.i.i = icmp ugt i32 %13, 1
  %and96.i.i = and i32 %13, 1
  %tobool97.i.not.i = icmp eq i32 %and96.i.i, 0
  %or.cond.i = and i1 %cmp93.i.i, %tobool97.i.not.i
  br i1 %or.cond.i, label %if.end99.i.i, label %return

if.end99.i.i:                                     ; preds = %if.end86.i.i
  %14 = trunc i64 %oSize.i.0.i to i32
  %conv101.i.i = add i32 %14, 1
  store i32 %conv101.i.i, ptr %nbSymbolsPtr, align 4
  %add102.i.i = add nuw nsw i64 %iSize.i.0.i, 1
  br label %return

return:                                           ; preds = %for.body47.i.i, %if.end99.i.i, %if.end86.i.i, %if.end76.i.i, %if.end70.i.i, %for.end66.i.i, %if.end41.i.i, %if.end34.i.i, %if.else.i.i, %if.end41.i.thread.i, %if.end7.i.i, %if.then2.i.i, %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %add102.i.i, %if.end99.i.i ], [ -72, %if.end ], [ -72, %if.then2.i.i ], [ -20, %if.end7.i.i ], [ -72, %if.else.i.i ], [ %call.i.i, %if.end34.i.i ], [ -20, %for.end66.i.i ], [ -20, %if.end70.i.i ], [ -20, %if.end76.i.i ], [ -20, %if.end86.i.i ], [ -20, %if.end41.i.i ], [ -20, %if.end41.i.thread.i ], [ -20, %for.body47.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_readStats_body_bmi2(ptr noundef %huffWeight, i64 noundef %hwSize, ptr nocapture noundef %rankStats, ptr nocapture noundef writeonly %nbSymbolsPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %src, i64 noundef %srcSize, ptr noundef %workSpace, i64 noundef %wkspSize) unnamed_addr #4 {
entry:
  %tobool.i.not = icmp eq i64 %srcSize, 0
  br i1 %tobool.i.not, label %HUF_readStats_body.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %src, align 1
  %conv.i = zext i8 %0 to i64
  %cmp.i = icmp slt i8 %0, 0
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %sub.i = add nsw i64 %conv.i, -127
  %add.i = add nsw i64 %conv.i, -126
  %div.i47 = lshr i64 %add.i, 1
  %cmp4.i.not = icmp ult i64 %div.i47, %srcSize
  br i1 %cmp4.i.not, label %if.end7.i, label %HUF_readStats_body.exit

if.end7.i:                                        ; preds = %if.then2.i
  %cmp8.i.not = icmp ult i64 %sub.i, %hwSize
  br i1 %cmp8.i.not, label %if.end11.i, label %HUF_readStats_body.exit

if.end11.i:                                       ; preds = %if.end7.i
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 1
  %cmp13.i53.not = icmp eq i64 %sub.i, 0
  br i1 %cmp13.i53.not, label %if.end41.i.thread, label %for.body.i.preheader

if.end41.i.thread:                                ; preds = %if.end11.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %rankStats, i8 0, i64 52, i1 false)
  br label %HUF_readStats_body.exit

for.body.i.preheader:                             ; preds = %if.end11.i
  %1 = trunc i64 %sub.i to i32
  %invariant.gep = getelementptr i8, ptr %huffWeight, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %2 = lshr exact i64 %indvars.iv, 1
  %arrayidx16.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %2
  %3 = load i8, ptr %arrayidx16.i, align 1
  %4 = lshr i8 %3, 4
  %arrayidx20.i = getelementptr inbounds i8, ptr %huffWeight, i64 %indvars.iv
  store i8 %4, ptr %arrayidx20.i, align 1
  %5 = load i8, ptr %arrayidx16.i, align 1
  %6 = and i8 %5, 15
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %6, ptr %gep, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp13.i = icmp ugt i32 %1, %indvars
  br i1 %cmp13.i, label %for.body.i, label %if.end41.i, !llvm.loop !7

if.else.i:                                        ; preds = %if.end.i
  %cmp31.i.not = icmp ult i64 %conv.i, %srcSize
  br i1 %cmp31.i.not, label %if.end34.i, label %HUF_readStats_body.exit

if.end34.i:                                       ; preds = %if.else.i
  %sub35.i = add i64 %hwSize, -1
  %add.ptr36.i = getelementptr inbounds i8, ptr %src, i64 1
  %call.i = tail call i64 @FSE_decompress_wksp_bmi2(ptr noundef %huffWeight, i64 noundef %sub35.i, ptr noundef nonnull %add.ptr36.i, i64 noundef %conv.i, i32 noundef 6, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef 1) #10
  %cmp.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i, label %if.end41.i, label %HUF_readStats_body.exit

if.end41.i:                                       ; preds = %for.body.i, %if.end34.i
  %oSize.i.0 = phi i64 [ %call.i, %if.end34.i ], [ %sub.i, %for.body.i ]
  %iSize.i.0 = phi i64 [ %conv.i, %if.end34.i ], [ %div.i47, %for.body.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %rankStats, i8 0, i64 52, i1 false)
  %cmp45.i56.not = icmp eq i64 %oSize.i.0, 0
  br i1 %cmp45.i56.not, label %HUF_readStats_body.exit, label %for.body47.i

for.body47.i:                                     ; preds = %if.end41.i, %if.end54.i
  %conv44.i59 = phi i64 [ %conv44.i, %if.end54.i ], [ 0, %if.end41.i ]
  %weightTotal.i.058 = phi i32 [ %add63.i, %if.end54.i ], [ 0, %if.end41.i ]
  %n42.i.057 = phi i32 [ %inc65.i, %if.end54.i ], [ 0, %if.end41.i ]
  %arrayidx49.i = getelementptr inbounds i8, ptr %huffWeight, i64 %conv44.i59
  %7 = load i8, ptr %arrayidx49.i, align 1
  %cmp51.i = icmp ugt i8 %7, 12
  br i1 %cmp51.i, label %HUF_readStats_body.exit, label %if.end54.i

if.end54.i:                                       ; preds = %for.body47.i
  %idxprom57.i = zext nneg i8 %7 to i64
  %arrayidx58.i = getelementptr inbounds i32, ptr %rankStats, i64 %idxprom57.i
  %8 = load i32, ptr %arrayidx58.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx58.i, align 4
  %9 = load i8, ptr %arrayidx49.i, align 1
  %conv61.i = zext nneg i8 %9 to i32
  %shl.i = shl nuw i32 1, %conv61.i
  %shr62.i = ashr i32 %shl.i, 1
  %add63.i = add i32 %shr62.i, %weightTotal.i.058
  %inc65.i = add i32 %n42.i.057, 1
  %conv44.i = zext i32 %inc65.i to i64
  %cmp45.i = icmp ugt i64 %oSize.i.0, %conv44.i
  br i1 %cmp45.i, label %for.body47.i, label %for.end66.i, !llvm.loop !8

for.end66.i:                                      ; preds = %if.end54.i
  %cmp67.i = icmp eq i32 %add63.i, 0
  br i1 %cmp67.i, label %HUF_readStats_body.exit, label %if.end70.i

if.end70.i:                                       ; preds = %for.end66.i
  %10 = tail call i32 @llvm.ctlz.i32(i32 %add63.i, i1 true), !range !4
  %sub.i49 = xor i32 %10, 31
  %cmp73.i = icmp ugt i32 %sub.i49, 11
  br i1 %cmp73.i, label %HUF_readStats_body.exit, label %if.end76.i

if.end76.i:                                       ; preds = %if.end70.i
  %add72.i = sub nuw nsw i32 32, %10
  store i32 %add72.i, ptr %tableLogPtr, align 4
  %shl77.i = shl nuw nsw i32 2, %sub.i49
  %sub78.i = sub i32 %shl77.i, %add63.i
  %11 = tail call i32 @llvm.ctlz.i32(i32 %sub78.i, i1 true), !range !4
  %sub.i50 = xor i32 %11, 31
  %shl80.i = shl nuw i32 1, %sub.i50
  %cmp83.i.not = icmp eq i32 %shl80.i, %sub78.i
  br i1 %cmp83.i.not, label %if.end86.i, label %HUF_readStats_body.exit

if.end86.i:                                       ; preds = %if.end76.i
  %add82.i = sub nuw nsw i32 32, %11
  %conv87.i = trunc i32 %add82.i to i8
  %arrayidx88.i = getelementptr inbounds i8, ptr %huffWeight, i64 %oSize.i.0
  store i8 %conv87.i, ptr %arrayidx88.i, align 1
  %idxprom89.i = zext nneg i32 %add82.i to i64
  %arrayidx90.i = getelementptr inbounds i32, ptr %rankStats, i64 %idxprom89.i
  %12 = load i32, ptr %arrayidx90.i, align 4
  %inc91.i = add i32 %12, 1
  store i32 %inc91.i, ptr %arrayidx90.i, align 4
  %arrayidx92.i = getelementptr inbounds i32, ptr %rankStats, i64 1
  %13 = load i32, ptr %arrayidx92.i, align 4
  %cmp93.i = icmp ugt i32 %13, 1
  %and96.i = and i32 %13, 1
  %tobool97.i.not = icmp eq i32 %and96.i, 0
  %or.cond = and i1 %cmp93.i, %tobool97.i.not
  br i1 %or.cond, label %if.end99.i, label %HUF_readStats_body.exit

if.end99.i:                                       ; preds = %if.end86.i
  %14 = trunc i64 %oSize.i.0 to i32
  %conv101.i = add i32 %14, 1
  store i32 %conv101.i, ptr %nbSymbolsPtr, align 4
  %add102.i = add nuw nsw i64 %iSize.i.0, 1
  br label %HUF_readStats_body.exit

HUF_readStats_body.exit:                          ; preds = %for.body47.i, %if.end41.i.thread, %if.end41.i, %if.end86.i, %if.end76.i, %if.end70.i, %for.end66.i, %if.end34.i, %if.else.i, %if.end7.i, %if.then2.i, %entry, %if.end99.i
  %retval.i.0 = phi i64 [ %add102.i, %if.end99.i ], [ -72, %entry ], [ -72, %if.then2.i ], [ -20, %if.end7.i ], [ -72, %if.else.i ], [ %call.i, %if.end34.i ], [ -20, %for.end66.i ], [ -20, %if.end70.i ], [ -20, %if.end76.i ], [ -20, %if.end86.i ], [ -20, %if.end41.i ], [ -20, %if.end41.i.thread ], [ -20, %for.body47.i ]
  ret i64 %retval.i.0
}

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare i64 @FSE_decompress_wksp_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 33}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
