; ModuleID = 'bench/hermes/original/StringMap.cpp.ll'
source_filename = "bench/hermes/original/StringMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::StringMapImpl" = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvh13StringMapImplC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4llvh13StringMapImplC2Ejj

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13StringMapImplC2Ejj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %InitSize, i32 noundef %itemSize) unnamed_addr #0 align 2 {
entry:
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 1
  %ItemSize = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i32 %itemSize, ptr %ItemSize, align 4
  %tobool.not = icmp eq i32 %InitSize, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %NumTombstones = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 3
  %mul.i = shl i32 %InitSize, 2
  %div.i = udiv i32 %mul.i, 3
  %add.i = add nuw nsw i32 %div.i, 1
  %conv.i = zext nneg i32 %add.i to i64
  %shr.i.i = lshr i64 %conv.i, 1
  %or.i.i = or i64 %shr.i.i, %conv.i
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %0 = trunc i64 %or8.i.i to i32
  %conv1.i = add nuw i32 %0, 1
  store i32 0, ptr %NumTombstones, align 8
  %add.i2 = add nuw nsw i64 %or8.i.i, 2
  %call.i.i = tail call noalias ptr @calloc(i64 noundef %add.i2, i64 noundef 12) #8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4llvh13StringMapImpl4initEj.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #9
  br label %_ZN4llvh13StringMapImpl4initEj.exit

_ZN4llvh13StringMapImpl4initEj.exit:              ; preds = %if.then, %if.then.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %conv1.i, ptr %NumBuckets, align 8
  %idxprom.i = zext i32 %conv1.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %idxprom.i
  store i64 2, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  br label %return

return:                                           ; preds = %if.end, %_ZN4llvh13StringMapImpl4initEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13StringMapImpl4initEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %InitSize) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq i32 %InitSize, 0
  %cond = select i1 %tobool.not, i32 16, i32 %InitSize
  %NumItems = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumItems, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 3
  store i32 0, ptr %NumTombstones, align 8
  %add = add i32 %cond, 1
  %conv = zext i32 %add to i64
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 12) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh11safe_callocEmm.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #9
  br label %_ZN4llvh11safe_callocEmm.exit

_ZN4llvh11safe_callocEmm.exit:                    ; preds = %entry, %if.then.i
  store ptr %call.i, ptr %this, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 1
  store i32 %cond, ptr %NumBuckets, align 8
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom
  store i64 2, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr readonly %Name.coerce0, i64 %Name.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumBuckets, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %NumItems.i = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumItems.i, align 4
  %NumTombstones.i = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 3
  store i32 0, ptr %NumTombstones.i, align 8
  %call.i.i = tail call noalias dereferenceable_or_null(204) ptr @calloc(i64 noundef 17, i64 noundef 12) #8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4llvh13StringMapImpl4initEj.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #9
  br label %_ZN4llvh13StringMapImpl4initEj.exit

_ZN4llvh13StringMapImpl4initEj.exit:              ; preds = %if.then, %if.then.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 16, ptr %NumBuckets, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 16
  store i64 2, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh13StringMapImpl4initEj.exit, %entry
  %1 = phi i32 [ 16, %_ZN4llvh13StringMapImpl4initEj.exit ], [ %0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %Name.coerce0, i64 %Name.coerce1
  %cmp.not6.i = icmp eq i64 %Name.coerce1, 0
  br i1 %cmp.not6.i, label %_ZN4llvh7djbHashENS_9StringRefEj.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %H.addr.08.i = phi i32 [ %add3.i, %for.body.i ], [ 0, %if.end ]
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %Name.coerce0, %if.end ]
  %2 = load i8, ptr %__begin1.07.i, align 1
  %add.i = mul i32 %H.addr.08.i, 33
  %conv.i = zext i8 %2 to i32
  %add3.i = add i32 %add.i, %conv.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i, label %_ZN4llvh7djbHashENS_9StringRefEj.exit, label %for.body.i

_ZN4llvh7djbHashENS_9StringRefEj.exit:            ; preds = %for.body.i, %if.end
  %H.addr.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add3.i, %for.body.i ]
  %sub = add i32 %1, -1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %ItemSize = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %ItemSize, align 4
  %idx.ext25 = zext i32 %4 to i64
  br label %while.body

while.body:                                       ; preds = %if.end34, %_ZN4llvh7djbHashENS_9StringRefEj.exit
  %ProbeAmt.0 = phi i32 [ 1, %_ZN4llvh7djbHashENS_9StringRefEj.exit ], [ %inc, %if.end34 ]
  %FirstTombstone.0 = phi i32 [ -1, %_ZN4llvh7djbHashENS_9StringRefEj.exit ], [ %FirstTombstone.1, %if.end34 ]
  %call.pn = phi i32 [ %H.addr.0.lcssa.i, %_ZN4llvh7djbHashENS_9StringRefEj.exit ], [ %add, %if.end34 ]
  %BucketNo.0 = and i32 %call.pn, %sub
  %idxprom = zext i32 %BucketNo.0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %magicptr = ptrtoint ptr %5 to i64
  switch i64 %magicptr, label %if.else [
    i64 0, label %if.then6
    i64 -8, label %if.then17
  ]

if.then6:                                         ; preds = %while.body
  %cmp7.not = icmp eq i32 %FirstTombstone.0, -1
  %idxprom9 = sext i32 %FirstTombstone.0 to i64
  %idxprom.lcssa.sink = select i1 %cmp7.not, i64 %idxprom, i64 %idxprom9
  %retval.0.ph = select i1 %cmp7.not, i32 %BucketNo.0, i32 %FirstTombstone.0
  %arrayidx13 = getelementptr inbounds i32, ptr %add.ptr4, i64 %idxprom.lcssa.sink
  store i32 %H.addr.0.lcssa.i, ptr %arrayidx13, align 4
  br label %return

if.then17:                                        ; preds = %while.body
  %cmp18 = icmp eq i32 %FirstTombstone.0, -1
  %spec.select = select i1 %cmp18, i32 %BucketNo.0, i32 %FirstTombstone.0
  br label %if.end34

if.else:                                          ; preds = %while.body
  %arrayidx22 = getelementptr inbounds i32, ptr %add.ptr4, i64 %idxprom
  %6 = load i32, ptr %arrayidx22, align 4
  %cmp23 = icmp eq i32 %6, %H.addr.0.lcssa.i
  br i1 %cmp23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.else
  %add.ptr26 = getelementptr inbounds i8, ptr %5, i64 %idx.ext25
  %7 = load i64, ptr %5, align 8
  %cmp.i = icmp eq i64 %7, %Name.coerce1
  br i1 %cmp.i, label %land.rhs.i, label %if.end34

land.rhs.i:                                       ; preds = %if.then24
  br i1 %cmp.not6.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %Name.coerce0, ptr nonnull %add.ptr26, i64 %Name.coerce1)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %return, label %if.end34

if.end34:                                         ; preds = %if.then17, %if.else, %if.then24, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  %FirstTombstone.1 = phi i32 [ %FirstTombstone.0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ], [ %FirstTombstone.0, %if.then24 ], [ %FirstTombstone.0, %if.else ], [ %spec.select, %if.then17 ]
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  %inc = add i32 %ProbeAmt.0, 1
  br label %while.body, !llvm.loop !4

return:                                           ; preds = %land.rhs.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %if.then6
  %retval.0 = phi i32 [ %retval.0.ph, %if.then6 ], [ %BucketNo.0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ], [ %BucketNo.0, %land.rhs.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4llvh13StringMapImpl7FindKeyENS_9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr readonly %Key.coerce0, i64 %Key.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumBuckets, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %Key.coerce0, i64 %Key.coerce1
  %cmp.not6.i = icmp eq i64 %Key.coerce1, 0
  br i1 %cmp.not6.i, label %_ZN4llvh7djbHashENS_9StringRefEj.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %H.addr.08.i = phi i32 [ %add3.i, %for.body.i ], [ 0, %if.end ]
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %Key.coerce0, %if.end ]
  %1 = load i8, ptr %__begin1.07.i, align 1
  %add.i = mul i32 %H.addr.08.i, 33
  %conv.i = zext i8 %1 to i32
  %add3.i = add i32 %add.i, %conv.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i, label %_ZN4llvh7djbHashENS_9StringRefEj.exit, label %for.body.i

_ZN4llvh7djbHashENS_9StringRefEj.exit:            ; preds = %for.body.i, %if.end
  %H.addr.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add3.i, %for.body.i ]
  %sub = add i32 %0, -1
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %ItemSize = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %ItemSize, align 4
  %idx.ext14 = zext i32 %3 to i64
  br label %while.body

while.body:                                       ; preds = %if.end23, %_ZN4llvh7djbHashENS_9StringRefEj.exit
  %ProbeAmt.0 = phi i32 [ 1, %_ZN4llvh7djbHashENS_9StringRefEj.exit ], [ %inc, %if.end23 ]
  %call.pn = phi i32 [ %H.addr.0.lcssa.i, %_ZN4llvh7djbHashENS_9StringRefEj.exit ], [ %add, %if.end23 ]
  %BucketNo.0 = and i32 %call.pn, %sub
  %idxprom = zext i32 %BucketNo.0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %magicptr = ptrtoint ptr %4 to i64
  switch i64 %magicptr, label %if.else [
    i64 0, label %return
    i64 -8, label %if.end23
  ]

if.else:                                          ; preds = %while.body
  %arrayidx11 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom
  %5 = load i32, ptr %arrayidx11, align 4
  %cmp12 = icmp eq i32 %5, %H.addr.0.lcssa.i
  br i1 %cmp12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.else
  %add.ptr15 = getelementptr inbounds i8, ptr %4, i64 %idx.ext14
  %6 = load i64, ptr %4, align 8
  %cmp.i = icmp eq i64 %6, %Key.coerce1
  br i1 %cmp.i, label %land.rhs.i, label %if.end23

land.rhs.i:                                       ; preds = %if.then13
  br i1 %cmp.not6.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %Key.coerce0, ptr nonnull %add.ptr15, i64 %Key.coerce1)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %return, label %if.end23

if.end23:                                         ; preds = %while.body, %if.else, %if.then13, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  %inc = add i32 %ProbeAmt.0, 1
  br label %while.body, !llvm.loop !6

return:                                           ; preds = %while.body, %land.rhs.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %BucketNo.0, %land.rhs.i ], [ %BucketNo.0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %V) local_unnamed_addr #2 align 2 {
entry:
  %ItemSize = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %ItemSize, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %V, i64 %idx.ext
  %1 = load i64, ptr %V, align 8
  %call2 = tail call noundef ptr @_ZN4llvh13StringMapImpl9RemoveKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %add.ptr, i64 %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN4llvh13StringMapImpl9RemoveKeyENS_9StringRefE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr readonly %Key.coerce0, i64 %Key.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %NumBuckets.i = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumBuckets.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %Key.coerce0, i64 %Key.coerce1
  %cmp.not6.i.i = icmp eq i64 %Key.coerce1, 0
  br i1 %cmp.not6.i.i, label %_ZN4llvh7djbHashENS_9StringRefEj.exit.i.thread, label %for.body.i.i

_ZN4llvh7djbHashENS_9StringRefEj.exit.i.thread:   ; preds = %if.end.i
  %sub.i12 = add i32 %0, -1
  %1 = load ptr, ptr %this, align 8
  %idx.ext.i13 = zext i32 %0 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %1, i64 %idx.ext.i13
  br label %while.body.i.us.preheader

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %H.addr.08.i.i = phi i32 [ %add3.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %__begin1.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %Key.coerce0, %if.end.i ]
  %2 = load i8, ptr %__begin1.07.i.i, align 1
  %add.i.i = mul i32 %H.addr.08.i.i, 33
  %conv.i.i = zext i8 %2 to i32
  %add3.i.i = add i32 %add.i.i, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh7djbHashENS_9StringRefEj.exit.i, label %for.body.i.i

_ZN4llvh7djbHashENS_9StringRefEj.exit.i:          ; preds = %for.body.i.i
  %sub.i = add i32 %0, -1
  %3 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 1
  %ItemSize.i = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %ItemSize.i, align 4
  %idx.ext14.i = zext i32 %4 to i64
  br i1 %cmp.not6.i.i, label %while.body.i.us.preheader, label %while.body.i

while.body.i.us.preheader:                        ; preds = %_ZN4llvh7djbHashENS_9StringRefEj.exit.i.thread, %_ZN4llvh7djbHashENS_9StringRefEj.exit.i
  %5 = phi ptr [ %add.ptr.i14, %_ZN4llvh7djbHashENS_9StringRefEj.exit.i.thread ], [ %add.ptr.i, %_ZN4llvh7djbHashENS_9StringRefEj.exit.i ]
  %6 = phi ptr [ %1, %_ZN4llvh7djbHashENS_9StringRefEj.exit.i.thread ], [ %3, %_ZN4llvh7djbHashENS_9StringRefEj.exit.i ]
  %sub.i19 = phi i32 [ %sub.i12, %_ZN4llvh7djbHashENS_9StringRefEj.exit.i.thread ], [ %sub.i, %_ZN4llvh7djbHashENS_9StringRefEj.exit.i ]
  %H.addr.0.lcssa.i.i18 = phi i32 [ 0, %_ZN4llvh7djbHashENS_9StringRefEj.exit.i.thread ], [ %add3.i.i, %_ZN4llvh7djbHashENS_9StringRefEj.exit.i ]
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.us.preheader, %if.end23.i.us
  %ProbeAmt.0.i.us = phi i32 [ %inc.i.us, %if.end23.i.us ], [ 1, %while.body.i.us.preheader ]
  %call.pn.i.us = phi i32 [ %add.i.us, %if.end23.i.us ], [ %H.addr.0.lcssa.i.i18, %while.body.i.us.preheader ]
  %BucketNo.0.i.us = and i32 %call.pn.i.us, %sub.i19
  %idxprom.i.us = zext i32 %BucketNo.0.i.us to i64
  %arrayidx.i.us = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.us
  %8 = load ptr, ptr %arrayidx.i.us, align 8
  %magicptr.i.us = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.us, label %if.else.i.us [
    i64 0, label %return
    i64 -8, label %if.end23.i.us
  ]

if.else.i.us:                                     ; preds = %while.body.i.us
  %arrayidx11.i.us = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.us
  %9 = load i32, ptr %arrayidx11.i.us, align 4
  %cmp12.i.us = icmp eq i32 %9, %H.addr.0.lcssa.i.i18
  br i1 %cmp12.i.us, label %if.then13.i.us, label %if.end23.i.us

if.then13.i.us:                                   ; preds = %if.else.i.us
  %10 = load i64, ptr %8, align 8
  %cmp.i.i.us = icmp eq i64 %10, 0
  br i1 %cmp.i.i.us, label %_ZNK4llvh13StringMapImpl7FindKeyENS_9StringRefE.exit, label %if.end23.i.us

if.end23.i.us:                                    ; preds = %if.then13.i.us, %if.else.i.us, %while.body.i.us
  %add.i.us = add i32 %BucketNo.0.i.us, %ProbeAmt.0.i.us
  %inc.i.us = add i32 %ProbeAmt.0.i.us, 1
  br label %while.body.i.us, !llvm.loop !6

while.body.i:                                     ; preds = %_ZN4llvh7djbHashENS_9StringRefEj.exit.i, %if.end23.i
  %ProbeAmt.0.i = phi i32 [ %inc.i, %if.end23.i ], [ 1, %_ZN4llvh7djbHashENS_9StringRefEj.exit.i ]
  %call.pn.i = phi i32 [ %add.i, %if.end23.i ], [ %add3.i.i, %_ZN4llvh7djbHashENS_9StringRefEj.exit.i ]
  %BucketNo.0.i = and i32 %call.pn.i, %sub.i
  %idxprom.i = zext i32 %BucketNo.0.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %magicptr.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i, label %if.else.i [
    i64 0, label %return
    i64 -8, label %if.end23.i
  ]

if.else.i:                                        ; preds = %while.body.i
  %arrayidx11.i = getelementptr inbounds i32, ptr %add.ptr3.i, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx11.i, align 4
  %cmp12.i = icmp eq i32 %12, %add3.i.i
  br i1 %cmp12.i, label %if.then13.i, label %if.end23.i

if.then13.i:                                      ; preds = %if.else.i
  %13 = load i64, ptr %11, align 8
  %cmp.i.i = icmp eq i64 %13, %Key.coerce1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end23.i

land.rhs.i.i:                                     ; preds = %if.then13.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext14.i
  %bcmp.i = tail call i32 @bcmp(ptr %Key.coerce0, ptr nonnull %add.ptr15.i, i64 %Key.coerce1)
  %cmp5.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp5.i.i, label %_ZNK4llvh13StringMapImpl7FindKeyENS_9StringRefE.exit, label %if.end23.i

if.end23.i:                                       ; preds = %land.rhs.i.i, %if.then13.i, %if.else.i, %while.body.i
  %add.i = add i32 %BucketNo.0.i, %ProbeAmt.0.i
  %inc.i = add i32 %ProbeAmt.0.i, 1
  br label %while.body.i, !llvm.loop !6

_ZNK4llvh13StringMapImpl7FindKeyENS_9StringRefE.exit: ; preds = %land.rhs.i.i, %if.then13.i.us
  %14 = phi ptr [ %6, %if.then13.i.us ], [ %3, %land.rhs.i.i ]
  %.us-phi = phi i32 [ %BucketNo.0.i.us, %if.then13.i.us ], [ %BucketNo.0.i, %land.rhs.i.i ]
  %cmp = icmp eq i32 %.us-phi, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4llvh13StringMapImpl7FindKeyENS_9StringRefE.exit
  %idxprom = sext i32 %.us-phi to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store i64 -8, ptr %arrayidx, align 8
  %NumItems = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 2
  %16 = load <2 x i32>, ptr %NumItems, align 4
  %17 = add <2 x i32> %16, <i32 -1, i32 1>
  store <2 x i32> %17, ptr %NumItems, align 4
  br label %return

return:                                           ; preds = %while.body.i, %while.body.i.us, %entry, %_ZNK4llvh13StringMapImpl7FindKeyENS_9StringRefE.exit, %if.end
  %retval.0 = phi ptr [ %15, %if.end ], [ null, %_ZNK4llvh13StringMapImpl7FindKeyENS_9StringRefE.exit ], [ null, %entry ], [ null, %while.body.i.us ], [ null, %while.body.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %BucketNo) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %NumBuckets, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %NumItems = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %NumItems, align 4
  %mul = shl i32 %2, 2
  %mul4 = mul i32 %1, 3
  %cmp = icmp ugt i32 %mul, %mul4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul6 = shl i32 %1, 1
  br label %if.end14

if.else:                                          ; preds = %entry
  %NumTombstones = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %NumTombstones, align 8
  %4 = add i32 %2, %3
  %sub = sub i32 %1, %4
  %div36 = lshr i32 %1, 3
  %cmp10.not = icmp ugt i32 %sub, %div36
  br i1 %cmp10.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.else, %if.then
  %NewSize.0 = phi i32 [ %mul6, %if.then ], [ %1, %if.else ]
  %add15 = add i32 %NewSize.0, 1
  %conv = zext i32 %add15 to i64
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 12) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh11safe_callocEmm.exit

if.then.i:                                        ; preds = %if.end14
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #9
  %.pre = load i32, ptr %NumBuckets, align 8
  %.pre44.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh11safe_callocEmm.exit

_ZN4llvh11safe_callocEmm.exit:                    ; preds = %if.end14, %if.then.i
  %.pre44 = phi ptr [ %0, %if.end14 ], [ %.pre44.pre, %if.then.i ]
  %5 = phi i32 [ %1, %if.end14 ], [ %.pre, %if.then.i ]
  %idx.ext16 = zext i32 %NewSize.0 to i64
  %add.ptr17 = getelementptr inbounds ptr, ptr %call.i, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds ptr, ptr %add.ptr17, i64 1
  store i64 2, ptr %add.ptr17, align 8
  %cmp20.not40 = icmp eq i32 %5, 0
  br i1 %cmp20.not40, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh11safe_callocEmm.exit
  %sub29 = add i32 %NewSize.0, -1
  %6 = zext i32 %BucketNo to i64
  %7 = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %NewBucketNo.042 = phi i32 [ %BucketNo, %for.body.lr.ph ], [ %NewBucketNo.1, %for.inc ]
  %arrayidx23 = getelementptr inbounds ptr, ptr %.pre44, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx23, align 8
  %magicptr = ptrtoint ptr %8 to i64
  switch i64 %magicptr, label %if.then26 [
    i64 0, label %for.inc
    i64 -8, label %for.inc
  ]

if.then26:                                        ; preds = %for.body
  %arrayidx28 = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx28, align 4
  %and = and i32 %9, %sub29
  %idxprom30 = zext i32 %and to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom30
  %10 = load ptr, ptr %arrayidx31, align 8
  %tobool32.not = icmp eq ptr %10, null
  br i1 %tobool32.not, label %for.inc.sink.split, label %do.body

do.body:                                          ; preds = %if.then26, %do.body
  %NewBucket.0 = phi i32 [ %and48, %do.body ], [ %and, %if.then26 ]
  %ProbeSize.0 = phi i32 [ %inc, %do.body ], [ 1, %if.then26 ]
  %inc = add i32 %ProbeSize.0, 1
  %add46 = add i32 %ProbeSize.0, %NewBucket.0
  %and48 = and i32 %add46, %sub29
  %idxprom49 = zext i32 %and48 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom49
  %11 = load ptr, ptr %arrayidx50, align 8
  %tobool51.not = icmp eq ptr %11, null
  br i1 %tobool51.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.body
  %arrayidx50.le = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom49
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then26, %do.end
  %arrayidx50.le.sink = phi ptr [ %arrayidx50.le, %do.end ], [ %arrayidx31, %if.then26 ]
  %idxprom49.lcssa46.sink = phi i64 [ %idxprom49, %do.end ], [ %idxprom30, %if.then26 ]
  %and48.lcssa.sink = phi i32 [ %and48, %do.end ], [ %and, %if.then26 ]
  store ptr %8, ptr %arrayidx50.le.sink, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %add.ptr18, i64 %idxprom49.lcssa46.sink
  store i32 %9, ptr %arrayidx55, align 4
  %cmp56 = icmp eq i64 %indvars.iv, %6
  %spec.select37 = select i1 %cmp56, i32 %and48.lcssa.sink, i32 %NewBucketNo.042
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body, %for.body
  %NewBucketNo.1 = phi i32 [ %NewBucketNo.042, %for.body ], [ %NewBucketNo.042, %for.body ], [ %spec.select37, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp20.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %cmp20.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %_ZN4llvh11safe_callocEmm.exit
  %NewBucketNo.0.lcssa = phi i32 [ %BucketNo, %_ZN4llvh11safe_callocEmm.exit ], [ %NewBucketNo.1, %for.inc ]
  tail call void @free(ptr noundef %.pre44) #9
  store ptr %call.i, ptr %this, align 8
  store i32 %NewSize.0, ptr %NumBuckets, align 8
  %NumTombstones64 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this, i64 0, i32 3
  store i32 0, ptr %NumTombstones64, align 8
  br label %return

return:                                           ; preds = %if.else, %for.end
  %retval.0 = phi i32 [ %NewBucketNo.0.lcssa, %for.end ], [ %BucketNo, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

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
