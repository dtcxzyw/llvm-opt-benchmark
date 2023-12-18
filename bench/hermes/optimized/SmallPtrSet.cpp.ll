; ModuleID = 'bench/hermes/original/SmallPtrSet.cpp.ll'
source_filename = "bench/hermes/original/SmallPtrSet.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>

@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvh19SmallPtrSetImplBaseC1EPPKvRKS0_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvRKS0_
@_ZN4llvh19SmallPtrSetImplBaseC1EPPKvjOS0_ = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvjOS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBase16shrink_and_clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #0 align 2 {
entry:
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  tail call void @free(ptr noundef %0) #13
  %NumNonEmpty.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumNonEmpty.i, align 4
  %NumTombstones.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %NumTombstones.i, align 8
  %sub.i = sub i32 %1, %2
  %cmp = icmp ugt i32 %sub.i, 16
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %sub.i2 = add i32 %sub.i, -1
  %3 = tail call i32 @llvm.ctlz.i32(i32 %sub.i2, i1 false), !range !4
  %add = sub nuw nsw i32 33, %3
  %shl = shl nuw i32 1, %add
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 32, %entry ]
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  store i32 %cond, ptr %CurArraySize, align 8
  store i32 0, ptr %NumTombstones.i, align 8
  store i32 0, ptr %NumNonEmpty.i, align 4
  %conv = zext i32 %cond to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh11safe_mallocEm.exit

if.then.i:                                        ; preds = %cond.end
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #13
  %.pre = load i32, ptr %CurArraySize, align 8
  %.pre3 = zext i32 %.pre to i64
  %.pre4 = shl nuw nsw i64 %.pre3, 3
  br label %_ZN4llvh11safe_mallocEm.exit

_ZN4llvh11safe_mallocEm.exit:                     ; preds = %cond.end, %if.then.i
  %mul9.pre-phi = phi i64 [ %mul, %cond.end ], [ %.pre4, %if.then.i ]
  store ptr %call.i, ptr %CurArray, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 -1, i64 %mul9.pre-phi, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) local_unnamed_addr #0 align 2 {
entry:
  %NumNonEmpty.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumNonEmpty.i, align 4
  %NumTombstones.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %NumTombstones.i, align 8
  %sub.i = sub i32 %0, %1
  %mul = shl i32 %sub.i, 2
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %CurArraySize, align 8
  %mul2 = mul i32 %2, 3
  %cmp.not = icmp ult i32 %mul, %mul2
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp4 = icmp ult i32 %2, 64
  %mul6 = shl i32 %2, 1
  %spec.select = select i1 %cmp4, i32 128, i32 %mul6
  br label %if.end12.sink.split

if.else:                                          ; preds = %entry
  %sub = sub i32 %2, %0
  %div4 = lshr i32 %2, 3
  %cmp9 = icmp ult i32 %sub, %div4
  br i1 %cmp9, label %if.end12.sink.split, label %if.end12

if.end12.sink.split:                              ; preds = %if.else, %if.then
  %.sink = phi i32 [ %spec.select, %if.then ], [ %2, %if.else ]
  tail call void @_ZN4llvh19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %.sink)
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.else
  %3 = ptrtoint ptr %Ptr to i64
  %conv.i.i = trunc i64 %3 to i32
  %shr.i.i = lshr i32 %conv.i.i, 4
  %shr2.i.i = lshr i32 %conv.i.i, 9
  %xor.i.i = xor i32 %shr.i.i, %shr2.i.i
  %4 = load i32, ptr %CurArraySize, align 8
  %sub.i5 = add i32 %4, -1
  %CurArray.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %CurArray.i, align 8
  %Bucket.017.i = and i32 %sub.i5, %xor.i.i
  %idxprom18.i = zext nneg i32 %Bucket.017.i to i64
  %arrayidx19.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom18.i
  %6 = load ptr, ptr %arrayidx19.i, align 8
  %cmp20.i = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %cmp20.i, label %_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end12, %if.end10.i
  %7 = phi ptr [ %8, %if.end10.i ], [ %6, %if.end12 ]
  %arrayidx24.i = phi ptr [ %arrayidx.i, %if.end10.i ], [ %arrayidx19.i, %if.end12 ]
  %Bucket.023.i = phi i32 [ %Bucket.0.i, %if.end10.i ], [ %Bucket.017.i, %if.end12 ]
  %Tombstone.022.i = phi ptr [ %spec.select.i, %if.end10.i ], [ null, %if.end12 ]
  %ProbeAmt.021.i = phi i32 [ %inc.i, %if.end10.i ], [ 1, %if.end12 ]
  %cmp6.i = icmp eq ptr %7, %Ptr
  br i1 %cmp6.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %cmp14.i = icmp ne ptr %7, inttoptr (i64 -2 to ptr)
  %tobool15.i = icmp ne ptr %Tombstone.022.i, null
  %or.cond.i = select i1 %cmp14.i, i1 true, i1 %tobool15.i
  %spec.select.i = select i1 %or.cond.i, ptr %Tombstone.022.i, ptr %arrayidx24.i
  %inc.i = add i32 %ProbeAmt.021.i, 1
  %add.i = add i32 %ProbeAmt.021.i, %Bucket.023.i
  %Bucket.0.i = and i32 %add.i, %sub.i5
  %idxprom.i = zext i32 %Bucket.0.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i, label %_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv.exit, label %if.end.i, !llvm.loop !5

_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv.exit: ; preds = %if.end10.i, %if.end12
  %Tombstone.0.lcssa.i = phi ptr [ null, %if.end12 ], [ %spec.select.i, %if.end10.i ]
  %arrayidx.lcssa.i = phi ptr [ %arrayidx19.i, %if.end12 ], [ %arrayidx.i, %if.end10.i ]
  %tobool.not.i = icmp eq ptr %Tombstone.0.lcssa.i, null
  %cond.i = select i1 %tobool.not.i, ptr %arrayidx.lcssa.i, ptr %Tombstone.0.lcssa.i
  %.pre = load ptr, ptr %cond.i, align 8
  %cmp14 = icmp eq ptr %.pre, %Ptr
  br i1 %cmp14, label %return, label %if.end18

if.end18:                                         ; preds = %_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv.exit
  %cmp20 = icmp eq ptr %.pre, inttoptr (i64 -2 to ptr)
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end18
  %9 = load i32, ptr %NumTombstones.i, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %NumTombstones.i, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.end18
  %10 = load i32, ptr %NumNonEmpty.i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %NumNonEmpty.i, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then21
  store ptr %Ptr, ptr %cond.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv.exit, %if.end24
  %retval.0.i16 = phi ptr [ %cond.i, %if.end24 ], [ %cond.i, %_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv.exit ], [ %arrayidx24.i, %if.end.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.end24 ], [ 0, %_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv.exit ], [ 0, %if.end.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.0.i16, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBase4GrowEj(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %NewSize) local_unnamed_addr #0 align 2 {
entry:
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %NumNonEmpty.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %NumNonEmpty.i, align 4
  %CurArraySize.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %CurArraySize.i, align 8
  %cond.v.v.i = select i1 %cmp.i.i, i32 %2, i32 %3
  %cond.v.i = zext i32 %cond.v.v.i to i64
  %cond.i = getelementptr inbounds ptr, ptr %0, i64 %cond.v.i
  %conv = zext i32 %NewSize to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul) #14
  %cmp.i9 = icmp eq ptr %call.i, null
  br i1 %cmp.i9, label %if.then.i, label %_ZN4llvh11safe_mallocEm.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #13
  br label %_ZN4llvh11safe_mallocEm.exit

_ZN4llvh11safe_mallocEm.exit:                     ; preds = %entry, %if.then.i
  store ptr %call.i, ptr %CurArray, align 8
  store i32 %NewSize, ptr %CurArraySize.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 -1, i64 %mul, i1 false)
  %cmp.not16 = icmp eq i32 %cond.v.v.i, 0
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh11safe_mallocEm.exit, %for.inc
  %BucketPtr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN4llvh11safe_mallocEm.exit ]
  %4 = load ptr, ptr %BucketPtr.017, align 8
  %switch = icmp ugt ptr %4, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i = trunc i64 %5 to i32
  %shr.i.i = lshr i32 %conv.i.i, 4
  %shr2.i.i = lshr i32 %conv.i.i, 9
  %xor.i.i = xor i32 %shr.i.i, %shr2.i.i
  %6 = load i32, ptr %CurArraySize.i, align 8
  %sub.i = add i32 %6, -1
  %7 = load ptr, ptr %CurArray, align 8
  %Bucket.017.i = and i32 %sub.i, %xor.i.i
  %idxprom18.i = zext nneg i32 %Bucket.017.i to i64
  %arrayidx19.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom18.i
  %8 = load ptr, ptr %arrayidx19.i, align 8
  %cmp20.i = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %cmp20.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %if.end10.i, %if.then
  %Tombstone.0.lcssa.i = phi ptr [ null, %if.then ], [ %spec.select.i, %if.end10.i ]
  %arrayidx.lcssa.i = phi ptr [ %arrayidx19.i, %if.then ], [ %arrayidx.i, %if.end10.i ]
  %tobool.not.i = icmp eq ptr %Tombstone.0.lcssa.i, null
  %cond.i14 = select i1 %tobool.not.i, ptr %arrayidx.lcssa.i, ptr %Tombstone.0.lcssa.i
  br label %_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv.exit

if.end.i:                                         ; preds = %if.then, %if.end10.i
  %9 = phi ptr [ %10, %if.end10.i ], [ %8, %if.then ]
  %arrayidx24.i = phi ptr [ %arrayidx.i, %if.end10.i ], [ %arrayidx19.i, %if.then ]
  %Bucket.023.i = phi i32 [ %Bucket.0.i, %if.end10.i ], [ %Bucket.017.i, %if.then ]
  %Tombstone.022.i = phi ptr [ %spec.select.i, %if.end10.i ], [ null, %if.then ]
  %ProbeAmt.021.i = phi i32 [ %inc.i, %if.end10.i ], [ 1, %if.then ]
  %cmp6.i = icmp eq ptr %9, %4
  br i1 %cmp6.i, label %_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %cmp14.i = icmp ne ptr %9, inttoptr (i64 -2 to ptr)
  %tobool15.i = icmp ne ptr %Tombstone.022.i, null
  %or.cond.i = select i1 %cmp14.i, i1 true, i1 %tobool15.i
  %spec.select.i = select i1 %or.cond.i, ptr %Tombstone.022.i, ptr %arrayidx24.i
  %inc.i = add i32 %ProbeAmt.021.i, 1
  %add.i = add i32 %ProbeAmt.021.i, %Bucket.023.i
  %Bucket.0.i = and i32 %add.i, %sub.i
  %idxprom.i = zext i32 %Bucket.0.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i12 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i12, label %if.then.i13, label %if.end.i, !llvm.loop !5

_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv.exit: ; preds = %if.end.i, %if.then.i13
  %retval.0.i = phi ptr [ %cond.i14, %if.then.i13 ], [ %arrayidx24.i, %if.end.i ]
  store ptr %4, ptr %retval.0.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %BucketPtr.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %cond.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %_ZN4llvh11safe_mallocEm.exit
  br i1 %cmp.i.i, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.end
  tail call void @free(ptr noundef %0) #13
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.end
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 4
  %11 = load i32, ptr %NumTombstones, align 8
  %12 = load i32, ptr %NumNonEmpty.i, align 4
  %sub = sub i32 %12, %11
  store i32 %sub, ptr %NumNonEmpty.i, align 4
  store i32 0, ptr %NumTombstones, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef %Ptr) local_unnamed_addr #3 align 2 {
entry:
  %0 = ptrtoint ptr %Ptr to i64
  %conv.i = trunc i64 %0 to i32
  %shr.i = lshr i32 %conv.i, 4
  %shr2.i = lshr i32 %conv.i, 9
  %xor.i = xor i32 %shr.i, %shr2.i
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %CurArraySize, align 8
  %sub = add i32 %1, -1
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %CurArray, align 8
  %Bucket.017 = and i32 %xor.i, %sub
  %idxprom18 = zext nneg i32 %Bucket.017 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %2, i64 %idxprom18
  %3 = load ptr, ptr %arrayidx19, align 8
  %cmp20 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %if.end10, %entry
  %Tombstone.0.lcssa = phi ptr [ null, %entry ], [ %spec.select, %if.end10 ]
  %arrayidx.lcssa = phi ptr [ %arrayidx19, %entry ], [ %arrayidx, %if.end10 ]
  %tobool.not = icmp eq ptr %Tombstone.0.lcssa, null
  %cond = select i1 %tobool.not, ptr %arrayidx.lcssa, ptr %Tombstone.0.lcssa
  br label %return

if.end:                                           ; preds = %entry, %if.end10
  %4 = phi ptr [ %5, %if.end10 ], [ %3, %entry ]
  %arrayidx24 = phi ptr [ %arrayidx, %if.end10 ], [ %arrayidx19, %entry ]
  %Bucket.023 = phi i32 [ %Bucket.0, %if.end10 ], [ %Bucket.017, %entry ]
  %Tombstone.022 = phi ptr [ %spec.select, %if.end10 ], [ null, %entry ]
  %ProbeAmt.021 = phi i32 [ %inc, %if.end10 ], [ 1, %entry ]
  %cmp6 = icmp eq ptr %4, %Ptr
  br i1 %cmp6, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %cmp14 = icmp ne ptr %4, inttoptr (i64 -2 to ptr)
  %tobool15 = icmp ne ptr %Tombstone.022, null
  %or.cond = select i1 %cmp14, i1 true, i1 %tobool15
  %spec.select = select i1 %or.cond, ptr %Tombstone.022, ptr %arrayidx24
  %inc = add i32 %ProbeAmt.021, 1
  %add = add i32 %Bucket.023, %ProbeAmt.021
  %Bucket.0 = and i32 %add, %sub
  %idxprom = zext i32 %Bucket.0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end, !llvm.loop !5

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %cond, %if.then ], [ %arrayidx24, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %that) unnamed_addr #0 align 2 {
entry:
  store ptr %SmallStorage, ptr %this, align 8
  %CurArray.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %that, i64 0, i32 1
  %0 = load ptr, ptr %CurArray.i, align 8
  %1 = load ptr, ptr %that, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %that, i64 0, i32 2
  %2 = load i32, ptr %CurArraySize, align 8
  %conv = zext i32 %2 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul) #14
  %cmp.i3 = icmp eq ptr %call.i, null
  br i1 %cmp.i3, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #13
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %entry
  %call.i.sink = phi ptr [ %SmallStorage, %entry ], [ %call.i, %if.else ], [ %call.i, %if.then.i ]
  %CurArray4 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 1
  store ptr %call.i.sink, ptr %CurArray4, align 8
  %CurArraySize.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %that, i64 0, i32 2
  %3 = load i32, ptr %CurArraySize.i, align 8
  %CurArraySize2.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  store i32 %3, ptr %CurArraySize2.i, align 8
  %4 = load ptr, ptr %CurArray.i, align 8
  %5 = load ptr, ptr %that, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  %NumNonEmpty.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %that, i64 0, i32 3
  %6 = load i32, ptr %NumNonEmpty.i.i, align 4
  %cond.v.v.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %3
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %cond.v.v.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4llvh19SmallPtrSetImplBase10CopyHelperERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %cond.v.i.i = zext i32 %cond.v.v.i.i to i64
  %cond.i.idx.i = shl nuw nsw i64 %cond.v.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %call.i.sink, ptr align 8 %4, i64 %cond.i.idx.i, i1 false)
  %.pre.i = load i32, ptr %NumNonEmpty.i.i, align 4
  br label %_ZN4llvh19SmallPtrSetImplBase10CopyHelperERKS0_.exit

_ZN4llvh19SmallPtrSetImplBase10CopyHelperERKS0_.exit: ; preds = %if.end, %if.then.i.i.i.i.i.i
  %7 = phi i32 [ %6, %if.end ], [ %.pre.i, %if.then.i.i.i.i.i.i ]
  %NumNonEmpty5.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 3
  store i32 %7, ptr %NumNonEmpty5.i, align 4
  %NumTombstones.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %that, i64 0, i32 4
  %8 = load i32, ptr %NumTombstones.i, align 8
  %NumTombstones6.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 4
  store i32 %8, ptr %NumTombstones6.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBase10CopyHelperERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %RHS) local_unnamed_addr #4 align 2 {
entry:
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 2
  %0 = load i32, ptr %CurArraySize, align 8
  %CurArraySize2 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  store i32 %0, ptr %CurArraySize2, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 1
  %1 = load ptr, ptr %CurArray, align 8
  %2 = load ptr, ptr %RHS, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  %NumNonEmpty.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 3
  %3 = load i32, ptr %NumNonEmpty.i, align 4
  %cond.v.v.i = select i1 %cmp.i.i, i32 %3, i32 %0
  %tobool.not.i.i.i.i.i = icmp eq i32 %cond.v.v.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %cond.v.i = zext i32 %cond.v.v.i to i64
  %cond.i.idx = shl nuw nsw i64 %cond.v.i, 3
  %CurArray3 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %CurArray3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 %cond.i.idx, i1 false)
  %.pre = load i32, ptr %NumNonEmpty.i, align 4
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit:               ; preds = %entry, %if.then.i.i.i.i.i
  %5 = phi i32 [ %3, %entry ], [ %.pre, %if.then.i.i.i.i.i ]
  %NumNonEmpty5 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 3
  store i32 %5, ptr %NumNonEmpty5, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 4
  %6 = load i32, ptr %NumTombstones, align 8
  %NumTombstones6 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 4
  store i32 %6, ptr %NumTombstones6, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize, ptr nocapture noundef nonnull align 8 dereferenceable(28) %that) unnamed_addr #4 align 2 {
entry:
  store ptr %SmallStorage, ptr %this, align 8
  %CurArray.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %that, i64 0, i32 1
  %0 = load ptr, ptr %CurArray.i.i, align 8
  %1 = load ptr, ptr %that, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %CurArray.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store ptr %SmallStorage, ptr %CurArray.i, align 8
  %NumNonEmpty.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %that, i64 0, i32 3
  %2 = load i32, ptr %NumNonEmpty.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4llvh19SmallPtrSetImplBase10MoveHelperEjOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %idx.ext.i = zext i32 %2 to i64
  %3 = load ptr, ptr %CurArray.i.i, align 8
  %add.ptr.idx.i = shl nuw nsw i64 %idx.ext.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %SmallStorage, ptr align 8 %3, i64 %add.ptr.idx.i, i1 false)
  br label %_ZN4llvh19SmallPtrSetImplBase10MoveHelperEjOS0_.exit

if.else.i:                                        ; preds = %entry
  store ptr %0, ptr %CurArray.i, align 8
  %4 = load ptr, ptr %that, align 8
  store ptr %4, ptr %CurArray.i.i, align 8
  br label %_ZN4llvh19SmallPtrSetImplBase10MoveHelperEjOS0_.exit

_ZN4llvh19SmallPtrSetImplBase10MoveHelperEjOS0_.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i
  %CurArraySize.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %that, i64 0, i32 2
  %5 = load i32, ptr %CurArraySize.i, align 8
  %CurArraySize10.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  store i32 %5, ptr %CurArraySize10.i, align 8
  %NumNonEmpty11.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %that, i64 0, i32 3
  %6 = load i32, ptr %NumNonEmpty11.i, align 4
  %NumNonEmpty12.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 3
  store i32 %6, ptr %NumNonEmpty12.i, align 4
  %NumTombstones.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %that, i64 0, i32 4
  %7 = load i32, ptr %NumTombstones.i, align 8
  %NumTombstones13.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 4
  store i32 %7, ptr %NumTombstones13.i, align 8
  store i32 %SmallSize, ptr %CurArraySize.i, align 8
  store i32 0, ptr %NumNonEmpty11.i, align 4
  store i32 0, ptr %NumTombstones.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBase10MoveHelperEjOS0_(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %SmallSize, ptr nocapture noundef nonnull align 8 dereferenceable(28) %RHS) local_unnamed_addr #4 align 2 {
entry:
  %CurArray.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 1
  %0 = load ptr, ptr %CurArray.i, align 8
  %1 = load ptr, ptr %RHS, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 1
  store ptr %2, ptr %CurArray, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 3
  %3 = load i32, ptr %NumNonEmpty, align 4
  %tobool.not.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %idx.ext = zext i32 %3 to i64
  %4 = load ptr, ptr %CurArray.i, align 8
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 %add.ptr.idx, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %CurArray7 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 1
  store ptr %0, ptr %CurArray7, align 8
  %5 = load ptr, ptr %RHS, align 8
  store ptr %5, ptr %CurArray.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %if.then, %if.else
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 2
  %6 = load i32, ptr %CurArraySize, align 8
  %CurArraySize10 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  store i32 %6, ptr %CurArraySize10, align 8
  %NumNonEmpty11 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 3
  %7 = load i32, ptr %NumNonEmpty11, align 4
  %NumNonEmpty12 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 3
  store i32 %7, ptr %NumNonEmpty12, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 4
  %8 = load i32, ptr %NumTombstones, align 8
  %NumTombstones13 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 4
  store i32 %8, ptr %NumTombstones13, align 8
  store i32 %SmallSize, ptr %CurArraySize, align 8
  store i32 0, ptr %NumNonEmpty11, align 4
  store i32 0, ptr %NumTombstones, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBase8CopyFromERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %RHS) local_unnamed_addr #0 align 2 {
entry:
  %CurArray.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %CurArray.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, %1
  %CurArray.i8 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 1
  %2 = load ptr, ptr %CurArray.i8, align 8
  %3 = load ptr, ptr %RHS, align 8
  %cmp.i9 = icmp eq ptr %2, %3
  br i1 %cmp.i, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  br i1 %cmp.i9, label %if.end25.sink.split, label %if.else

if.end.thread:                                    ; preds = %entry
  br i1 %cmp.i9, label %if.then6, label %if.else.thread

if.then6:                                         ; preds = %if.end.thread
  tail call void @free(ptr noundef %0) #13
  %.pre = load ptr, ptr %this, align 8
  br label %if.end25.sink.split

if.else:                                          ; preds = %if.end
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %CurArraySize, align 8
  %CurArraySize9 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 2
  %5 = load i32, ptr %CurArraySize9, align 8
  %cmp.not = icmp eq i32 %4, %5
  br i1 %cmp.not, label %if.end25, label %if.then12

if.else.thread:                                   ; preds = %if.end.thread
  %CurArraySize28 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %CurArraySize28, align 8
  %CurArraySize929 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 2
  %7 = load i32, ptr %CurArraySize929, align 8
  %cmp.not30 = icmp eq i32 %6, %7
  br i1 %cmp.not30, label %if.end25, label %if.else16

if.then12:                                        ; preds = %if.else
  %conv = zext i32 %5 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul) #14
  %cmp.i14 = icmp eq ptr %call.i, null
  br i1 %cmp.i14, label %if.then.i, label %if.end25.sink.split

if.then.i:                                        ; preds = %if.then12
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #13
  br label %if.end25.sink.split

if.else16:                                        ; preds = %if.else.thread
  %conv19 = zext i32 %7 to i64
  %mul20 = shl nuw nsw i64 %conv19, 3
  %call.i15 = tail call ptr @realloc(ptr noundef %0, i64 noundef %mul20) #15
  %cmp.i16 = icmp eq ptr %call.i15, null
  br i1 %cmp.i16, label %if.then.i17, label %if.end25.sink.split

if.then.i17:                                      ; preds = %if.else16
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #13
  br label %if.end25.sink.split

if.end25.sink.split:                              ; preds = %if.then.i17, %if.else16, %if.then.i, %if.then12, %if.then6, %if.end
  %call.i15.sink = phi ptr [ %.pre, %if.then6 ], [ %0, %if.end ], [ %call.i, %if.then12 ], [ %call.i, %if.then.i ], [ %call.i15, %if.else16 ], [ %call.i15, %if.then.i17 ]
  store ptr %call.i15.sink, ptr %CurArray.i, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end25.sink.split, %if.else.thread, %if.else
  %8 = phi ptr [ %0, %if.else ], [ %0, %if.else.thread ], [ %call.i15.sink, %if.end25.sink.split ]
  %CurArraySize.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 2
  %9 = load i32, ptr %CurArraySize.i, align 8
  %CurArraySize2.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  store i32 %9, ptr %CurArraySize2.i, align 8
  %10 = load ptr, ptr %CurArray.i8, align 8
  %11 = load ptr, ptr %RHS, align 8
  %cmp.i.i.i = icmp eq ptr %10, %11
  %NumNonEmpty.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 3
  %12 = load i32, ptr %NumNonEmpty.i.i, align 4
  %cond.v.v.i.i = select i1 %cmp.i.i.i, i32 %12, i32 %9
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %cond.v.v.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4llvh19SmallPtrSetImplBase10CopyHelperERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end25
  %cond.v.i.i = zext i32 %cond.v.v.i.i to i64
  %cond.i.idx.i = shl nuw nsw i64 %cond.v.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 %cond.i.idx.i, i1 false)
  %.pre.i = load i32, ptr %NumNonEmpty.i.i, align 4
  br label %_ZN4llvh19SmallPtrSetImplBase10CopyHelperERKS0_.exit

_ZN4llvh19SmallPtrSetImplBase10CopyHelperERKS0_.exit: ; preds = %if.end25, %if.then.i.i.i.i.i.i
  %13 = phi i32 [ %12, %if.end25 ], [ %.pre.i, %if.then.i.i.i.i.i.i ]
  %NumNonEmpty5.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 3
  store i32 %13, ptr %NumNonEmpty5.i, align 4
  %NumTombstones.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 4
  %14 = load i32, ptr %NumTombstones.i, align 8
  %NumTombstones6.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 4
  store i32 %14, ptr %NumTombstones6.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBase8MoveFromEjOS0_(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %SmallSize, ptr nocapture noundef nonnull align 8 dereferenceable(28) %RHS) local_unnamed_addr #5 align 2 {
entry:
  %CurArray.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %CurArray.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %0) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %CurArray.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 1
  %2 = load ptr, ptr %CurArray.i.i, align 8
  %3 = load ptr, ptr %RHS, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  store ptr %4, ptr %CurArray.i, align 8
  %NumNonEmpty.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 3
  %5 = load i32, ptr %NumNonEmpty.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4llvh19SmallPtrSetImplBase10MoveHelperEjOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %idx.ext.i = zext i32 %5 to i64
  %6 = load ptr, ptr %CurArray.i.i, align 8
  %add.ptr.idx.i = shl nuw nsw i64 %idx.ext.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 %add.ptr.idx.i, i1 false)
  br label %_ZN4llvh19SmallPtrSetImplBase10MoveHelperEjOS0_.exit

if.else.i:                                        ; preds = %if.end
  store ptr %2, ptr %CurArray.i, align 8
  %7 = load ptr, ptr %RHS, align 8
  store ptr %7, ptr %CurArray.i.i, align 8
  br label %_ZN4llvh19SmallPtrSetImplBase10MoveHelperEjOS0_.exit

_ZN4llvh19SmallPtrSetImplBase10MoveHelperEjOS0_.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i
  %CurArraySize.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 2
  %8 = load i32, ptr %CurArraySize.i, align 8
  %CurArraySize10.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  store i32 %8, ptr %CurArraySize10.i, align 8
  %NumNonEmpty11.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 3
  %9 = load i32, ptr %NumNonEmpty11.i, align 4
  %NumNonEmpty12.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 3
  store i32 %9, ptr %NumNonEmpty12.i, align 4
  %NumTombstones.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 4
  %10 = load i32, ptr %NumTombstones.i, align 8
  %NumTombstones13.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 4
  store i32 %10, ptr %NumTombstones13.i, align 8
  store i32 %SmallSize, ptr %CurArraySize.i, align 8
  store i32 0, ptr %NumNonEmpty11.i, align 4
  store i32 0, ptr %NumTombstones.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh19SmallPtrSetImplBase4swapERS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %RHS) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %CurArray.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %CurArray.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, %1
  %CurArray.i43 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 1
  %2 = load ptr, ptr %CurArray.i43, align 8
  %3 = load ptr, ptr %RHS, align 8
  %cmp.i44 = icmp eq ptr %2, %3
  br i1 %cmp.i, label %land.lhs.true29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp.i44, label %if.then12, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store ptr %2, ptr %CurArray.i, align 8
  store ptr %0, ptr %CurArray.i43, align 8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  %CurArraySize5 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 2
  %4 = load i32, ptr %CurArraySize, align 8
  %5 = load i32, ptr %CurArraySize5, align 8
  store i32 %5, ptr %CurArraySize, align 8
  store i32 %4, ptr %CurArraySize5, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 3
  %NumNonEmpty6 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 3
  %6 = load i32, ptr %NumNonEmpty, align 4
  %7 = load i32, ptr %NumNonEmpty6, align 4
  store i32 %7, ptr %NumNonEmpty, align 4
  store i32 %6, ptr %NumNonEmpty6, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 4
  %NumTombstones7 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 4
  %8 = load i32, ptr %NumTombstones, align 8
  %9 = load i32, ptr %NumTombstones7, align 8
  store i32 %9, ptr %NumTombstones, align 8
  store i32 %8, ptr %NumTombstones7, align 8
  br label %return

if.then12:                                        ; preds = %land.lhs.true
  %NumNonEmpty15 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 3
  %10 = load i32, ptr %NumNonEmpty15, align 4
  %tobool.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then12
  %idx.ext = zext i32 %10 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %add.ptr.idx, i1 false)
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit:               ; preds = %if.then12, %if.then.i.i.i.i.i
  %CurArraySize17 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 2
  %CurArraySize18 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %CurArraySize17, align 8
  %12 = load i32, ptr %CurArraySize18, align 8
  store i32 %12, ptr %CurArraySize17, align 8
  store i32 %11, ptr %CurArraySize18, align 8
  %NumNonEmpty19 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 3
  %13 = load i32, ptr %NumNonEmpty19, align 4
  %14 = load i32, ptr %NumNonEmpty15, align 4
  store i32 %14, ptr %NumNonEmpty19, align 4
  store i32 %13, ptr %NumNonEmpty15, align 4
  %NumTombstones21 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 4
  %NumTombstones22 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 4
  %15 = load i32, ptr %NumTombstones21, align 8
  %16 = load i32, ptr %NumTombstones22, align 8
  store i32 %16, ptr %NumTombstones21, align 8
  store i32 %15, ptr %NumTombstones22, align 8
  %17 = load ptr, ptr %CurArray.i, align 8
  store ptr %17, ptr %CurArray.i43, align 8
  %18 = load ptr, ptr %this, align 8
  store ptr %18, ptr %CurArray.i, align 8
  br label %return

land.lhs.true29:                                  ; preds = %if.end
  %NumNonEmpty50 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 3
  br i1 %cmp.i44, label %if.end49, label %if.then31

if.then31:                                        ; preds = %land.lhs.true29
  %19 = load i32, ptr %NumNonEmpty50, align 4
  %tobool.not.i.i.i.i.i48 = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i.i.i.i48, label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit52, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.then31
  %idx.ext35 = zext i32 %19 to i64
  %add.ptr36.idx = shl nuw nsw i64 %idx.ext35, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %add.ptr36.idx, i1 false)
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit52

_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit52:             ; preds = %if.then31, %if.then.i.i.i.i.i49
  %CurArraySize39 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 2
  %CurArraySize40 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 2
  %20 = load i32, ptr %CurArraySize39, align 8
  %21 = load i32, ptr %CurArraySize40, align 8
  store i32 %21, ptr %CurArraySize39, align 8
  store i32 %20, ptr %CurArraySize40, align 8
  %NumNonEmpty41 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 3
  %22 = load i32, ptr %NumNonEmpty41, align 4
  %23 = load i32, ptr %NumNonEmpty50, align 4
  store i32 %23, ptr %NumNonEmpty41, align 4
  store i32 %22, ptr %NumNonEmpty50, align 4
  %NumTombstones43 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 4
  %NumTombstones44 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 4
  %24 = load i32, ptr %NumTombstones43, align 8
  %25 = load i32, ptr %NumTombstones44, align 8
  store i32 %25, ptr %NumTombstones43, align 8
  store i32 %24, ptr %NumTombstones44, align 8
  %26 = load ptr, ptr %CurArray.i43, align 8
  store ptr %26, ptr %CurArray.i, align 8
  %27 = load ptr, ptr %RHS, align 8
  store ptr %27, ptr %CurArray.i43, align 8
  br label %return

if.end49:                                         ; preds = %land.lhs.true29
  %NumNonEmpty51 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 3
  %28 = load i32, ptr %NumNonEmpty51, align 4
  %29 = load i32, ptr %NumNonEmpty50, align 4
  %30 = tail call i32 @llvm.umin.i32(i32 %28, i32 %29)
  %idx.ext55 = zext i32 %30 to i64
  %add.ptr56 = getelementptr inbounds ptr, ptr %1, i64 %idx.ext55
  %cmp.not5.i = icmp eq i32 %30, 0
  br i1 %cmp.not5.i, label %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end49, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %2, %if.end49 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %if.end49 ]
  %31 = load ptr, ptr %__first1.addr.06.i, align 8
  %32 = load ptr, ptr %__first2.addr.07.i, align 8
  store ptr %32, ptr %__first1.addr.06.i, align 8
  store ptr %31, ptr %__first2.addr.07.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first1.addr.06.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds ptr, ptr %__first2.addr.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr56
  br i1 %cmp.not.i, label %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit.loopexit, label %for.body.i, !llvm.loop !8

_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit.loopexit: ; preds = %for.body.i
  %.pre = load i32, ptr %NumNonEmpty50, align 4
  br label %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit

_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit:       ; preds = %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit.loopexit, %if.end49
  %33 = phi i32 [ %.pre, %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %if.end49 ]
  %cmp60 = icmp ugt i32 %33, %30
  br i1 %cmp60, label %if.then.i.i.i.i.i58, label %if.else

if.then.i.i.i.i.i58:                              ; preds = %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit
  %idx.ext67 = zext i32 %33 to i64
  %34 = load ptr, ptr %this, align 8
  %add.ptr68 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext67
  br label %if.end84.sink.split

if.else:                                          ; preds = %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit
  %35 = load i32, ptr %NumNonEmpty51, align 4
  %tobool.not.i.i.i.i.i65 = icmp eq i32 %35, %30
  br i1 %tobool.not.i.i.i.i.i65, label %if.end84, label %if.then.i.i.i.i.i66

if.then.i.i.i.i.i66:                              ; preds = %if.else
  %idx.ext78 = zext i32 %35 to i64
  %36 = load ptr, ptr %RHS, align 8
  %add.ptr79 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext78
  br label %if.end84.sink.split

if.end84.sink.split:                              ; preds = %if.then.i.i.i.i.i58, %if.then.i.i.i.i.i66
  %add.ptr79.sink = phi ptr [ %add.ptr79, %if.then.i.i.i.i.i66 ], [ %add.ptr68, %if.then.i.i.i.i.i58 ]
  %.pn = phi ptr [ %36, %if.then.i.i.i.i.i66 ], [ %34, %if.then.i.i.i.i.i58 ]
  %this.sink = phi ptr [ %this, %if.then.i.i.i.i.i66 ], [ %RHS, %if.then.i.i.i.i.i58 ]
  %add.ptr75.sink72 = getelementptr inbounds ptr, ptr %.pn, i64 %idx.ext55
  %sub.ptr.lhs.cast.i.i.i.i.i62 = ptrtoint ptr %add.ptr79.sink to i64
  %sub.ptr.rhs.cast.i.i.i.i.i63 = ptrtoint ptr %add.ptr75.sink72 to i64
  %sub.ptr.sub.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i.i63
  %37 = load ptr, ptr %this.sink, align 8
  %add.ptr82 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr82, ptr align 8 %add.ptr75.sink72, i64 %sub.ptr.sub.i.i.i.i.i64, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %if.end84.sink.split, %if.else
  %38 = load i32, ptr %NumNonEmpty50, align 4
  %39 = load i32, ptr %NumNonEmpty51, align 4
  store i32 %39, ptr %NumNonEmpty50, align 4
  store i32 %38, ptr %NumNonEmpty51, align 4
  %NumTombstones87 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this, i64 0, i32 4
  %NumTombstones88 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %RHS, i64 0, i32 4
  %40 = load i32, ptr %NumTombstones87, align 8
  %41 = load i32, ptr %NumTombstones88, align 8
  store i32 %41, ptr %NumTombstones87, align 8
  store i32 %40, ptr %NumTombstones88, align 8
  br label %return

return:                                           ; preds = %entry, %if.end84, %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit52, %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
