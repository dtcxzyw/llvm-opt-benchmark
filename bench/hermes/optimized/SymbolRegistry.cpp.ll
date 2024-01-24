; ModuleID = 'bench/hermes/original/SymbolRegistry.cpp.ll'
source_filename = "bench/hermes/original/SymbolRegistry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::SymbolID" = type { i32 }
%"class.llvh::detail::DenseSetPair" = type { %"class.hermes::vm::SymbolID" }

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14SymbolRegistry4initERNS0_7RuntimeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm14OrderedHashMap6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #6
  %0 = ptrtoint ptr %call to i64
  %or.i.i.i.i = or i64 %0, -281474976710656
  store i64 %or.i.i.i.i, ptr %this, align 8
  ret void
}

declare ptr @_ZN6hermes2vm14OrderedHashMap6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14SymbolRegistry9markRootsERNS0_12RootAcceptorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %acceptor, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm14SymbolRegistry15getSymbolForKeyERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp45 = alloca %"class.hermes::vm::SymbolID", align 4
  %call10 = tail call noundef ptr @_ZN6hermes2vm14OrderedHashMap4findENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr nonnull %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #6
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds i8, ptr %call10, i64 16
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %identifierTable_.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call17 = tail call i64 @_ZN6hermes2vm15IdentifierTable22createNotUniquedSymbolERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #6
  %0 = and i64 %call17, 4294967296
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  %conv.i.i.i.i = and i64 %call17, 4294967295
  %or.i.i.i.i.i = or disjoint i64 %conv.i.i.i.i, -1266637395197952
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end22
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #6
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call42 = tail call noundef i32 @_ZN6hermes2vm14OrderedHashMap6insertENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce, ptr %retval.0.i.i.i.i.i.i) #6
  %cmp = icmp eq i32 %call42, 0
  br i1 %cmp, label %return, label %if.end44

if.end44:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %registeredSymbols_ = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %conv.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  store i32 %conv.i.i.i, ptr %ref.tmp45, align 4
  %4 = load ptr, ptr %registeredSymbols_, align 8, !noalias !4
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end44
  %mul.i.i.i.i.i.i.i = mul i32 %conv.i.i.i, 37
  %sub.i.i.i.i = add i32 %5, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %mul.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext20.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i = load i32, ptr %add.ptr21.i.i.i.i, align 4, !noalias !4
  %cmp.i.i23.i.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload22.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i23.i.i.i.i, label %return, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %if.end21.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i = phi i32 [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %if.end21.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i, %if.end.i.i.i.i ]
  %add.ptr27.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.026.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end21.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %FoundTombstone.025.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end21.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end21.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i.i15.i.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, 536870911
  br i1 %cmp.i.i15.i.i.i.i, label %if.then20.i.i.i.i, label %if.end21.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  br label %if.end.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i
  %cmp.i.i16.i.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, 536870910
  %tobool28.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i.i16.i.i.i.i, i1 %tobool28.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.026.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !4
  %cmp.i.i.i.i.i.i9 = icmp eq i32 %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i.i.i.i9, label %return, label %if.end13.i.i.i.i, !llvm.loop !9

if.end.i.i:                                       ; preds = %if.then20.i.i.i.i, %if.end44
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then20.i.i.i.i ], [ null, %if.end44 ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %registeredSymbols_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, ptr noundef %cond.sink.i.i.i.i), !noalias !4
  %6 = load i32, ptr %ref.tmp45, align 4, !noalias !4
  store i32 %6, ptr %call.i.i.i, align 4, !noalias !4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.end.i.i
  %retval.0.i.i.i.i.i.i.sink = phi ptr [ %retval.0.i.i.i.i.i.i, %if.end.i.i ], [ %value, %if.then ]
  %retval.sroa.0.0.copyload.i.i10.pre = load i64, ptr %retval.0.i.i.i.i.i.i.sink, align 8
  br label %return

return:                                           ; preds = %if.end21.i.i.i.i, %return.sink.split, %if.end.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit, %if.end
  %retval.sroa.0.0 = phi i64 [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ %retval.sroa.0.0.copyload.i.i, %if.end.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i10.pre, %return.sink.split ], [ %retval.sroa.0.0.copyload.i.i, %if.end21.i.i.i.i ]
  %retval.sroa.3.0 = phi i64 [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ 4294967296, %if.end.i.i.i.i ], [ 4294967296, %return.sink.split ], [ 4294967296, %if.end21.i.i.i.i ]
  %retval.sroa.0.0.insert.ext = and i64 %retval.sroa.0.0, 4294967295
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

declare noundef ptr @_ZN6hermes2vm14OrderedHashMap4findENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm15IdentifierTable22createNotUniquedSymbolERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm14OrderedHashMap6insertENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i.i = mul i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 37
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %mul.i.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext20.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i.i23.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload22.i.i
  br i1 %cmp.i.i23.i.i, label %if.end12, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end.i.i, %if.end21.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i = phi i32 [ %agg.tmp7.sroa.0.0.copyload.i.i, %if.end21.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i, %if.end.i.i ]
  %add.ptr27.i.i = phi ptr [ %add.ptr.i.i, %if.end21.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.026.i.i = phi i32 [ %BucketNo.0.i.i, %if.end21.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %FoundTombstone.025.i.i = phi ptr [ %spec.select.i.i, %if.end21.i.i ], [ null, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end21.i.i ], [ 1, %if.end.i.i ]
  %cmp.i.i15.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i, 536870911
  br i1 %cmp.i.i15.i.i, label %if.then20.i.i, label %if.end21.i.i

if.then20.i.i:                                    ; preds = %if.end13.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.025.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr27.i.i, ptr %FoundTombstone.025.i.i
  br label %if.end12

if.end21.i.i:                                     ; preds = %if.end13.i.i
  %cmp.i.i16.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i, 536870910
  %tobool28.i.i = icmp eq ptr %FoundTombstone.025.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i.i16.i.i, i1 %tobool28.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr27.i.i, ptr %FoundTombstone.025.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.026.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.end12, label %if.end13.i.i, !llvm.loop !9

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %4
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %5 = load ptr, ptr %this, align 8
  %6 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %6, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %agg.tmp.sroa.0.0.copyload.i.i.i12 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i.i13 = mul i32 %agg.tmp.sroa.0.0.copyload.i.i.i12, 37
  %sub.i.i14 = add i32 %6, -1
  %BucketNo.019.i.i15 = and i32 %mul.i.i.i.i.i13, %sub.i.i14
  %idx.ext20.i.i16 = zext i32 %BucketNo.019.i.i15 to i64
  %add.ptr21.i.i17 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %5, i64 %idx.ext20.i.i16
  %agg.tmp7.sroa.0.0.copyload22.i.i18 = load i32, ptr %add.ptr21.i.i17, align 4
  %cmp.i.i23.i.i19 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i12, %agg.tmp7.sroa.0.0.copyload22.i.i18
  br i1 %cmp.i.i23.i.i19, label %if.end12, label %if.end13.i.i20

if.end13.i.i20:                                   ; preds = %if.end.i.i11, %if.end21.i.i27
  %agg.tmp7.sroa.0.0.copyload28.i.i21 = phi i32 [ %agg.tmp7.sroa.0.0.copyload.i.i37, %if.end21.i.i27 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i18, %if.end.i.i11 ]
  %add.ptr27.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end21.i.i27 ], [ %add.ptr21.i.i17, %if.end.i.i11 ]
  %BucketNo.026.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end21.i.i27 ], [ %BucketNo.019.i.i15, %if.end.i.i11 ]
  %FoundTombstone.025.i.i24 = phi ptr [ %spec.select.i.i31, %if.end21.i.i27 ], [ null, %if.end.i.i11 ]
  %ProbeAmt.024.i.i25 = phi i32 [ %inc.i.i32, %if.end21.i.i27 ], [ 1, %if.end.i.i11 ]
  %cmp.i.i15.i.i26 = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i21, 536870911
  br i1 %cmp.i.i15.i.i26, label %if.then20.i.i41, label %if.end21.i.i27

if.then20.i.i41:                                  ; preds = %if.end13.i.i20
  %tobool.not.i.i42 = icmp eq ptr %FoundTombstone.025.i.i24, null
  %cond.i.i43 = select i1 %tobool.not.i.i42, ptr %add.ptr27.i.i22, ptr %FoundTombstone.025.i.i24
  br label %if.end12

if.end21.i.i27:                                   ; preds = %if.end13.i.i20
  %cmp.i.i16.i.i28 = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i21, 536870910
  %tobool28.i.i29 = icmp eq ptr %FoundTombstone.025.i.i24, null
  %or.cond.not.i.i30 = select i1 %cmp.i.i16.i.i28, i1 %tobool28.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr27.i.i22, ptr %FoundTombstone.025.i.i24
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i25, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i25, %BucketNo.026.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i14
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %5, i64 %idx.ext.i.i35
  %agg.tmp7.sroa.0.0.copyload.i.i37 = load i32, ptr %add.ptr.i.i36, align 4
  %cmp.i.i.i.i38 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i12, %agg.tmp7.sroa.0.0.copyload.i.i37
  br i1 %cmp.i.i.i.i38, label %if.end12, label %if.end13.i.i20, !llvm.loop !9

if.end12:                                         ; preds = %if.end21.i.i, %if.end21.i.i27, %if.then20.i.i41, %if.end.i.i11, %if.then10, %if.then20.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then20.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i43, %if.then20.i.i41 ], [ null, %if.then10 ], [ %add.ptr21.i.i17, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end21.i.i27 ], [ %add.ptr.i.i, %if.end21.i.i ]
  %7 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i.i45 = icmp eq i32 %agg.tmp.sroa.0.0.copyload, 536870911
  br i1 %cmp.i.i45, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %8 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %8, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #7
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i32 536870911, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !11

if.end:                                           ; preds = %_ZN4llvh8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i32 536870911, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !11

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not18.i = icmp eq i32 %0, 0
  br i1 %cmp.not18.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.019.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %B.019.i, align 4
  %5 = and i32 %agg.tmp.sroa.0.0.copyload.i, -2
  %switch.i = icmp eq i32 %5, 536870910
  br i1 %switch.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i11.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i11.i)
  %mul.i.i.i.i.i.i = mul i32 %agg.tmp.sroa.0.0.copyload.i, 37
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i.i23.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi i32 [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.then.i ]
  %add.ptr27.i.i.i = phi ptr [ %add.ptr.i.i13.i, %if.end21.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %FoundTombstone.025.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end21.i.i.i ], [ null, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.then.i ]
  %cmp.i.i15.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i.i, 536870911
  br i1 %cmp.i.i15.i.i.i, label %if.then20.i.i.i, label %if.end21.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %cmp.i.i16.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i.i, 536870910
  %tobool28.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i.i16.i.i.i, i1 %tobool28.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i12.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i13.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext.i.i12.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i13.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end13.i.i.i, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end21.i.i.i, %if.then20.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then20.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i13.i, %if.end21.i.i.i ]
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %cond.sink.i.i.i, align 4
  %8 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %8, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.019.i, i64 4
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #6
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvh6detail12DenseSetImplIN6hermes2vm8SymbolIDENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: %agg.result"}
!8 = distinct !{!8, !"_ZN4llvh6detail12DenseSetImplIN6hermes2vm8SymbolIDENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
