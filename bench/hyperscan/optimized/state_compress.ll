; ModuleID = 'bench/hyperscan/original/state_compress.c.ll'
source_filename = "bench/hyperscan/original/state_compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @storecompressed32(ptr noundef writeonly captures(none) %ptr, ptr noundef readonly captures(none) %x, ptr noundef readonly captures(none) %m, i32 noundef %bytes) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %x, align 4
  %1 = load i32, ptr %m, align 4
  %and.i = and i32 %1, %0
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %compress32.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %not.i = xor i32 %1, -1
  %shl.i = shl i32 %not.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %x.addr.i.037 = phi i32 [ %and.i, %if.end.i ], [ %or19.i, %for.body.i ]
  %m.addr.i.036 = phi i32 [ %1, %if.end.i ], [ %or.i, %for.body.i ]
  %mk.i.035 = phi i32 [ %shl.i, %if.end.i ], [ %and21.i, %for.body.i ]
  %i.i.034 = phi i32 [ 0, %if.end.i ], [ %inc.i, %for.body.i ]
  %shl3.i = shl i32 %mk.i.035, 1
  %xor.i = xor i32 %shl3.i, %mk.i.035
  %shl4.i = shl i32 %xor.i, 2
  %xor5.i = xor i32 %shl4.i, %xor.i
  %shl6.i = shl i32 %xor5.i, 4
  %xor7.i = xor i32 %shl6.i, %xor5.i
  %shl8.i = shl i32 %xor7.i, 8
  %xor9.i = xor i32 %shl8.i, %xor7.i
  %shl10.i = shl i32 %xor9.i, 16
  %xor11.i = xor i32 %shl10.i, %xor9.i
  %and12.i = and i32 %xor11.i, %m.addr.i.036
  %xor13.i = xor i32 %and12.i, %m.addr.i.036
  %shl14.i = shl nuw nsw i32 1, %i.i.034
  %shr.i = lshr i32 %and12.i, %shl14.i
  %or.i = or i32 %xor13.i, %shr.i
  %and15.i = and i32 %and12.i, %x.addr.i.037
  %xor16.i = xor i32 %and15.i, %x.addr.i.037
  %shr18.i = lshr i32 %and15.i, %shl14.i
  %or19.i = or i32 %xor16.i, %shr18.i
  %not20.i = xor i32 %xor11.i, -1
  %and21.i = and i32 %mk.i.035, %not20.i
  %inc.i = add nuw nsw i32 %i.i.034, 1
  %exitcond.not = icmp eq i32 %inc.i, 5
  br i1 %exitcond.not, label %compress32.exit, label %for.body.i, !llvm.loop !5

compress32.exit:                                  ; preds = %for.body.i, %entry
  %retval.i.0 = phi i32 [ 0, %entry ], [ %or19.i, %for.body.i ]
  switch i32 %bytes, label %partial_store_u32.exit [
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %compress32.exit
  store i32 %retval.i.0, ptr %ptr, align 1
  br label %partial_store_u32.exit

sw.bb1.i:                                         ; preds = %compress32.exit
  %conv.i = trunc i32 %retval.i.0 to i16
  store i16 %conv.i, ptr %ptr, align 1
  %shr.i1 = lshr i32 %retval.i.0, 16
  %conv2.i = trunc i32 %shr.i1 to i8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %ptr, i64 2
  store i8 %conv2.i, ptr %add.ptr.i, align 1
  br label %partial_store_u32.exit

sw.bb3.i:                                         ; preds = %compress32.exit
  %conv4.i = trunc i32 %retval.i.0 to i16
  store i16 %conv4.i, ptr %ptr, align 1
  br label %partial_store_u32.exit

sw.bb5.i:                                         ; preds = %compress32.exit
  %conv6.i = trunc i32 %retval.i.0 to i8
  store i8 %conv6.i, ptr %ptr, align 1
  br label %partial_store_u32.exit

partial_store_u32.exit:                           ; preds = %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i, %compress32.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @loadcompressed32(ptr noundef writeonly captures(none) %x, ptr noundef readonly captures(none) %ptr, ptr noundef readonly captures(none) %m, i32 noundef %bytes) local_unnamed_addr #0 {
entry:
  %array.i = alloca [5 x i32], align 16
  switch i32 %bytes, label %expand32.exit [
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 2, label %sw.bb4.i
    i32 1, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %entry
  %0 = load i32, ptr %ptr, align 1
  br label %partial_load_u32.exit

sw.bb1.i:                                         ; preds = %entry
  %1 = load i16, ptr %ptr, align 1
  %conv.i = zext i16 %1 to i32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %ptr, i64 2
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv3.i = zext i8 %2 to i32
  %shl.i = shl nuw nsw i32 %conv3.i, 16
  %or.i = or disjoint i32 %shl.i, %conv.i
  br label %partial_load_u32.exit

sw.bb4.i:                                         ; preds = %entry
  %3 = load i16, ptr %ptr, align 1
  %conv6.i = zext i16 %3 to i32
  br label %partial_load_u32.exit

sw.bb7.i:                                         ; preds = %entry
  %4 = load i8, ptr %ptr, align 1
  %conv8.i = zext i8 %4 to i32
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %sw.bb7.i, %sw.bb4.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i32 [ %conv8.i, %sw.bb7.i ], [ %conv6.i, %sw.bb4.i ], [ %or.i, %sw.bb1.i ], [ %0, %sw.bb.i ]
  %5 = load i32, ptr %m, align 4
  %tobool.i = icmp ne i32 %retval.i.0, 0
  %tobool1.i = icmp ne i32 %5, 0
  %or.cond = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond, label %if.end.i, label %expand32.exit

if.end.i:                                         ; preds = %partial_load_u32.exit
  %not.i = xor i32 %5, -1
  %shl.i3 = shl i32 %not.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %indvars.iv = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next, %for.body.i ]
  %m.addr.i.043 = phi i32 [ %5, %if.end.i ], [ %or.i4, %for.body.i ]
  %mk.i.042 = phi i32 [ %shl.i3, %if.end.i ], [ %and14.i, %for.body.i ]
  %shl2.i = shl i32 %mk.i.042, 1
  %xor.i = xor i32 %shl2.i, %mk.i.042
  %shl3.i = shl i32 %xor.i, 2
  %xor4.i = xor i32 %shl3.i, %xor.i
  %shl5.i = shl i32 %xor4.i, 4
  %xor6.i = xor i32 %shl5.i, %xor4.i
  %shl7.i = shl i32 %xor6.i, 8
  %xor8.i = xor i32 %shl7.i, %xor6.i
  %shl9.i = shl i32 %xor8.i, 16
  %xor10.i = xor i32 %shl9.i, %xor8.i
  %and.i = and i32 %xor10.i, %m.addr.i.043
  %arrayidx.i = getelementptr inbounds nuw [5 x i32], ptr %array.i, i64 0, i64 %indvars.iv
  store i32 %and.i, ptr %arrayidx.i, align 4
  %xor11.i = xor i32 %and.i, %m.addr.i.043
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %shl12.i = shl nuw nsw i32 1, %6
  %shr.i = lshr i32 %and.i, %shl12.i
  %or.i4 = or i32 %xor11.i, %shr.i
  %not13.i = xor i32 %xor10.i, -1
  %and14.i = and i32 %mk.i.042, %not13.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.body18.i, label %for.body.i, !llvm.loop !7

for.body18.i:                                     ; preds = %for.body.i, %for.body18.i
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %for.body18.i ], [ 4, %for.body.i ]
  %x.addr.i.045 = phi i32 [ %or26.i, %for.body18.i ], [ %retval.i.0, %for.body.i ]
  %arrayidx20.i = getelementptr inbounds nuw [5 x i32], ptr %array.i, i64 0, i64 %indvars.iv47
  %7 = load i32, ptr %arrayidx20.i, align 4
  %8 = trunc nuw nsw i64 %indvars.iv47 to i32
  %shl21.i = shl nuw i32 1, %8
  %shl22.i = shl i32 %x.addr.i.045, %shl21.i
  %not23.i = xor i32 %7, -1
  %and24.i = and i32 %x.addr.i.045, %not23.i
  %and25.i = and i32 %7, %shl22.i
  %or26.i = or i32 %and24.i, %and25.i
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  %cmp17.i.not = icmp eq i64 %indvars.iv47, 0
  br i1 %cmp17.i.not, label %for.end28.i, label %for.body18.i, !llvm.loop !8

for.end28.i:                                      ; preds = %for.body18.i
  %and29.i = and i32 %or26.i, %5
  br label %expand32.exit

expand32.exit:                                    ; preds = %entry, %partial_load_u32.exit, %for.end28.i
  %retval.i2.0 = phi i32 [ %and29.i, %for.end28.i ], [ 0, %partial_load_u32.exit ], [ 0, %entry ]
  store i32 %retval.i2.0, ptr %x, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @storecompressed64(ptr noundef writeonly captures(none) %ptr, ptr noundef readonly captures(none) %x, ptr noundef readonly captures(none) %m, i32 noundef %bytes) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %x, align 8
  %1 = load i64, ptr %m, align 8
  %and.i = and i64 %1, %0
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %compress64.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %not.i = xor i64 %1, -1
  %shl.i = shl i64 %not.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %x.addr.i.055 = phi i64 [ %and.i, %if.end.i ], [ %or22.i, %for.body.i ]
  %m.addr.i.054 = phi i64 [ %1, %if.end.i ], [ %or.i, %for.body.i ]
  %mk.i.053 = phi i64 [ %shl.i, %if.end.i ], [ %and24.i, %for.body.i ]
  %i.i.052 = phi i32 [ 0, %if.end.i ], [ %inc.i, %for.body.i ]
  %shl3.i = shl i64 %mk.i.053, 1
  %xor.i = xor i64 %shl3.i, %mk.i.053
  %shl4.i = shl i64 %xor.i, 2
  %xor5.i = xor i64 %shl4.i, %xor.i
  %shl6.i = shl i64 %xor5.i, 4
  %xor7.i = xor i64 %shl6.i, %xor5.i
  %shl8.i = shl i64 %xor7.i, 8
  %xor9.i = xor i64 %shl8.i, %xor7.i
  %shl10.i = shl i64 %xor9.i, 16
  %xor11.i = xor i64 %shl10.i, %xor9.i
  %shl12.i = shl i64 %xor11.i, 32
  %xor13.i = xor i64 %shl12.i, %xor11.i
  %and14.i = and i64 %xor13.i, %m.addr.i.054
  %xor15.i = xor i64 %and14.i, %m.addr.i.054
  %shl16.i = shl nuw nsw i32 1, %i.i.052
  %sh_prom.i = zext nneg i32 %shl16.i to i64
  %shr.i = lshr i64 %and14.i, %sh_prom.i
  %or.i = or i64 %xor15.i, %shr.i
  %and17.i = and i64 %and14.i, %x.addr.i.055
  %xor18.i = xor i64 %and17.i, %x.addr.i.055
  %shr21.i = lshr i64 %and17.i, %sh_prom.i
  %or22.i = or i64 %xor18.i, %shr21.i
  %not23.i = xor i64 %xor13.i, -1
  %and24.i = and i64 %mk.i.053, %not23.i
  %inc.i = add nuw nsw i32 %i.i.052, 1
  %exitcond.not = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not, label %compress64.exit, label %for.body.i, !llvm.loop !9

compress64.exit:                                  ; preds = %for.body.i, %entry
  %retval.i.0 = phi i64 [ 0, %entry ], [ %or22.i, %for.body.i ]
  switch i32 %bytes, label %partial_store_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
  ]

sw.bb.i:                                          ; preds = %compress64.exit
  store i64 %retval.i.0, ptr %ptr, align 1
  br label %partial_store_u64a.exit

sw.bb1.i:                                         ; preds = %compress64.exit
  %conv.i = trunc i64 %retval.i.0 to i32
  store i32 %conv.i, ptr %ptr, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %ptr, i64 4
  %shr.i1 = lshr i64 %retval.i.0, 32
  %conv2.i = trunc i64 %shr.i1 to i16
  store i16 %conv2.i, ptr %add.ptr.i, align 1
  %shr3.i = lshr i64 %retval.i.0, 48
  %conv4.i = trunc i64 %shr3.i to i8
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %ptr, i64 6
  store i8 %conv4.i, ptr %add.ptr5.i, align 1
  br label %partial_store_u64a.exit

sw.bb6.i:                                         ; preds = %compress64.exit
  %conv7.i = trunc i64 %retval.i.0 to i32
  store i32 %conv7.i, ptr %ptr, align 1
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %ptr, i64 4
  %shr9.i = lshr i64 %retval.i.0, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store i16 %conv10.i, ptr %add.ptr8.i, align 1
  br label %partial_store_u64a.exit

sw.bb11.i:                                        ; preds = %compress64.exit
  %conv12.i = trunc i64 %retval.i.0 to i32
  store i32 %conv12.i, ptr %ptr, align 1
  %shr13.i = lshr i64 %retval.i.0, 32
  %conv14.i = trunc i64 %shr13.i to i8
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %ptr, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %partial_store_u64a.exit

sw.bb16.i:                                        ; preds = %compress64.exit
  %conv17.i = trunc i64 %retval.i.0 to i32
  store i32 %conv17.i, ptr %ptr, align 1
  br label %partial_store_u64a.exit

sw.bb18.i:                                        ; preds = %compress64.exit
  %conv19.i = trunc i64 %retval.i.0 to i16
  store i16 %conv19.i, ptr %ptr, align 1
  %shr20.i = lshr i64 %retval.i.0, 16
  %conv21.i = trunc i64 %shr20.i to i8
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %ptr, i64 2
  store i8 %conv21.i, ptr %add.ptr22.i, align 1
  br label %partial_store_u64a.exit

sw.bb23.i:                                        ; preds = %compress64.exit
  %conv24.i = trunc i64 %retval.i.0 to i16
  store i16 %conv24.i, ptr %ptr, align 1
  br label %partial_store_u64a.exit

sw.bb25.i:                                        ; preds = %compress64.exit
  %conv26.i = trunc i64 %retval.i.0 to i8
  store i8 %conv26.i, ptr %ptr, align 1
  br label %partial_store_u64a.exit

partial_store_u64a.exit:                          ; preds = %sw.bb25.i, %sw.bb23.i, %sw.bb18.i, %sw.bb16.i, %sw.bb11.i, %sw.bb6.i, %sw.bb1.i, %sw.bb.i, %compress64.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @loadcompressed64(ptr noundef writeonly captures(none) %x, ptr noundef readonly captures(none) %ptr, ptr noundef readonly captures(none) %m, i32 noundef %bytes) local_unnamed_addr #0 {
entry:
  %array.i = alloca [6 x i64], align 16
  switch i32 %bytes, label %expand64.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb9.i
    i32 5, label %sw.bb17.i
    i32 4, label %sw.bb24.i
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb34.i
    i32 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %entry
  %0 = load i64, ptr %ptr, align 1
  br label %partial_load_u64a.exit

sw.bb1.i:                                         ; preds = %entry
  %1 = load i32, ptr %ptr, align 1
  %conv.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %ptr, i64 4
  %2 = load i16, ptr %add.ptr.i, align 1
  %conv4.i = zext i16 %2 to i64
  %shl.i = shl nuw nsw i64 %conv4.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %ptr, i64 6
  %3 = load i8, ptr %add.ptr5.i, align 1
  %conv6.i = zext i8 %3 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 48
  %or8.i = or disjoint i64 %or.i, %shl7.i
  br label %partial_load_u64a.exit

sw.bb9.i:                                         ; preds = %entry
  %4 = load i32, ptr %ptr, align 1
  %conv11.i = zext i32 %4 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %ptr, i64 4
  %5 = load i16, ptr %add.ptr12.i, align 1
  %conv14.i = zext i16 %5 to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 32
  %or16.i = or disjoint i64 %shl15.i, %conv11.i
  br label %partial_load_u64a.exit

sw.bb17.i:                                        ; preds = %entry
  %6 = load i32, ptr %ptr, align 1
  %conv19.i = zext i32 %6 to i64
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %ptr, i64 4
  %7 = load i8, ptr %add.ptr20.i, align 1
  %conv21.i = zext i8 %7 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 32
  %or23.i = or disjoint i64 %shl22.i, %conv19.i
  br label %partial_load_u64a.exit

sw.bb24.i:                                        ; preds = %entry
  %8 = load i32, ptr %ptr, align 1
  %conv26.i = zext i32 %8 to i64
  br label %partial_load_u64a.exit

sw.bb27.i:                                        ; preds = %entry
  %9 = load i16, ptr %ptr, align 1
  %conv29.i = zext i16 %9 to i64
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %ptr, i64 2
  %10 = load i8, ptr %add.ptr30.i, align 1
  %conv31.i = zext i8 %10 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 16
  %or33.i = or disjoint i64 %shl32.i, %conv29.i
  br label %partial_load_u64a.exit

sw.bb34.i:                                        ; preds = %entry
  %11 = load i16, ptr %ptr, align 1
  %conv36.i = zext i16 %11 to i64
  br label %partial_load_u64a.exit

sw.bb37.i:                                        ; preds = %entry
  %12 = load i8, ptr %ptr, align 1
  %conv38.i = zext i8 %12 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %sw.bb37.i, %sw.bb34.i, %sw.bb27.i, %sw.bb24.i, %sw.bb17.i, %sw.bb9.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i64 [ %conv38.i, %sw.bb37.i ], [ %conv36.i, %sw.bb34.i ], [ %or33.i, %sw.bb27.i ], [ %conv26.i, %sw.bb24.i ], [ %or23.i, %sw.bb17.i ], [ %or16.i, %sw.bb9.i ], [ %or8.i, %sw.bb1.i ], [ %0, %sw.bb.i ]
  %13 = load i64, ptr %m, align 8
  %tobool.i = icmp ne i64 %retval.i.0, 0
  %tobool1.i = icmp ne i64 %13, 0
  %or.cond = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond, label %if.end.i, label %expand64.exit

if.end.i:                                         ; preds = %partial_load_u64a.exit
  %not.i = xor i64 %13, -1
  %shl.i3 = shl i64 %not.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %indvars.iv = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next, %for.body.i ]
  %m.addr.i.061 = phi i64 [ %13, %if.end.i ], [ %or.i5, %for.body.i ]
  %mk.i.060 = phi i64 [ %shl.i3, %if.end.i ], [ %and16.i, %for.body.i ]
  %shl2.i = shl i64 %mk.i.060, 1
  %xor.i = xor i64 %shl2.i, %mk.i.060
  %shl3.i = shl i64 %xor.i, 2
  %xor4.i = xor i64 %shl3.i, %xor.i
  %shl5.i = shl i64 %xor4.i, 4
  %xor6.i = xor i64 %shl5.i, %xor4.i
  %shl7.i4 = shl i64 %xor6.i, 8
  %xor8.i = xor i64 %shl7.i4, %xor6.i
  %shl9.i = shl i64 %xor8.i, 16
  %xor10.i = xor i64 %shl9.i, %xor8.i
  %shl11.i = shl i64 %xor10.i, 32
  %xor12.i = xor i64 %shl11.i, %xor10.i
  %and.i = and i64 %xor12.i, %m.addr.i.061
  %arrayidx.i = getelementptr inbounds nuw [6 x i64], ptr %array.i, i64 0, i64 %indvars.iv
  store i64 %and.i, ptr %arrayidx.i, align 8
  %xor13.i = xor i64 %and.i, %m.addr.i.061
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %shl14.i = shl nuw nsw i32 1, %14
  %sh_prom.i = zext nneg i32 %shl14.i to i64
  %shr.i = lshr i64 %and.i, %sh_prom.i
  %or.i5 = or i64 %xor13.i, %shr.i
  %not15.i = xor i64 %xor12.i, -1
  %and16.i = and i64 %mk.i.060, %not15.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.body20.i, label %for.body.i, !llvm.loop !10

for.body20.i:                                     ; preds = %for.body.i, %for.body20.i
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %for.body20.i ], [ 5, %for.body.i ]
  %x.addr.i.063 = phi i64 [ %or29.i, %for.body20.i ], [ %retval.i.0, %for.body.i ]
  %arrayidx22.i = getelementptr inbounds nuw [6 x i64], ptr %array.i, i64 0, i64 %indvars.iv65
  %15 = load i64, ptr %arrayidx22.i, align 8
  %16 = trunc nuw nsw i64 %indvars.iv65 to i32
  %shl23.i = shl nuw i32 1, %16
  %sh_prom24.i = zext nneg i32 %shl23.i to i64
  %shl25.i = shl i64 %x.addr.i.063, %sh_prom24.i
  %not26.i = xor i64 %15, -1
  %and27.i = and i64 %x.addr.i.063, %not26.i
  %and28.i = and i64 %15, %shl25.i
  %or29.i = or i64 %and27.i, %and28.i
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, -1
  %cmp19.i.not = icmp eq i64 %indvars.iv65, 0
  br i1 %cmp19.i.not, label %for.end31.i, label %for.body20.i, !llvm.loop !11

for.end31.i:                                      ; preds = %for.body20.i
  %and32.i = and i64 %or29.i, %13
  br label %expand64.exit

expand64.exit:                                    ; preds = %entry, %partial_load_u64a.exit, %for.end31.i
  %retval.i2.0 = phi i64 [ %and32.i, %for.end31.i ], [ 0, %partial_load_u64a.exit ], [ 0, %entry ]
  store i64 %retval.i2.0, ptr %x, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @storecompressed128(ptr noundef writeonly captures(none) %ptr, ptr noundef readonly captures(none) %x, ptr noundef readonly captures(none) %m, i32 noundef %bytes) local_unnamed_addr #1 {
entry:
  %bits.i.sroa.0 = alloca i32, align 4
  %bits.i.sroa.2 = alloca i32, align 4
  %v.i.sroa.0 = alloca i64, align 16
  %v.i.sroa.2 = alloca i64, align 8
  %xvec.addr.i.0.vec.extract = load i64, ptr %x, align 16
  %0 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %xvec.addr.i.8.vec.extract = load i64, ptr %0, align 8
  %mvec.addr.i.0.vec.extract = load i64, ptr %m, align 16
  %1 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %mvec.addr.i.8.vec.extract = load i64, ptr %1, align 8
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %mvec.addr.i.0.vec.extract)
  %cast.i = trunc nuw nsw i64 %2 to i32
  store i32 %cast.i, ptr %bits.i.sroa.0, align 4
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %mvec.addr.i.8.vec.extract)
  %cast.i10 = trunc nuw nsw i64 %3 to i32
  store i32 %cast.i10, ptr %bits.i.sroa.2, align 4
  %and.i22.i = and i64 %mvec.addr.i.0.vec.extract, %xvec.addr.i.0.vec.extract
  %cmp.i23.i = icmp eq i64 %and.i22.i, 0
  br i1 %cmp.i23.i, label %compress64.exit60.i, label %if.end.i24.i

if.end.i24.i:                                     ; preds = %entry
  %not.i26.i = xor i64 %mvec.addr.i.0.vec.extract, -1
  %shl.i27.i = shl i64 %not.i26.i, 1
  br label %for.body.i31.i

for.body.i31.i:                                   ; preds = %if.end.i24.i, %for.body.i31.i
  %x.addr.i15.i.0102 = phi i64 [ %and.i22.i, %if.end.i24.i ], [ %or22.i55.i, %for.body.i31.i ]
  %m.addr.i16.i.0101 = phi i64 [ %mvec.addr.i.0.vec.extract, %if.end.i24.i ], [ %or.i49.i, %for.body.i31.i ]
  %mk.i17.i.0100 = phi i64 [ %shl.i27.i, %if.end.i24.i ], [ %and24.i57.i, %for.body.i31.i ]
  %i.i21.i.099 = phi i32 [ 0, %if.end.i24.i ], [ %inc.i58.i, %for.body.i31.i ]
  %shl3.i32.i = shl i64 %mk.i17.i.0100, 1
  %xor.i33.i = xor i64 %shl3.i32.i, %mk.i17.i.0100
  %shl4.i34.i = shl i64 %xor.i33.i, 2
  %xor5.i35.i = xor i64 %shl4.i34.i, %xor.i33.i
  %shl6.i36.i = shl i64 %xor5.i35.i, 4
  %xor7.i37.i = xor i64 %shl6.i36.i, %xor5.i35.i
  %shl8.i38.i = shl i64 %xor7.i37.i, 8
  %xor9.i39.i = xor i64 %shl8.i38.i, %xor7.i37.i
  %shl10.i40.i = shl i64 %xor9.i39.i, 16
  %xor11.i41.i = xor i64 %shl10.i40.i, %xor9.i39.i
  %shl12.i42.i = shl i64 %xor11.i41.i, 32
  %xor13.i43.i = xor i64 %shl12.i42.i, %xor11.i41.i
  %and14.i44.i = and i64 %xor13.i43.i, %m.addr.i16.i.0101
  %xor15.i45.i = xor i64 %and14.i44.i, %m.addr.i16.i.0101
  %shl16.i46.i = shl nuw nsw i32 1, %i.i21.i.099
  %sh_prom.i47.i = zext nneg i32 %shl16.i46.i to i64
  %shr.i48.i = lshr i64 %and14.i44.i, %sh_prom.i47.i
  %or.i49.i = or i64 %xor15.i45.i, %shr.i48.i
  %and17.i50.i = and i64 %and14.i44.i, %x.addr.i15.i.0102
  %xor18.i51.i = xor i64 %and17.i50.i, %x.addr.i15.i.0102
  %shr21.i54.i = lshr i64 %and17.i50.i, %sh_prom.i47.i
  %or22.i55.i = or i64 %xor18.i51.i, %shr21.i54.i
  %not23.i56.i = xor i64 %xor13.i43.i, -1
  %and24.i57.i = and i64 %mk.i17.i.0100, %not23.i56.i
  %inc.i58.i = add nuw nsw i32 %i.i21.i.099, 1
  %exitcond.not = icmp eq i32 %inc.i58.i, 6
  br i1 %exitcond.not, label %compress64.exit60.i, label %for.body.i31.i, !llvm.loop !9

compress64.exit60.i:                              ; preds = %for.body.i31.i, %entry
  %retval.i14.i.0 = phi i64 [ 0, %entry ], [ %or22.i55.i, %for.body.i31.i ]
  store i64 %retval.i14.i.0, ptr %v.i.sroa.0, align 16
  %and.i.i = and i64 %mvec.addr.i.8.vec.extract, %xvec.addr.i.8.vec.extract
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %storecompressed128_64bit.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %compress64.exit60.i
  %not.i.i = xor i64 %mvec.addr.i.8.vec.extract, -1
  %shl.i.i = shl i64 %not.i.i, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %x.addr.i.i.0106 = phi i64 [ %and.i.i, %if.end.i.i ], [ %or22.i.i, %for.body.i.i ]
  %i.i.i.0105 = phi i32 [ 0, %if.end.i.i ], [ %inc.i.i, %for.body.i.i ]
  %m.addr.i.i.0104 = phi i64 [ %mvec.addr.i.8.vec.extract, %if.end.i.i ], [ %or.i.i, %for.body.i.i ]
  %mk.i.i.0103 = phi i64 [ %shl.i.i, %if.end.i.i ], [ %and24.i.i, %for.body.i.i ]
  %shl3.i.i = shl i64 %mk.i.i.0103, 1
  %xor.i.i = xor i64 %shl3.i.i, %mk.i.i.0103
  %shl4.i.i = shl i64 %xor.i.i, 2
  %xor5.i.i = xor i64 %shl4.i.i, %xor.i.i
  %shl6.i.i = shl i64 %xor5.i.i, 4
  %xor7.i.i = xor i64 %shl6.i.i, %xor5.i.i
  %shl8.i.i = shl i64 %xor7.i.i, 8
  %xor9.i.i = xor i64 %shl8.i.i, %xor7.i.i
  %shl10.i.i = shl i64 %xor9.i.i, 16
  %xor11.i.i = xor i64 %shl10.i.i, %xor9.i.i
  %shl12.i.i = shl i64 %xor11.i.i, 32
  %xor13.i.i = xor i64 %shl12.i.i, %xor11.i.i
  %and14.i.i = and i64 %xor13.i.i, %m.addr.i.i.0104
  %xor15.i.i = xor i64 %and14.i.i, %m.addr.i.i.0104
  %shl16.i.i = shl nuw nsw i32 1, %i.i.i.0105
  %sh_prom.i.i = zext nneg i32 %shl16.i.i to i64
  %shr.i.i = lshr i64 %and14.i.i, %sh_prom.i.i
  %or.i.i = or i64 %xor15.i.i, %shr.i.i
  %and17.i.i = and i64 %and14.i.i, %x.addr.i.i.0106
  %xor18.i.i = xor i64 %and17.i.i, %x.addr.i.i.0106
  %shr21.i.i = lshr i64 %and17.i.i, %sh_prom.i.i
  %or22.i.i = or i64 %xor18.i.i, %shr21.i.i
  %not23.i.i = xor i64 %xor13.i.i, -1
  %and24.i.i = and i64 %mk.i.i.0103, %not23.i.i
  %inc.i.i = add nuw nsw i32 %i.i.i.0105, 1
  %exitcond111.not = icmp eq i32 %inc.i.i, 6
  br i1 %exitcond111.not, label %storecompressed128_64bit.exit, label %for.body.i.i, !llvm.loop !9

storecompressed128_64bit.exit:                    ; preds = %for.body.i.i, %compress64.exit60.i
  %retval.i.i.0 = phi i64 [ 0, %compress64.exit60.i ], [ %or22.i.i, %for.body.i.i ]
  store i64 %retval.i.i.0, ptr %v.i.sroa.2, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %storecompressed128_64bit.exit, %if.end12.i
  %cmp.i = phi i1 [ true, %storecompressed128_64bit.exit ], [ false, %if.end12.i ]
  %indvars.iv.sroa.phi = phi ptr [ %v.i.sroa.0, %storecompressed128_64bit.exit ], [ %v.i.sroa.2, %if.end12.i ]
  %indvars.iv.sroa.phi114 = phi ptr [ %bits.i.sroa.0, %storecompressed128_64bit.exit ], [ %bits.i.sroa.2, %if.end12.i ]
  %out.addr.i.0110 = phi ptr [ %ptr, %storecompressed128_64bit.exit ], [ %out.addr.i.1, %if.end12.i ]
  %write.i.0109 = phi i64 [ 0, %storecompressed128_64bit.exit ], [ %write.i.1, %if.end12.i ]
  %idx.i.0108 = phi i32 [ 0, %storecompressed128_64bit.exit ], [ %idx.i.1, %if.end12.i ]
  %4 = load i64, ptr %indvars.iv.sroa.phi, align 8
  %sh_prom.i = zext nneg i32 %idx.i.0108 to i64
  %shl.i = shl i64 %4, %sh_prom.i
  %or.i = or i64 %shl.i, %write.i.0109
  %5 = load i32, ptr %indvars.iv.sroa.phi114, align 4
  %add.i = add i32 %5, %idx.i.0108
  %cmp3.i = icmp ugt i32 %add.i, 63
  br i1 %cmp3.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %for.body.i
  store i64 %or.i, ptr %out.addr.i.0110, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %out.addr.i.0110, i64 8
  %sub.i = add i32 %add.i, -64
  %6 = load i32, ptr %indvars.iv.sroa.phi114, align 4
  %sub6.i = sub i32 %6, %sub.i
  %cmp7.i = icmp eq i32 %sub6.i, 64
  br i1 %cmp7.i, label %if.end12.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %7 = load i64, ptr %indvars.iv.sroa.phi, align 8
  %sh_prom11.i = zext nneg i32 %sub6.i to i64
  %shr.i = lshr i64 %7, %sh_prom11.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then.i, %if.else.i, %for.body.i
  %idx.i.1 = phi i32 [ %sub.i, %if.else.i ], [ %add.i, %for.body.i ], [ %sub.i, %if.then.i ]
  %write.i.1 = phi i64 [ %shr.i, %if.else.i ], [ %or.i, %for.body.i ], [ 0, %if.then.i ]
  %out.addr.i.1 = phi ptr [ %add.ptr.i, %if.else.i ], [ %out.addr.i.0110, %for.body.i ], [ %add.ptr.i, %if.then.i ]
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end12.i
  %add13.i = add nuw i32 %idx.i.1, 7
  %div.i98 = lshr i32 %add13.i, 3
  switch i32 %div.i98, label %pack_bits_64.exit [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb1.i.i
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.end.i
  store i64 %write.i.1, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

sw.bb1.i.i:                                       ; preds = %for.end.i
  %conv.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv.i.i, ptr %out.addr.i.1, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 4
  %shr.i.i5 = lshr i64 %write.i.1, 32
  %conv2.i.i = trunc i64 %shr.i.i5 to i16
  store i16 %conv2.i.i, ptr %add.ptr.i.i, align 1
  %shr3.i.i = lshr i64 %write.i.1, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %pack_bits_64.exit

sw.bb6.i.i:                                       ; preds = %for.end.i
  %conv7.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv7.i.i, ptr %out.addr.i.1, align 1
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 4
  %shr9.i.i = lshr i64 %write.i.1, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr8.i.i, align 1
  br label %pack_bits_64.exit

sw.bb11.i.i:                                      ; preds = %for.end.i
  %conv12.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv12.i.i, ptr %out.addr.i.1, align 1
  %shr13.i.i = lshr i64 %write.i.1, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %pack_bits_64.exit

sw.bb16.i.i:                                      ; preds = %for.end.i
  %conv17.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv17.i.i, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

sw.bb18.i.i:                                      ; preds = %for.end.i
  %conv19.i.i = trunc i64 %write.i.1 to i16
  store i16 %conv19.i.i, ptr %out.addr.i.1, align 1
  %shr20.i.i = lshr i64 %write.i.1, 16
  %conv21.i.i = trunc i64 %shr20.i.i to i8
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 2
  store i8 %conv21.i.i, ptr %add.ptr22.i.i, align 1
  br label %pack_bits_64.exit

sw.bb23.i.i:                                      ; preds = %for.end.i
  %conv24.i.i = trunc i64 %write.i.1 to i16
  store i16 %conv24.i.i, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

sw.bb25.i.i:                                      ; preds = %for.end.i
  %conv26.i.i = trunc i64 %write.i.1 to i8
  store i8 %conv26.i.i, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

pack_bits_64.exit:                                ; preds = %sw.bb25.i.i, %sw.bb23.i.i, %sw.bb18.i.i, %sw.bb16.i.i, %sw.bb11.i.i, %sw.bb6.i.i, %sw.bb1.i.i, %sw.bb.i.i, %for.end.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @loadcompressed128(ptr noundef writeonly captures(none) %x, ptr noundef readonly captures(none) %ptr, ptr noundef readonly captures(none) %m, i32 noundef %bytes) local_unnamed_addr #1 {
entry:
  %array.i28.i = alloca [6 x i64], align 16
  %array.i.i = alloca [6 x i64], align 16
  %v.i.sroa.0 = alloca i64, align 16
  %v.i.sroa.2 = alloca i64, align 8
  %0 = load <2 x i64>, ptr %m, align 16
  %vecext.i = extractelement <2 x i64> %0, i64 0
  %vecext.i16 = extractelement <2 x i64> %0, i64 1
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %vecext.i)
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %vecext.i16)
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %while.end.i
  %cmp.i = phi i1 [ true, %entry ], [ false, %while.end.i ]
  %indvars.iv.sroa.phi = phi ptr [ %v.i.sroa.0, %entry ], [ %v.i.sroa.2, %while.end.i ]
  %indvars.iv.sroa.phi165.sroa.speculated.in = phi i64 [ %1, %entry ], [ %2, %while.end.i ]
  %in.addr.i13.099 = phi ptr [ %ptr, %entry ], [ %in.addr.i13.1.ph, %while.end.i ]
  %used.i.098 = phi i32 [ 0, %entry ], [ %used.i.1, %while.end.i ]
  %indvars.iv.sroa.phi165.sroa.speculated = trunc nuw nsw i64 %indvars.iv.sroa.phi165.sroa.speculated.in to i32
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %if.end16.i, %for.body.i
  %vidx.i.0.ph = phi i32 [ %vidx.i.1, %if.end16.i ], [ 0, %for.body.i ]
  %b.i.0.ph = phi i32 [ %b.i.1, %if.end16.i ], [ %indvars.iv.sroa.phi165.sroa.speculated, %for.body.i ]
  %v_out.i.0.ph = phi i64 [ %v_out.i.1, %if.end16.i ], [ 0, %for.body.i ]
  %used.i.1.ph = phi i32 [ 0, %if.end16.i ], [ %used.i.098, %for.body.i ]
  %in.addr.i13.1.ph = phi ptr [ %incdec.ptr.i, %if.end16.i ], [ %in.addr.i13.099, %for.body.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %if.then.i
  %vidx.i.0 = phi i32 [ %add.i, %if.then.i ], [ %vidx.i.0.ph, %while.cond.i.outer ]
  %b.i.0 = phi i32 [ 0, %if.then.i ], [ %b.i.0.ph, %while.cond.i.outer ]
  %v_out.i.0 = phi i64 [ %or.i, %if.then.i ], [ %v_out.i.0.ph, %while.cond.i.outer ]
  %used.i.1 = phi i32 [ %add7.i, %if.then.i ], [ %used.i.1.ph, %while.cond.i.outer ]
  %tobool.i.not = icmp eq i32 %b.i.0, 0
  br i1 %tobool.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %3 = load i8, ptr %in.addr.i13.1.ph, align 1
  %conv.i14 = zext i8 %3 to i32
  %shr.i = lshr i32 %conv.i14, %used.i.1
  %sub.i = sub nuw nsw i32 8, %used.i.1
  %cmp2.i.not = icmp ugt i32 %b.i.0, %sub.i
  br i1 %cmp2.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %notmask = shl nsw i32 -1, %b.i.0
  %sub4.i = xor i32 %notmask, -1
  %and.i86 = and i32 %shr.i, %sub4.i
  %and.i = zext nneg i32 %and.i86 to i64
  %sh_prom.i = zext nneg i32 %vidx.i.0 to i64
  %shl6.i = shl i64 %and.i, %sh_prom.i
  %or.i = or i64 %shl6.i, %v_out.i.0
  %add.i = add i32 %b.i.0, %vidx.i.0
  %add7.i = add nuw nsw i32 %used.i.1, %b.i.0
  %cmp8.i = icmp ult i32 %add7.i, 8
  br i1 %cmp8.i, label %while.cond.i, label %if.end16.i, !llvm.loop !13

if.else.i:                                        ; preds = %while.body.i
  %conv1.i = zext nneg i32 %shr.i to i64
  %sh_prom11.i = zext nneg i32 %vidx.i.0 to i64
  %shl12.i = shl i64 %conv1.i, %sh_prom11.i
  %or13.i = or i64 %shl12.i, %v_out.i.0
  %add14.i = add i32 %sub.i, %vidx.i.0
  %sub15.i = sub nuw i32 %b.i.0, %sub.i
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then.i, %if.else.i
  %vidx.i.1 = phi i32 [ %add14.i, %if.else.i ], [ %add.i, %if.then.i ]
  %b.i.1 = phi i32 [ %sub15.i, %if.else.i ], [ 0, %if.then.i ]
  %v_out.i.1 = phi i64 [ %or13.i, %if.else.i ], [ %or.i, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.i13.1.ph, i64 1
  br label %while.cond.i.outer, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i
  store i64 %v_out.i.0, ptr %indvars.iv.sroa.phi, align 8
  br i1 %cmp.i, label %for.body.i, label %unpack_bits_64.exit, !llvm.loop !14

unpack_bits_64.exit:                              ; preds = %while.end.i
  %v.i.sroa.0.0.v.i.sroa.0.0. = load i64, ptr %v.i.sroa.0, align 16
  %tobool.i31.i = icmp ne i64 %v.i.sroa.0.0.v.i.sroa.0.0., 0
  %tobool1.i34.i = icmp ne i64 %vecext.i, 0
  %or.cond = select i1 %tobool.i31.i, i1 %tobool1.i34.i, i1 false
  br i1 %or.cond, label %if.end.i35.i, label %expand64.exit80.i

if.end.i35.i:                                     ; preds = %unpack_bits_64.exit
  %not.i36.i = xor i64 %vecext.i, -1
  %shl.i37.i = shl i64 %not.i36.i, 1
  br label %for.body.i56.i

for.body.i56.i:                                   ; preds = %if.end.i35.i, %for.body.i56.i
  %indvars.iv121 = phi i64 [ 0, %if.end.i35.i ], [ %indvars.iv.next122, %for.body.i56.i ]
  %m.addr.i22.i.0102 = phi i64 [ %vecext.i, %if.end.i35.i ], [ %or.i76.i, %for.body.i56.i ]
  %mk.i24.i.0101 = phi i64 [ %shl.i37.i, %if.end.i35.i ], [ %and16.i78.i, %for.body.i56.i ]
  %shl2.i57.i = shl i64 %mk.i24.i.0101, 1
  %xor.i58.i = xor i64 %shl2.i57.i, %mk.i24.i.0101
  %shl3.i59.i = shl i64 %xor.i58.i, 2
  %xor4.i60.i = xor i64 %shl3.i59.i, %xor.i58.i
  %shl5.i61.i = shl i64 %xor4.i60.i, 4
  %xor6.i62.i = xor i64 %shl5.i61.i, %xor4.i60.i
  %shl7.i63.i = shl i64 %xor6.i62.i, 8
  %xor8.i64.i = xor i64 %shl7.i63.i, %xor6.i62.i
  %shl9.i65.i = shl i64 %xor8.i64.i, 16
  %xor10.i66.i = xor i64 %shl9.i65.i, %xor8.i64.i
  %shl11.i67.i = shl i64 %xor10.i66.i, 32
  %xor12.i68.i = xor i64 %shl11.i67.i, %xor10.i66.i
  %and.i69.i = and i64 %xor12.i68.i, %m.addr.i22.i.0102
  %arrayidx.i71.i = getelementptr inbounds nuw [6 x i64], ptr %array.i28.i, i64 0, i64 %indvars.iv121
  store i64 %and.i69.i, ptr %arrayidx.i71.i, align 8
  %xor13.i72.i = xor i64 %and.i69.i, %m.addr.i22.i.0102
  %4 = trunc nuw nsw i64 %indvars.iv121 to i32
  %shl14.i73.i = shl nuw nsw i32 1, %4
  %sh_prom.i74.i = zext nneg i32 %shl14.i73.i to i64
  %shr.i75.i = lshr i64 %and.i69.i, %sh_prom.i74.i
  %or.i76.i = or i64 %xor13.i72.i, %shr.i75.i
  %not15.i77.i = xor i64 %xor12.i68.i, -1
  %and16.i78.i = and i64 %mk.i24.i.0101, %not15.i77.i
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, 6
  br i1 %exitcond.not, label %for.body20.i45.i, label %for.body.i56.i, !llvm.loop !10

for.body20.i45.i:                                 ; preds = %for.body.i56.i, %for.body20.i45.i
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %for.body20.i45.i ], [ 5, %for.body.i56.i ]
  %x.addr.i21.i.0104 = phi i64 [ %or29.i54.i, %for.body20.i45.i ], [ %v.i.sroa.0.0.v.i.sroa.0.0., %for.body.i56.i ]
  %arrayidx22.i47.i = getelementptr inbounds nuw [6 x i64], ptr %array.i28.i, i64 0, i64 %indvars.iv124
  %5 = load i64, ptr %arrayidx22.i47.i, align 8
  %6 = trunc nuw nsw i64 %indvars.iv124 to i32
  %shl23.i48.i = shl nuw i32 1, %6
  %sh_prom24.i49.i = zext nneg i32 %shl23.i48.i to i64
  %shl25.i50.i = shl i64 %x.addr.i21.i.0104, %sh_prom24.i49.i
  %not26.i51.i = xor i64 %5, -1
  %and27.i52.i = and i64 %x.addr.i21.i.0104, %not26.i51.i
  %and28.i53.i = and i64 %5, %shl25.i50.i
  %or29.i54.i = or i64 %and27.i52.i, %and28.i53.i
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %cmp19.i42.i.not = icmp eq i64 %indvars.iv124, 0
  br i1 %cmp19.i42.i.not, label %for.end31.i43.i, label %for.body20.i45.i, !llvm.loop !11

for.end31.i43.i:                                  ; preds = %for.body20.i45.i
  %and32.i44.i = and i64 %or29.i54.i, %vecext.i
  br label %expand64.exit80.i

expand64.exit80.i:                                ; preds = %unpack_bits_64.exit, %for.end31.i43.i
  %retval.i20.i.0 = phi i64 [ %and32.i44.i, %for.end31.i43.i ], [ 0, %unpack_bits_64.exit ]
  %v.i.sroa.2.0.v.i.sroa.2.8. = load i64, ptr %v.i.sroa.2, align 8
  %tobool.i.i = icmp ne i64 %v.i.sroa.2.0.v.i.sroa.2.8., 0
  %tobool1.i.i = icmp ne i64 %vecext.i16, 0
  %or.cond1 = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond1, label %if.end.i.i, label %loadcompressed128_64bit.exit

if.end.i.i:                                       ; preds = %expand64.exit80.i
  %not.i.i = xor i64 %vecext.i16, -1
  %shl.i.i = shl i64 %not.i.i, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv127 = phi i64 [ 0, %if.end.i.i ], [ %indvars.iv.next128, %for.body.i.i ]
  %mk.i.i.0106 = phi i64 [ %shl.i.i, %if.end.i.i ], [ %and16.i.i, %for.body.i.i ]
  %m.addr.i.i.0105 = phi i64 [ %vecext.i16, %if.end.i.i ], [ %or.i.i, %for.body.i.i ]
  %shl2.i.i = shl i64 %mk.i.i.0106, 1
  %xor.i.i = xor i64 %shl2.i.i, %mk.i.i.0106
  %shl3.i.i = shl i64 %xor.i.i, 2
  %xor4.i.i = xor i64 %shl3.i.i, %xor.i.i
  %shl5.i.i = shl i64 %xor4.i.i, 4
  %xor6.i.i = xor i64 %shl5.i.i, %xor4.i.i
  %shl7.i.i = shl i64 %xor6.i.i, 8
  %xor8.i.i = xor i64 %shl7.i.i, %xor6.i.i
  %shl9.i.i = shl i64 %xor8.i.i, 16
  %xor10.i.i = xor i64 %shl9.i.i, %xor8.i.i
  %shl11.i.i = shl i64 %xor10.i.i, 32
  %xor12.i.i = xor i64 %shl11.i.i, %xor10.i.i
  %and.i.i = and i64 %xor12.i.i, %m.addr.i.i.0105
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i64], ptr %array.i.i, i64 0, i64 %indvars.iv127
  store i64 %and.i.i, ptr %arrayidx.i.i, align 8
  %xor13.i.i = xor i64 %and.i.i, %m.addr.i.i.0105
  %7 = trunc nuw nsw i64 %indvars.iv127 to i32
  %shl14.i.i = shl nuw nsw i32 1, %7
  %sh_prom.i.i = zext nneg i32 %shl14.i.i to i64
  %shr.i.i = lshr i64 %and.i.i, %sh_prom.i.i
  %or.i.i = or i64 %xor13.i.i, %shr.i.i
  %not15.i.i = xor i64 %xor12.i.i, -1
  %and16.i.i = and i64 %mk.i.i.0106, %not15.i.i
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 6
  br i1 %exitcond130.not, label %for.body20.i.i, label %for.body.i.i, !llvm.loop !10

for.body20.i.i:                                   ; preds = %for.body.i.i, %for.body20.i.i
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %for.body20.i.i ], [ 5, %for.body.i.i ]
  %x.addr.i.i.0108 = phi i64 [ %or29.i.i, %for.body20.i.i ], [ %v.i.sroa.2.0.v.i.sroa.2.8., %for.body.i.i ]
  %arrayidx22.i.i = getelementptr inbounds nuw [6 x i64], ptr %array.i.i, i64 0, i64 %indvars.iv131
  %8 = load i64, ptr %arrayidx22.i.i, align 8
  %9 = trunc nuw nsw i64 %indvars.iv131 to i32
  %shl23.i.i = shl nuw i32 1, %9
  %sh_prom24.i.i = zext nneg i32 %shl23.i.i to i64
  %shl25.i.i = shl i64 %x.addr.i.i.0108, %sh_prom24.i.i
  %not26.i.i = xor i64 %8, -1
  %and27.i.i = and i64 %x.addr.i.i.0108, %not26.i.i
  %and28.i.i = and i64 %8, %shl25.i.i
  %or29.i.i = or i64 %and27.i.i, %and28.i.i
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  %cmp19.i.i.not = icmp eq i64 %indvars.iv131, 0
  br i1 %cmp19.i.i.not, label %for.end31.i.i, label %for.body20.i.i, !llvm.loop !11

for.end31.i.i:                                    ; preds = %for.body20.i.i
  %and32.i.i = and i64 %or29.i.i, %vecext.i16
  br label %loadcompressed128_64bit.exit

loadcompressed128_64bit.exit:                     ; preds = %expand64.exit80.i, %for.end31.i.i
  %retval.i.i.0 = phi i64 [ %and32.i.i, %for.end31.i.i ], [ 0, %expand64.exit80.i ]
  %vecinit.i = insertelement <2 x i64> poison, i64 %retval.i20.i.0, i64 0
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %retval.i.i.0, i64 1
  store <2 x i64> %vecinit1.i, ptr %x, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @storecompressed256(ptr noundef writeonly captures(none) %ptr, ptr noundef readonly captures(none) %x, ptr noundef readonly captures(none) %m, i32 noundef %bytes) local_unnamed_addr #0 {
entry:
  %bits.i = alloca [4 x i32], align 16
  %v.i = alloca [4 x i64], align 16
  %.sroa.0.0.copyload = load i64, ptr %m, align 1
  %.sroa.2.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0.m.addr.0..sroa_idx, align 1
  %.sroa.3.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0.m.addr.0..sroa_idx, align 1
  %.sroa.4.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0.m.addr.0..sroa_idx, align 1
  %.sroa.05.0.copyload = load i64, ptr %x, align 1
  %.sroa.26.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0.x.addr.0..sroa_idx, align 1
  %.sroa.37.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 16
  %.sroa.37.0.copyload = load i64, ptr %.sroa.37.0.x.addr.0..sroa_idx, align 1
  %.sroa.48.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 24
  %.sroa.48.0.copyload = load i64, ptr %.sroa.48.0.x.addr.0..sroa_idx, align 1
  %0 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.0.0.copyload)
  %cast.i = trunc nuw nsw i64 %0 to i32
  store i32 %cast.i, ptr %bits.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 4
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.2.0.copyload)
  %cast.i16 = trunc nuw nsw i64 %1 to i32
  store i32 %cast.i16, ptr %arrayinit.element.i, align 4
  %arrayinit.element4.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 8
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.3.0.copyload)
  %cast.i19 = trunc nuw nsw i64 %2 to i32
  store i32 %cast.i19, ptr %arrayinit.element4.i, align 8
  %arrayinit.element7.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 12
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.4.0.copyload)
  %cast.i22 = trunc nuw nsw i64 %3 to i32
  store i32 %cast.i22, ptr %arrayinit.element7.i, align 4
  %and.i130.i = and i64 %.sroa.05.0.copyload, %.sroa.0.0.copyload
  %cmp.i131.i = icmp eq i64 %and.i130.i, 0
  br i1 %cmp.i131.i, label %compress64.exit168.i, label %if.end.i132.i

if.end.i132.i:                                    ; preds = %entry
  %not.i134.i = xor i64 %.sroa.0.0.copyload, -1
  %shl.i135.i = shl i64 %not.i134.i, 1
  br label %for.body.i139.i

for.body.i139.i:                                  ; preds = %if.end.i132.i, %for.body.i139.i
  %x.addr.i123.i.0162 = phi i64 [ %and.i130.i, %if.end.i132.i ], [ %or22.i163.i, %for.body.i139.i ]
  %m.addr.i124.i.0161 = phi i64 [ %.sroa.0.0.copyload, %if.end.i132.i ], [ %or.i157.i, %for.body.i139.i ]
  %mk.i125.i.0160 = phi i64 [ %shl.i135.i, %if.end.i132.i ], [ %and24.i165.i, %for.body.i139.i ]
  %i.i129.i.0159 = phi i32 [ 0, %if.end.i132.i ], [ %inc.i166.i, %for.body.i139.i ]
  %shl3.i140.i = shl i64 %mk.i125.i.0160, 1
  %xor.i141.i = xor i64 %shl3.i140.i, %mk.i125.i.0160
  %shl4.i142.i = shl i64 %xor.i141.i, 2
  %xor5.i143.i = xor i64 %shl4.i142.i, %xor.i141.i
  %shl6.i144.i = shl i64 %xor5.i143.i, 4
  %xor7.i145.i = xor i64 %shl6.i144.i, %xor5.i143.i
  %shl8.i146.i = shl i64 %xor7.i145.i, 8
  %xor9.i147.i = xor i64 %shl8.i146.i, %xor7.i145.i
  %shl10.i148.i = shl i64 %xor9.i147.i, 16
  %xor11.i149.i = xor i64 %shl10.i148.i, %xor9.i147.i
  %shl12.i150.i = shl i64 %xor11.i149.i, 32
  %xor13.i151.i = xor i64 %shl12.i150.i, %xor11.i149.i
  %and14.i152.i = and i64 %xor13.i151.i, %m.addr.i124.i.0161
  %xor15.i153.i = xor i64 %and14.i152.i, %m.addr.i124.i.0161
  %shl16.i154.i = shl nuw nsw i32 1, %i.i129.i.0159
  %sh_prom.i155.i = zext nneg i32 %shl16.i154.i to i64
  %shr.i156.i = lshr i64 %and14.i152.i, %sh_prom.i155.i
  %or.i157.i = or i64 %xor15.i153.i, %shr.i156.i
  %and17.i158.i = and i64 %and14.i152.i, %x.addr.i123.i.0162
  %xor18.i159.i = xor i64 %and17.i158.i, %x.addr.i123.i.0162
  %shr21.i162.i = lshr i64 %and17.i158.i, %sh_prom.i155.i
  %or22.i163.i = or i64 %xor18.i159.i, %shr21.i162.i
  %not23.i164.i = xor i64 %xor13.i151.i, -1
  %and24.i165.i = and i64 %mk.i125.i.0160, %not23.i164.i
  %inc.i166.i = add nuw nsw i32 %i.i129.i.0159, 1
  %exitcond.not = icmp eq i32 %inc.i166.i, 6
  br i1 %exitcond.not, label %compress64.exit168.i, label %for.body.i139.i, !llvm.loop !9

compress64.exit168.i:                             ; preds = %for.body.i139.i, %entry
  %retval.i122.i.0 = phi i64 [ 0, %entry ], [ %or22.i163.i, %for.body.i139.i ]
  store i64 %retval.i122.i.0, ptr %v.i, align 16
  %arrayinit.element14.i = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  %and.i83.i = and i64 %.sroa.26.0.copyload, %.sroa.2.0.copyload
  %cmp.i84.i = icmp eq i64 %and.i83.i, 0
  br i1 %cmp.i84.i, label %compress64.exit121.i, label %if.end.i85.i

if.end.i85.i:                                     ; preds = %compress64.exit168.i
  %not.i87.i = xor i64 %.sroa.2.0.copyload, -1
  %shl.i88.i = shl i64 %not.i87.i, 1
  br label %for.body.i92.i

for.body.i92.i:                                   ; preds = %if.end.i85.i, %for.body.i92.i
  %x.addr.i76.i.0166 = phi i64 [ %and.i83.i, %if.end.i85.i ], [ %or22.i116.i, %for.body.i92.i ]
  %m.addr.i77.i.0165 = phi i64 [ %.sroa.2.0.copyload, %if.end.i85.i ], [ %or.i110.i, %for.body.i92.i ]
  %mk.i78.i.0164 = phi i64 [ %shl.i88.i, %if.end.i85.i ], [ %and24.i118.i, %for.body.i92.i ]
  %i.i82.i.0163 = phi i32 [ 0, %if.end.i85.i ], [ %inc.i119.i, %for.body.i92.i ]
  %shl3.i93.i = shl i64 %mk.i78.i.0164, 1
  %xor.i94.i = xor i64 %shl3.i93.i, %mk.i78.i.0164
  %shl4.i95.i = shl i64 %xor.i94.i, 2
  %xor5.i96.i = xor i64 %shl4.i95.i, %xor.i94.i
  %shl6.i97.i = shl i64 %xor5.i96.i, 4
  %xor7.i98.i = xor i64 %shl6.i97.i, %xor5.i96.i
  %shl8.i99.i = shl i64 %xor7.i98.i, 8
  %xor9.i100.i = xor i64 %shl8.i99.i, %xor7.i98.i
  %shl10.i101.i = shl i64 %xor9.i100.i, 16
  %xor11.i102.i = xor i64 %shl10.i101.i, %xor9.i100.i
  %shl12.i103.i = shl i64 %xor11.i102.i, 32
  %xor13.i104.i = xor i64 %shl12.i103.i, %xor11.i102.i
  %and14.i105.i = and i64 %xor13.i104.i, %m.addr.i77.i.0165
  %xor15.i106.i = xor i64 %and14.i105.i, %m.addr.i77.i.0165
  %shl16.i107.i = shl nuw nsw i32 1, %i.i82.i.0163
  %sh_prom.i108.i = zext nneg i32 %shl16.i107.i to i64
  %shr.i109.i = lshr i64 %and14.i105.i, %sh_prom.i108.i
  %or.i110.i = or i64 %xor15.i106.i, %shr.i109.i
  %and17.i111.i = and i64 %and14.i105.i, %x.addr.i76.i.0166
  %xor18.i112.i = xor i64 %and17.i111.i, %x.addr.i76.i.0166
  %shr21.i115.i = lshr i64 %and17.i111.i, %sh_prom.i108.i
  %or22.i116.i = or i64 %xor18.i112.i, %shr21.i115.i
  %not23.i117.i = xor i64 %xor13.i104.i, -1
  %and24.i118.i = and i64 %mk.i78.i.0164, %not23.i117.i
  %inc.i119.i = add nuw nsw i32 %i.i82.i.0163, 1
  %exitcond179.not = icmp eq i32 %inc.i119.i, 6
  br i1 %exitcond179.not, label %compress64.exit121.i, label %for.body.i92.i, !llvm.loop !9

compress64.exit121.i:                             ; preds = %for.body.i92.i, %compress64.exit168.i
  %retval.i75.i.0 = phi i64 [ 0, %compress64.exit168.i ], [ %or22.i116.i, %for.body.i92.i ]
  store i64 %retval.i75.i.0, ptr %arrayinit.element14.i, align 8
  %arrayinit.element18.i = getelementptr inbounds nuw i8, ptr %v.i, i64 16
  %and.i36.i = and i64 %.sroa.37.0.copyload, %.sroa.3.0.copyload
  %cmp.i37.i = icmp eq i64 %and.i36.i, 0
  br i1 %cmp.i37.i, label %compress64.exit74.i, label %if.end.i38.i

if.end.i38.i:                                     ; preds = %compress64.exit121.i
  %not.i40.i = xor i64 %.sroa.3.0.copyload, -1
  %shl.i41.i = shl i64 %not.i40.i, 1
  br label %for.body.i45.i

for.body.i45.i:                                   ; preds = %if.end.i38.i, %for.body.i45.i
  %x.addr.i29.i.0170 = phi i64 [ %and.i36.i, %if.end.i38.i ], [ %or22.i69.i, %for.body.i45.i ]
  %m.addr.i30.i.0169 = phi i64 [ %.sroa.3.0.copyload, %if.end.i38.i ], [ %or.i63.i, %for.body.i45.i ]
  %mk.i31.i.0168 = phi i64 [ %shl.i41.i, %if.end.i38.i ], [ %and24.i71.i, %for.body.i45.i ]
  %i.i35.i.0167 = phi i32 [ 0, %if.end.i38.i ], [ %inc.i72.i, %for.body.i45.i ]
  %shl3.i46.i = shl i64 %mk.i31.i.0168, 1
  %xor.i47.i = xor i64 %shl3.i46.i, %mk.i31.i.0168
  %shl4.i48.i = shl i64 %xor.i47.i, 2
  %xor5.i49.i = xor i64 %shl4.i48.i, %xor.i47.i
  %shl6.i50.i = shl i64 %xor5.i49.i, 4
  %xor7.i51.i = xor i64 %shl6.i50.i, %xor5.i49.i
  %shl8.i52.i = shl i64 %xor7.i51.i, 8
  %xor9.i53.i = xor i64 %shl8.i52.i, %xor7.i51.i
  %shl10.i54.i = shl i64 %xor9.i53.i, 16
  %xor11.i55.i = xor i64 %shl10.i54.i, %xor9.i53.i
  %shl12.i56.i = shl i64 %xor11.i55.i, 32
  %xor13.i57.i = xor i64 %shl12.i56.i, %xor11.i55.i
  %and14.i58.i = and i64 %xor13.i57.i, %m.addr.i30.i.0169
  %xor15.i59.i = xor i64 %and14.i58.i, %m.addr.i30.i.0169
  %shl16.i60.i = shl nuw nsw i32 1, %i.i35.i.0167
  %sh_prom.i61.i = zext nneg i32 %shl16.i60.i to i64
  %shr.i62.i = lshr i64 %and14.i58.i, %sh_prom.i61.i
  %or.i63.i = or i64 %xor15.i59.i, %shr.i62.i
  %and17.i64.i = and i64 %and14.i58.i, %x.addr.i29.i.0170
  %xor18.i65.i = xor i64 %and17.i64.i, %x.addr.i29.i.0170
  %shr21.i68.i = lshr i64 %and17.i64.i, %sh_prom.i61.i
  %or22.i69.i = or i64 %xor18.i65.i, %shr21.i68.i
  %not23.i70.i = xor i64 %xor13.i57.i, -1
  %and24.i71.i = and i64 %mk.i31.i.0168, %not23.i70.i
  %inc.i72.i = add nuw nsw i32 %i.i35.i.0167, 1
  %exitcond180.not = icmp eq i32 %inc.i72.i, 6
  br i1 %exitcond180.not, label %compress64.exit74.i, label %for.body.i45.i, !llvm.loop !9

compress64.exit74.i:                              ; preds = %for.body.i45.i, %compress64.exit121.i
  %retval.i28.i.0 = phi i64 [ 0, %compress64.exit121.i ], [ %or22.i69.i, %for.body.i45.i ]
  store i64 %retval.i28.i.0, ptr %arrayinit.element18.i, align 16
  %arrayinit.element22.i = getelementptr inbounds nuw i8, ptr %v.i, i64 24
  %and.i.i = and i64 %.sroa.48.0.copyload, %.sroa.4.0.copyload
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %storecompressed256_64bit.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %compress64.exit74.i
  %not.i.i = xor i64 %.sroa.4.0.copyload, -1
  %shl.i.i = shl i64 %not.i.i, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %x.addr.i.i.0174 = phi i64 [ %and.i.i, %if.end.i.i ], [ %or22.i.i, %for.body.i.i ]
  %i.i.i.0173 = phi i32 [ 0, %if.end.i.i ], [ %inc.i.i, %for.body.i.i ]
  %m.addr.i.i.0172 = phi i64 [ %.sroa.4.0.copyload, %if.end.i.i ], [ %or.i.i, %for.body.i.i ]
  %mk.i.i.0171 = phi i64 [ %shl.i.i, %if.end.i.i ], [ %and24.i.i, %for.body.i.i ]
  %shl3.i.i = shl i64 %mk.i.i.0171, 1
  %xor.i.i = xor i64 %shl3.i.i, %mk.i.i.0171
  %shl4.i.i = shl i64 %xor.i.i, 2
  %xor5.i.i = xor i64 %shl4.i.i, %xor.i.i
  %shl6.i.i = shl i64 %xor5.i.i, 4
  %xor7.i.i = xor i64 %shl6.i.i, %xor5.i.i
  %shl8.i.i = shl i64 %xor7.i.i, 8
  %xor9.i.i = xor i64 %shl8.i.i, %xor7.i.i
  %shl10.i.i = shl i64 %xor9.i.i, 16
  %xor11.i.i = xor i64 %shl10.i.i, %xor9.i.i
  %shl12.i.i = shl i64 %xor11.i.i, 32
  %xor13.i.i = xor i64 %shl12.i.i, %xor11.i.i
  %and14.i.i = and i64 %xor13.i.i, %m.addr.i.i.0172
  %xor15.i.i = xor i64 %and14.i.i, %m.addr.i.i.0172
  %shl16.i.i = shl nuw nsw i32 1, %i.i.i.0173
  %sh_prom.i.i = zext nneg i32 %shl16.i.i to i64
  %shr.i.i = lshr i64 %and14.i.i, %sh_prom.i.i
  %or.i.i = or i64 %xor15.i.i, %shr.i.i
  %and17.i.i = and i64 %and14.i.i, %x.addr.i.i.0174
  %xor18.i.i = xor i64 %and17.i.i, %x.addr.i.i.0174
  %shr21.i.i = lshr i64 %and17.i.i, %sh_prom.i.i
  %or22.i.i = or i64 %xor18.i.i, %shr21.i.i
  %not23.i.i = xor i64 %xor13.i.i, -1
  %and24.i.i = and i64 %mk.i.i.0171, %not23.i.i
  %inc.i.i = add nuw nsw i32 %i.i.i.0173, 1
  %exitcond181.not = icmp eq i32 %inc.i.i, 6
  br i1 %exitcond181.not, label %storecompressed256_64bit.exit, label %for.body.i.i, !llvm.loop !9

storecompressed256_64bit.exit:                    ; preds = %for.body.i.i, %compress64.exit74.i
  %retval.i.i.0 = phi i64 [ 0, %compress64.exit74.i ], [ %or22.i.i, %for.body.i.i ]
  store i64 %retval.i.i.0, ptr %arrayinit.element22.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %storecompressed256_64bit.exit, %if.end12.i
  %indvars.iv = phi i64 [ 0, %storecompressed256_64bit.exit ], [ %indvars.iv.next, %if.end12.i ]
  %out.addr.i.0178 = phi ptr [ %ptr, %storecompressed256_64bit.exit ], [ %out.addr.i.1, %if.end12.i ]
  %write.i.0177 = phi i64 [ 0, %storecompressed256_64bit.exit ], [ %write.i.1, %if.end12.i ]
  %idx.i.0176 = phi i32 [ 0, %storecompressed256_64bit.exit ], [ %idx.i.1, %if.end12.i ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %v.i, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx.i, align 8
  %sh_prom.i = zext nneg i32 %idx.i.0176 to i64
  %shl.i = shl i64 %4, %sh_prom.i
  %or.i = or i64 %shl.i, %write.i.0177
  %arrayidx2.i12 = getelementptr inbounds nuw i32, ptr %bits.i, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx2.i12, align 4
  %add.i = add i32 %5, %idx.i.0176
  %cmp3.i = icmp ugt i32 %add.i, 63
  br i1 %cmp3.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %for.body.i
  store i64 %or.i, ptr %out.addr.i.0178, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %out.addr.i.0178, i64 8
  %sub.i = add i32 %add.i, -64
  %6 = load i32, ptr %arrayidx2.i12, align 4
  %sub6.i = sub i32 %6, %sub.i
  %cmp7.i = icmp eq i32 %sub6.i, 64
  br i1 %cmp7.i, label %if.end12.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %sh_prom11.i = zext nneg i32 %sub6.i to i64
  %shr.i = lshr i64 %7, %sh_prom11.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then.i, %if.else.i, %for.body.i
  %idx.i.1 = phi i32 [ %sub.i, %if.else.i ], [ %add.i, %for.body.i ], [ %sub.i, %if.then.i ]
  %write.i.1 = phi i64 [ %shr.i, %if.else.i ], [ %or.i, %for.body.i ], [ 0, %if.then.i ]
  %out.addr.i.1 = phi ptr [ %add.ptr.i, %if.else.i ], [ %out.addr.i.0178, %for.body.i ], [ %add.ptr.i, %if.then.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond183.not, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end12.i
  %add13.i = add nuw i32 %idx.i.1, 7
  %div.i158 = lshr i32 %add13.i, 3
  switch i32 %div.i158, label %pack_bits_64.exit [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb1.i.i
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.end.i
  store i64 %write.i.1, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

sw.bb1.i.i:                                       ; preds = %for.end.i
  %conv.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv.i.i, ptr %out.addr.i.1, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 4
  %shr.i.i11 = lshr i64 %write.i.1, 32
  %conv2.i.i = trunc i64 %shr.i.i11 to i16
  store i16 %conv2.i.i, ptr %add.ptr.i.i, align 1
  %shr3.i.i = lshr i64 %write.i.1, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %pack_bits_64.exit

sw.bb6.i.i:                                       ; preds = %for.end.i
  %conv7.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv7.i.i, ptr %out.addr.i.1, align 1
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 4
  %shr9.i.i = lshr i64 %write.i.1, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr8.i.i, align 1
  br label %pack_bits_64.exit

sw.bb11.i.i:                                      ; preds = %for.end.i
  %conv12.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv12.i.i, ptr %out.addr.i.1, align 1
  %shr13.i.i = lshr i64 %write.i.1, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %pack_bits_64.exit

sw.bb16.i.i:                                      ; preds = %for.end.i
  %conv17.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv17.i.i, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

sw.bb18.i.i:                                      ; preds = %for.end.i
  %conv19.i.i = trunc i64 %write.i.1 to i16
  store i16 %conv19.i.i, ptr %out.addr.i.1, align 1
  %shr20.i.i = lshr i64 %write.i.1, 16
  %conv21.i.i = trunc i64 %shr20.i.i to i8
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 2
  store i8 %conv21.i.i, ptr %add.ptr22.i.i, align 1
  br label %pack_bits_64.exit

sw.bb23.i.i:                                      ; preds = %for.end.i
  %conv24.i.i = trunc i64 %write.i.1 to i16
  store i16 %conv24.i.i, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

sw.bb25.i.i:                                      ; preds = %for.end.i
  %conv26.i.i = trunc i64 %write.i.1 to i8
  store i8 %conv26.i.i, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

pack_bits_64.exit:                                ; preds = %sw.bb25.i.i, %sw.bb23.i.i, %sw.bb18.i.i, %sw.bb16.i.i, %sw.bb11.i.i, %sw.bb6.i.i, %sw.bb1.i.i, %sw.bb.i.i, %for.end.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @loadcompressed256(ptr noundef writeonly captures(none) %x, ptr noundef readonly captures(none) %ptr, ptr noundef readonly captures(none) %m, i32 noundef %bytes) local_unnamed_addr #1 {
entry:
  %array.i163.i = alloca [6 x i64], align 16
  %array.i102.i = alloca [6 x i64], align 16
  %array.i41.i = alloca [6 x i64], align 16
  %array.i.i = alloca [6 x i64], align 16
  %bits.i = alloca [4 x i32], align 16
  %v.i = alloca [4 x i64], align 16
  %.sroa.0.0.copyload = load i64, ptr %m, align 1
  %.sroa.2.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0.m.addr.0..sroa_idx, align 1
  %.sroa.3.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0.m.addr.0..sroa_idx, align 1
  %.sroa.4.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0.m.addr.0..sroa_idx, align 1
  %0 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.0.0.copyload)
  %cast.i = trunc nuw nsw i64 %0 to i32
  store i32 %cast.i, ptr %bits.i, align 16, !noalias !15
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 4
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.2.0.copyload)
  %cast.i13 = trunc nuw nsw i64 %1 to i32
  store i32 %cast.i13, ptr %arrayinit.element.i, align 4, !noalias !15
  %arrayinit.element3.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 8
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.3.0.copyload)
  %cast.i16 = trunc nuw nsw i64 %2 to i32
  store i32 %cast.i16, ptr %arrayinit.element3.i, align 8, !noalias !15
  %arrayinit.element6.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 12
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.4.0.copyload)
  %cast.i19 = trunc nuw nsw i64 %3 to i32
  store i32 %cast.i19, ptr %arrayinit.element6.i, align 4, !noalias !15
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %while.end.i
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %while.end.i ]
  %in.addr.i.0164 = phi ptr [ %ptr, %entry ], [ %in.addr.i.1.ph, %while.end.i ]
  %used.i.0163 = phi i32 [ 0, %entry ], [ %used.i.1, %while.end.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %bits.i, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4, !noalias !15
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %if.end16.i, %for.body.i
  %vidx.i.0.ph = phi i32 [ %vidx.i.1, %if.end16.i ], [ 0, %for.body.i ]
  %b.i.0.ph = phi i32 [ %b.i.1, %if.end16.i ], [ %4, %for.body.i ]
  %v_out.i.0.ph = phi i64 [ %v_out.i.1, %if.end16.i ], [ 0, %for.body.i ]
  %used.i.1.ph = phi i32 [ 0, %if.end16.i ], [ %used.i.0163, %for.body.i ]
  %in.addr.i.1.ph = phi ptr [ %incdec.ptr.i, %if.end16.i ], [ %in.addr.i.0164, %for.body.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %if.then.i
  %vidx.i.0 = phi i32 [ %add.i, %if.then.i ], [ %vidx.i.0.ph, %while.cond.i.outer ]
  %b.i.0 = phi i32 [ 0, %if.then.i ], [ %b.i.0.ph, %while.cond.i.outer ]
  %v_out.i.0 = phi i64 [ %or.i, %if.then.i ], [ %v_out.i.0.ph, %while.cond.i.outer ]
  %used.i.1 = phi i32 [ %add7.i, %if.then.i ], [ %used.i.1.ph, %while.cond.i.outer ]
  %tobool.i.not = icmp eq i32 %b.i.0, 0
  br i1 %tobool.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %5 = load i8, ptr %in.addr.i.1.ph, align 1, !noalias !15
  %conv.i21 = zext i8 %5 to i32
  %shr.i = lshr i32 %conv.i21, %used.i.1
  %sub.i = sub nuw nsw i32 8, %used.i.1
  %cmp2.i.not = icmp ugt i32 %b.i.0, %sub.i
  br i1 %cmp2.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %notmask = shl nsw i32 -1, %b.i.0
  %sub4.i = xor i32 %notmask, -1
  %and.i151 = and i32 %shr.i, %sub4.i
  %and.i = zext nneg i32 %and.i151 to i64
  %sh_prom.i = zext nneg i32 %vidx.i.0 to i64
  %shl6.i = shl i64 %and.i, %sh_prom.i
  %or.i = or i64 %shl6.i, %v_out.i.0
  %add.i = add i32 %b.i.0, %vidx.i.0
  %add7.i = add nuw nsw i32 %used.i.1, %b.i.0
  %cmp8.i = icmp ult i32 %add7.i, 8
  br i1 %cmp8.i, label %while.cond.i, label %if.end16.i, !llvm.loop !13

if.else.i:                                        ; preds = %while.body.i
  %conv1.i = zext nneg i32 %shr.i to i64
  %sh_prom11.i = zext nneg i32 %vidx.i.0 to i64
  %shl12.i = shl i64 %conv1.i, %sh_prom11.i
  %or13.i = or i64 %shl12.i, %v_out.i.0
  %add14.i = add i32 %sub.i, %vidx.i.0
  %sub15.i = sub nuw i32 %b.i.0, %sub.i
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then.i, %if.else.i
  %vidx.i.1 = phi i32 [ %add14.i, %if.else.i ], [ %add.i, %if.then.i ]
  %b.i.1 = phi i32 [ %sub15.i, %if.else.i ], [ 0, %if.then.i ]
  %v_out.i.1 = phi i64 [ %or13.i, %if.else.i ], [ %or.i, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.i.1.ph, i64 1
  br label %while.cond.i.outer, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx18.i = getelementptr inbounds nuw i64, ptr %v.i, i64 %indvars.iv
  store i64 %v_out.i.0, ptr %arrayidx18.i, align 8, !noalias !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %unpack_bits_64.exit, label %for.body.i, !llvm.loop !14

unpack_bits_64.exit:                              ; preds = %while.end.i
  %6 = load i64, ptr %v.i, align 16, !noalias !15
  %tobool.i166.i = icmp ne i64 %6, 0
  %tobool1.i169.i = icmp ne i64 %.sroa.0.0.copyload, 0
  %or.cond = select i1 %tobool.i166.i, i1 %tobool1.i169.i, i1 false
  br i1 %or.cond, label %if.end.i170.i, label %expand64.exit215.i

if.end.i170.i:                                    ; preds = %unpack_bits_64.exit
  %not.i171.i = xor i64 %.sroa.0.0.copyload, -1
  %shl.i172.i = shl i64 %not.i171.i, 1
  br label %for.body.i191.i

for.body.i191.i:                                  ; preds = %if.end.i170.i, %for.body.i191.i
  %indvars.iv196 = phi i64 [ 0, %if.end.i170.i ], [ %indvars.iv.next197, %for.body.i191.i ]
  %m.addr.i157.i.0167 = phi i64 [ %.sroa.0.0.copyload, %if.end.i170.i ], [ %or.i211.i, %for.body.i191.i ]
  %mk.i159.i.0166 = phi i64 [ %shl.i172.i, %if.end.i170.i ], [ %and16.i213.i, %for.body.i191.i ]
  %shl2.i192.i = shl i64 %mk.i159.i.0166, 1
  %xor.i193.i = xor i64 %shl2.i192.i, %mk.i159.i.0166
  %shl3.i194.i = shl i64 %xor.i193.i, 2
  %xor4.i195.i = xor i64 %shl3.i194.i, %xor.i193.i
  %shl5.i196.i = shl i64 %xor4.i195.i, 4
  %xor6.i197.i = xor i64 %shl5.i196.i, %xor4.i195.i
  %shl7.i198.i = shl i64 %xor6.i197.i, 8
  %xor8.i199.i = xor i64 %shl7.i198.i, %xor6.i197.i
  %shl9.i200.i = shl i64 %xor8.i199.i, 16
  %xor10.i201.i = xor i64 %shl9.i200.i, %xor8.i199.i
  %shl11.i202.i = shl i64 %xor10.i201.i, 32
  %xor12.i203.i = xor i64 %shl11.i202.i, %xor10.i201.i
  %and.i204.i = and i64 %xor12.i203.i, %m.addr.i157.i.0167
  %arrayidx.i206.i = getelementptr inbounds nuw [6 x i64], ptr %array.i163.i, i64 0, i64 %indvars.iv196
  store i64 %and.i204.i, ptr %arrayidx.i206.i, align 8, !noalias !15
  %xor13.i207.i = xor i64 %and.i204.i, %m.addr.i157.i.0167
  %7 = trunc nuw nsw i64 %indvars.iv196 to i32
  %shl14.i208.i = shl nuw nsw i32 1, %7
  %sh_prom.i209.i = zext nneg i32 %shl14.i208.i to i64
  %shr.i210.i = lshr i64 %and.i204.i, %sh_prom.i209.i
  %or.i211.i = or i64 %xor13.i207.i, %shr.i210.i
  %not15.i212.i = xor i64 %xor12.i203.i, -1
  %and16.i213.i = and i64 %mk.i159.i.0166, %not15.i212.i
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 6
  br i1 %exitcond199.not, label %for.body20.i180.i, label %for.body.i191.i, !llvm.loop !10

for.body20.i180.i:                                ; preds = %for.body.i191.i, %for.body20.i180.i
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %for.body20.i180.i ], [ 5, %for.body.i191.i ]
  %x.addr.i156.i.0169 = phi i64 [ %or29.i189.i, %for.body20.i180.i ], [ %6, %for.body.i191.i ]
  %arrayidx22.i182.i = getelementptr inbounds nuw [6 x i64], ptr %array.i163.i, i64 0, i64 %indvars.iv200
  %8 = load i64, ptr %arrayidx22.i182.i, align 8, !noalias !15
  %9 = trunc nuw nsw i64 %indvars.iv200 to i32
  %shl23.i183.i = shl nuw i32 1, %9
  %sh_prom24.i184.i = zext nneg i32 %shl23.i183.i to i64
  %shl25.i185.i = shl i64 %x.addr.i156.i.0169, %sh_prom24.i184.i
  %not26.i186.i = xor i64 %8, -1
  %and27.i187.i = and i64 %x.addr.i156.i.0169, %not26.i186.i
  %and28.i188.i = and i64 %8, %shl25.i185.i
  %or29.i189.i = or i64 %and27.i187.i, %and28.i188.i
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, -1
  %cmp19.i177.i.not = icmp eq i64 %indvars.iv200, 0
  br i1 %cmp19.i177.i.not, label %for.end31.i178.i, label %for.body20.i180.i, !llvm.loop !11

for.end31.i178.i:                                 ; preds = %for.body20.i180.i
  %and32.i179.i = and i64 %or29.i189.i, %.sroa.0.0.copyload
  br label %expand64.exit215.i

expand64.exit215.i:                               ; preds = %unpack_bits_64.exit, %for.end31.i178.i
  %retval.i155.i.0 = phi i64 [ %and32.i179.i, %for.end31.i178.i ], [ 0, %unpack_bits_64.exit ]
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  %10 = load i64, ptr %arrayidx16.i, align 8, !noalias !15
  %tobool.i105.i = icmp ne i64 %10, 0
  %tobool1.i108.i = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond1 = select i1 %tobool.i105.i, i1 %tobool1.i108.i, i1 false
  br i1 %or.cond1, label %if.end.i109.i, label %expand64.exit154.i

if.end.i109.i:                                    ; preds = %expand64.exit215.i
  %not.i110.i = xor i64 %.sroa.2.0.copyload, -1
  %shl.i111.i = shl i64 %not.i110.i, 1
  br label %for.body.i130.i

for.body.i130.i:                                  ; preds = %if.end.i109.i, %for.body.i130.i
  %indvars.iv203 = phi i64 [ 0, %if.end.i109.i ], [ %indvars.iv.next204, %for.body.i130.i ]
  %m.addr.i96.i.0172 = phi i64 [ %.sroa.2.0.copyload, %if.end.i109.i ], [ %or.i150.i, %for.body.i130.i ]
  %mk.i98.i.0171 = phi i64 [ %shl.i111.i, %if.end.i109.i ], [ %and16.i152.i, %for.body.i130.i ]
  %shl2.i131.i = shl i64 %mk.i98.i.0171, 1
  %xor.i132.i = xor i64 %shl2.i131.i, %mk.i98.i.0171
  %shl3.i133.i = shl i64 %xor.i132.i, 2
  %xor4.i134.i = xor i64 %shl3.i133.i, %xor.i132.i
  %shl5.i135.i = shl i64 %xor4.i134.i, 4
  %xor6.i136.i = xor i64 %shl5.i135.i, %xor4.i134.i
  %shl7.i137.i = shl i64 %xor6.i136.i, 8
  %xor8.i138.i = xor i64 %shl7.i137.i, %xor6.i136.i
  %shl9.i139.i = shl i64 %xor8.i138.i, 16
  %xor10.i140.i = xor i64 %shl9.i139.i, %xor8.i138.i
  %shl11.i141.i = shl i64 %xor10.i140.i, 32
  %xor12.i142.i = xor i64 %shl11.i141.i, %xor10.i140.i
  %and.i143.i = and i64 %xor12.i142.i, %m.addr.i96.i.0172
  %arrayidx.i145.i = getelementptr inbounds nuw [6 x i64], ptr %array.i102.i, i64 0, i64 %indvars.iv203
  store i64 %and.i143.i, ptr %arrayidx.i145.i, align 8, !noalias !15
  %xor13.i146.i = xor i64 %and.i143.i, %m.addr.i96.i.0172
  %11 = trunc nuw nsw i64 %indvars.iv203 to i32
  %shl14.i147.i = shl nuw nsw i32 1, %11
  %sh_prom.i148.i = zext nneg i32 %shl14.i147.i to i64
  %shr.i149.i = lshr i64 %and.i143.i, %sh_prom.i148.i
  %or.i150.i = or i64 %xor13.i146.i, %shr.i149.i
  %not15.i151.i = xor i64 %xor12.i142.i, -1
  %and16.i152.i = and i64 %mk.i98.i.0171, %not15.i151.i
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 6
  br i1 %exitcond206.not, label %for.body20.i119.i, label %for.body.i130.i, !llvm.loop !10

for.body20.i119.i:                                ; preds = %for.body.i130.i, %for.body20.i119.i
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %for.body20.i119.i ], [ 5, %for.body.i130.i ]
  %x.addr.i95.i.0174 = phi i64 [ %or29.i128.i, %for.body20.i119.i ], [ %10, %for.body.i130.i ]
  %arrayidx22.i121.i = getelementptr inbounds nuw [6 x i64], ptr %array.i102.i, i64 0, i64 %indvars.iv207
  %12 = load i64, ptr %arrayidx22.i121.i, align 8, !noalias !15
  %13 = trunc nuw nsw i64 %indvars.iv207 to i32
  %shl23.i122.i = shl nuw i32 1, %13
  %sh_prom24.i123.i = zext nneg i32 %shl23.i122.i to i64
  %shl25.i124.i = shl i64 %x.addr.i95.i.0174, %sh_prom24.i123.i
  %not26.i125.i = xor i64 %12, -1
  %and27.i126.i = and i64 %x.addr.i95.i.0174, %not26.i125.i
  %and28.i127.i = and i64 %12, %shl25.i124.i
  %or29.i128.i = or i64 %and27.i126.i, %and28.i127.i
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, -1
  %cmp19.i116.i.not = icmp eq i64 %indvars.iv207, 0
  br i1 %cmp19.i116.i.not, label %for.end31.i117.i, label %for.body20.i119.i, !llvm.loop !11

for.end31.i117.i:                                 ; preds = %for.body20.i119.i
  %and32.i118.i = and i64 %or29.i128.i, %.sroa.2.0.copyload
  br label %expand64.exit154.i

expand64.exit154.i:                               ; preds = %expand64.exit215.i, %for.end31.i117.i
  %retval.i94.i.0 = phi i64 [ %and32.i118.i, %for.end31.i117.i ], [ 0, %expand64.exit215.i ]
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %v.i, i64 16
  %14 = load i64, ptr %arrayidx20.i, align 16, !noalias !15
  %tobool.i44.i = icmp ne i64 %14, 0
  %tobool1.i47.i = icmp ne i64 %.sroa.3.0.copyload, 0
  %or.cond2 = select i1 %tobool.i44.i, i1 %tobool1.i47.i, i1 false
  br i1 %or.cond2, label %if.end.i48.i, label %expand64.exit93.i

if.end.i48.i:                                     ; preds = %expand64.exit154.i
  %not.i49.i = xor i64 %.sroa.3.0.copyload, -1
  %shl.i50.i = shl i64 %not.i49.i, 1
  br label %for.body.i69.i

for.body.i69.i:                                   ; preds = %if.end.i48.i, %for.body.i69.i
  %indvars.iv210 = phi i64 [ 0, %if.end.i48.i ], [ %indvars.iv.next211, %for.body.i69.i ]
  %m.addr.i35.i.0176 = phi i64 [ %.sroa.3.0.copyload, %if.end.i48.i ], [ %or.i89.i, %for.body.i69.i ]
  %mk.i37.i.0175 = phi i64 [ %shl.i50.i, %if.end.i48.i ], [ %and16.i91.i, %for.body.i69.i ]
  %shl2.i70.i = shl i64 %mk.i37.i.0175, 1
  %xor.i71.i = xor i64 %shl2.i70.i, %mk.i37.i.0175
  %shl3.i72.i = shl i64 %xor.i71.i, 2
  %xor4.i73.i = xor i64 %shl3.i72.i, %xor.i71.i
  %shl5.i74.i = shl i64 %xor4.i73.i, 4
  %xor6.i75.i = xor i64 %shl5.i74.i, %xor4.i73.i
  %shl7.i76.i = shl i64 %xor6.i75.i, 8
  %xor8.i77.i = xor i64 %shl7.i76.i, %xor6.i75.i
  %shl9.i78.i = shl i64 %xor8.i77.i, 16
  %xor10.i79.i = xor i64 %shl9.i78.i, %xor8.i77.i
  %shl11.i80.i = shl i64 %xor10.i79.i, 32
  %xor12.i81.i = xor i64 %shl11.i80.i, %xor10.i79.i
  %and.i82.i = and i64 %xor12.i81.i, %m.addr.i35.i.0176
  %arrayidx.i84.i = getelementptr inbounds nuw [6 x i64], ptr %array.i41.i, i64 0, i64 %indvars.iv210
  store i64 %and.i82.i, ptr %arrayidx.i84.i, align 8, !noalias !15
  %xor13.i85.i = xor i64 %and.i82.i, %m.addr.i35.i.0176
  %15 = trunc nuw nsw i64 %indvars.iv210 to i32
  %shl14.i86.i = shl nuw nsw i32 1, %15
  %sh_prom.i87.i = zext nneg i32 %shl14.i86.i to i64
  %shr.i88.i = lshr i64 %and.i82.i, %sh_prom.i87.i
  %or.i89.i = or i64 %xor13.i85.i, %shr.i88.i
  %not15.i90.i = xor i64 %xor12.i81.i, -1
  %and16.i91.i = and i64 %mk.i37.i.0175, %not15.i90.i
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 6
  br i1 %exitcond213.not, label %for.body20.i58.i, label %for.body.i69.i, !llvm.loop !10

for.body20.i58.i:                                 ; preds = %for.body.i69.i, %for.body20.i58.i
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %for.body20.i58.i ], [ 5, %for.body.i69.i ]
  %x.addr.i34.i.0179 = phi i64 [ %or29.i67.i, %for.body20.i58.i ], [ %14, %for.body.i69.i ]
  %arrayidx22.i60.i = getelementptr inbounds nuw [6 x i64], ptr %array.i41.i, i64 0, i64 %indvars.iv214
  %16 = load i64, ptr %arrayidx22.i60.i, align 8, !noalias !15
  %17 = trunc nuw nsw i64 %indvars.iv214 to i32
  %shl23.i61.i = shl nuw i32 1, %17
  %sh_prom24.i62.i = zext nneg i32 %shl23.i61.i to i64
  %shl25.i63.i = shl i64 %x.addr.i34.i.0179, %sh_prom24.i62.i
  %not26.i64.i = xor i64 %16, -1
  %and27.i65.i = and i64 %x.addr.i34.i.0179, %not26.i64.i
  %and28.i66.i = and i64 %16, %shl25.i63.i
  %or29.i67.i = or i64 %and27.i65.i, %and28.i66.i
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, -1
  %cmp19.i55.i.not = icmp eq i64 %indvars.iv214, 0
  br i1 %cmp19.i55.i.not, label %for.end31.i56.i, label %for.body20.i58.i, !llvm.loop !11

for.end31.i56.i:                                  ; preds = %for.body20.i58.i
  %and32.i57.i = and i64 %or29.i67.i, %.sroa.3.0.copyload
  br label %expand64.exit93.i

expand64.exit93.i:                                ; preds = %expand64.exit154.i, %for.end31.i56.i
  %retval.i33.i.0 = phi i64 [ %and32.i57.i, %for.end31.i56.i ], [ 0, %expand64.exit154.i ]
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %v.i, i64 24
  %18 = load i64, ptr %arrayidx24.i, align 8, !noalias !15
  %tobool.i.i = icmp ne i64 %18, 0
  %tobool1.i.i = icmp ne i64 %.sroa.4.0.copyload, 0
  %or.cond3 = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond3, label %if.end.i.i, label %loadcompressed256_64bit.exit

if.end.i.i:                                       ; preds = %expand64.exit93.i
  %not.i.i = xor i64 %.sroa.4.0.copyload, -1
  %shl.i.i = shl i64 %not.i.i, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv217 = phi i64 [ 0, %if.end.i.i ], [ %indvars.iv.next218, %for.body.i.i ]
  %mk.i.i.0181 = phi i64 [ %shl.i.i, %if.end.i.i ], [ %and16.i.i, %for.body.i.i ]
  %m.addr.i.i.0180 = phi i64 [ %.sroa.4.0.copyload, %if.end.i.i ], [ %or.i.i, %for.body.i.i ]
  %shl2.i.i = shl i64 %mk.i.i.0181, 1
  %xor.i.i = xor i64 %shl2.i.i, %mk.i.i.0181
  %shl3.i.i = shl i64 %xor.i.i, 2
  %xor4.i.i = xor i64 %shl3.i.i, %xor.i.i
  %shl5.i.i = shl i64 %xor4.i.i, 4
  %xor6.i.i = xor i64 %shl5.i.i, %xor4.i.i
  %shl7.i.i = shl i64 %xor6.i.i, 8
  %xor8.i.i = xor i64 %shl7.i.i, %xor6.i.i
  %shl9.i.i = shl i64 %xor8.i.i, 16
  %xor10.i.i = xor i64 %shl9.i.i, %xor8.i.i
  %shl11.i.i = shl i64 %xor10.i.i, 32
  %xor12.i.i = xor i64 %shl11.i.i, %xor10.i.i
  %and.i.i = and i64 %xor12.i.i, %m.addr.i.i.0180
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i64], ptr %array.i.i, i64 0, i64 %indvars.iv217
  store i64 %and.i.i, ptr %arrayidx.i.i, align 8, !noalias !15
  %xor13.i.i = xor i64 %and.i.i, %m.addr.i.i.0180
  %19 = trunc nuw nsw i64 %indvars.iv217 to i32
  %shl14.i.i = shl nuw nsw i32 1, %19
  %sh_prom.i.i = zext nneg i32 %shl14.i.i to i64
  %shr.i.i = lshr i64 %and.i.i, %sh_prom.i.i
  %or.i.i = or i64 %xor13.i.i, %shr.i.i
  %not15.i.i = xor i64 %xor12.i.i, -1
  %and16.i.i = and i64 %mk.i.i.0181, %not15.i.i
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 6
  br i1 %exitcond220.not, label %for.body20.i.i, label %for.body.i.i, !llvm.loop !10

for.body20.i.i:                                   ; preds = %for.body.i.i, %for.body20.i.i
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %for.body20.i.i ], [ 5, %for.body.i.i ]
  %x.addr.i.i.0183 = phi i64 [ %or29.i.i, %for.body20.i.i ], [ %18, %for.body.i.i ]
  %arrayidx22.i.i = getelementptr inbounds nuw [6 x i64], ptr %array.i.i, i64 0, i64 %indvars.iv221
  %20 = load i64, ptr %arrayidx22.i.i, align 8, !noalias !15
  %21 = trunc nuw nsw i64 %indvars.iv221 to i32
  %shl23.i.i = shl nuw i32 1, %21
  %sh_prom24.i.i = zext nneg i32 %shl23.i.i to i64
  %shl25.i.i = shl i64 %x.addr.i.i.0183, %sh_prom24.i.i
  %not26.i.i = xor i64 %20, -1
  %and27.i.i = and i64 %x.addr.i.i.0183, %not26.i.i
  %and28.i.i = and i64 %20, %shl25.i.i
  %or29.i.i = or i64 %and27.i.i, %and28.i.i
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, -1
  %cmp19.i.i.not = icmp eq i64 %indvars.iv221, 0
  br i1 %cmp19.i.i.not, label %for.end31.i.i, label %for.body20.i.i, !llvm.loop !11

for.end31.i.i:                                    ; preds = %for.body20.i.i
  %and32.i.i = and i64 %or29.i.i, %.sroa.4.0.copyload
  br label %loadcompressed256_64bit.exit

loadcompressed256_64bit.exit:                     ; preds = %expand64.exit93.i, %for.end31.i.i
  %retval.i.i.0 = phi i64 [ %and32.i.i, %for.end31.i.i ], [ 0, %expand64.exit93.i ]
  %vecinit.i25 = insertelement <2 x i64> poison, i64 %retval.i155.i.0, i64 0
  %vecinit1.i26 = insertelement <2 x i64> %vecinit.i25, i64 %retval.i94.i.0, i64 1
  %vecinit.i = insertelement <2 x i64> poison, i64 %retval.i33.i.0, i64 0
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %retval.i.i.0, i64 1
  store <2 x i64> %vecinit1.i26, ptr %x, align 32
  %tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 16
  store <2 x i64> %vecinit1.i, ptr %tmp.sroa.2.0..sroa_idx, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @storecompressed384(ptr noundef writeonly captures(none) %ptr, ptr noundef readonly captures(none) %x, ptr noundef readonly captures(none) %m, i32 noundef %bytes) local_unnamed_addr #0 {
entry:
  %bits.i = alloca [6 x i32], align 16
  %v.i = alloca [6 x i64], align 16
  %.sroa.0.0.copyload = load i64, ptr %m, align 1
  %.sroa.2.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0.m.addr.0..sroa_idx, align 1
  %.sroa.3.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0.m.addr.0..sroa_idx, align 1
  %.sroa.4.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0.m.addr.0..sroa_idx, align 1
  %.sroa.5.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0.m.addr.0..sroa_idx, align 1
  %.sroa.6.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0.m.addr.0..sroa_idx, align 1
  %.sroa.07.0.copyload = load i64, ptr %x, align 1
  %.sroa.28.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0.x.addr.0..sroa_idx, align 1
  %.sroa.39.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 16
  %.sroa.39.0.copyload = load i64, ptr %.sroa.39.0.x.addr.0..sroa_idx, align 1
  %.sroa.410.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 24
  %.sroa.410.0.copyload = load i64, ptr %.sroa.410.0.x.addr.0..sroa_idx, align 1
  %.sroa.511.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 32
  %.sroa.511.0.copyload = load i64, ptr %.sroa.511.0.x.addr.0..sroa_idx, align 1
  %.sroa.612.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 40
  %.sroa.612.0.copyload = load i64, ptr %.sroa.612.0.x.addr.0..sroa_idx, align 1
  %0 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.0.0.copyload)
  %cast.i = trunc nuw nsw i64 %0 to i32
  store i32 %cast.i, ptr %bits.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 4
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.2.0.copyload)
  %cast.i22 = trunc nuw nsw i64 %1 to i32
  store i32 %cast.i22, ptr %arrayinit.element.i, align 4
  %arrayinit.element4.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 8
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.3.0.copyload)
  %cast.i25 = trunc nuw nsw i64 %2 to i32
  store i32 %cast.i25, ptr %arrayinit.element4.i, align 8
  %arrayinit.element7.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 12
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.4.0.copyload)
  %cast.i28 = trunc nuw nsw i64 %3 to i32
  store i32 %cast.i28, ptr %arrayinit.element7.i, align 4
  %arrayinit.element10.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 16
  %4 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.5.0.copyload)
  %cast.i31 = trunc nuw nsw i64 %4 to i32
  store i32 %cast.i31, ptr %arrayinit.element10.i, align 16
  %arrayinit.element13.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 20
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.6.0.copyload)
  %cast.i34 = trunc nuw nsw i64 %5 to i32
  store i32 %cast.i34, ptr %arrayinit.element13.i, align 4
  %and.i238.i = and i64 %.sroa.07.0.copyload, %.sroa.0.0.copyload
  %cmp.i239.i = icmp eq i64 %and.i238.i, 0
  br i1 %cmp.i239.i, label %compress64.exit276.i, label %if.end.i240.i

if.end.i240.i:                                    ; preds = %entry
  %not.i242.i = xor i64 %.sroa.0.0.copyload, -1
  %shl.i243.i = shl i64 %not.i242.i, 1
  br label %for.body.i247.i

for.body.i247.i:                                  ; preds = %if.end.i240.i, %for.body.i247.i
  %x.addr.i231.i.0220 = phi i64 [ %and.i238.i, %if.end.i240.i ], [ %or22.i271.i, %for.body.i247.i ]
  %m.addr.i232.i.0219 = phi i64 [ %.sroa.0.0.copyload, %if.end.i240.i ], [ %or.i265.i, %for.body.i247.i ]
  %mk.i233.i.0218 = phi i64 [ %shl.i243.i, %if.end.i240.i ], [ %and24.i273.i, %for.body.i247.i ]
  %i.i237.i.0217 = phi i32 [ 0, %if.end.i240.i ], [ %inc.i274.i, %for.body.i247.i ]
  %shl3.i248.i = shl i64 %mk.i233.i.0218, 1
  %xor.i249.i = xor i64 %shl3.i248.i, %mk.i233.i.0218
  %shl4.i250.i = shl i64 %xor.i249.i, 2
  %xor5.i251.i = xor i64 %shl4.i250.i, %xor.i249.i
  %shl6.i252.i = shl i64 %xor5.i251.i, 4
  %xor7.i253.i = xor i64 %shl6.i252.i, %xor5.i251.i
  %shl8.i254.i = shl i64 %xor7.i253.i, 8
  %xor9.i255.i = xor i64 %shl8.i254.i, %xor7.i253.i
  %shl10.i256.i = shl i64 %xor9.i255.i, 16
  %xor11.i257.i = xor i64 %shl10.i256.i, %xor9.i255.i
  %shl12.i258.i = shl i64 %xor11.i257.i, 32
  %xor13.i259.i = xor i64 %shl12.i258.i, %xor11.i257.i
  %and14.i260.i = and i64 %xor13.i259.i, %m.addr.i232.i.0219
  %xor15.i261.i = xor i64 %and14.i260.i, %m.addr.i232.i.0219
  %shl16.i262.i = shl nuw nsw i32 1, %i.i237.i.0217
  %sh_prom.i263.i = zext nneg i32 %shl16.i262.i to i64
  %shr.i264.i = lshr i64 %and14.i260.i, %sh_prom.i263.i
  %or.i265.i = or i64 %xor15.i261.i, %shr.i264.i
  %and17.i266.i = and i64 %and14.i260.i, %x.addr.i231.i.0220
  %xor18.i267.i = xor i64 %and17.i266.i, %x.addr.i231.i.0220
  %shr21.i270.i = lshr i64 %and17.i266.i, %sh_prom.i263.i
  %or22.i271.i = or i64 %xor18.i267.i, %shr21.i270.i
  %not23.i272.i = xor i64 %xor13.i259.i, -1
  %and24.i273.i = and i64 %mk.i233.i.0218, %not23.i272.i
  %inc.i274.i = add nuw nsw i32 %i.i237.i.0217, 1
  %exitcond.not = icmp eq i32 %inc.i274.i, 6
  br i1 %exitcond.not, label %compress64.exit276.i, label %for.body.i247.i, !llvm.loop !9

compress64.exit276.i:                             ; preds = %for.body.i247.i, %entry
  %retval.i230.i.0 = phi i64 [ 0, %entry ], [ %or22.i271.i, %for.body.i247.i ]
  store i64 %retval.i230.i.0, ptr %v.i, align 16
  %arrayinit.element20.i = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  %and.i191.i = and i64 %.sroa.28.0.copyload, %.sroa.2.0.copyload
  %cmp.i192.i = icmp eq i64 %and.i191.i, 0
  br i1 %cmp.i192.i, label %compress64.exit229.i, label %if.end.i193.i

if.end.i193.i:                                    ; preds = %compress64.exit276.i
  %not.i195.i = xor i64 %.sroa.2.0.copyload, -1
  %shl.i196.i = shl i64 %not.i195.i, 1
  br label %for.body.i200.i

for.body.i200.i:                                  ; preds = %if.end.i193.i, %for.body.i200.i
  %x.addr.i184.i.0224 = phi i64 [ %and.i191.i, %if.end.i193.i ], [ %or22.i224.i, %for.body.i200.i ]
  %m.addr.i185.i.0223 = phi i64 [ %.sroa.2.0.copyload, %if.end.i193.i ], [ %or.i218.i, %for.body.i200.i ]
  %mk.i186.i.0222 = phi i64 [ %shl.i196.i, %if.end.i193.i ], [ %and24.i226.i, %for.body.i200.i ]
  %i.i190.i.0221 = phi i32 [ 0, %if.end.i193.i ], [ %inc.i227.i, %for.body.i200.i ]
  %shl3.i201.i = shl i64 %mk.i186.i.0222, 1
  %xor.i202.i = xor i64 %shl3.i201.i, %mk.i186.i.0222
  %shl4.i203.i = shl i64 %xor.i202.i, 2
  %xor5.i204.i = xor i64 %shl4.i203.i, %xor.i202.i
  %shl6.i205.i = shl i64 %xor5.i204.i, 4
  %xor7.i206.i = xor i64 %shl6.i205.i, %xor5.i204.i
  %shl8.i207.i = shl i64 %xor7.i206.i, 8
  %xor9.i208.i = xor i64 %shl8.i207.i, %xor7.i206.i
  %shl10.i209.i = shl i64 %xor9.i208.i, 16
  %xor11.i210.i = xor i64 %shl10.i209.i, %xor9.i208.i
  %shl12.i211.i = shl i64 %xor11.i210.i, 32
  %xor13.i212.i = xor i64 %shl12.i211.i, %xor11.i210.i
  %and14.i213.i = and i64 %xor13.i212.i, %m.addr.i185.i.0223
  %xor15.i214.i = xor i64 %and14.i213.i, %m.addr.i185.i.0223
  %shl16.i215.i = shl nuw nsw i32 1, %i.i190.i.0221
  %sh_prom.i216.i = zext nneg i32 %shl16.i215.i to i64
  %shr.i217.i = lshr i64 %and14.i213.i, %sh_prom.i216.i
  %or.i218.i = or i64 %xor15.i214.i, %shr.i217.i
  %and17.i219.i = and i64 %and14.i213.i, %x.addr.i184.i.0224
  %xor18.i220.i = xor i64 %and17.i219.i, %x.addr.i184.i.0224
  %shr21.i223.i = lshr i64 %and17.i219.i, %sh_prom.i216.i
  %or22.i224.i = or i64 %xor18.i220.i, %shr21.i223.i
  %not23.i225.i = xor i64 %xor13.i212.i, -1
  %and24.i226.i = and i64 %mk.i186.i.0222, %not23.i225.i
  %inc.i227.i = add nuw nsw i32 %i.i190.i.0221, 1
  %exitcond245.not = icmp eq i32 %inc.i227.i, 6
  br i1 %exitcond245.not, label %compress64.exit229.i, label %for.body.i200.i, !llvm.loop !9

compress64.exit229.i:                             ; preds = %for.body.i200.i, %compress64.exit276.i
  %retval.i183.i.0 = phi i64 [ 0, %compress64.exit276.i ], [ %or22.i224.i, %for.body.i200.i ]
  store i64 %retval.i183.i.0, ptr %arrayinit.element20.i, align 8
  %arrayinit.element24.i = getelementptr inbounds nuw i8, ptr %v.i, i64 16
  %and.i144.i = and i64 %.sroa.39.0.copyload, %.sroa.3.0.copyload
  %cmp.i145.i = icmp eq i64 %and.i144.i, 0
  br i1 %cmp.i145.i, label %compress64.exit182.i, label %if.end.i146.i

if.end.i146.i:                                    ; preds = %compress64.exit229.i
  %not.i148.i = xor i64 %.sroa.3.0.copyload, -1
  %shl.i149.i = shl i64 %not.i148.i, 1
  br label %for.body.i153.i

for.body.i153.i:                                  ; preds = %if.end.i146.i, %for.body.i153.i
  %x.addr.i137.i.0228 = phi i64 [ %and.i144.i, %if.end.i146.i ], [ %or22.i177.i, %for.body.i153.i ]
  %m.addr.i138.i.0227 = phi i64 [ %.sroa.3.0.copyload, %if.end.i146.i ], [ %or.i171.i, %for.body.i153.i ]
  %mk.i139.i.0226 = phi i64 [ %shl.i149.i, %if.end.i146.i ], [ %and24.i179.i, %for.body.i153.i ]
  %i.i143.i.0225 = phi i32 [ 0, %if.end.i146.i ], [ %inc.i180.i, %for.body.i153.i ]
  %shl3.i154.i = shl i64 %mk.i139.i.0226, 1
  %xor.i155.i = xor i64 %shl3.i154.i, %mk.i139.i.0226
  %shl4.i156.i = shl i64 %xor.i155.i, 2
  %xor5.i157.i = xor i64 %shl4.i156.i, %xor.i155.i
  %shl6.i158.i = shl i64 %xor5.i157.i, 4
  %xor7.i159.i = xor i64 %shl6.i158.i, %xor5.i157.i
  %shl8.i160.i = shl i64 %xor7.i159.i, 8
  %xor9.i161.i = xor i64 %shl8.i160.i, %xor7.i159.i
  %shl10.i162.i = shl i64 %xor9.i161.i, 16
  %xor11.i163.i = xor i64 %shl10.i162.i, %xor9.i161.i
  %shl12.i164.i = shl i64 %xor11.i163.i, 32
  %xor13.i165.i = xor i64 %shl12.i164.i, %xor11.i163.i
  %and14.i166.i = and i64 %xor13.i165.i, %m.addr.i138.i.0227
  %xor15.i167.i = xor i64 %and14.i166.i, %m.addr.i138.i.0227
  %shl16.i168.i = shl nuw nsw i32 1, %i.i143.i.0225
  %sh_prom.i169.i = zext nneg i32 %shl16.i168.i to i64
  %shr.i170.i = lshr i64 %and14.i166.i, %sh_prom.i169.i
  %or.i171.i = or i64 %xor15.i167.i, %shr.i170.i
  %and17.i172.i = and i64 %and14.i166.i, %x.addr.i137.i.0228
  %xor18.i173.i = xor i64 %and17.i172.i, %x.addr.i137.i.0228
  %shr21.i176.i = lshr i64 %and17.i172.i, %sh_prom.i169.i
  %or22.i177.i = or i64 %xor18.i173.i, %shr21.i176.i
  %not23.i178.i = xor i64 %xor13.i165.i, -1
  %and24.i179.i = and i64 %mk.i139.i.0226, %not23.i178.i
  %inc.i180.i = add nuw nsw i32 %i.i143.i.0225, 1
  %exitcond246.not = icmp eq i32 %inc.i180.i, 6
  br i1 %exitcond246.not, label %compress64.exit182.i, label %for.body.i153.i, !llvm.loop !9

compress64.exit182.i:                             ; preds = %for.body.i153.i, %compress64.exit229.i
  %retval.i136.i.0 = phi i64 [ 0, %compress64.exit229.i ], [ %or22.i177.i, %for.body.i153.i ]
  store i64 %retval.i136.i.0, ptr %arrayinit.element24.i, align 16
  %arrayinit.element28.i = getelementptr inbounds nuw i8, ptr %v.i, i64 24
  %and.i97.i = and i64 %.sroa.410.0.copyload, %.sroa.4.0.copyload
  %cmp.i98.i = icmp eq i64 %and.i97.i, 0
  br i1 %cmp.i98.i, label %compress64.exit135.i, label %if.end.i99.i

if.end.i99.i:                                     ; preds = %compress64.exit182.i
  %not.i101.i = xor i64 %.sroa.4.0.copyload, -1
  %shl.i102.i = shl i64 %not.i101.i, 1
  br label %for.body.i106.i

for.body.i106.i:                                  ; preds = %if.end.i99.i, %for.body.i106.i
  %x.addr.i90.i.0232 = phi i64 [ %and.i97.i, %if.end.i99.i ], [ %or22.i130.i, %for.body.i106.i ]
  %m.addr.i91.i.0231 = phi i64 [ %.sroa.4.0.copyload, %if.end.i99.i ], [ %or.i124.i, %for.body.i106.i ]
  %mk.i92.i.0230 = phi i64 [ %shl.i102.i, %if.end.i99.i ], [ %and24.i132.i, %for.body.i106.i ]
  %i.i96.i.0229 = phi i32 [ 0, %if.end.i99.i ], [ %inc.i133.i, %for.body.i106.i ]
  %shl3.i107.i = shl i64 %mk.i92.i.0230, 1
  %xor.i108.i = xor i64 %shl3.i107.i, %mk.i92.i.0230
  %shl4.i109.i = shl i64 %xor.i108.i, 2
  %xor5.i110.i = xor i64 %shl4.i109.i, %xor.i108.i
  %shl6.i111.i = shl i64 %xor5.i110.i, 4
  %xor7.i112.i = xor i64 %shl6.i111.i, %xor5.i110.i
  %shl8.i113.i = shl i64 %xor7.i112.i, 8
  %xor9.i114.i = xor i64 %shl8.i113.i, %xor7.i112.i
  %shl10.i115.i = shl i64 %xor9.i114.i, 16
  %xor11.i116.i = xor i64 %shl10.i115.i, %xor9.i114.i
  %shl12.i117.i = shl i64 %xor11.i116.i, 32
  %xor13.i118.i = xor i64 %shl12.i117.i, %xor11.i116.i
  %and14.i119.i = and i64 %xor13.i118.i, %m.addr.i91.i.0231
  %xor15.i120.i = xor i64 %and14.i119.i, %m.addr.i91.i.0231
  %shl16.i121.i = shl nuw nsw i32 1, %i.i96.i.0229
  %sh_prom.i122.i = zext nneg i32 %shl16.i121.i to i64
  %shr.i123.i = lshr i64 %and14.i119.i, %sh_prom.i122.i
  %or.i124.i = or i64 %xor15.i120.i, %shr.i123.i
  %and17.i125.i = and i64 %and14.i119.i, %x.addr.i90.i.0232
  %xor18.i126.i = xor i64 %and17.i125.i, %x.addr.i90.i.0232
  %shr21.i129.i = lshr i64 %and17.i125.i, %sh_prom.i122.i
  %or22.i130.i = or i64 %xor18.i126.i, %shr21.i129.i
  %not23.i131.i = xor i64 %xor13.i118.i, -1
  %and24.i132.i = and i64 %mk.i92.i.0230, %not23.i131.i
  %inc.i133.i = add nuw nsw i32 %i.i96.i.0229, 1
  %exitcond247.not = icmp eq i32 %inc.i133.i, 6
  br i1 %exitcond247.not, label %compress64.exit135.i, label %for.body.i106.i, !llvm.loop !9

compress64.exit135.i:                             ; preds = %for.body.i106.i, %compress64.exit182.i
  %retval.i89.i.0 = phi i64 [ 0, %compress64.exit182.i ], [ %or22.i130.i, %for.body.i106.i ]
  store i64 %retval.i89.i.0, ptr %arrayinit.element28.i, align 8
  %arrayinit.element32.i = getelementptr inbounds nuw i8, ptr %v.i, i64 32
  %and.i50.i = and i64 %.sroa.511.0.copyload, %.sroa.5.0.copyload
  %cmp.i51.i = icmp eq i64 %and.i50.i, 0
  br i1 %cmp.i51.i, label %compress64.exit88.i, label %if.end.i52.i

if.end.i52.i:                                     ; preds = %compress64.exit135.i
  %not.i54.i = xor i64 %.sroa.5.0.copyload, -1
  %shl.i55.i = shl i64 %not.i54.i, 1
  br label %for.body.i59.i

for.body.i59.i:                                   ; preds = %if.end.i52.i, %for.body.i59.i
  %x.addr.i43.i.0236 = phi i64 [ %and.i50.i, %if.end.i52.i ], [ %or22.i83.i, %for.body.i59.i ]
  %m.addr.i44.i.0235 = phi i64 [ %.sroa.5.0.copyload, %if.end.i52.i ], [ %or.i77.i, %for.body.i59.i ]
  %mk.i45.i.0234 = phi i64 [ %shl.i55.i, %if.end.i52.i ], [ %and24.i85.i, %for.body.i59.i ]
  %i.i49.i.0233 = phi i32 [ 0, %if.end.i52.i ], [ %inc.i86.i, %for.body.i59.i ]
  %shl3.i60.i = shl i64 %mk.i45.i.0234, 1
  %xor.i61.i = xor i64 %shl3.i60.i, %mk.i45.i.0234
  %shl4.i62.i = shl i64 %xor.i61.i, 2
  %xor5.i63.i = xor i64 %shl4.i62.i, %xor.i61.i
  %shl6.i64.i = shl i64 %xor5.i63.i, 4
  %xor7.i65.i = xor i64 %shl6.i64.i, %xor5.i63.i
  %shl8.i66.i = shl i64 %xor7.i65.i, 8
  %xor9.i67.i = xor i64 %shl8.i66.i, %xor7.i65.i
  %shl10.i68.i = shl i64 %xor9.i67.i, 16
  %xor11.i69.i = xor i64 %shl10.i68.i, %xor9.i67.i
  %shl12.i70.i = shl i64 %xor11.i69.i, 32
  %xor13.i71.i = xor i64 %shl12.i70.i, %xor11.i69.i
  %and14.i72.i = and i64 %xor13.i71.i, %m.addr.i44.i.0235
  %xor15.i73.i = xor i64 %and14.i72.i, %m.addr.i44.i.0235
  %shl16.i74.i = shl nuw nsw i32 1, %i.i49.i.0233
  %sh_prom.i75.i = zext nneg i32 %shl16.i74.i to i64
  %shr.i76.i = lshr i64 %and14.i72.i, %sh_prom.i75.i
  %or.i77.i = or i64 %xor15.i73.i, %shr.i76.i
  %and17.i78.i = and i64 %and14.i72.i, %x.addr.i43.i.0236
  %xor18.i79.i = xor i64 %and17.i78.i, %x.addr.i43.i.0236
  %shr21.i82.i = lshr i64 %and17.i78.i, %sh_prom.i75.i
  %or22.i83.i = or i64 %xor18.i79.i, %shr21.i82.i
  %not23.i84.i = xor i64 %xor13.i71.i, -1
  %and24.i85.i = and i64 %mk.i45.i.0234, %not23.i84.i
  %inc.i86.i = add nuw nsw i32 %i.i49.i.0233, 1
  %exitcond248.not = icmp eq i32 %inc.i86.i, 6
  br i1 %exitcond248.not, label %compress64.exit88.i, label %for.body.i59.i, !llvm.loop !9

compress64.exit88.i:                              ; preds = %for.body.i59.i, %compress64.exit135.i
  %retval.i42.i.0 = phi i64 [ 0, %compress64.exit135.i ], [ %or22.i83.i, %for.body.i59.i ]
  store i64 %retval.i42.i.0, ptr %arrayinit.element32.i, align 16
  %arrayinit.element36.i = getelementptr inbounds nuw i8, ptr %v.i, i64 40
  %and.i.i = and i64 %.sroa.612.0.copyload, %.sroa.6.0.copyload
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %storecompressed384_64bit.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %compress64.exit88.i
  %not.i.i = xor i64 %.sroa.6.0.copyload, -1
  %shl.i.i = shl i64 %not.i.i, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %i.i.i.0240 = phi i32 [ 0, %if.end.i.i ], [ %inc.i.i, %for.body.i.i ]
  %x.addr.i.i.0239 = phi i64 [ %and.i.i, %if.end.i.i ], [ %or22.i.i, %for.body.i.i ]
  %m.addr.i.i.0238 = phi i64 [ %.sroa.6.0.copyload, %if.end.i.i ], [ %or.i.i, %for.body.i.i ]
  %mk.i.i.0237 = phi i64 [ %shl.i.i, %if.end.i.i ], [ %and24.i.i, %for.body.i.i ]
  %shl3.i.i = shl i64 %mk.i.i.0237, 1
  %xor.i.i = xor i64 %shl3.i.i, %mk.i.i.0237
  %shl4.i.i = shl i64 %xor.i.i, 2
  %xor5.i.i = xor i64 %shl4.i.i, %xor.i.i
  %shl6.i.i = shl i64 %xor5.i.i, 4
  %xor7.i.i = xor i64 %shl6.i.i, %xor5.i.i
  %shl8.i.i = shl i64 %xor7.i.i, 8
  %xor9.i.i = xor i64 %shl8.i.i, %xor7.i.i
  %shl10.i.i = shl i64 %xor9.i.i, 16
  %xor11.i.i = xor i64 %shl10.i.i, %xor9.i.i
  %shl12.i.i = shl i64 %xor11.i.i, 32
  %xor13.i.i = xor i64 %shl12.i.i, %xor11.i.i
  %and14.i.i = and i64 %xor13.i.i, %m.addr.i.i.0238
  %xor15.i.i = xor i64 %and14.i.i, %m.addr.i.i.0238
  %shl16.i.i = shl nuw nsw i32 1, %i.i.i.0240
  %sh_prom.i.i = zext nneg i32 %shl16.i.i to i64
  %shr.i.i = lshr i64 %and14.i.i, %sh_prom.i.i
  %or.i.i = or i64 %xor15.i.i, %shr.i.i
  %and17.i.i = and i64 %and14.i.i, %x.addr.i.i.0239
  %xor18.i.i = xor i64 %and17.i.i, %x.addr.i.i.0239
  %shr21.i.i = lshr i64 %and17.i.i, %sh_prom.i.i
  %or22.i.i = or i64 %xor18.i.i, %shr21.i.i
  %not23.i.i = xor i64 %xor13.i.i, -1
  %and24.i.i = and i64 %mk.i.i.0237, %not23.i.i
  %inc.i.i = add nuw nsw i32 %i.i.i.0240, 1
  %exitcond249.not = icmp eq i32 %inc.i.i, 6
  br i1 %exitcond249.not, label %storecompressed384_64bit.exit, label %for.body.i.i, !llvm.loop !9

storecompressed384_64bit.exit:                    ; preds = %for.body.i.i, %compress64.exit88.i
  %retval.i.i.0 = phi i64 [ 0, %compress64.exit88.i ], [ %or22.i.i, %for.body.i.i ]
  store i64 %retval.i.i.0, ptr %arrayinit.element36.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %storecompressed384_64bit.exit, %if.end12.i
  %indvars.iv = phi i64 [ 0, %storecompressed384_64bit.exit ], [ %indvars.iv.next, %if.end12.i ]
  %out.addr.i.0244 = phi ptr [ %ptr, %storecompressed384_64bit.exit ], [ %out.addr.i.1, %if.end12.i ]
  %write.i.0243 = phi i64 [ 0, %storecompressed384_64bit.exit ], [ %write.i.1, %if.end12.i ]
  %idx.i.0242 = phi i32 [ 0, %storecompressed384_64bit.exit ], [ %idx.i.1, %if.end12.i ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %v.i, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx.i, align 8
  %sh_prom.i = zext nneg i32 %idx.i.0242 to i64
  %shl.i = shl i64 %6, %sh_prom.i
  %or.i = or i64 %shl.i, %write.i.0243
  %arrayidx2.i18 = getelementptr inbounds nuw i32, ptr %bits.i, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx2.i18, align 4
  %add.i = add i32 %7, %idx.i.0242
  %cmp3.i = icmp ugt i32 %add.i, 63
  br i1 %cmp3.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %for.body.i
  store i64 %or.i, ptr %out.addr.i.0244, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %out.addr.i.0244, i64 8
  %sub.i = add i32 %add.i, -64
  %8 = load i32, ptr %arrayidx2.i18, align 4
  %sub6.i = sub i32 %8, %sub.i
  %cmp7.i = icmp eq i32 %sub6.i, 64
  br i1 %cmp7.i, label %if.end12.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %9 = load i64, ptr %arrayidx.i, align 8
  %sh_prom11.i = zext nneg i32 %sub6.i to i64
  %shr.i = lshr i64 %9, %sh_prom11.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then.i, %if.else.i, %for.body.i
  %idx.i.1 = phi i32 [ %sub.i, %if.else.i ], [ %add.i, %for.body.i ], [ %sub.i, %if.then.i ]
  %write.i.1 = phi i64 [ %shr.i, %if.else.i ], [ %or.i, %for.body.i ], [ 0, %if.then.i ]
  %out.addr.i.1 = phi ptr [ %add.ptr.i, %if.else.i ], [ %out.addr.i.0244, %for.body.i ], [ %add.ptr.i, %if.then.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond251.not, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end12.i
  %add13.i = add nuw i32 %idx.i.1, 7
  %div.i216 = lshr i32 %add13.i, 3
  switch i32 %div.i216, label %pack_bits_64.exit [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb1.i.i
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.end.i
  store i64 %write.i.1, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

sw.bb1.i.i:                                       ; preds = %for.end.i
  %conv.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv.i.i, ptr %out.addr.i.1, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 4
  %shr.i.i17 = lshr i64 %write.i.1, 32
  %conv2.i.i = trunc i64 %shr.i.i17 to i16
  store i16 %conv2.i.i, ptr %add.ptr.i.i, align 1
  %shr3.i.i = lshr i64 %write.i.1, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %pack_bits_64.exit

sw.bb6.i.i:                                       ; preds = %for.end.i
  %conv7.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv7.i.i, ptr %out.addr.i.1, align 1
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 4
  %shr9.i.i = lshr i64 %write.i.1, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr8.i.i, align 1
  br label %pack_bits_64.exit

sw.bb11.i.i:                                      ; preds = %for.end.i
  %conv12.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv12.i.i, ptr %out.addr.i.1, align 1
  %shr13.i.i = lshr i64 %write.i.1, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %pack_bits_64.exit

sw.bb16.i.i:                                      ; preds = %for.end.i
  %conv17.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv17.i.i, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

sw.bb18.i.i:                                      ; preds = %for.end.i
  %conv19.i.i = trunc i64 %write.i.1 to i16
  store i16 %conv19.i.i, ptr %out.addr.i.1, align 1
  %shr20.i.i = lshr i64 %write.i.1, 16
  %conv21.i.i = trunc i64 %shr20.i.i to i8
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 2
  store i8 %conv21.i.i, ptr %add.ptr22.i.i, align 1
  br label %pack_bits_64.exit

sw.bb23.i.i:                                      ; preds = %for.end.i
  %conv24.i.i = trunc i64 %write.i.1 to i16
  store i16 %conv24.i.i, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

sw.bb25.i.i:                                      ; preds = %for.end.i
  %conv26.i.i = trunc i64 %write.i.1 to i8
  store i8 %conv26.i.i, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

pack_bits_64.exit:                                ; preds = %sw.bb25.i.i, %sw.bb23.i.i, %sw.bb18.i.i, %sw.bb16.i.i, %sw.bb11.i.i, %sw.bb6.i.i, %sw.bb1.i.i, %sw.bb.i.i, %for.end.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @loadcompressed384(ptr noundef writeonly captures(none) %x, ptr noundef readonly captures(none) %ptr, ptr noundef readonly captures(none) %m, i32 noundef %bytes) local_unnamed_addr #1 {
entry:
  %array.i302.i = alloca [6 x i64], align 16
  %array.i241.i = alloca [6 x i64], align 16
  %array.i180.i = alloca [6 x i64], align 16
  %array.i119.i = alloca [6 x i64], align 16
  %array.i58.i = alloca [6 x i64], align 16
  %array.i.i = alloca [6 x i64], align 16
  %bits.i = alloca [6 x i32], align 16
  %v.i = alloca [6 x i64], align 16
  %.sroa.0.0.copyload = load i64, ptr %m, align 1
  %.sroa.2.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0.m.addr.0..sroa_idx, align 1
  %.sroa.3.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0.m.addr.0..sroa_idx, align 1
  %.sroa.4.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0.m.addr.0..sroa_idx, align 1
  %.sroa.5.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0.m.addr.0..sroa_idx, align 1
  %.sroa.6.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0.m.addr.0..sroa_idx, align 1
  %0 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.0.0.copyload)
  %cast.i = trunc nuw nsw i64 %0 to i32
  store i32 %cast.i, ptr %bits.i, align 16, !noalias !18
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 4
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.2.0.copyload)
  %cast.i19 = trunc nuw nsw i64 %1 to i32
  store i32 %cast.i19, ptr %arrayinit.element.i, align 4, !noalias !18
  %arrayinit.element3.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 8
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.3.0.copyload)
  %cast.i22 = trunc nuw nsw i64 %2 to i32
  store i32 %cast.i22, ptr %arrayinit.element3.i, align 8, !noalias !18
  %arrayinit.element6.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 12
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.4.0.copyload)
  %cast.i25 = trunc nuw nsw i64 %3 to i32
  store i32 %cast.i25, ptr %arrayinit.element6.i, align 4, !noalias !18
  %arrayinit.element9.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 16
  %4 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.5.0.copyload)
  %cast.i28 = trunc nuw nsw i64 %4 to i32
  store i32 %cast.i28, ptr %arrayinit.element9.i, align 16, !noalias !18
  %arrayinit.element12.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 20
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.6.0.copyload)
  %cast.i31 = trunc nuw nsw i64 %5 to i32
  store i32 %cast.i31, ptr %arrayinit.element12.i, align 4, !noalias !18
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %while.end.i
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %while.end.i ]
  %in.addr.i.0230 = phi ptr [ %ptr, %entry ], [ %in.addr.i.1.ph, %while.end.i ]
  %used.i.0229 = phi i32 [ 0, %entry ], [ %used.i.1, %while.end.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %bits.i, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i, align 4, !noalias !18
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %if.end16.i, %for.body.i
  %vidx.i.0.ph = phi i32 [ %vidx.i.1, %if.end16.i ], [ 0, %for.body.i ]
  %b.i.0.ph = phi i32 [ %b.i.1, %if.end16.i ], [ %6, %for.body.i ]
  %v_out.i.0.ph = phi i64 [ %v_out.i.1, %if.end16.i ], [ 0, %for.body.i ]
  %used.i.1.ph = phi i32 [ 0, %if.end16.i ], [ %used.i.0229, %for.body.i ]
  %in.addr.i.1.ph = phi ptr [ %incdec.ptr.i, %if.end16.i ], [ %in.addr.i.0230, %for.body.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %if.then.i
  %vidx.i.0 = phi i32 [ %add.i, %if.then.i ], [ %vidx.i.0.ph, %while.cond.i.outer ]
  %b.i.0 = phi i32 [ 0, %if.then.i ], [ %b.i.0.ph, %while.cond.i.outer ]
  %v_out.i.0 = phi i64 [ %or.i, %if.then.i ], [ %v_out.i.0.ph, %while.cond.i.outer ]
  %used.i.1 = phi i32 [ %add7.i, %if.then.i ], [ %used.i.1.ph, %while.cond.i.outer ]
  %tobool.i.not = icmp eq i32 %b.i.0, 0
  br i1 %tobool.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %7 = load i8, ptr %in.addr.i.1.ph, align 1, !noalias !18
  %conv.i33 = zext i8 %7 to i32
  %shr.i = lshr i32 %conv.i33, %used.i.1
  %sub.i = sub nuw nsw i32 8, %used.i.1
  %cmp2.i.not = icmp ugt i32 %b.i.0, %sub.i
  br i1 %cmp2.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %notmask = shl nsw i32 -1, %b.i.0
  %sub4.i = xor i32 %notmask, -1
  %and.i217 = and i32 %shr.i, %sub4.i
  %and.i = zext nneg i32 %and.i217 to i64
  %sh_prom.i = zext nneg i32 %vidx.i.0 to i64
  %shl6.i = shl i64 %and.i, %sh_prom.i
  %or.i = or i64 %shl6.i, %v_out.i.0
  %add.i = add i32 %b.i.0, %vidx.i.0
  %add7.i = add nuw nsw i32 %used.i.1, %b.i.0
  %cmp8.i = icmp ult i32 %add7.i, 8
  br i1 %cmp8.i, label %while.cond.i, label %if.end16.i, !llvm.loop !13

if.else.i:                                        ; preds = %while.body.i
  %conv1.i = zext nneg i32 %shr.i to i64
  %sh_prom11.i = zext nneg i32 %vidx.i.0 to i64
  %shl12.i = shl i64 %conv1.i, %sh_prom11.i
  %or13.i = or i64 %shl12.i, %v_out.i.0
  %add14.i = add i32 %sub.i, %vidx.i.0
  %sub15.i = sub nuw i32 %b.i.0, %sub.i
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then.i, %if.else.i
  %vidx.i.1 = phi i32 [ %add14.i, %if.else.i ], [ %add.i, %if.then.i ]
  %b.i.1 = phi i32 [ %sub15.i, %if.else.i ], [ 0, %if.then.i ]
  %v_out.i.1 = phi i64 [ %or13.i, %if.else.i ], [ %or.i, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.i.1.ph, i64 1
  br label %while.cond.i.outer, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx18.i = getelementptr inbounds nuw i64, ptr %v.i, i64 %indvars.iv
  store i64 %v_out.i.0, ptr %arrayidx18.i, align 8, !noalias !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %unpack_bits_64.exit, label %for.body.i, !llvm.loop !14

unpack_bits_64.exit:                              ; preds = %while.end.i
  %8 = load i64, ptr %v.i, align 16, !noalias !18
  %tobool.i305.i = icmp ne i64 %8, 0
  %tobool1.i308.i = icmp ne i64 %.sroa.0.0.copyload, 0
  %or.cond = select i1 %tobool.i305.i, i1 %tobool1.i308.i, i1 false
  br i1 %or.cond, label %if.end.i309.i, label %expand64.exit354.i

if.end.i309.i:                                    ; preds = %unpack_bits_64.exit
  %not.i310.i = xor i64 %.sroa.0.0.copyload, -1
  %shl.i311.i = shl i64 %not.i310.i, 1
  br label %for.body.i330.i

for.body.i330.i:                                  ; preds = %if.end.i309.i, %for.body.i330.i
  %indvars.iv272 = phi i64 [ 0, %if.end.i309.i ], [ %indvars.iv.next273, %for.body.i330.i ]
  %m.addr.i296.i.0233 = phi i64 [ %.sroa.0.0.copyload, %if.end.i309.i ], [ %or.i350.i, %for.body.i330.i ]
  %mk.i298.i.0232 = phi i64 [ %shl.i311.i, %if.end.i309.i ], [ %and16.i352.i, %for.body.i330.i ]
  %shl2.i331.i = shl i64 %mk.i298.i.0232, 1
  %xor.i332.i = xor i64 %shl2.i331.i, %mk.i298.i.0232
  %shl3.i333.i = shl i64 %xor.i332.i, 2
  %xor4.i334.i = xor i64 %shl3.i333.i, %xor.i332.i
  %shl5.i335.i = shl i64 %xor4.i334.i, 4
  %xor6.i336.i = xor i64 %shl5.i335.i, %xor4.i334.i
  %shl7.i337.i = shl i64 %xor6.i336.i, 8
  %xor8.i338.i = xor i64 %shl7.i337.i, %xor6.i336.i
  %shl9.i339.i = shl i64 %xor8.i338.i, 16
  %xor10.i340.i = xor i64 %shl9.i339.i, %xor8.i338.i
  %shl11.i341.i = shl i64 %xor10.i340.i, 32
  %xor12.i342.i = xor i64 %shl11.i341.i, %xor10.i340.i
  %and.i343.i = and i64 %xor12.i342.i, %m.addr.i296.i.0233
  %arrayidx.i345.i = getelementptr inbounds nuw [6 x i64], ptr %array.i302.i, i64 0, i64 %indvars.iv272
  store i64 %and.i343.i, ptr %arrayidx.i345.i, align 8, !noalias !18
  %xor13.i346.i = xor i64 %and.i343.i, %m.addr.i296.i.0233
  %9 = trunc nuw nsw i64 %indvars.iv272 to i32
  %shl14.i347.i = shl nuw nsw i32 1, %9
  %sh_prom.i348.i = zext nneg i32 %shl14.i347.i to i64
  %shr.i349.i = lshr i64 %and.i343.i, %sh_prom.i348.i
  %or.i350.i = or i64 %xor13.i346.i, %shr.i349.i
  %not15.i351.i = xor i64 %xor12.i342.i, -1
  %and16.i352.i = and i64 %mk.i298.i.0232, %not15.i351.i
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 6
  br i1 %exitcond275.not, label %for.body20.i319.i, label %for.body.i330.i, !llvm.loop !10

for.body20.i319.i:                                ; preds = %for.body.i330.i, %for.body20.i319.i
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %for.body20.i319.i ], [ 5, %for.body.i330.i ]
  %x.addr.i295.i.0235 = phi i64 [ %or29.i328.i, %for.body20.i319.i ], [ %8, %for.body.i330.i ]
  %arrayidx22.i321.i = getelementptr inbounds nuw [6 x i64], ptr %array.i302.i, i64 0, i64 %indvars.iv276
  %10 = load i64, ptr %arrayidx22.i321.i, align 8, !noalias !18
  %11 = trunc nuw nsw i64 %indvars.iv276 to i32
  %shl23.i322.i = shl nuw i32 1, %11
  %sh_prom24.i323.i = zext nneg i32 %shl23.i322.i to i64
  %shl25.i324.i = shl i64 %x.addr.i295.i.0235, %sh_prom24.i323.i
  %not26.i325.i = xor i64 %10, -1
  %and27.i326.i = and i64 %x.addr.i295.i.0235, %not26.i325.i
  %and28.i327.i = and i64 %10, %shl25.i324.i
  %or29.i328.i = or i64 %and27.i326.i, %and28.i327.i
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, -1
  %cmp19.i316.i.not = icmp eq i64 %indvars.iv276, 0
  br i1 %cmp19.i316.i.not, label %for.end31.i317.i, label %for.body20.i319.i, !llvm.loop !11

for.end31.i317.i:                                 ; preds = %for.body20.i319.i
  %and32.i318.i = and i64 %or29.i328.i, %.sroa.0.0.copyload
  br label %expand64.exit354.i

expand64.exit354.i:                               ; preds = %unpack_bits_64.exit, %for.end31.i317.i
  %retval.i294.i.0 = phi i64 [ %and32.i318.i, %for.end31.i317.i ], [ 0, %unpack_bits_64.exit ]
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  %12 = load i64, ptr %arrayidx22.i, align 8, !noalias !18
  %tobool.i244.i = icmp ne i64 %12, 0
  %tobool1.i247.i = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond1 = select i1 %tobool.i244.i, i1 %tobool1.i247.i, i1 false
  br i1 %or.cond1, label %if.end.i248.i, label %expand64.exit293.i

if.end.i248.i:                                    ; preds = %expand64.exit354.i
  %not.i249.i = xor i64 %.sroa.2.0.copyload, -1
  %shl.i250.i = shl i64 %not.i249.i, 1
  br label %for.body.i269.i

for.body.i269.i:                                  ; preds = %if.end.i248.i, %for.body.i269.i
  %indvars.iv279 = phi i64 [ 0, %if.end.i248.i ], [ %indvars.iv.next280, %for.body.i269.i ]
  %m.addr.i235.i.0238 = phi i64 [ %.sroa.2.0.copyload, %if.end.i248.i ], [ %or.i289.i, %for.body.i269.i ]
  %mk.i237.i.0237 = phi i64 [ %shl.i250.i, %if.end.i248.i ], [ %and16.i291.i, %for.body.i269.i ]
  %shl2.i270.i = shl i64 %mk.i237.i.0237, 1
  %xor.i271.i = xor i64 %shl2.i270.i, %mk.i237.i.0237
  %shl3.i272.i = shl i64 %xor.i271.i, 2
  %xor4.i273.i = xor i64 %shl3.i272.i, %xor.i271.i
  %shl5.i274.i = shl i64 %xor4.i273.i, 4
  %xor6.i275.i = xor i64 %shl5.i274.i, %xor4.i273.i
  %shl7.i276.i = shl i64 %xor6.i275.i, 8
  %xor8.i277.i = xor i64 %shl7.i276.i, %xor6.i275.i
  %shl9.i278.i = shl i64 %xor8.i277.i, 16
  %xor10.i279.i = xor i64 %shl9.i278.i, %xor8.i277.i
  %shl11.i280.i = shl i64 %xor10.i279.i, 32
  %xor12.i281.i = xor i64 %shl11.i280.i, %xor10.i279.i
  %and.i282.i = and i64 %xor12.i281.i, %m.addr.i235.i.0238
  %arrayidx.i284.i = getelementptr inbounds nuw [6 x i64], ptr %array.i241.i, i64 0, i64 %indvars.iv279
  store i64 %and.i282.i, ptr %arrayidx.i284.i, align 8, !noalias !18
  %xor13.i285.i = xor i64 %and.i282.i, %m.addr.i235.i.0238
  %13 = trunc nuw nsw i64 %indvars.iv279 to i32
  %shl14.i286.i = shl nuw nsw i32 1, %13
  %sh_prom.i287.i = zext nneg i32 %shl14.i286.i to i64
  %shr.i288.i = lshr i64 %and.i282.i, %sh_prom.i287.i
  %or.i289.i = or i64 %xor13.i285.i, %shr.i288.i
  %not15.i290.i = xor i64 %xor12.i281.i, -1
  %and16.i291.i = and i64 %mk.i237.i.0237, %not15.i290.i
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, 6
  br i1 %exitcond282.not, label %for.body20.i258.i, label %for.body.i269.i, !llvm.loop !10

for.body20.i258.i:                                ; preds = %for.body.i269.i, %for.body20.i258.i
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %for.body20.i258.i ], [ 5, %for.body.i269.i ]
  %x.addr.i234.i.0240 = phi i64 [ %or29.i267.i, %for.body20.i258.i ], [ %12, %for.body.i269.i ]
  %arrayidx22.i260.i = getelementptr inbounds nuw [6 x i64], ptr %array.i241.i, i64 0, i64 %indvars.iv283
  %14 = load i64, ptr %arrayidx22.i260.i, align 8, !noalias !18
  %15 = trunc nuw nsw i64 %indvars.iv283 to i32
  %shl23.i261.i = shl nuw i32 1, %15
  %sh_prom24.i262.i = zext nneg i32 %shl23.i261.i to i64
  %shl25.i263.i = shl i64 %x.addr.i234.i.0240, %sh_prom24.i262.i
  %not26.i264.i = xor i64 %14, -1
  %and27.i265.i = and i64 %x.addr.i234.i.0240, %not26.i264.i
  %and28.i266.i = and i64 %14, %shl25.i263.i
  %or29.i267.i = or i64 %and27.i265.i, %and28.i266.i
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, -1
  %cmp19.i255.i.not = icmp eq i64 %indvars.iv283, 0
  br i1 %cmp19.i255.i.not, label %for.end31.i256.i, label %for.body20.i258.i, !llvm.loop !11

for.end31.i256.i:                                 ; preds = %for.body20.i258.i
  %and32.i257.i = and i64 %or29.i267.i, %.sroa.2.0.copyload
  br label %expand64.exit293.i

expand64.exit293.i:                               ; preds = %expand64.exit354.i, %for.end31.i256.i
  %retval.i233.i.0 = phi i64 [ %and32.i257.i, %for.end31.i256.i ], [ 0, %expand64.exit354.i ]
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %v.i, i64 16
  %16 = load i64, ptr %arrayidx26.i, align 16, !noalias !18
  %tobool.i183.i = icmp ne i64 %16, 0
  %tobool1.i186.i = icmp ne i64 %.sroa.3.0.copyload, 0
  %or.cond2 = select i1 %tobool.i183.i, i1 %tobool1.i186.i, i1 false
  br i1 %or.cond2, label %if.end.i187.i, label %expand64.exit232.i

if.end.i187.i:                                    ; preds = %expand64.exit293.i
  %not.i188.i = xor i64 %.sroa.3.0.copyload, -1
  %shl.i189.i = shl i64 %not.i188.i, 1
  br label %for.body.i208.i

for.body.i208.i:                                  ; preds = %if.end.i187.i, %for.body.i208.i
  %indvars.iv286 = phi i64 [ 0, %if.end.i187.i ], [ %indvars.iv.next287, %for.body.i208.i ]
  %m.addr.i174.i.0243 = phi i64 [ %.sroa.3.0.copyload, %if.end.i187.i ], [ %or.i228.i, %for.body.i208.i ]
  %mk.i176.i.0242 = phi i64 [ %shl.i189.i, %if.end.i187.i ], [ %and16.i230.i, %for.body.i208.i ]
  %shl2.i209.i = shl i64 %mk.i176.i.0242, 1
  %xor.i210.i = xor i64 %shl2.i209.i, %mk.i176.i.0242
  %shl3.i211.i = shl i64 %xor.i210.i, 2
  %xor4.i212.i = xor i64 %shl3.i211.i, %xor.i210.i
  %shl5.i213.i = shl i64 %xor4.i212.i, 4
  %xor6.i214.i = xor i64 %shl5.i213.i, %xor4.i212.i
  %shl7.i215.i = shl i64 %xor6.i214.i, 8
  %xor8.i216.i = xor i64 %shl7.i215.i, %xor6.i214.i
  %shl9.i217.i = shl i64 %xor8.i216.i, 16
  %xor10.i218.i = xor i64 %shl9.i217.i, %xor8.i216.i
  %shl11.i219.i = shl i64 %xor10.i218.i, 32
  %xor12.i220.i = xor i64 %shl11.i219.i, %xor10.i218.i
  %and.i221.i = and i64 %xor12.i220.i, %m.addr.i174.i.0243
  %arrayidx.i223.i = getelementptr inbounds nuw [6 x i64], ptr %array.i180.i, i64 0, i64 %indvars.iv286
  store i64 %and.i221.i, ptr %arrayidx.i223.i, align 8, !noalias !18
  %xor13.i224.i = xor i64 %and.i221.i, %m.addr.i174.i.0243
  %17 = trunc nuw nsw i64 %indvars.iv286 to i32
  %shl14.i225.i = shl nuw nsw i32 1, %17
  %sh_prom.i226.i = zext nneg i32 %shl14.i225.i to i64
  %shr.i227.i = lshr i64 %and.i221.i, %sh_prom.i226.i
  %or.i228.i = or i64 %xor13.i224.i, %shr.i227.i
  %not15.i229.i = xor i64 %xor12.i220.i, -1
  %and16.i230.i = and i64 %mk.i176.i.0242, %not15.i229.i
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 6
  br i1 %exitcond289.not, label %for.body20.i197.i, label %for.body.i208.i, !llvm.loop !10

for.body20.i197.i:                                ; preds = %for.body.i208.i, %for.body20.i197.i
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %for.body20.i197.i ], [ 5, %for.body.i208.i ]
  %x.addr.i173.i.0245 = phi i64 [ %or29.i206.i, %for.body20.i197.i ], [ %16, %for.body.i208.i ]
  %arrayidx22.i199.i = getelementptr inbounds nuw [6 x i64], ptr %array.i180.i, i64 0, i64 %indvars.iv290
  %18 = load i64, ptr %arrayidx22.i199.i, align 8, !noalias !18
  %19 = trunc nuw nsw i64 %indvars.iv290 to i32
  %shl23.i200.i = shl nuw i32 1, %19
  %sh_prom24.i201.i = zext nneg i32 %shl23.i200.i to i64
  %shl25.i202.i = shl i64 %x.addr.i173.i.0245, %sh_prom24.i201.i
  %not26.i203.i = xor i64 %18, -1
  %and27.i204.i = and i64 %x.addr.i173.i.0245, %not26.i203.i
  %and28.i205.i = and i64 %18, %shl25.i202.i
  %or29.i206.i = or i64 %and27.i204.i, %and28.i205.i
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, -1
  %cmp19.i194.i.not = icmp eq i64 %indvars.iv290, 0
  br i1 %cmp19.i194.i.not, label %for.end31.i195.i, label %for.body20.i197.i, !llvm.loop !11

for.end31.i195.i:                                 ; preds = %for.body20.i197.i
  %and32.i196.i = and i64 %or29.i206.i, %.sroa.3.0.copyload
  br label %expand64.exit232.i

expand64.exit232.i:                               ; preds = %expand64.exit293.i, %for.end31.i195.i
  %retval.i172.i.0 = phi i64 [ %and32.i196.i, %for.end31.i195.i ], [ 0, %expand64.exit293.i ]
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %v.i, i64 24
  %20 = load i64, ptr %arrayidx30.i, align 8, !noalias !18
  %tobool.i122.i = icmp ne i64 %20, 0
  %tobool1.i125.i = icmp ne i64 %.sroa.4.0.copyload, 0
  %or.cond3 = select i1 %tobool.i122.i, i1 %tobool1.i125.i, i1 false
  br i1 %or.cond3, label %if.end.i126.i, label %expand64.exit171.i

if.end.i126.i:                                    ; preds = %expand64.exit232.i
  %not.i127.i = xor i64 %.sroa.4.0.copyload, -1
  %shl.i128.i = shl i64 %not.i127.i, 1
  br label %for.body.i147.i

for.body.i147.i:                                  ; preds = %if.end.i126.i, %for.body.i147.i
  %indvars.iv293 = phi i64 [ 0, %if.end.i126.i ], [ %indvars.iv.next294, %for.body.i147.i ]
  %m.addr.i113.i.0248 = phi i64 [ %.sroa.4.0.copyload, %if.end.i126.i ], [ %or.i167.i, %for.body.i147.i ]
  %mk.i115.i.0247 = phi i64 [ %shl.i128.i, %if.end.i126.i ], [ %and16.i169.i, %for.body.i147.i ]
  %shl2.i148.i = shl i64 %mk.i115.i.0247, 1
  %xor.i149.i = xor i64 %shl2.i148.i, %mk.i115.i.0247
  %shl3.i150.i = shl i64 %xor.i149.i, 2
  %xor4.i151.i = xor i64 %shl3.i150.i, %xor.i149.i
  %shl5.i152.i = shl i64 %xor4.i151.i, 4
  %xor6.i153.i = xor i64 %shl5.i152.i, %xor4.i151.i
  %shl7.i154.i = shl i64 %xor6.i153.i, 8
  %xor8.i155.i = xor i64 %shl7.i154.i, %xor6.i153.i
  %shl9.i156.i = shl i64 %xor8.i155.i, 16
  %xor10.i157.i = xor i64 %shl9.i156.i, %xor8.i155.i
  %shl11.i158.i = shl i64 %xor10.i157.i, 32
  %xor12.i159.i = xor i64 %shl11.i158.i, %xor10.i157.i
  %and.i160.i = and i64 %xor12.i159.i, %m.addr.i113.i.0248
  %arrayidx.i162.i = getelementptr inbounds nuw [6 x i64], ptr %array.i119.i, i64 0, i64 %indvars.iv293
  store i64 %and.i160.i, ptr %arrayidx.i162.i, align 8, !noalias !18
  %xor13.i163.i = xor i64 %and.i160.i, %m.addr.i113.i.0248
  %21 = trunc nuw nsw i64 %indvars.iv293 to i32
  %shl14.i164.i = shl nuw nsw i32 1, %21
  %sh_prom.i165.i = zext nneg i32 %shl14.i164.i to i64
  %shr.i166.i = lshr i64 %and.i160.i, %sh_prom.i165.i
  %or.i167.i = or i64 %xor13.i163.i, %shr.i166.i
  %not15.i168.i = xor i64 %xor12.i159.i, -1
  %and16.i169.i = and i64 %mk.i115.i.0247, %not15.i168.i
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 6
  br i1 %exitcond296.not, label %for.body20.i136.i, label %for.body.i147.i, !llvm.loop !10

for.body20.i136.i:                                ; preds = %for.body.i147.i, %for.body20.i136.i
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %for.body20.i136.i ], [ 5, %for.body.i147.i ]
  %x.addr.i112.i.0250 = phi i64 [ %or29.i145.i, %for.body20.i136.i ], [ %20, %for.body.i147.i ]
  %arrayidx22.i138.i = getelementptr inbounds nuw [6 x i64], ptr %array.i119.i, i64 0, i64 %indvars.iv297
  %22 = load i64, ptr %arrayidx22.i138.i, align 8, !noalias !18
  %23 = trunc nuw nsw i64 %indvars.iv297 to i32
  %shl23.i139.i = shl nuw i32 1, %23
  %sh_prom24.i140.i = zext nneg i32 %shl23.i139.i to i64
  %shl25.i141.i = shl i64 %x.addr.i112.i.0250, %sh_prom24.i140.i
  %not26.i142.i = xor i64 %22, -1
  %and27.i143.i = and i64 %x.addr.i112.i.0250, %not26.i142.i
  %and28.i144.i = and i64 %22, %shl25.i141.i
  %or29.i145.i = or i64 %and27.i143.i, %and28.i144.i
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, -1
  %cmp19.i133.i.not = icmp eq i64 %indvars.iv297, 0
  br i1 %cmp19.i133.i.not, label %for.end31.i134.i, label %for.body20.i136.i, !llvm.loop !11

for.end31.i134.i:                                 ; preds = %for.body20.i136.i
  %and32.i135.i = and i64 %or29.i145.i, %.sroa.4.0.copyload
  br label %expand64.exit171.i

expand64.exit171.i:                               ; preds = %expand64.exit232.i, %for.end31.i134.i
  %retval.i111.i.0 = phi i64 [ %and32.i135.i, %for.end31.i134.i ], [ 0, %expand64.exit232.i ]
  %arrayidx34.i = getelementptr inbounds nuw i8, ptr %v.i, i64 32
  %24 = load i64, ptr %arrayidx34.i, align 16, !noalias !18
  %tobool.i61.i = icmp ne i64 %24, 0
  %tobool1.i64.i = icmp ne i64 %.sroa.5.0.copyload, 0
  %or.cond4 = select i1 %tobool.i61.i, i1 %tobool1.i64.i, i1 false
  br i1 %or.cond4, label %if.end.i65.i, label %expand64.exit110.i

if.end.i65.i:                                     ; preds = %expand64.exit171.i
  %not.i66.i = xor i64 %.sroa.5.0.copyload, -1
  %shl.i67.i = shl i64 %not.i66.i, 1
  br label %for.body.i86.i

for.body.i86.i:                                   ; preds = %if.end.i65.i, %for.body.i86.i
  %indvars.iv300 = phi i64 [ 0, %if.end.i65.i ], [ %indvars.iv.next301, %for.body.i86.i ]
  %mk.i54.i.0252 = phi i64 [ %shl.i67.i, %if.end.i65.i ], [ %and16.i108.i, %for.body.i86.i ]
  %m.addr.i52.i.0251 = phi i64 [ %.sroa.5.0.copyload, %if.end.i65.i ], [ %or.i106.i, %for.body.i86.i ]
  %shl2.i87.i = shl i64 %mk.i54.i.0252, 1
  %xor.i88.i = xor i64 %shl2.i87.i, %mk.i54.i.0252
  %shl3.i89.i = shl i64 %xor.i88.i, 2
  %xor4.i90.i = xor i64 %shl3.i89.i, %xor.i88.i
  %shl5.i91.i = shl i64 %xor4.i90.i, 4
  %xor6.i92.i = xor i64 %shl5.i91.i, %xor4.i90.i
  %shl7.i93.i = shl i64 %xor6.i92.i, 8
  %xor8.i94.i = xor i64 %shl7.i93.i, %xor6.i92.i
  %shl9.i95.i = shl i64 %xor8.i94.i, 16
  %xor10.i96.i = xor i64 %shl9.i95.i, %xor8.i94.i
  %shl11.i97.i = shl i64 %xor10.i96.i, 32
  %xor12.i98.i = xor i64 %shl11.i97.i, %xor10.i96.i
  %and.i99.i = and i64 %xor12.i98.i, %m.addr.i52.i.0251
  %arrayidx.i101.i = getelementptr inbounds nuw [6 x i64], ptr %array.i58.i, i64 0, i64 %indvars.iv300
  store i64 %and.i99.i, ptr %arrayidx.i101.i, align 8, !noalias !18
  %xor13.i102.i = xor i64 %and.i99.i, %m.addr.i52.i.0251
  %25 = trunc nuw nsw i64 %indvars.iv300 to i32
  %shl14.i103.i = shl nuw nsw i32 1, %25
  %sh_prom.i104.i = zext nneg i32 %shl14.i103.i to i64
  %shr.i105.i = lshr i64 %and.i99.i, %sh_prom.i104.i
  %or.i106.i = or i64 %xor13.i102.i, %shr.i105.i
  %not15.i107.i = xor i64 %xor12.i98.i, -1
  %and16.i108.i = and i64 %mk.i54.i.0252, %not15.i107.i
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 6
  br i1 %exitcond303.not, label %for.body20.i75.i, label %for.body.i86.i, !llvm.loop !10

for.body20.i75.i:                                 ; preds = %for.body.i86.i, %for.body20.i75.i
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %for.body20.i75.i ], [ 5, %for.body.i86.i ]
  %x.addr.i51.i.0254 = phi i64 [ %or29.i84.i, %for.body20.i75.i ], [ %24, %for.body.i86.i ]
  %arrayidx22.i77.i = getelementptr inbounds nuw [6 x i64], ptr %array.i58.i, i64 0, i64 %indvars.iv304
  %26 = load i64, ptr %arrayidx22.i77.i, align 8, !noalias !18
  %27 = trunc nuw nsw i64 %indvars.iv304 to i32
  %shl23.i78.i = shl nuw i32 1, %27
  %sh_prom24.i79.i = zext nneg i32 %shl23.i78.i to i64
  %shl25.i80.i = shl i64 %x.addr.i51.i.0254, %sh_prom24.i79.i
  %not26.i81.i = xor i64 %26, -1
  %and27.i82.i = and i64 %x.addr.i51.i.0254, %not26.i81.i
  %and28.i83.i = and i64 %26, %shl25.i80.i
  %or29.i84.i = or i64 %and27.i82.i, %and28.i83.i
  %indvars.iv.next305 = add nsw i64 %indvars.iv304, -1
  %cmp19.i72.i.not = icmp eq i64 %indvars.iv304, 0
  br i1 %cmp19.i72.i.not, label %for.end31.i73.i, label %for.body20.i75.i, !llvm.loop !11

for.end31.i73.i:                                  ; preds = %for.body20.i75.i
  %and32.i74.i = and i64 %or29.i84.i, %.sroa.5.0.copyload
  br label %expand64.exit110.i

expand64.exit110.i:                               ; preds = %expand64.exit171.i, %for.end31.i73.i
  %retval.i50.i.0 = phi i64 [ %and32.i74.i, %for.end31.i73.i ], [ 0, %expand64.exit171.i ]
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %v.i, i64 40
  %28 = load i64, ptr %arrayidx38.i, align 8, !noalias !18
  %tobool.i.i = icmp ne i64 %28, 0
  %tobool1.i.i = icmp ne i64 %.sroa.6.0.copyload, 0
  %or.cond5 = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond5, label %if.end.i.i, label %loadcompressed384_64bit.exit

if.end.i.i:                                       ; preds = %expand64.exit110.i
  %not.i.i = xor i64 %.sroa.6.0.copyload, -1
  %shl.i.i = shl i64 %not.i.i, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv307 = phi i64 [ 0, %if.end.i.i ], [ %indvars.iv.next308, %for.body.i.i ]
  %mk.i.i.0257 = phi i64 [ %shl.i.i, %if.end.i.i ], [ %and16.i.i, %for.body.i.i ]
  %m.addr.i.i.0256 = phi i64 [ %.sroa.6.0.copyload, %if.end.i.i ], [ %or.i.i, %for.body.i.i ]
  %shl2.i.i = shl i64 %mk.i.i.0257, 1
  %xor.i.i = xor i64 %shl2.i.i, %mk.i.i.0257
  %shl3.i.i = shl i64 %xor.i.i, 2
  %xor4.i.i = xor i64 %shl3.i.i, %xor.i.i
  %shl5.i.i = shl i64 %xor4.i.i, 4
  %xor6.i.i = xor i64 %shl5.i.i, %xor4.i.i
  %shl7.i.i = shl i64 %xor6.i.i, 8
  %xor8.i.i = xor i64 %shl7.i.i, %xor6.i.i
  %shl9.i.i = shl i64 %xor8.i.i, 16
  %xor10.i.i = xor i64 %shl9.i.i, %xor8.i.i
  %shl11.i.i = shl i64 %xor10.i.i, 32
  %xor12.i.i = xor i64 %shl11.i.i, %xor10.i.i
  %and.i.i = and i64 %xor12.i.i, %m.addr.i.i.0256
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i64], ptr %array.i.i, i64 0, i64 %indvars.iv307
  store i64 %and.i.i, ptr %arrayidx.i.i, align 8, !noalias !18
  %xor13.i.i = xor i64 %and.i.i, %m.addr.i.i.0256
  %29 = trunc nuw nsw i64 %indvars.iv307 to i32
  %shl14.i.i = shl nuw nsw i32 1, %29
  %sh_prom.i.i = zext nneg i32 %shl14.i.i to i64
  %shr.i.i = lshr i64 %and.i.i, %sh_prom.i.i
  %or.i.i = or i64 %xor13.i.i, %shr.i.i
  %not15.i.i = xor i64 %xor12.i.i, -1
  %and16.i.i = and i64 %mk.i.i.0257, %not15.i.i
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 6
  br i1 %exitcond310.not, label %for.body20.i.i, label %for.body.i.i, !llvm.loop !10

for.body20.i.i:                                   ; preds = %for.body.i.i, %for.body20.i.i
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %for.body20.i.i ], [ 5, %for.body.i.i ]
  %x.addr.i.i.0259 = phi i64 [ %or29.i.i, %for.body20.i.i ], [ %28, %for.body.i.i ]
  %arrayidx22.i.i = getelementptr inbounds nuw [6 x i64], ptr %array.i.i, i64 0, i64 %indvars.iv311
  %30 = load i64, ptr %arrayidx22.i.i, align 8, !noalias !18
  %31 = trunc nuw nsw i64 %indvars.iv311 to i32
  %shl23.i.i = shl nuw i32 1, %31
  %sh_prom24.i.i = zext nneg i32 %shl23.i.i to i64
  %shl25.i.i = shl i64 %x.addr.i.i.0259, %sh_prom24.i.i
  %not26.i.i = xor i64 %30, -1
  %and27.i.i = and i64 %x.addr.i.i.0259, %not26.i.i
  %and28.i.i = and i64 %30, %shl25.i.i
  %or29.i.i = or i64 %and27.i.i, %and28.i.i
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %cmp19.i.i.not = icmp eq i64 %indvars.iv311, 0
  br i1 %cmp19.i.i.not, label %for.end31.i.i, label %for.body20.i.i, !llvm.loop !11

for.end31.i.i:                                    ; preds = %for.body20.i.i
  %and32.i.i = and i64 %or29.i.i, %.sroa.6.0.copyload
  br label %loadcompressed384_64bit.exit

loadcompressed384_64bit.exit:                     ; preds = %expand64.exit110.i, %for.end31.i.i
  %retval.i.i.0 = phi i64 [ %and32.i.i, %for.end31.i.i ], [ 0, %expand64.exit110.i ]
  %vecinit.i42 = insertelement <2 x i64> poison, i64 %retval.i294.i.0, i64 0
  %vecinit1.i43 = insertelement <2 x i64> %vecinit.i42, i64 %retval.i233.i.0, i64 1
  %vecinit.i37 = insertelement <2 x i64> poison, i64 %retval.i172.i.0, i64 0
  %vecinit1.i38 = insertelement <2 x i64> %vecinit.i37, i64 %retval.i111.i.0, i64 1
  %vecinit.i = insertelement <2 x i64> poison, i64 %retval.i50.i.0, i64 0
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %retval.i.i.0, i64 1
  store <2 x i64> %vecinit1.i43, ptr %x, align 16
  %tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 16
  store <2 x i64> %vecinit1.i38, ptr %tmp.sroa.2.0..sroa_idx, align 16
  %tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 32
  store <2 x i64> %vecinit1.i, ptr %tmp.sroa.3.0..sroa_idx, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @storecompressed512(ptr noundef writeonly captures(none) %ptr, ptr noundef readonly captures(none) %x, ptr noundef readonly captures(none) %m, i32 noundef %bytes) local_unnamed_addr #0 {
entry:
  %bits.i = alloca [8 x i32], align 16
  %v.i = alloca [8 x i64], align 16
  %.sroa.09.0.copyload = load i64, ptr %m, align 1
  %.sroa.210.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0.m.addr.0..sroa_idx, align 1
  %.sroa.311.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 16
  %.sroa.311.0.copyload = load i64, ptr %.sroa.311.0.m.addr.0..sroa_idx, align 1
  %.sroa.412.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 24
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0.m.addr.0..sroa_idx, align 1
  %.sroa.513.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 32
  %.sroa.513.0.copyload = load i64, ptr %.sroa.513.0.m.addr.0..sroa_idx, align 1
  %.sroa.614.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 40
  %.sroa.614.0.copyload = load i64, ptr %.sroa.614.0.m.addr.0..sroa_idx, align 1
  %.sroa.715.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 48
  %.sroa.715.0.copyload = load i64, ptr %.sroa.715.0.m.addr.0..sroa_idx, align 1
  %.sroa.816.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 56
  %.sroa.816.0.copyload = load i64, ptr %.sroa.816.0.m.addr.0..sroa_idx, align 1
  %.sroa.0.0.copyload = load i64, ptr %x, align 1
  %.sroa.2.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0.x.addr.0..sroa_idx, align 1
  %.sroa.3.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0.x.addr.0..sroa_idx, align 1
  %.sroa.4.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0.x.addr.0..sroa_idx, align 1
  %.sroa.5.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0.x.addr.0..sroa_idx, align 1
  %.sroa.6.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0.x.addr.0..sroa_idx, align 1
  %.sroa.7.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 48
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0.x.addr.0..sroa_idx, align 1
  %.sroa.8.0.x.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 56
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0.x.addr.0..sroa_idx, align 1
  %0 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.09.0.copyload)
  %cast.i = trunc nuw nsw i64 %0 to i32
  store i32 %cast.i, ptr %bits.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 4
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.210.0.copyload)
  %cast.i28 = trunc nuw nsw i64 %1 to i32
  store i32 %cast.i28, ptr %arrayinit.element.i, align 4
  %arrayinit.element4.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 8
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.311.0.copyload)
  %cast.i31 = trunc nuw nsw i64 %2 to i32
  store i32 %cast.i31, ptr %arrayinit.element4.i, align 8
  %arrayinit.element7.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 12
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.412.0.copyload)
  %cast.i34 = trunc nuw nsw i64 %3 to i32
  store i32 %cast.i34, ptr %arrayinit.element7.i, align 4
  %arrayinit.element10.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 16
  %4 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.513.0.copyload)
  %cast.i37 = trunc nuw nsw i64 %4 to i32
  store i32 %cast.i37, ptr %arrayinit.element10.i, align 16
  %arrayinit.element13.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 20
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.614.0.copyload)
  %cast.i40 = trunc nuw nsw i64 %5 to i32
  store i32 %cast.i40, ptr %arrayinit.element13.i, align 4
  %arrayinit.element16.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 24
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.715.0.copyload)
  %cast.i43 = trunc nuw nsw i64 %6 to i32
  store i32 %cast.i43, ptr %arrayinit.element16.i, align 8
  %arrayinit.element19.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 28
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.816.0.copyload)
  %cast.i46 = trunc nuw nsw i64 %7 to i32
  store i32 %cast.i46, ptr %arrayinit.element19.i, align 4
  %and.i346.i = and i64 %.sroa.0.0.copyload, %.sroa.09.0.copyload
  %cmp.i347.i = icmp eq i64 %and.i346.i, 0
  br i1 %cmp.i347.i, label %compress64.exit384.i, label %if.end.i348.i

if.end.i348.i:                                    ; preds = %entry
  %not.i350.i = xor i64 %.sroa.09.0.copyload, -1
  %shl.i351.i = shl i64 %not.i350.i, 1
  br label %for.body.i355.i

for.body.i355.i:                                  ; preds = %if.end.i348.i, %for.body.i355.i
  %x.addr.i339.i.0278 = phi i64 [ %and.i346.i, %if.end.i348.i ], [ %or22.i379.i, %for.body.i355.i ]
  %m.addr.i340.i.0277 = phi i64 [ %.sroa.09.0.copyload, %if.end.i348.i ], [ %or.i373.i, %for.body.i355.i ]
  %mk.i341.i.0276 = phi i64 [ %shl.i351.i, %if.end.i348.i ], [ %and24.i381.i, %for.body.i355.i ]
  %i.i345.i.0275 = phi i32 [ 0, %if.end.i348.i ], [ %inc.i382.i, %for.body.i355.i ]
  %shl3.i356.i = shl i64 %mk.i341.i.0276, 1
  %xor.i357.i = xor i64 %shl3.i356.i, %mk.i341.i.0276
  %shl4.i358.i = shl i64 %xor.i357.i, 2
  %xor5.i359.i = xor i64 %shl4.i358.i, %xor.i357.i
  %shl6.i360.i = shl i64 %xor5.i359.i, 4
  %xor7.i361.i = xor i64 %shl6.i360.i, %xor5.i359.i
  %shl8.i362.i = shl i64 %xor7.i361.i, 8
  %xor9.i363.i = xor i64 %shl8.i362.i, %xor7.i361.i
  %shl10.i364.i = shl i64 %xor9.i363.i, 16
  %xor11.i365.i = xor i64 %shl10.i364.i, %xor9.i363.i
  %shl12.i366.i = shl i64 %xor11.i365.i, 32
  %xor13.i367.i = xor i64 %shl12.i366.i, %xor11.i365.i
  %and14.i368.i = and i64 %xor13.i367.i, %m.addr.i340.i.0277
  %xor15.i369.i = xor i64 %and14.i368.i, %m.addr.i340.i.0277
  %shl16.i370.i = shl nuw nsw i32 1, %i.i345.i.0275
  %sh_prom.i371.i = zext nneg i32 %shl16.i370.i to i64
  %shr.i372.i = lshr i64 %and14.i368.i, %sh_prom.i371.i
  %or.i373.i = or i64 %xor15.i369.i, %shr.i372.i
  %and17.i374.i = and i64 %and14.i368.i, %x.addr.i339.i.0278
  %xor18.i375.i = xor i64 %and17.i374.i, %x.addr.i339.i.0278
  %shr21.i378.i = lshr i64 %and17.i374.i, %sh_prom.i371.i
  %or22.i379.i = or i64 %xor18.i375.i, %shr21.i378.i
  %not23.i380.i = xor i64 %xor13.i367.i, -1
  %and24.i381.i = and i64 %mk.i341.i.0276, %not23.i380.i
  %inc.i382.i = add nuw nsw i32 %i.i345.i.0275, 1
  %exitcond.not = icmp eq i32 %inc.i382.i, 6
  br i1 %exitcond.not, label %compress64.exit384.i, label %for.body.i355.i, !llvm.loop !9

compress64.exit384.i:                             ; preds = %for.body.i355.i, %entry
  %retval.i338.i.0 = phi i64 [ 0, %entry ], [ %or22.i379.i, %for.body.i355.i ]
  store i64 %retval.i338.i.0, ptr %v.i, align 16
  %arrayinit.element26.i = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  %and.i299.i = and i64 %.sroa.2.0.copyload, %.sroa.210.0.copyload
  %cmp.i300.i = icmp eq i64 %and.i299.i, 0
  br i1 %cmp.i300.i, label %compress64.exit337.i, label %if.end.i301.i

if.end.i301.i:                                    ; preds = %compress64.exit384.i
  %not.i303.i = xor i64 %.sroa.210.0.copyload, -1
  %shl.i304.i = shl i64 %not.i303.i, 1
  br label %for.body.i308.i

for.body.i308.i:                                  ; preds = %if.end.i301.i, %for.body.i308.i
  %x.addr.i292.i.0282 = phi i64 [ %and.i299.i, %if.end.i301.i ], [ %or22.i332.i, %for.body.i308.i ]
  %m.addr.i293.i.0281 = phi i64 [ %.sroa.210.0.copyload, %if.end.i301.i ], [ %or.i326.i, %for.body.i308.i ]
  %mk.i294.i.0280 = phi i64 [ %shl.i304.i, %if.end.i301.i ], [ %and24.i334.i, %for.body.i308.i ]
  %i.i298.i.0279 = phi i32 [ 0, %if.end.i301.i ], [ %inc.i335.i, %for.body.i308.i ]
  %shl3.i309.i = shl i64 %mk.i294.i.0280, 1
  %xor.i310.i = xor i64 %shl3.i309.i, %mk.i294.i.0280
  %shl4.i311.i = shl i64 %xor.i310.i, 2
  %xor5.i312.i = xor i64 %shl4.i311.i, %xor.i310.i
  %shl6.i313.i = shl i64 %xor5.i312.i, 4
  %xor7.i314.i = xor i64 %shl6.i313.i, %xor5.i312.i
  %shl8.i315.i = shl i64 %xor7.i314.i, 8
  %xor9.i316.i = xor i64 %shl8.i315.i, %xor7.i314.i
  %shl10.i317.i = shl i64 %xor9.i316.i, 16
  %xor11.i318.i = xor i64 %shl10.i317.i, %xor9.i316.i
  %shl12.i319.i = shl i64 %xor11.i318.i, 32
  %xor13.i320.i = xor i64 %shl12.i319.i, %xor11.i318.i
  %and14.i321.i = and i64 %xor13.i320.i, %m.addr.i293.i.0281
  %xor15.i322.i = xor i64 %and14.i321.i, %m.addr.i293.i.0281
  %shl16.i323.i = shl nuw nsw i32 1, %i.i298.i.0279
  %sh_prom.i324.i = zext nneg i32 %shl16.i323.i to i64
  %shr.i325.i = lshr i64 %and14.i321.i, %sh_prom.i324.i
  %or.i326.i = or i64 %xor15.i322.i, %shr.i325.i
  %and17.i327.i = and i64 %and14.i321.i, %x.addr.i292.i.0282
  %xor18.i328.i = xor i64 %and17.i327.i, %x.addr.i292.i.0282
  %shr21.i331.i = lshr i64 %and17.i327.i, %sh_prom.i324.i
  %or22.i332.i = or i64 %xor18.i328.i, %shr21.i331.i
  %not23.i333.i = xor i64 %xor13.i320.i, -1
  %and24.i334.i = and i64 %mk.i294.i.0280, %not23.i333.i
  %inc.i335.i = add nuw nsw i32 %i.i298.i.0279, 1
  %exitcond311.not = icmp eq i32 %inc.i335.i, 6
  br i1 %exitcond311.not, label %compress64.exit337.i, label %for.body.i308.i, !llvm.loop !9

compress64.exit337.i:                             ; preds = %for.body.i308.i, %compress64.exit384.i
  %retval.i291.i.0 = phi i64 [ 0, %compress64.exit384.i ], [ %or22.i332.i, %for.body.i308.i ]
  store i64 %retval.i291.i.0, ptr %arrayinit.element26.i, align 8
  %arrayinit.element30.i = getelementptr inbounds nuw i8, ptr %v.i, i64 16
  %and.i252.i = and i64 %.sroa.3.0.copyload, %.sroa.311.0.copyload
  %cmp.i253.i = icmp eq i64 %and.i252.i, 0
  br i1 %cmp.i253.i, label %compress64.exit290.i, label %if.end.i254.i

if.end.i254.i:                                    ; preds = %compress64.exit337.i
  %not.i256.i = xor i64 %.sroa.311.0.copyload, -1
  %shl.i257.i = shl i64 %not.i256.i, 1
  br label %for.body.i261.i

for.body.i261.i:                                  ; preds = %if.end.i254.i, %for.body.i261.i
  %x.addr.i245.i.0286 = phi i64 [ %and.i252.i, %if.end.i254.i ], [ %or22.i285.i, %for.body.i261.i ]
  %m.addr.i246.i.0285 = phi i64 [ %.sroa.311.0.copyload, %if.end.i254.i ], [ %or.i279.i, %for.body.i261.i ]
  %mk.i247.i.0284 = phi i64 [ %shl.i257.i, %if.end.i254.i ], [ %and24.i287.i, %for.body.i261.i ]
  %i.i251.i.0283 = phi i32 [ 0, %if.end.i254.i ], [ %inc.i288.i, %for.body.i261.i ]
  %shl3.i262.i = shl i64 %mk.i247.i.0284, 1
  %xor.i263.i = xor i64 %shl3.i262.i, %mk.i247.i.0284
  %shl4.i264.i = shl i64 %xor.i263.i, 2
  %xor5.i265.i = xor i64 %shl4.i264.i, %xor.i263.i
  %shl6.i266.i = shl i64 %xor5.i265.i, 4
  %xor7.i267.i = xor i64 %shl6.i266.i, %xor5.i265.i
  %shl8.i268.i = shl i64 %xor7.i267.i, 8
  %xor9.i269.i = xor i64 %shl8.i268.i, %xor7.i267.i
  %shl10.i270.i = shl i64 %xor9.i269.i, 16
  %xor11.i271.i = xor i64 %shl10.i270.i, %xor9.i269.i
  %shl12.i272.i = shl i64 %xor11.i271.i, 32
  %xor13.i273.i = xor i64 %shl12.i272.i, %xor11.i271.i
  %and14.i274.i = and i64 %xor13.i273.i, %m.addr.i246.i.0285
  %xor15.i275.i = xor i64 %and14.i274.i, %m.addr.i246.i.0285
  %shl16.i276.i = shl nuw nsw i32 1, %i.i251.i.0283
  %sh_prom.i277.i = zext nneg i32 %shl16.i276.i to i64
  %shr.i278.i = lshr i64 %and14.i274.i, %sh_prom.i277.i
  %or.i279.i = or i64 %xor15.i275.i, %shr.i278.i
  %and17.i280.i = and i64 %and14.i274.i, %x.addr.i245.i.0286
  %xor18.i281.i = xor i64 %and17.i280.i, %x.addr.i245.i.0286
  %shr21.i284.i = lshr i64 %and17.i280.i, %sh_prom.i277.i
  %or22.i285.i = or i64 %xor18.i281.i, %shr21.i284.i
  %not23.i286.i = xor i64 %xor13.i273.i, -1
  %and24.i287.i = and i64 %mk.i247.i.0284, %not23.i286.i
  %inc.i288.i = add nuw nsw i32 %i.i251.i.0283, 1
  %exitcond312.not = icmp eq i32 %inc.i288.i, 6
  br i1 %exitcond312.not, label %compress64.exit290.i, label %for.body.i261.i, !llvm.loop !9

compress64.exit290.i:                             ; preds = %for.body.i261.i, %compress64.exit337.i
  %retval.i244.i.0 = phi i64 [ 0, %compress64.exit337.i ], [ %or22.i285.i, %for.body.i261.i ]
  store i64 %retval.i244.i.0, ptr %arrayinit.element30.i, align 16
  %arrayinit.element34.i = getelementptr inbounds nuw i8, ptr %v.i, i64 24
  %and.i205.i = and i64 %.sroa.4.0.copyload, %.sroa.412.0.copyload
  %cmp.i206.i = icmp eq i64 %and.i205.i, 0
  br i1 %cmp.i206.i, label %compress64.exit243.i, label %if.end.i207.i

if.end.i207.i:                                    ; preds = %compress64.exit290.i
  %not.i209.i = xor i64 %.sroa.412.0.copyload, -1
  %shl.i210.i = shl i64 %not.i209.i, 1
  br label %for.body.i214.i

for.body.i214.i:                                  ; preds = %if.end.i207.i, %for.body.i214.i
  %x.addr.i198.i.0290 = phi i64 [ %and.i205.i, %if.end.i207.i ], [ %or22.i238.i, %for.body.i214.i ]
  %m.addr.i199.i.0289 = phi i64 [ %.sroa.412.0.copyload, %if.end.i207.i ], [ %or.i232.i, %for.body.i214.i ]
  %mk.i200.i.0288 = phi i64 [ %shl.i210.i, %if.end.i207.i ], [ %and24.i240.i, %for.body.i214.i ]
  %i.i204.i.0287 = phi i32 [ 0, %if.end.i207.i ], [ %inc.i241.i, %for.body.i214.i ]
  %shl3.i215.i = shl i64 %mk.i200.i.0288, 1
  %xor.i216.i = xor i64 %shl3.i215.i, %mk.i200.i.0288
  %shl4.i217.i = shl i64 %xor.i216.i, 2
  %xor5.i218.i = xor i64 %shl4.i217.i, %xor.i216.i
  %shl6.i219.i = shl i64 %xor5.i218.i, 4
  %xor7.i220.i = xor i64 %shl6.i219.i, %xor5.i218.i
  %shl8.i221.i = shl i64 %xor7.i220.i, 8
  %xor9.i222.i = xor i64 %shl8.i221.i, %xor7.i220.i
  %shl10.i223.i = shl i64 %xor9.i222.i, 16
  %xor11.i224.i = xor i64 %shl10.i223.i, %xor9.i222.i
  %shl12.i225.i = shl i64 %xor11.i224.i, 32
  %xor13.i226.i = xor i64 %shl12.i225.i, %xor11.i224.i
  %and14.i227.i = and i64 %xor13.i226.i, %m.addr.i199.i.0289
  %xor15.i228.i = xor i64 %and14.i227.i, %m.addr.i199.i.0289
  %shl16.i229.i = shl nuw nsw i32 1, %i.i204.i.0287
  %sh_prom.i230.i = zext nneg i32 %shl16.i229.i to i64
  %shr.i231.i = lshr i64 %and14.i227.i, %sh_prom.i230.i
  %or.i232.i = or i64 %xor15.i228.i, %shr.i231.i
  %and17.i233.i = and i64 %and14.i227.i, %x.addr.i198.i.0290
  %xor18.i234.i = xor i64 %and17.i233.i, %x.addr.i198.i.0290
  %shr21.i237.i = lshr i64 %and17.i233.i, %sh_prom.i230.i
  %or22.i238.i = or i64 %xor18.i234.i, %shr21.i237.i
  %not23.i239.i = xor i64 %xor13.i226.i, -1
  %and24.i240.i = and i64 %mk.i200.i.0288, %not23.i239.i
  %inc.i241.i = add nuw nsw i32 %i.i204.i.0287, 1
  %exitcond313.not = icmp eq i32 %inc.i241.i, 6
  br i1 %exitcond313.not, label %compress64.exit243.i, label %for.body.i214.i, !llvm.loop !9

compress64.exit243.i:                             ; preds = %for.body.i214.i, %compress64.exit290.i
  %retval.i197.i.0 = phi i64 [ 0, %compress64.exit290.i ], [ %or22.i238.i, %for.body.i214.i ]
  store i64 %retval.i197.i.0, ptr %arrayinit.element34.i, align 8
  %arrayinit.element38.i = getelementptr inbounds nuw i8, ptr %v.i, i64 32
  %and.i158.i = and i64 %.sroa.5.0.copyload, %.sroa.513.0.copyload
  %cmp.i159.i = icmp eq i64 %and.i158.i, 0
  br i1 %cmp.i159.i, label %compress64.exit196.i, label %if.end.i160.i

if.end.i160.i:                                    ; preds = %compress64.exit243.i
  %not.i162.i = xor i64 %.sroa.513.0.copyload, -1
  %shl.i163.i = shl i64 %not.i162.i, 1
  br label %for.body.i167.i

for.body.i167.i:                                  ; preds = %if.end.i160.i, %for.body.i167.i
  %x.addr.i151.i.0294 = phi i64 [ %and.i158.i, %if.end.i160.i ], [ %or22.i191.i, %for.body.i167.i ]
  %m.addr.i152.i.0293 = phi i64 [ %.sroa.513.0.copyload, %if.end.i160.i ], [ %or.i185.i, %for.body.i167.i ]
  %mk.i153.i.0292 = phi i64 [ %shl.i163.i, %if.end.i160.i ], [ %and24.i193.i, %for.body.i167.i ]
  %i.i157.i.0291 = phi i32 [ 0, %if.end.i160.i ], [ %inc.i194.i, %for.body.i167.i ]
  %shl3.i168.i = shl i64 %mk.i153.i.0292, 1
  %xor.i169.i = xor i64 %shl3.i168.i, %mk.i153.i.0292
  %shl4.i170.i = shl i64 %xor.i169.i, 2
  %xor5.i171.i = xor i64 %shl4.i170.i, %xor.i169.i
  %shl6.i172.i = shl i64 %xor5.i171.i, 4
  %xor7.i173.i = xor i64 %shl6.i172.i, %xor5.i171.i
  %shl8.i174.i = shl i64 %xor7.i173.i, 8
  %xor9.i175.i = xor i64 %shl8.i174.i, %xor7.i173.i
  %shl10.i176.i = shl i64 %xor9.i175.i, 16
  %xor11.i177.i = xor i64 %shl10.i176.i, %xor9.i175.i
  %shl12.i178.i = shl i64 %xor11.i177.i, 32
  %xor13.i179.i = xor i64 %shl12.i178.i, %xor11.i177.i
  %and14.i180.i = and i64 %xor13.i179.i, %m.addr.i152.i.0293
  %xor15.i181.i = xor i64 %and14.i180.i, %m.addr.i152.i.0293
  %shl16.i182.i = shl nuw nsw i32 1, %i.i157.i.0291
  %sh_prom.i183.i = zext nneg i32 %shl16.i182.i to i64
  %shr.i184.i = lshr i64 %and14.i180.i, %sh_prom.i183.i
  %or.i185.i = or i64 %xor15.i181.i, %shr.i184.i
  %and17.i186.i = and i64 %and14.i180.i, %x.addr.i151.i.0294
  %xor18.i187.i = xor i64 %and17.i186.i, %x.addr.i151.i.0294
  %shr21.i190.i = lshr i64 %and17.i186.i, %sh_prom.i183.i
  %or22.i191.i = or i64 %xor18.i187.i, %shr21.i190.i
  %not23.i192.i = xor i64 %xor13.i179.i, -1
  %and24.i193.i = and i64 %mk.i153.i.0292, %not23.i192.i
  %inc.i194.i = add nuw nsw i32 %i.i157.i.0291, 1
  %exitcond314.not = icmp eq i32 %inc.i194.i, 6
  br i1 %exitcond314.not, label %compress64.exit196.i, label %for.body.i167.i, !llvm.loop !9

compress64.exit196.i:                             ; preds = %for.body.i167.i, %compress64.exit243.i
  %retval.i150.i.0 = phi i64 [ 0, %compress64.exit243.i ], [ %or22.i191.i, %for.body.i167.i ]
  store i64 %retval.i150.i.0, ptr %arrayinit.element38.i, align 16
  %arrayinit.element42.i = getelementptr inbounds nuw i8, ptr %v.i, i64 40
  %and.i111.i = and i64 %.sroa.6.0.copyload, %.sroa.614.0.copyload
  %cmp.i112.i = icmp eq i64 %and.i111.i, 0
  br i1 %cmp.i112.i, label %compress64.exit149.i, label %if.end.i113.i

if.end.i113.i:                                    ; preds = %compress64.exit196.i
  %not.i115.i = xor i64 %.sroa.614.0.copyload, -1
  %shl.i116.i = shl i64 %not.i115.i, 1
  br label %for.body.i120.i

for.body.i120.i:                                  ; preds = %if.end.i113.i, %for.body.i120.i
  %x.addr.i104.i.0298 = phi i64 [ %and.i111.i, %if.end.i113.i ], [ %or22.i144.i, %for.body.i120.i ]
  %m.addr.i105.i.0297 = phi i64 [ %.sroa.614.0.copyload, %if.end.i113.i ], [ %or.i138.i, %for.body.i120.i ]
  %mk.i106.i.0296 = phi i64 [ %shl.i116.i, %if.end.i113.i ], [ %and24.i146.i, %for.body.i120.i ]
  %i.i110.i.0295 = phi i32 [ 0, %if.end.i113.i ], [ %inc.i147.i, %for.body.i120.i ]
  %shl3.i121.i = shl i64 %mk.i106.i.0296, 1
  %xor.i122.i = xor i64 %shl3.i121.i, %mk.i106.i.0296
  %shl4.i123.i = shl i64 %xor.i122.i, 2
  %xor5.i124.i = xor i64 %shl4.i123.i, %xor.i122.i
  %shl6.i125.i = shl i64 %xor5.i124.i, 4
  %xor7.i126.i = xor i64 %shl6.i125.i, %xor5.i124.i
  %shl8.i127.i = shl i64 %xor7.i126.i, 8
  %xor9.i128.i = xor i64 %shl8.i127.i, %xor7.i126.i
  %shl10.i129.i = shl i64 %xor9.i128.i, 16
  %xor11.i130.i = xor i64 %shl10.i129.i, %xor9.i128.i
  %shl12.i131.i = shl i64 %xor11.i130.i, 32
  %xor13.i132.i = xor i64 %shl12.i131.i, %xor11.i130.i
  %and14.i133.i = and i64 %xor13.i132.i, %m.addr.i105.i.0297
  %xor15.i134.i = xor i64 %and14.i133.i, %m.addr.i105.i.0297
  %shl16.i135.i = shl nuw nsw i32 1, %i.i110.i.0295
  %sh_prom.i136.i = zext nneg i32 %shl16.i135.i to i64
  %shr.i137.i = lshr i64 %and14.i133.i, %sh_prom.i136.i
  %or.i138.i = or i64 %xor15.i134.i, %shr.i137.i
  %and17.i139.i = and i64 %and14.i133.i, %x.addr.i104.i.0298
  %xor18.i140.i = xor i64 %and17.i139.i, %x.addr.i104.i.0298
  %shr21.i143.i = lshr i64 %and17.i139.i, %sh_prom.i136.i
  %or22.i144.i = or i64 %xor18.i140.i, %shr21.i143.i
  %not23.i145.i = xor i64 %xor13.i132.i, -1
  %and24.i146.i = and i64 %mk.i106.i.0296, %not23.i145.i
  %inc.i147.i = add nuw nsw i32 %i.i110.i.0295, 1
  %exitcond315.not = icmp eq i32 %inc.i147.i, 6
  br i1 %exitcond315.not, label %compress64.exit149.i, label %for.body.i120.i, !llvm.loop !9

compress64.exit149.i:                             ; preds = %for.body.i120.i, %compress64.exit196.i
  %retval.i103.i.0 = phi i64 [ 0, %compress64.exit196.i ], [ %or22.i144.i, %for.body.i120.i ]
  store i64 %retval.i103.i.0, ptr %arrayinit.element42.i, align 8
  %arrayinit.element46.i = getelementptr inbounds nuw i8, ptr %v.i, i64 48
  %and.i64.i = and i64 %.sroa.7.0.copyload, %.sroa.715.0.copyload
  %cmp.i65.i = icmp eq i64 %and.i64.i, 0
  br i1 %cmp.i65.i, label %compress64.exit102.i, label %if.end.i66.i

if.end.i66.i:                                     ; preds = %compress64.exit149.i
  %not.i68.i = xor i64 %.sroa.715.0.copyload, -1
  %shl.i69.i = shl i64 %not.i68.i, 1
  br label %for.body.i73.i

for.body.i73.i:                                   ; preds = %if.end.i66.i, %for.body.i73.i
  %x.addr.i57.i.0302 = phi i64 [ %and.i64.i, %if.end.i66.i ], [ %or22.i97.i, %for.body.i73.i ]
  %m.addr.i58.i.0301 = phi i64 [ %.sroa.715.0.copyload, %if.end.i66.i ], [ %or.i91.i, %for.body.i73.i ]
  %mk.i59.i.0300 = phi i64 [ %shl.i69.i, %if.end.i66.i ], [ %and24.i99.i, %for.body.i73.i ]
  %i.i63.i.0299 = phi i32 [ 0, %if.end.i66.i ], [ %inc.i100.i, %for.body.i73.i ]
  %shl3.i74.i = shl i64 %mk.i59.i.0300, 1
  %xor.i75.i = xor i64 %shl3.i74.i, %mk.i59.i.0300
  %shl4.i76.i = shl i64 %xor.i75.i, 2
  %xor5.i77.i = xor i64 %shl4.i76.i, %xor.i75.i
  %shl6.i78.i = shl i64 %xor5.i77.i, 4
  %xor7.i79.i = xor i64 %shl6.i78.i, %xor5.i77.i
  %shl8.i80.i = shl i64 %xor7.i79.i, 8
  %xor9.i81.i = xor i64 %shl8.i80.i, %xor7.i79.i
  %shl10.i82.i = shl i64 %xor9.i81.i, 16
  %xor11.i83.i = xor i64 %shl10.i82.i, %xor9.i81.i
  %shl12.i84.i = shl i64 %xor11.i83.i, 32
  %xor13.i85.i = xor i64 %shl12.i84.i, %xor11.i83.i
  %and14.i86.i = and i64 %xor13.i85.i, %m.addr.i58.i.0301
  %xor15.i87.i = xor i64 %and14.i86.i, %m.addr.i58.i.0301
  %shl16.i88.i = shl nuw nsw i32 1, %i.i63.i.0299
  %sh_prom.i89.i = zext nneg i32 %shl16.i88.i to i64
  %shr.i90.i = lshr i64 %and14.i86.i, %sh_prom.i89.i
  %or.i91.i = or i64 %xor15.i87.i, %shr.i90.i
  %and17.i92.i = and i64 %and14.i86.i, %x.addr.i57.i.0302
  %xor18.i93.i = xor i64 %and17.i92.i, %x.addr.i57.i.0302
  %shr21.i96.i = lshr i64 %and17.i92.i, %sh_prom.i89.i
  %or22.i97.i = or i64 %xor18.i93.i, %shr21.i96.i
  %not23.i98.i = xor i64 %xor13.i85.i, -1
  %and24.i99.i = and i64 %mk.i59.i.0300, %not23.i98.i
  %inc.i100.i = add nuw nsw i32 %i.i63.i.0299, 1
  %exitcond316.not = icmp eq i32 %inc.i100.i, 6
  br i1 %exitcond316.not, label %compress64.exit102.i, label %for.body.i73.i, !llvm.loop !9

compress64.exit102.i:                             ; preds = %for.body.i73.i, %compress64.exit149.i
  %retval.i56.i.0 = phi i64 [ 0, %compress64.exit149.i ], [ %or22.i97.i, %for.body.i73.i ]
  store i64 %retval.i56.i.0, ptr %arrayinit.element46.i, align 16
  %arrayinit.element50.i = getelementptr inbounds nuw i8, ptr %v.i, i64 56
  %and.i.i = and i64 %.sroa.8.0.copyload, %.sroa.816.0.copyload
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %storecompressed512_64bit.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %compress64.exit102.i
  %not.i.i = xor i64 %.sroa.816.0.copyload, -1
  %shl.i.i = shl i64 %not.i.i, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %i.i.i.0306 = phi i32 [ 0, %if.end.i.i ], [ %inc.i.i, %for.body.i.i ]
  %mk.i.i.0305 = phi i64 [ %shl.i.i, %if.end.i.i ], [ %and24.i.i, %for.body.i.i ]
  %m.addr.i.i.0304 = phi i64 [ %.sroa.816.0.copyload, %if.end.i.i ], [ %or.i.i, %for.body.i.i ]
  %x.addr.i.i.0303 = phi i64 [ %and.i.i, %if.end.i.i ], [ %or22.i.i, %for.body.i.i ]
  %shl3.i.i = shl i64 %mk.i.i.0305, 1
  %xor.i.i = xor i64 %shl3.i.i, %mk.i.i.0305
  %shl4.i.i = shl i64 %xor.i.i, 2
  %xor5.i.i = xor i64 %shl4.i.i, %xor.i.i
  %shl6.i.i = shl i64 %xor5.i.i, 4
  %xor7.i.i = xor i64 %shl6.i.i, %xor5.i.i
  %shl8.i.i = shl i64 %xor7.i.i, 8
  %xor9.i.i = xor i64 %shl8.i.i, %xor7.i.i
  %shl10.i.i = shl i64 %xor9.i.i, 16
  %xor11.i.i = xor i64 %shl10.i.i, %xor9.i.i
  %shl12.i.i = shl i64 %xor11.i.i, 32
  %xor13.i.i = xor i64 %shl12.i.i, %xor11.i.i
  %and14.i.i = and i64 %xor13.i.i, %m.addr.i.i.0304
  %xor15.i.i = xor i64 %and14.i.i, %m.addr.i.i.0304
  %shl16.i.i = shl nuw nsw i32 1, %i.i.i.0306
  %sh_prom.i.i = zext nneg i32 %shl16.i.i to i64
  %shr.i.i = lshr i64 %and14.i.i, %sh_prom.i.i
  %or.i.i = or i64 %xor15.i.i, %shr.i.i
  %and17.i.i = and i64 %and14.i.i, %x.addr.i.i.0303
  %xor18.i.i = xor i64 %and17.i.i, %x.addr.i.i.0303
  %shr21.i.i = lshr i64 %and17.i.i, %sh_prom.i.i
  %or22.i.i = or i64 %xor18.i.i, %shr21.i.i
  %not23.i.i = xor i64 %xor13.i.i, -1
  %and24.i.i = and i64 %mk.i.i.0305, %not23.i.i
  %inc.i.i = add nuw nsw i32 %i.i.i.0306, 1
  %exitcond317.not = icmp eq i32 %inc.i.i, 6
  br i1 %exitcond317.not, label %storecompressed512_64bit.exit, label %for.body.i.i, !llvm.loop !9

storecompressed512_64bit.exit:                    ; preds = %for.body.i.i, %compress64.exit102.i
  %retval.i.i.0 = phi i64 [ 0, %compress64.exit102.i ], [ %or22.i.i, %for.body.i.i ]
  store i64 %retval.i.i.0, ptr %arrayinit.element50.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %storecompressed512_64bit.exit, %if.end12.i
  %indvars.iv = phi i64 [ 0, %storecompressed512_64bit.exit ], [ %indvars.iv.next, %if.end12.i ]
  %out.addr.i.0310 = phi ptr [ %ptr, %storecompressed512_64bit.exit ], [ %out.addr.i.1, %if.end12.i ]
  %write.i.0309 = phi i64 [ 0, %storecompressed512_64bit.exit ], [ %write.i.1, %if.end12.i ]
  %idx.i.0308 = phi i32 [ 0, %storecompressed512_64bit.exit ], [ %idx.i.1, %if.end12.i ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %v.i, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx.i, align 8
  %sh_prom.i = zext nneg i32 %idx.i.0308 to i64
  %shl.i = shl i64 %8, %sh_prom.i
  %or.i = or i64 %shl.i, %write.i.0309
  %arrayidx2.i24 = getelementptr inbounds nuw i32, ptr %bits.i, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx2.i24, align 4
  %add.i = add i32 %9, %idx.i.0308
  %cmp3.i = icmp ugt i32 %add.i, 63
  br i1 %cmp3.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %for.body.i
  store i64 %or.i, ptr %out.addr.i.0310, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %out.addr.i.0310, i64 8
  %sub.i = add i32 %add.i, -64
  %10 = load i32, ptr %arrayidx2.i24, align 4
  %sub6.i = sub i32 %10, %sub.i
  %cmp7.i = icmp eq i32 %sub6.i, 64
  br i1 %cmp7.i, label %if.end12.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %11 = load i64, ptr %arrayidx.i, align 8
  %sh_prom11.i = zext nneg i32 %sub6.i to i64
  %shr.i = lshr i64 %11, %sh_prom11.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then.i, %if.else.i, %for.body.i
  %idx.i.1 = phi i32 [ %sub.i, %if.else.i ], [ %add.i, %for.body.i ], [ %sub.i, %if.then.i ]
  %write.i.1 = phi i64 [ %shr.i, %if.else.i ], [ %or.i, %for.body.i ], [ 0, %if.then.i ]
  %out.addr.i.1 = phi ptr [ %add.ptr.i, %if.else.i ], [ %out.addr.i.0310, %for.body.i ], [ %add.ptr.i, %if.then.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond319.not, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end12.i
  %add13.i = add nuw i32 %idx.i.1, 7
  %div.i274 = lshr i32 %add13.i, 3
  switch i32 %div.i274, label %pack_bits_64.exit [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb1.i.i
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.end.i
  store i64 %write.i.1, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

sw.bb1.i.i:                                       ; preds = %for.end.i
  %conv.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv.i.i, ptr %out.addr.i.1, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 4
  %shr.i.i23 = lshr i64 %write.i.1, 32
  %conv2.i.i = trunc i64 %shr.i.i23 to i16
  store i16 %conv2.i.i, ptr %add.ptr.i.i, align 1
  %shr3.i.i = lshr i64 %write.i.1, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %pack_bits_64.exit

sw.bb6.i.i:                                       ; preds = %for.end.i
  %conv7.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv7.i.i, ptr %out.addr.i.1, align 1
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 4
  %shr9.i.i = lshr i64 %write.i.1, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr8.i.i, align 1
  br label %pack_bits_64.exit

sw.bb11.i.i:                                      ; preds = %for.end.i
  %conv12.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv12.i.i, ptr %out.addr.i.1, align 1
  %shr13.i.i = lshr i64 %write.i.1, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %pack_bits_64.exit

sw.bb16.i.i:                                      ; preds = %for.end.i
  %conv17.i.i = trunc i64 %write.i.1 to i32
  store i32 %conv17.i.i, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

sw.bb18.i.i:                                      ; preds = %for.end.i
  %conv19.i.i = trunc i64 %write.i.1 to i16
  store i16 %conv19.i.i, ptr %out.addr.i.1, align 1
  %shr20.i.i = lshr i64 %write.i.1, 16
  %conv21.i.i = trunc i64 %shr20.i.i to i8
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %out.addr.i.1, i64 2
  store i8 %conv21.i.i, ptr %add.ptr22.i.i, align 1
  br label %pack_bits_64.exit

sw.bb23.i.i:                                      ; preds = %for.end.i
  %conv24.i.i = trunc i64 %write.i.1 to i16
  store i16 %conv24.i.i, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

sw.bb25.i.i:                                      ; preds = %for.end.i
  %conv26.i.i = trunc i64 %write.i.1 to i8
  store i8 %conv26.i.i, ptr %out.addr.i.1, align 1
  br label %pack_bits_64.exit

pack_bits_64.exit:                                ; preds = %sw.bb25.i.i, %sw.bb23.i.i, %sw.bb18.i.i, %sw.bb16.i.i, %sw.bb11.i.i, %sw.bb6.i.i, %sw.bb1.i.i, %sw.bb.i.i, %for.end.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @loadcompressed512(ptr noundef writeonly captures(none) %x, ptr noundef readonly captures(none) %ptr, ptr noundef readonly captures(none) %m, i32 noundef %bytes) local_unnamed_addr #1 {
entry:
  %array.i445.i = alloca [6 x i64], align 16
  %array.i384.i = alloca [6 x i64], align 16
  %array.i323.i = alloca [6 x i64], align 16
  %array.i262.i = alloca [6 x i64], align 16
  %array.i201.i = alloca [6 x i64], align 16
  %array.i140.i = alloca [6 x i64], align 16
  %array.i79.i = alloca [6 x i64], align 16
  %array.i.i = alloca [6 x i64], align 16
  %bits.i = alloca [8 x i32], align 16
  %v.i = alloca [8 x i64], align 16
  %.sroa.0.0.copyload = load i64, ptr %m, align 1
  %.sroa.2.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0.m.addr.0..sroa_idx, align 1
  %.sroa.3.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0.m.addr.0..sroa_idx, align 1
  %.sroa.4.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0.m.addr.0..sroa_idx, align 1
  %.sroa.5.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0.m.addr.0..sroa_idx, align 1
  %.sroa.6.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0.m.addr.0..sroa_idx, align 1
  %.sroa.7.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 48
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0.m.addr.0..sroa_idx, align 1
  %.sroa.8.0.m.addr.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m, i64 56
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0.m.addr.0..sroa_idx, align 1
  %0 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.0.0.copyload)
  %cast.i = trunc nuw nsw i64 %0 to i32
  store i32 %cast.i, ptr %bits.i, align 16, !noalias !21
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 4
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.2.0.copyload)
  %cast.i25 = trunc nuw nsw i64 %1 to i32
  store i32 %cast.i25, ptr %arrayinit.element.i, align 4, !noalias !21
  %arrayinit.element3.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 8
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.3.0.copyload)
  %cast.i28 = trunc nuw nsw i64 %2 to i32
  store i32 %cast.i28, ptr %arrayinit.element3.i, align 8, !noalias !21
  %arrayinit.element6.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 12
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.4.0.copyload)
  %cast.i31 = trunc nuw nsw i64 %3 to i32
  store i32 %cast.i31, ptr %arrayinit.element6.i, align 4, !noalias !21
  %arrayinit.element9.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 16
  %4 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.5.0.copyload)
  %cast.i34 = trunc nuw nsw i64 %4 to i32
  store i32 %cast.i34, ptr %arrayinit.element9.i, align 16, !noalias !21
  %arrayinit.element12.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 20
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.6.0.copyload)
  %cast.i37 = trunc nuw nsw i64 %5 to i32
  store i32 %cast.i37, ptr %arrayinit.element12.i, align 4, !noalias !21
  %arrayinit.element15.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 24
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.7.0.copyload)
  %cast.i40 = trunc nuw nsw i64 %6 to i32
  store i32 %cast.i40, ptr %arrayinit.element15.i, align 8
  %arrayinit.element18.i = getelementptr inbounds nuw i8, ptr %bits.i, i64 28
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.8.0.copyload)
  %cast.i43 = trunc nuw nsw i64 %7 to i32
  store i32 %cast.i43, ptr %arrayinit.element18.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %while.end.i
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %while.end.i ]
  %in.addr.i.0296 = phi ptr [ %ptr, %entry ], [ %in.addr.i.1.ph, %while.end.i ]
  %used.i.0295 = phi i32 [ 0, %entry ], [ %used.i.1, %while.end.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %bits.i, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i, align 4, !noalias !21
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %if.end16.i, %for.body.i
  %vidx.i.0.ph = phi i32 [ %vidx.i.1, %if.end16.i ], [ 0, %for.body.i ]
  %b.i.0.ph = phi i32 [ %b.i.1, %if.end16.i ], [ %8, %for.body.i ]
  %v_out.i.0.ph = phi i64 [ %v_out.i.1, %if.end16.i ], [ 0, %for.body.i ]
  %used.i.1.ph = phi i32 [ 0, %if.end16.i ], [ %used.i.0295, %for.body.i ]
  %in.addr.i.1.ph = phi ptr [ %incdec.ptr.i, %if.end16.i ], [ %in.addr.i.0296, %for.body.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %if.then.i
  %vidx.i.0 = phi i32 [ %add.i, %if.then.i ], [ %vidx.i.0.ph, %while.cond.i.outer ]
  %b.i.0 = phi i32 [ 0, %if.then.i ], [ %b.i.0.ph, %while.cond.i.outer ]
  %v_out.i.0 = phi i64 [ %or.i, %if.then.i ], [ %v_out.i.0.ph, %while.cond.i.outer ]
  %used.i.1 = phi i32 [ %add7.i, %if.then.i ], [ %used.i.1.ph, %while.cond.i.outer ]
  %tobool.i.not = icmp eq i32 %b.i.0, 0
  br i1 %tobool.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %9 = load i8, ptr %in.addr.i.1.ph, align 1, !noalias !21
  %conv.i45 = zext i8 %9 to i32
  %shr.i = lshr i32 %conv.i45, %used.i.1
  %sub.i = sub nuw nsw i32 8, %used.i.1
  %cmp2.i.not = icmp ugt i32 %b.i.0, %sub.i
  br i1 %cmp2.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %notmask = shl nsw i32 -1, %b.i.0
  %sub4.i = xor i32 %notmask, -1
  %and.i283 = and i32 %shr.i, %sub4.i
  %and.i = zext nneg i32 %and.i283 to i64
  %sh_prom.i = zext nneg i32 %vidx.i.0 to i64
  %shl6.i = shl i64 %and.i, %sh_prom.i
  %or.i = or i64 %shl6.i, %v_out.i.0
  %add.i = add i32 %b.i.0, %vidx.i.0
  %add7.i = add nuw nsw i32 %used.i.1, %b.i.0
  %cmp8.i = icmp ult i32 %add7.i, 8
  br i1 %cmp8.i, label %while.cond.i, label %if.end16.i, !llvm.loop !13

if.else.i:                                        ; preds = %while.body.i
  %conv1.i = zext nneg i32 %shr.i to i64
  %sh_prom11.i = zext nneg i32 %vidx.i.0 to i64
  %shl12.i = shl i64 %conv1.i, %sh_prom11.i
  %or13.i = or i64 %shl12.i, %v_out.i.0
  %add14.i = add i32 %sub.i, %vidx.i.0
  %sub15.i = sub nuw i32 %b.i.0, %sub.i
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then.i, %if.else.i
  %vidx.i.1 = phi i32 [ %add14.i, %if.else.i ], [ %add.i, %if.then.i ]
  %b.i.1 = phi i32 [ %sub15.i, %if.else.i ], [ 0, %if.then.i ]
  %v_out.i.1 = phi i64 [ %or13.i, %if.else.i ], [ %or.i, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.i.1.ph, i64 1
  br label %while.cond.i.outer, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx18.i = getelementptr inbounds nuw i64, ptr %v.i, i64 %indvars.iv
  store i64 %v_out.i.0, ptr %arrayidx18.i, align 8, !noalias !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %unpack_bits_64.exit, label %for.body.i, !llvm.loop !14

unpack_bits_64.exit:                              ; preds = %while.end.i
  %10 = load i64, ptr %v.i, align 16, !noalias !21
  %tobool.i448.i = icmp ne i64 %10, 0
  %tobool1.i451.i = icmp ne i64 %.sroa.0.0.copyload, 0
  %or.cond = select i1 %tobool.i448.i, i1 %tobool1.i451.i, i1 false
  br i1 %or.cond, label %if.end.i452.i, label %expand64.exit497.i

if.end.i452.i:                                    ; preds = %unpack_bits_64.exit
  %not.i453.i = xor i64 %.sroa.0.0.copyload, -1
  %shl.i454.i = shl i64 %not.i453.i, 1
  br label %for.body.i473.i

for.body.i473.i:                                  ; preds = %if.end.i452.i, %for.body.i473.i
  %indvars.iv348 = phi i64 [ 0, %if.end.i452.i ], [ %indvars.iv.next349, %for.body.i473.i ]
  %m.addr.i439.i.0299 = phi i64 [ %.sroa.0.0.copyload, %if.end.i452.i ], [ %or.i493.i, %for.body.i473.i ]
  %mk.i441.i.0298 = phi i64 [ %shl.i454.i, %if.end.i452.i ], [ %and16.i495.i, %for.body.i473.i ]
  %shl2.i474.i = shl i64 %mk.i441.i.0298, 1
  %xor.i475.i = xor i64 %shl2.i474.i, %mk.i441.i.0298
  %shl3.i476.i = shl i64 %xor.i475.i, 2
  %xor4.i477.i = xor i64 %shl3.i476.i, %xor.i475.i
  %shl5.i478.i = shl i64 %xor4.i477.i, 4
  %xor6.i479.i = xor i64 %shl5.i478.i, %xor4.i477.i
  %shl7.i480.i = shl i64 %xor6.i479.i, 8
  %xor8.i481.i = xor i64 %shl7.i480.i, %xor6.i479.i
  %shl9.i482.i = shl i64 %xor8.i481.i, 16
  %xor10.i483.i = xor i64 %shl9.i482.i, %xor8.i481.i
  %shl11.i484.i = shl i64 %xor10.i483.i, 32
  %xor12.i485.i = xor i64 %shl11.i484.i, %xor10.i483.i
  %and.i486.i = and i64 %xor12.i485.i, %m.addr.i439.i.0299
  %arrayidx.i488.i = getelementptr inbounds nuw [6 x i64], ptr %array.i445.i, i64 0, i64 %indvars.iv348
  store i64 %and.i486.i, ptr %arrayidx.i488.i, align 8, !noalias !21
  %xor13.i489.i = xor i64 %and.i486.i, %m.addr.i439.i.0299
  %11 = trunc nuw nsw i64 %indvars.iv348 to i32
  %shl14.i490.i = shl nuw nsw i32 1, %11
  %sh_prom.i491.i = zext nneg i32 %shl14.i490.i to i64
  %shr.i492.i = lshr i64 %and.i486.i, %sh_prom.i491.i
  %or.i493.i = or i64 %xor13.i489.i, %shr.i492.i
  %not15.i494.i = xor i64 %xor12.i485.i, -1
  %and16.i495.i = and i64 %mk.i441.i.0298, %not15.i494.i
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next349, 6
  br i1 %exitcond351.not, label %for.body20.i462.i, label %for.body.i473.i, !llvm.loop !10

for.body20.i462.i:                                ; preds = %for.body.i473.i, %for.body20.i462.i
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %for.body20.i462.i ], [ 5, %for.body.i473.i ]
  %x.addr.i438.i.0301 = phi i64 [ %or29.i471.i, %for.body20.i462.i ], [ %10, %for.body.i473.i ]
  %arrayidx22.i464.i = getelementptr inbounds nuw [6 x i64], ptr %array.i445.i, i64 0, i64 %indvars.iv352
  %12 = load i64, ptr %arrayidx22.i464.i, align 8, !noalias !21
  %13 = trunc nuw nsw i64 %indvars.iv352 to i32
  %shl23.i465.i = shl nuw i32 1, %13
  %sh_prom24.i466.i = zext nneg i32 %shl23.i465.i to i64
  %shl25.i467.i = shl i64 %x.addr.i438.i.0301, %sh_prom24.i466.i
  %not26.i468.i = xor i64 %12, -1
  %and27.i469.i = and i64 %x.addr.i438.i.0301, %not26.i468.i
  %and28.i470.i = and i64 %12, %shl25.i467.i
  %or29.i471.i = or i64 %and27.i469.i, %and28.i470.i
  %indvars.iv.next353 = add nsw i64 %indvars.iv352, -1
  %cmp19.i459.i.not = icmp eq i64 %indvars.iv352, 0
  br i1 %cmp19.i459.i.not, label %for.end31.i460.i, label %for.body20.i462.i, !llvm.loop !11

for.end31.i460.i:                                 ; preds = %for.body20.i462.i
  %and32.i461.i = and i64 %or29.i471.i, %.sroa.0.0.copyload
  br label %expand64.exit497.i

expand64.exit497.i:                               ; preds = %unpack_bits_64.exit, %for.end31.i460.i
  %retval.i437.i.0 = phi i64 [ %and32.i461.i, %for.end31.i460.i ], [ 0, %unpack_bits_64.exit ]
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  %14 = load i64, ptr %arrayidx28.i, align 8, !noalias !21
  %tobool.i387.i = icmp ne i64 %14, 0
  %tobool1.i390.i = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond1 = select i1 %tobool.i387.i, i1 %tobool1.i390.i, i1 false
  br i1 %or.cond1, label %if.end.i391.i, label %expand64.exit436.i

if.end.i391.i:                                    ; preds = %expand64.exit497.i
  %not.i392.i = xor i64 %.sroa.2.0.copyload, -1
  %shl.i393.i = shl i64 %not.i392.i, 1
  br label %for.body.i412.i

for.body.i412.i:                                  ; preds = %if.end.i391.i, %for.body.i412.i
  %indvars.iv355 = phi i64 [ 0, %if.end.i391.i ], [ %indvars.iv.next356, %for.body.i412.i ]
  %m.addr.i378.i.0304 = phi i64 [ %.sroa.2.0.copyload, %if.end.i391.i ], [ %or.i432.i, %for.body.i412.i ]
  %mk.i380.i.0303 = phi i64 [ %shl.i393.i, %if.end.i391.i ], [ %and16.i434.i, %for.body.i412.i ]
  %shl2.i413.i = shl i64 %mk.i380.i.0303, 1
  %xor.i414.i = xor i64 %shl2.i413.i, %mk.i380.i.0303
  %shl3.i415.i = shl i64 %xor.i414.i, 2
  %xor4.i416.i = xor i64 %shl3.i415.i, %xor.i414.i
  %shl5.i417.i = shl i64 %xor4.i416.i, 4
  %xor6.i418.i = xor i64 %shl5.i417.i, %xor4.i416.i
  %shl7.i419.i = shl i64 %xor6.i418.i, 8
  %xor8.i420.i = xor i64 %shl7.i419.i, %xor6.i418.i
  %shl9.i421.i = shl i64 %xor8.i420.i, 16
  %xor10.i422.i = xor i64 %shl9.i421.i, %xor8.i420.i
  %shl11.i423.i = shl i64 %xor10.i422.i, 32
  %xor12.i424.i = xor i64 %shl11.i423.i, %xor10.i422.i
  %and.i425.i = and i64 %xor12.i424.i, %m.addr.i378.i.0304
  %arrayidx.i427.i = getelementptr inbounds nuw [6 x i64], ptr %array.i384.i, i64 0, i64 %indvars.iv355
  store i64 %and.i425.i, ptr %arrayidx.i427.i, align 8, !noalias !21
  %xor13.i428.i = xor i64 %and.i425.i, %m.addr.i378.i.0304
  %15 = trunc nuw nsw i64 %indvars.iv355 to i32
  %shl14.i429.i = shl nuw nsw i32 1, %15
  %sh_prom.i430.i = zext nneg i32 %shl14.i429.i to i64
  %shr.i431.i = lshr i64 %and.i425.i, %sh_prom.i430.i
  %or.i432.i = or i64 %xor13.i428.i, %shr.i431.i
  %not15.i433.i = xor i64 %xor12.i424.i, -1
  %and16.i434.i = and i64 %mk.i380.i.0303, %not15.i433.i
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 6
  br i1 %exitcond358.not, label %for.body20.i401.i, label %for.body.i412.i, !llvm.loop !10

for.body20.i401.i:                                ; preds = %for.body.i412.i, %for.body20.i401.i
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %for.body20.i401.i ], [ 5, %for.body.i412.i ]
  %x.addr.i377.i.0306 = phi i64 [ %or29.i410.i, %for.body20.i401.i ], [ %14, %for.body.i412.i ]
  %arrayidx22.i403.i = getelementptr inbounds nuw [6 x i64], ptr %array.i384.i, i64 0, i64 %indvars.iv359
  %16 = load i64, ptr %arrayidx22.i403.i, align 8, !noalias !21
  %17 = trunc nuw nsw i64 %indvars.iv359 to i32
  %shl23.i404.i = shl nuw i32 1, %17
  %sh_prom24.i405.i = zext nneg i32 %shl23.i404.i to i64
  %shl25.i406.i = shl i64 %x.addr.i377.i.0306, %sh_prom24.i405.i
  %not26.i407.i = xor i64 %16, -1
  %and27.i408.i = and i64 %x.addr.i377.i.0306, %not26.i407.i
  %and28.i409.i = and i64 %16, %shl25.i406.i
  %or29.i410.i = or i64 %and27.i408.i, %and28.i409.i
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, -1
  %cmp19.i398.i.not = icmp eq i64 %indvars.iv359, 0
  br i1 %cmp19.i398.i.not, label %for.end31.i399.i, label %for.body20.i401.i, !llvm.loop !11

for.end31.i399.i:                                 ; preds = %for.body20.i401.i
  %and32.i400.i = and i64 %or29.i410.i, %.sroa.2.0.copyload
  br label %expand64.exit436.i

expand64.exit436.i:                               ; preds = %expand64.exit497.i, %for.end31.i399.i
  %retval.i376.i.0 = phi i64 [ %and32.i400.i, %for.end31.i399.i ], [ 0, %expand64.exit497.i ]
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %v.i, i64 16
  %18 = load i64, ptr %arrayidx32.i, align 16, !noalias !21
  %tobool.i326.i = icmp ne i64 %18, 0
  %tobool1.i329.i = icmp ne i64 %.sroa.3.0.copyload, 0
  %or.cond2 = select i1 %tobool.i326.i, i1 %tobool1.i329.i, i1 false
  br i1 %or.cond2, label %if.end.i330.i, label %expand64.exit375.i

if.end.i330.i:                                    ; preds = %expand64.exit436.i
  %not.i331.i = xor i64 %.sroa.3.0.copyload, -1
  %shl.i332.i = shl i64 %not.i331.i, 1
  br label %for.body.i351.i

for.body.i351.i:                                  ; preds = %if.end.i330.i, %for.body.i351.i
  %indvars.iv362 = phi i64 [ 0, %if.end.i330.i ], [ %indvars.iv.next363, %for.body.i351.i ]
  %m.addr.i317.i.0309 = phi i64 [ %.sroa.3.0.copyload, %if.end.i330.i ], [ %or.i371.i, %for.body.i351.i ]
  %mk.i319.i.0308 = phi i64 [ %shl.i332.i, %if.end.i330.i ], [ %and16.i373.i, %for.body.i351.i ]
  %shl2.i352.i = shl i64 %mk.i319.i.0308, 1
  %xor.i353.i = xor i64 %shl2.i352.i, %mk.i319.i.0308
  %shl3.i354.i = shl i64 %xor.i353.i, 2
  %xor4.i355.i = xor i64 %shl3.i354.i, %xor.i353.i
  %shl5.i356.i = shl i64 %xor4.i355.i, 4
  %xor6.i357.i = xor i64 %shl5.i356.i, %xor4.i355.i
  %shl7.i358.i = shl i64 %xor6.i357.i, 8
  %xor8.i359.i = xor i64 %shl7.i358.i, %xor6.i357.i
  %shl9.i360.i = shl i64 %xor8.i359.i, 16
  %xor10.i361.i = xor i64 %shl9.i360.i, %xor8.i359.i
  %shl11.i362.i = shl i64 %xor10.i361.i, 32
  %xor12.i363.i = xor i64 %shl11.i362.i, %xor10.i361.i
  %and.i364.i = and i64 %xor12.i363.i, %m.addr.i317.i.0309
  %arrayidx.i366.i = getelementptr inbounds nuw [6 x i64], ptr %array.i323.i, i64 0, i64 %indvars.iv362
  store i64 %and.i364.i, ptr %arrayidx.i366.i, align 8, !noalias !21
  %xor13.i367.i = xor i64 %and.i364.i, %m.addr.i317.i.0309
  %19 = trunc nuw nsw i64 %indvars.iv362 to i32
  %shl14.i368.i = shl nuw nsw i32 1, %19
  %sh_prom.i369.i = zext nneg i32 %shl14.i368.i to i64
  %shr.i370.i = lshr i64 %and.i364.i, %sh_prom.i369.i
  %or.i371.i = or i64 %xor13.i367.i, %shr.i370.i
  %not15.i372.i = xor i64 %xor12.i363.i, -1
  %and16.i373.i = and i64 %mk.i319.i.0308, %not15.i372.i
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next363, 6
  br i1 %exitcond365.not, label %for.body20.i340.i, label %for.body.i351.i, !llvm.loop !10

for.body20.i340.i:                                ; preds = %for.body.i351.i, %for.body20.i340.i
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %for.body20.i340.i ], [ 5, %for.body.i351.i ]
  %x.addr.i316.i.0311 = phi i64 [ %or29.i349.i, %for.body20.i340.i ], [ %18, %for.body.i351.i ]
  %arrayidx22.i342.i = getelementptr inbounds nuw [6 x i64], ptr %array.i323.i, i64 0, i64 %indvars.iv366
  %20 = load i64, ptr %arrayidx22.i342.i, align 8, !noalias !21
  %21 = trunc nuw nsw i64 %indvars.iv366 to i32
  %shl23.i343.i = shl nuw i32 1, %21
  %sh_prom24.i344.i = zext nneg i32 %shl23.i343.i to i64
  %shl25.i345.i = shl i64 %x.addr.i316.i.0311, %sh_prom24.i344.i
  %not26.i346.i = xor i64 %20, -1
  %and27.i347.i = and i64 %x.addr.i316.i.0311, %not26.i346.i
  %and28.i348.i = and i64 %20, %shl25.i345.i
  %or29.i349.i = or i64 %and27.i347.i, %and28.i348.i
  %indvars.iv.next367 = add nsw i64 %indvars.iv366, -1
  %cmp19.i337.i.not = icmp eq i64 %indvars.iv366, 0
  br i1 %cmp19.i337.i.not, label %for.end31.i338.i, label %for.body20.i340.i, !llvm.loop !11

for.end31.i338.i:                                 ; preds = %for.body20.i340.i
  %and32.i339.i = and i64 %or29.i349.i, %.sroa.3.0.copyload
  br label %expand64.exit375.i

expand64.exit375.i:                               ; preds = %expand64.exit436.i, %for.end31.i338.i
  %retval.i315.i.0 = phi i64 [ %and32.i339.i, %for.end31.i338.i ], [ 0, %expand64.exit436.i ]
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %v.i, i64 24
  %22 = load i64, ptr %arrayidx36.i, align 8, !noalias !21
  %tobool.i265.i = icmp ne i64 %22, 0
  %tobool1.i268.i = icmp ne i64 %.sroa.4.0.copyload, 0
  %or.cond3 = select i1 %tobool.i265.i, i1 %tobool1.i268.i, i1 false
  br i1 %or.cond3, label %if.end.i269.i, label %expand64.exit314.i

if.end.i269.i:                                    ; preds = %expand64.exit375.i
  %not.i270.i = xor i64 %.sroa.4.0.copyload, -1
  %shl.i271.i = shl i64 %not.i270.i, 1
  br label %for.body.i290.i

for.body.i290.i:                                  ; preds = %if.end.i269.i, %for.body.i290.i
  %indvars.iv369 = phi i64 [ 0, %if.end.i269.i ], [ %indvars.iv.next370, %for.body.i290.i ]
  %m.addr.i256.i.0314 = phi i64 [ %.sroa.4.0.copyload, %if.end.i269.i ], [ %or.i310.i, %for.body.i290.i ]
  %mk.i258.i.0313 = phi i64 [ %shl.i271.i, %if.end.i269.i ], [ %and16.i312.i, %for.body.i290.i ]
  %shl2.i291.i = shl i64 %mk.i258.i.0313, 1
  %xor.i292.i = xor i64 %shl2.i291.i, %mk.i258.i.0313
  %shl3.i293.i = shl i64 %xor.i292.i, 2
  %xor4.i294.i = xor i64 %shl3.i293.i, %xor.i292.i
  %shl5.i295.i = shl i64 %xor4.i294.i, 4
  %xor6.i296.i = xor i64 %shl5.i295.i, %xor4.i294.i
  %shl7.i297.i = shl i64 %xor6.i296.i, 8
  %xor8.i298.i = xor i64 %shl7.i297.i, %xor6.i296.i
  %shl9.i299.i = shl i64 %xor8.i298.i, 16
  %xor10.i300.i = xor i64 %shl9.i299.i, %xor8.i298.i
  %shl11.i301.i = shl i64 %xor10.i300.i, 32
  %xor12.i302.i = xor i64 %shl11.i301.i, %xor10.i300.i
  %and.i303.i = and i64 %xor12.i302.i, %m.addr.i256.i.0314
  %arrayidx.i305.i = getelementptr inbounds nuw [6 x i64], ptr %array.i262.i, i64 0, i64 %indvars.iv369
  store i64 %and.i303.i, ptr %arrayidx.i305.i, align 8, !noalias !21
  %xor13.i306.i = xor i64 %and.i303.i, %m.addr.i256.i.0314
  %23 = trunc nuw nsw i64 %indvars.iv369 to i32
  %shl14.i307.i = shl nuw nsw i32 1, %23
  %sh_prom.i308.i = zext nneg i32 %shl14.i307.i to i64
  %shr.i309.i = lshr i64 %and.i303.i, %sh_prom.i308.i
  %or.i310.i = or i64 %xor13.i306.i, %shr.i309.i
  %not15.i311.i = xor i64 %xor12.i302.i, -1
  %and16.i312.i = and i64 %mk.i258.i.0313, %not15.i311.i
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next370, 6
  br i1 %exitcond372.not, label %for.body20.i279.i, label %for.body.i290.i, !llvm.loop !10

for.body20.i279.i:                                ; preds = %for.body.i290.i, %for.body20.i279.i
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %for.body20.i279.i ], [ 5, %for.body.i290.i ]
  %x.addr.i255.i.0316 = phi i64 [ %or29.i288.i, %for.body20.i279.i ], [ %22, %for.body.i290.i ]
  %arrayidx22.i281.i = getelementptr inbounds nuw [6 x i64], ptr %array.i262.i, i64 0, i64 %indvars.iv373
  %24 = load i64, ptr %arrayidx22.i281.i, align 8, !noalias !21
  %25 = trunc nuw nsw i64 %indvars.iv373 to i32
  %shl23.i282.i = shl nuw i32 1, %25
  %sh_prom24.i283.i = zext nneg i32 %shl23.i282.i to i64
  %shl25.i284.i = shl i64 %x.addr.i255.i.0316, %sh_prom24.i283.i
  %not26.i285.i = xor i64 %24, -1
  %and27.i286.i = and i64 %x.addr.i255.i.0316, %not26.i285.i
  %and28.i287.i = and i64 %24, %shl25.i284.i
  %or29.i288.i = or i64 %and27.i286.i, %and28.i287.i
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, -1
  %cmp19.i276.i.not = icmp eq i64 %indvars.iv373, 0
  br i1 %cmp19.i276.i.not, label %for.end31.i277.i, label %for.body20.i279.i, !llvm.loop !11

for.end31.i277.i:                                 ; preds = %for.body20.i279.i
  %and32.i278.i = and i64 %or29.i288.i, %.sroa.4.0.copyload
  br label %expand64.exit314.i

expand64.exit314.i:                               ; preds = %expand64.exit375.i, %for.end31.i277.i
  %retval.i254.i.0 = phi i64 [ %and32.i278.i, %for.end31.i277.i ], [ 0, %expand64.exit375.i ]
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %v.i, i64 32
  %26 = load i64, ptr %arrayidx40.i, align 16, !noalias !21
  %tobool.i204.i = icmp ne i64 %26, 0
  %tobool1.i207.i = icmp ne i64 %.sroa.5.0.copyload, 0
  %or.cond4 = select i1 %tobool.i204.i, i1 %tobool1.i207.i, i1 false
  br i1 %or.cond4, label %if.end.i208.i, label %expand64.exit253.i

if.end.i208.i:                                    ; preds = %expand64.exit314.i
  %not.i209.i = xor i64 %.sroa.5.0.copyload, -1
  %shl.i210.i = shl i64 %not.i209.i, 1
  br label %for.body.i229.i

for.body.i229.i:                                  ; preds = %if.end.i208.i, %for.body.i229.i
  %indvars.iv376 = phi i64 [ 0, %if.end.i208.i ], [ %indvars.iv.next377, %for.body.i229.i ]
  %m.addr.i195.i.0319 = phi i64 [ %.sroa.5.0.copyload, %if.end.i208.i ], [ %or.i249.i, %for.body.i229.i ]
  %mk.i197.i.0318 = phi i64 [ %shl.i210.i, %if.end.i208.i ], [ %and16.i251.i, %for.body.i229.i ]
  %shl2.i230.i = shl i64 %mk.i197.i.0318, 1
  %xor.i231.i = xor i64 %shl2.i230.i, %mk.i197.i.0318
  %shl3.i232.i = shl i64 %xor.i231.i, 2
  %xor4.i233.i = xor i64 %shl3.i232.i, %xor.i231.i
  %shl5.i234.i = shl i64 %xor4.i233.i, 4
  %xor6.i235.i = xor i64 %shl5.i234.i, %xor4.i233.i
  %shl7.i236.i = shl i64 %xor6.i235.i, 8
  %xor8.i237.i = xor i64 %shl7.i236.i, %xor6.i235.i
  %shl9.i238.i = shl i64 %xor8.i237.i, 16
  %xor10.i239.i = xor i64 %shl9.i238.i, %xor8.i237.i
  %shl11.i240.i = shl i64 %xor10.i239.i, 32
  %xor12.i241.i = xor i64 %shl11.i240.i, %xor10.i239.i
  %and.i242.i = and i64 %xor12.i241.i, %m.addr.i195.i.0319
  %arrayidx.i244.i = getelementptr inbounds nuw [6 x i64], ptr %array.i201.i, i64 0, i64 %indvars.iv376
  store i64 %and.i242.i, ptr %arrayidx.i244.i, align 8, !noalias !21
  %xor13.i245.i = xor i64 %and.i242.i, %m.addr.i195.i.0319
  %27 = trunc nuw nsw i64 %indvars.iv376 to i32
  %shl14.i246.i = shl nuw nsw i32 1, %27
  %sh_prom.i247.i = zext nneg i32 %shl14.i246.i to i64
  %shr.i248.i = lshr i64 %and.i242.i, %sh_prom.i247.i
  %or.i249.i = or i64 %xor13.i245.i, %shr.i248.i
  %not15.i250.i = xor i64 %xor12.i241.i, -1
  %and16.i251.i = and i64 %mk.i197.i.0318, %not15.i250.i
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next377, 6
  br i1 %exitcond379.not, label %for.body20.i218.i, label %for.body.i229.i, !llvm.loop !10

for.body20.i218.i:                                ; preds = %for.body.i229.i, %for.body20.i218.i
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %for.body20.i218.i ], [ 5, %for.body.i229.i ]
  %x.addr.i194.i.0321 = phi i64 [ %or29.i227.i, %for.body20.i218.i ], [ %26, %for.body.i229.i ]
  %arrayidx22.i220.i = getelementptr inbounds nuw [6 x i64], ptr %array.i201.i, i64 0, i64 %indvars.iv380
  %28 = load i64, ptr %arrayidx22.i220.i, align 8, !noalias !21
  %29 = trunc nuw nsw i64 %indvars.iv380 to i32
  %shl23.i221.i = shl nuw i32 1, %29
  %sh_prom24.i222.i = zext nneg i32 %shl23.i221.i to i64
  %shl25.i223.i = shl i64 %x.addr.i194.i.0321, %sh_prom24.i222.i
  %not26.i224.i = xor i64 %28, -1
  %and27.i225.i = and i64 %x.addr.i194.i.0321, %not26.i224.i
  %and28.i226.i = and i64 %28, %shl25.i223.i
  %or29.i227.i = or i64 %and27.i225.i, %and28.i226.i
  %indvars.iv.next381 = add nsw i64 %indvars.iv380, -1
  %cmp19.i215.i.not = icmp eq i64 %indvars.iv380, 0
  br i1 %cmp19.i215.i.not, label %for.end31.i216.i, label %for.body20.i218.i, !llvm.loop !11

for.end31.i216.i:                                 ; preds = %for.body20.i218.i
  %and32.i217.i = and i64 %or29.i227.i, %.sroa.5.0.copyload
  br label %expand64.exit253.i

expand64.exit253.i:                               ; preds = %expand64.exit314.i, %for.end31.i216.i
  %retval.i193.i.0 = phi i64 [ %and32.i217.i, %for.end31.i216.i ], [ 0, %expand64.exit314.i ]
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %v.i, i64 40
  %30 = load i64, ptr %arrayidx44.i, align 8, !noalias !21
  %tobool.i143.i = icmp ne i64 %30, 0
  %tobool1.i146.i = icmp ne i64 %.sroa.6.0.copyload, 0
  %or.cond5 = select i1 %tobool.i143.i, i1 %tobool1.i146.i, i1 false
  br i1 %or.cond5, label %if.end.i147.i, label %expand64.exit192.i

if.end.i147.i:                                    ; preds = %expand64.exit253.i
  %not.i148.i = xor i64 %.sroa.6.0.copyload, -1
  %shl.i149.i = shl i64 %not.i148.i, 1
  br label %for.body.i168.i

for.body.i168.i:                                  ; preds = %if.end.i147.i, %for.body.i168.i
  %indvars.iv383 = phi i64 [ 0, %if.end.i147.i ], [ %indvars.iv.next384, %for.body.i168.i ]
  %mk.i136.i.0323 = phi i64 [ %shl.i149.i, %if.end.i147.i ], [ %and16.i190.i, %for.body.i168.i ]
  %m.addr.i134.i.0322 = phi i64 [ %.sroa.6.0.copyload, %if.end.i147.i ], [ %or.i188.i, %for.body.i168.i ]
  %shl2.i169.i = shl i64 %mk.i136.i.0323, 1
  %xor.i170.i = xor i64 %shl2.i169.i, %mk.i136.i.0323
  %shl3.i171.i = shl i64 %xor.i170.i, 2
  %xor4.i172.i = xor i64 %shl3.i171.i, %xor.i170.i
  %shl5.i173.i = shl i64 %xor4.i172.i, 4
  %xor6.i174.i = xor i64 %shl5.i173.i, %xor4.i172.i
  %shl7.i175.i = shl i64 %xor6.i174.i, 8
  %xor8.i176.i = xor i64 %shl7.i175.i, %xor6.i174.i
  %shl9.i177.i = shl i64 %xor8.i176.i, 16
  %xor10.i178.i = xor i64 %shl9.i177.i, %xor8.i176.i
  %shl11.i179.i = shl i64 %xor10.i178.i, 32
  %xor12.i180.i = xor i64 %shl11.i179.i, %xor10.i178.i
  %and.i181.i = and i64 %xor12.i180.i, %m.addr.i134.i.0322
  %arrayidx.i183.i = getelementptr inbounds nuw [6 x i64], ptr %array.i140.i, i64 0, i64 %indvars.iv383
  store i64 %and.i181.i, ptr %arrayidx.i183.i, align 8, !noalias !21
  %xor13.i184.i = xor i64 %and.i181.i, %m.addr.i134.i.0322
  %31 = trunc nuw nsw i64 %indvars.iv383 to i32
  %shl14.i185.i = shl nuw nsw i32 1, %31
  %sh_prom.i186.i = zext nneg i32 %shl14.i185.i to i64
  %shr.i187.i = lshr i64 %and.i181.i, %sh_prom.i186.i
  %or.i188.i = or i64 %xor13.i184.i, %shr.i187.i
  %not15.i189.i = xor i64 %xor12.i180.i, -1
  %and16.i190.i = and i64 %mk.i136.i.0323, %not15.i189.i
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next384, 6
  br i1 %exitcond386.not, label %for.body20.i157.i, label %for.body.i168.i, !llvm.loop !10

for.body20.i157.i:                                ; preds = %for.body.i168.i, %for.body20.i157.i
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %for.body20.i157.i ], [ 5, %for.body.i168.i ]
  %x.addr.i133.i.0325 = phi i64 [ %or29.i166.i, %for.body20.i157.i ], [ %30, %for.body.i168.i ]
  %arrayidx22.i159.i = getelementptr inbounds nuw [6 x i64], ptr %array.i140.i, i64 0, i64 %indvars.iv387
  %32 = load i64, ptr %arrayidx22.i159.i, align 8, !noalias !21
  %33 = trunc nuw nsw i64 %indvars.iv387 to i32
  %shl23.i160.i = shl nuw i32 1, %33
  %sh_prom24.i161.i = zext nneg i32 %shl23.i160.i to i64
  %shl25.i162.i = shl i64 %x.addr.i133.i.0325, %sh_prom24.i161.i
  %not26.i163.i = xor i64 %32, -1
  %and27.i164.i = and i64 %x.addr.i133.i.0325, %not26.i163.i
  %and28.i165.i = and i64 %32, %shl25.i162.i
  %or29.i166.i = or i64 %and27.i164.i, %and28.i165.i
  %indvars.iv.next388 = add nsw i64 %indvars.iv387, -1
  %cmp19.i154.i.not = icmp eq i64 %indvars.iv387, 0
  br i1 %cmp19.i154.i.not, label %for.end31.i155.i, label %for.body20.i157.i, !llvm.loop !11

for.end31.i155.i:                                 ; preds = %for.body20.i157.i
  %and32.i156.i = and i64 %or29.i166.i, %.sroa.6.0.copyload
  br label %expand64.exit192.i

expand64.exit192.i:                               ; preds = %expand64.exit253.i, %for.end31.i155.i
  %retval.i132.i.0 = phi i64 [ %and32.i156.i, %for.end31.i155.i ], [ 0, %expand64.exit253.i ]
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %v.i, i64 48
  %34 = load i64, ptr %arrayidx48.i, align 16, !noalias !21
  %tobool.i82.i = icmp ne i64 %34, 0
  %tobool1.i85.i = icmp ne i64 %.sroa.7.0.copyload, 0
  %or.cond6 = select i1 %tobool.i82.i, i1 %tobool1.i85.i, i1 false
  br i1 %or.cond6, label %if.end.i86.i, label %expand64.exit131.i

if.end.i86.i:                                     ; preds = %expand64.exit192.i
  %not.i87.i = xor i64 %.sroa.7.0.copyload, -1
  %shl.i88.i = shl i64 %not.i87.i, 1
  br label %for.body.i107.i

for.body.i107.i:                                  ; preds = %if.end.i86.i, %for.body.i107.i
  %indvars.iv390 = phi i64 [ 0, %if.end.i86.i ], [ %indvars.iv.next391, %for.body.i107.i ]
  %mk.i75.i.0328 = phi i64 [ %shl.i88.i, %if.end.i86.i ], [ %and16.i129.i, %for.body.i107.i ]
  %m.addr.i73.i.0327 = phi i64 [ %.sroa.7.0.copyload, %if.end.i86.i ], [ %or.i127.i, %for.body.i107.i ]
  %shl2.i108.i = shl i64 %mk.i75.i.0328, 1
  %xor.i109.i = xor i64 %shl2.i108.i, %mk.i75.i.0328
  %shl3.i110.i = shl i64 %xor.i109.i, 2
  %xor4.i111.i = xor i64 %shl3.i110.i, %xor.i109.i
  %shl5.i112.i = shl i64 %xor4.i111.i, 4
  %xor6.i113.i = xor i64 %shl5.i112.i, %xor4.i111.i
  %shl7.i114.i = shl i64 %xor6.i113.i, 8
  %xor8.i115.i = xor i64 %shl7.i114.i, %xor6.i113.i
  %shl9.i116.i = shl i64 %xor8.i115.i, 16
  %xor10.i117.i = xor i64 %shl9.i116.i, %xor8.i115.i
  %shl11.i118.i = shl i64 %xor10.i117.i, 32
  %xor12.i119.i = xor i64 %shl11.i118.i, %xor10.i117.i
  %and.i120.i = and i64 %xor12.i119.i, %m.addr.i73.i.0327
  %arrayidx.i122.i = getelementptr inbounds nuw [6 x i64], ptr %array.i79.i, i64 0, i64 %indvars.iv390
  store i64 %and.i120.i, ptr %arrayidx.i122.i, align 8, !noalias !21
  %xor13.i123.i = xor i64 %and.i120.i, %m.addr.i73.i.0327
  %35 = trunc nuw nsw i64 %indvars.iv390 to i32
  %shl14.i124.i = shl nuw nsw i32 1, %35
  %sh_prom.i125.i = zext nneg i32 %shl14.i124.i to i64
  %shr.i126.i = lshr i64 %and.i120.i, %sh_prom.i125.i
  %or.i127.i = or i64 %xor13.i123.i, %shr.i126.i
  %not15.i128.i = xor i64 %xor12.i119.i, -1
  %and16.i129.i = and i64 %mk.i75.i.0328, %not15.i128.i
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next391, 6
  br i1 %exitcond393.not, label %for.body20.i96.i, label %for.body.i107.i, !llvm.loop !10

for.body20.i96.i:                                 ; preds = %for.body.i107.i, %for.body20.i96.i
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %for.body20.i96.i ], [ 5, %for.body.i107.i ]
  %x.addr.i72.i.0330 = phi i64 [ %or29.i105.i, %for.body20.i96.i ], [ %34, %for.body.i107.i ]
  %arrayidx22.i98.i = getelementptr inbounds nuw [6 x i64], ptr %array.i79.i, i64 0, i64 %indvars.iv394
  %36 = load i64, ptr %arrayidx22.i98.i, align 8, !noalias !21
  %37 = trunc nuw nsw i64 %indvars.iv394 to i32
  %shl23.i99.i = shl nuw i32 1, %37
  %sh_prom24.i100.i = zext nneg i32 %shl23.i99.i to i64
  %shl25.i101.i = shl i64 %x.addr.i72.i.0330, %sh_prom24.i100.i
  %not26.i102.i = xor i64 %36, -1
  %and27.i103.i = and i64 %x.addr.i72.i.0330, %not26.i102.i
  %and28.i104.i = and i64 %36, %shl25.i101.i
  %or29.i105.i = or i64 %and27.i103.i, %and28.i104.i
  %indvars.iv.next395 = add nsw i64 %indvars.iv394, -1
  %cmp19.i93.i.not = icmp eq i64 %indvars.iv394, 0
  br i1 %cmp19.i93.i.not, label %for.end31.i94.i, label %for.body20.i96.i, !llvm.loop !11

for.end31.i94.i:                                  ; preds = %for.body20.i96.i
  %and32.i95.i = and i64 %or29.i105.i, %.sroa.7.0.copyload
  br label %expand64.exit131.i

expand64.exit131.i:                               ; preds = %expand64.exit192.i, %for.end31.i94.i
  %retval.i71.i.0 = phi i64 [ %and32.i95.i, %for.end31.i94.i ], [ 0, %expand64.exit192.i ]
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %v.i, i64 56
  %38 = load i64, ptr %arrayidx52.i, align 8, !noalias !21
  %tobool.i.i = icmp ne i64 %38, 0
  %tobool1.i.i = icmp ne i64 %.sroa.8.0.copyload, 0
  %or.cond7 = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond7, label %if.end.i.i, label %loadcompressed512_64bit.exit

if.end.i.i:                                       ; preds = %expand64.exit131.i
  %not.i.i = xor i64 %.sroa.8.0.copyload, -1
  %shl.i.i = shl i64 %not.i.i, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv397 = phi i64 [ 0, %if.end.i.i ], [ %indvars.iv.next398, %for.body.i.i ]
  %mk.i.i.0333 = phi i64 [ %shl.i.i, %if.end.i.i ], [ %and16.i.i, %for.body.i.i ]
  %m.addr.i.i.0332 = phi i64 [ %.sroa.8.0.copyload, %if.end.i.i ], [ %or.i.i, %for.body.i.i ]
  %shl2.i.i = shl i64 %mk.i.i.0333, 1
  %xor.i.i = xor i64 %shl2.i.i, %mk.i.i.0333
  %shl3.i.i = shl i64 %xor.i.i, 2
  %xor4.i.i = xor i64 %shl3.i.i, %xor.i.i
  %shl5.i.i = shl i64 %xor4.i.i, 4
  %xor6.i.i = xor i64 %shl5.i.i, %xor4.i.i
  %shl7.i.i = shl i64 %xor6.i.i, 8
  %xor8.i.i = xor i64 %shl7.i.i, %xor6.i.i
  %shl9.i.i = shl i64 %xor8.i.i, 16
  %xor10.i.i = xor i64 %shl9.i.i, %xor8.i.i
  %shl11.i.i = shl i64 %xor10.i.i, 32
  %xor12.i.i = xor i64 %shl11.i.i, %xor10.i.i
  %and.i.i = and i64 %xor12.i.i, %m.addr.i.i.0332
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i64], ptr %array.i.i, i64 0, i64 %indvars.iv397
  store i64 %and.i.i, ptr %arrayidx.i.i, align 8, !noalias !21
  %xor13.i.i = xor i64 %and.i.i, %m.addr.i.i.0332
  %39 = trunc nuw nsw i64 %indvars.iv397 to i32
  %shl14.i.i = shl nuw nsw i32 1, %39
  %sh_prom.i.i = zext nneg i32 %shl14.i.i to i64
  %shr.i.i = lshr i64 %and.i.i, %sh_prom.i.i
  %or.i.i = or i64 %xor13.i.i, %shr.i.i
  %not15.i.i = xor i64 %xor12.i.i, -1
  %and16.i.i = and i64 %mk.i.i.0333, %not15.i.i
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next398, 6
  br i1 %exitcond400.not, label %for.body20.i.i, label %for.body.i.i, !llvm.loop !10

for.body20.i.i:                                   ; preds = %for.body.i.i, %for.body20.i.i
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %for.body20.i.i ], [ 5, %for.body.i.i ]
  %x.addr.i.i.0335 = phi i64 [ %or29.i.i, %for.body20.i.i ], [ %38, %for.body.i.i ]
  %arrayidx22.i.i = getelementptr inbounds nuw [6 x i64], ptr %array.i.i, i64 0, i64 %indvars.iv401
  %40 = load i64, ptr %arrayidx22.i.i, align 8, !noalias !21
  %41 = trunc nuw nsw i64 %indvars.iv401 to i32
  %shl23.i.i = shl nuw i32 1, %41
  %sh_prom24.i.i = zext nneg i32 %shl23.i.i to i64
  %shl25.i.i = shl i64 %x.addr.i.i.0335, %sh_prom24.i.i
  %not26.i.i = xor i64 %40, -1
  %and27.i.i = and i64 %x.addr.i.i.0335, %not26.i.i
  %and28.i.i = and i64 %40, %shl25.i.i
  %or29.i.i = or i64 %and27.i.i, %and28.i.i
  %indvars.iv.next402 = add nsw i64 %indvars.iv401, -1
  %cmp19.i.i.not = icmp eq i64 %indvars.iv401, 0
  br i1 %cmp19.i.i.not, label %for.end31.i.i, label %for.body20.i.i, !llvm.loop !11

for.end31.i.i:                                    ; preds = %for.body20.i.i
  %and32.i.i = and i64 %or29.i.i, %.sroa.8.0.copyload
  br label %loadcompressed512_64bit.exit

loadcompressed512_64bit.exit:                     ; preds = %expand64.exit131.i, %for.end31.i.i
  %retval.i.i.0 = phi i64 [ %and32.i.i, %for.end31.i.i ], [ 0, %expand64.exit131.i ]
  %vecinit.i59 = insertelement <2 x i64> poison, i64 %retval.i437.i.0, i64 0
  %vecinit1.i60 = insertelement <2 x i64> %vecinit.i59, i64 %retval.i376.i.0, i64 1
  %vecinit.i54 = insertelement <2 x i64> poison, i64 %retval.i315.i.0, i64 0
  %vecinit1.i55 = insertelement <2 x i64> %vecinit.i54, i64 %retval.i254.i.0, i64 1
  %vecinit.i49 = insertelement <2 x i64> poison, i64 %retval.i193.i.0, i64 0
  %vecinit1.i50 = insertelement <2 x i64> %vecinit.i49, i64 %retval.i132.i.0, i64 1
  %vecinit.i = insertelement <2 x i64> poison, i64 %retval.i71.i.0, i64 0
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %retval.i.i.0, i64 1
  store <2 x i64> %vecinit1.i60, ptr %x, align 64
  %tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 16
  store <2 x i64> %vecinit1.i55, ptr %tmp.sroa.2.0..sroa_idx, align 16
  %tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 32
  store <2 x i64> %vecinit1.i50, ptr %tmp.sroa.3.0..sroa_idx, align 32
  %tmp.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %x, i64 48
  store <2 x i64> %vecinit1.i, ptr %tmp.sroa.4.0..sroa_idx, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"loadcompressed256_64bit: %agg.result"}
!17 = distinct !{!17, !"loadcompressed256_64bit"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"loadcompressed384_64bit: %agg.result"}
!20 = distinct !{!20, !"loadcompressed384_64bit"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"loadcompressed512_64bit: %agg.result"}
!23 = distinct !{!23, !"loadcompressed512_64bit"}
