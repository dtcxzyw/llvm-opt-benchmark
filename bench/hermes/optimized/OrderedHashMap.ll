; ModuleID = 'bench/hermes/original/OrderedHashMap.ll'
source_filename = "bench/hermes/original/OrderedHashMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }

@_ZN6hermes2vm12HashMapEntry2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 22, i32 40, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"prevIterationEntry\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"nextIterationEntry\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"nextEntryInBucket\00", align 1
@_ZN6hermes2vm14OrderedHashMap2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 23, i32 24, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"hashTable\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"firstIterationEntry\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"lastIterationEntry\00", align 1

@_ZN6hermes2vm14OrderedHashMapC1ERNS0_7RuntimeENS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6hermes2vm14OrderedHashMapC2ERNS0_7RuntimeENS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm21HashMapEntryBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) initializes((216, 224)) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds nuw i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm12HashMapEntry2vtE, ptr %vtp_.i, align 8
  %key = getelementptr inbounds nuw i8, ptr %cell, i64 8
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %key) #4
  %value = getelementptr inbounds nuw i8, ptr %cell, i64 16
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %value) #4
  %prevIterationEntry = getelementptr inbounds nuw i8, ptr %cell, i64 24
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.2, ptr noundef nonnull %prevIterationEntry) #4
  %nextIterationEntry = getelementptr inbounds nuw i8, ptr %cell, i64 28
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.3, ptr noundef nonnull %nextIterationEntry) #4
  %nextEntryInBucket = getelementptr inbounds nuw i8, ptr %cell, i64 32
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.4, ptr noundef nonnull %nextEntryInBucket) #4
  ret void
}

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm12HashMapEntry6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %level_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #4
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12HashMapEntryELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12HashMapEntryELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_12HashMapEntryELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i.i.i.i, i8 0, i64 40, i1 false)
  %key.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 8
  store i64 -1688849860263936, ptr %key.i.i.i.i.i.i, align 8
  %value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 16
  store i64 -1688849860263936, ptr %value.i.i.i.i.i.i, align 8
  store i32 369098792, ptr %cond.i.i.i.i.i, align 8
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm23OrderedHashMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) initializes((216, 224)) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds nuw i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm14OrderedHashMap2vtE, ptr %vtp_.i, align 8
  %hashTable_ = getelementptr inbounds nuw i8, ptr %cell, i64 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.5, ptr noundef nonnull %hashTable_) #4
  %firstIterationEntry_ = getelementptr inbounds nuw i8, ptr %cell, i64 8
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.6, ptr noundef nonnull %firstIterationEntry_) #4
  %lastIterationEntry_ = getelementptr inbounds nuw i8, ptr %cell, i64 12
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.7, ptr noundef nonnull %lastIterationEntry_) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14OrderedHashMapC2ERNS0_7RuntimeENS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEE(ptr noundef nonnull align 4 dereferenceable(24) initializes((4, 8)) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %hashTableStorage.coerce) unnamed_addr #0 align 2 {
entry:
  %hashTable_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %hashTableStorage.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %0
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i, ptr %hashTable_, align 4
  %youngGen_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %1 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %2 = ptrtoint ptr %hashTable_ to i64
  %and.i.i.i.i.i.i = and i64 %2, -4194304
  %3 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %4 = inttoptr i64 %and.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 4 dereferenceable(4) %hashTable_, ptr noundef %4) #4
  br label %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit: ; preds = %entry, %if.then.i.i.i.i
  %firstIterationEntry_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %firstIterationEntry_, align 4
  %lastIterationEntry_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %lastIterationEntry_, align 4
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 16, ptr %capacity_, align 4
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 0, ptr %size_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm14OrderedHashMap6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %entry
  %heapStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 72) #4
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj.exit

cond.false.i.i.i.i.i.i.i:                         ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj.exit: ; preds = %cond.true.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i.i ]
  store i64 251658312, ptr %cond.i.i.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %2, -281474976710656
  %and.i.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %heapStorage_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 16) #4
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #4
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %7 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i5 = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i5, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 24) #4
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %7, %cond.false.i.i.i.i.i ]
  %hashTable_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 4
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  %9 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %9
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %hashTable_.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %10 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %hashTable_.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %11, -4194304
  %12 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_14OrderedHashMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_DpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %13 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %hashTable_.i.i.i.i.i.i, ptr noundef %13) #4
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_14OrderedHashMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_14OrderedHashMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEEEEEPT_DpOT2_.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %firstIterationEntry_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 8
  store i32 0, ptr %firstIterationEntry_.i.i.i.i.i.i, align 4
  %lastIterationEntry_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 12
  store i32 0, ptr %lastIterationEntry_.i.i.i.i.i.i, align 4
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 16
  store i32 16, ptr %capacity_.i.i.i.i.i.i, align 4
  %size_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 20
  store i32 0, ptr %size_.i.i.i.i.i.i, align 4
  store i32 385875992, ptr %cond.i.i.i.i.i, align 4
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14OrderedHashMap20removeLinkedListNodeERNS0_7RuntimeEPNS0_12HashMapEntryERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %entry1, ptr noundef nonnull align 8 dereferenceable(8152) %gc) local_unnamed_addr #0 align 2 {
entry:
  %prevIterationEntry = getelementptr inbounds nuw i8, ptr %entry1, i64 24
  %0 = load i32, ptr %prevIterationEntry, align 4
  %cmp.i.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %0 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i to ptr
  %nextIterationEntry = getelementptr inbounds nuw i8, ptr %2, i64 28
  %nextIterationEntry5 = getelementptr inbounds nuw i8, ptr %entry1, i64 28
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %nextIterationEntry5, align 4
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %gc, i64 800
  %3 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %4 = ptrtoint ptr %nextIterationEntry to i64
  %and.i.i.i.i.i = and i64 %4, -4194304
  %5 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i, 0
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %1
  %6 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %6
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull align 4 dereferenceable(4) %nextIterationEntry, ptr noundef %cond.i.i.i.i.i) #4
  br label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit: ; preds = %if.then, %if.then.i.i.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %nextIterationEntry, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit, %entry
  %nextIterationEntry6 = getelementptr inbounds nuw i8, ptr %entry1, i64 28
  %7 = load i32, ptr %nextIterationEntry6, align 4
  %cmp.i.i17.not = icmp eq i32 %7, 0
  %.pre = ptrtoint ptr %runtime to i64
  br i1 %cmp.i.i17.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end
  %conv.i.i.i19 = zext i32 %7 to i64
  %add.i.i.i20 = add i64 %conv.i.i.i19, %.pre
  %8 = inttoptr i64 %add.i.i.i20 to ptr
  %prevIterationEntry11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %agg.tmp.sroa.0.0.copyload.i21 = load i32, ptr %prevIterationEntry, align 4
  %youngGen_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %gc, i64 800
  %9 = load ptr, ptr %youngGen_.i.i.i.i22, align 8
  %10 = ptrtoint ptr %prevIterationEntry11 to i64
  %and.i.i.i.i.i23 = and i64 %10, -4194304
  %11 = inttoptr i64 %and.i.i.i.i.i23 to ptr
  %cmp.i.i.i.i24 = icmp eq ptr %9, %11
  br i1 %cmp.i.i.i.i24, label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.then8
  %cmp.i.not.i.i.i.i.i26 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i21, 0
  %conv.i.i.i.i.i.i27 = zext i32 %agg.tmp.sroa.0.0.copyload.i21 to i64
  %add.i.i.i.i.i.i28 = add i64 %conv.i.i.i.i.i.i27, %.pre
  %12 = inttoptr i64 %add.i.i.i.i.i.i28 to ptr
  %cond.i.i.i.i.i29 = select i1 %cmp.i.not.i.i.i.i.i26, ptr null, ptr %12
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull align 4 dereferenceable(4) %prevIterationEntry11, ptr noundef %cond.i.i.i.i.i29) #4
  br label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit30

_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit30: ; preds = %if.then8, %if.then.i.i.i25
  store i32 %agg.tmp.sroa.0.0.copyload.i21, ptr %prevIterationEntry11, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit30
  %firstIterationEntry_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i31 = load i32, ptr %firstIterationEntry_, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i31, 0
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i31 to i64
  %add.i.i.i.i.i = add i64 %.pre, %conv.i.i.i.i.i
  %13 = inttoptr i64 %add.i.i.i.i.i to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %13
  %cmp = icmp eq ptr %entry1, %cond.i.i.i.i
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %agg.tmp.sroa.0.0.copyload.i32 = load i32, ptr %nextIterationEntry6, align 4
  %youngGen_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %gc, i64 800
  %14 = load ptr, ptr %youngGen_.i.i.i.i33, align 8
  %15 = ptrtoint ptr %firstIterationEntry_ to i64
  %and.i.i.i.i.i34 = and i64 %15, -4194304
  %16 = inttoptr i64 %and.i.i.i.i.i34 to ptr
  %cmp.i.i.i.i35 = icmp eq ptr %14, %16
  br i1 %cmp.i.i.i.i35, label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit41, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.then15
  %cmp.i.not.i.i.i.i.i37 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i32, 0
  %conv.i.i.i.i.i.i38 = zext i32 %agg.tmp.sroa.0.0.copyload.i32 to i64
  %add.i.i.i.i.i.i39 = add i64 %.pre, %conv.i.i.i.i.i.i38
  %17 = inttoptr i64 %add.i.i.i.i.i.i39 to ptr
  %cond.i.i.i.i.i40 = select i1 %cmp.i.not.i.i.i.i.i37, ptr null, ptr %17
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull align 4 dereferenceable(4) %firstIterationEntry_, ptr noundef %cond.i.i.i.i.i40) #4
  br label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit41

_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit41: ; preds = %if.then15, %if.then.i.i.i36
  store i32 %agg.tmp.sroa.0.0.copyload.i32, ptr %firstIterationEntry_, align 4
  br label %if.end18

if.end18:                                         ; preds = %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit41, %if.end13
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %18 = load ptr, ptr %youngGen_.i.i.i, align 8
  %19 = ptrtoint ptr %prevIterationEntry to i64
  %and.i.i.i.i = and i64 %19, -4194304
  %20 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp ne ptr %18, %20
  %ogMarkingBarriers_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %21 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %tobool.i.i = trunc i8 %21 to i1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit

if.then.i.i:                                      ; preds = %if.end18
  %22 = load i32, ptr %prevIterationEntry, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 %22) #4
  br label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit

_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit: ; preds = %if.end18, %if.then.i.i, %if.then3.i.i
  store i32 0, ptr %prevIterationEntry, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %bucket, i64 %key.coerce) local_unnamed_addr #0 align 2 {
entry:
  %hashTable_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %hashTable_, align 4
  %0 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %add.i.i.i = add i64 %conv.i.i.i, %0
  %1 = inttoptr i64 %add.i.i.i to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %idxprom.i = zext i32 %bucket to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %while.cond.preheader [
    i32 7, label %while.end
    i32 0, label %while.end
  ]

while.cond.preheader:                             ; preds = %entry
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %0
  %tobool.not8 = icmp eq i64 %add.i.i.i.i.i.i, 0
  br i1 %tobool.not8, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %entry2.09.in = phi i64 [ %add.i.i.i.i.i, %while.body ], [ %add.i.i.i.i.i.i, %while.cond.preheader ]
  %entry2.09 = inttoptr i64 %entry2.09.in to ptr
  %key8 = getelementptr inbounds nuw i8, ptr %entry2.09, i64 8
  %agg.tmp7.sroa.0.0.copyload = load i64, ptr %key8, align 8
  %call12 = tail call noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64 %agg.tmp7.sroa.0.0.copyload, i64 %key.coerce) #4
  br i1 %call12, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %nextEntryInBucket = getelementptr inbounds nuw i8, ptr %entry2.09, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i6 = load i32, ptr %nextEntryInBucket, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i6, 0
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i6 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %0
  %tobool.not13 = icmp eq i64 %add.i.i.i.i.i, 0
  %tobool.not = or i1 %cmp.i.not.i.i.i.i, %tobool.not13
  br i1 %tobool.not, label %while.end, label %land.rhs

while.end:                                        ; preds = %land.rhs, %while.body, %entry, %entry, %while.cond.preheader
  %entry2.0.lcssa = phi ptr [ null, %while.cond.preheader ], [ null, %entry ], [ null, %entry ], [ %entry2.09, %land.rhs ], [ null, %while.body ]
  ret ptr %entry2.0.lcssa
}

declare noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes2vm14OrderedHashMap17rehashIfNecessaryENS0_6HandleIS1_EERNS0_7RuntimeE(ptr readonly captures(none) %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %capacity_ = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %capacity_, align 4
  %size_ = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2 = load i32, ptr %size_, align 4
  %mul = shl i32 %2, 2
  %mul5 = mul i32 %1, 3
  %cmp = icmp ugt i32 %mul, %mul5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul8 = shl i32 %1, 1
  %cmp9 = icmp ugt i32 %mul8, 1027070
  br i1 %cmp9, label %return, label %if.end26

if.else:                                          ; preds = %entry
  %cmp18 = icmp ult i32 %mul, %1
  %cmp21 = icmp ugt i32 %1, 16
  %or.cond = and i1 %cmp21, %cmp18
  br i1 %or.cond, label %if.then22, label %return

if.then22:                                        ; preds = %if.else
  %div27 = lshr i32 %1, 1
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.then
  %newCapacity.0 = phi i32 [ %div27, %if.then22 ], [ %mul8, %if.then ]
  %cmp29 = icmp eq i32 %newCapacity.0, %1
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.end26
  store i32 %newCapacity.0, ptr %capacity_, align 4
  %cmp.i.i = icmp samesign ugt i32 %newCapacity.0, 1027070
  br i1 %cmp.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end31
  %mul.i.i.i.i.i = shl nuw nsw i32 %newCapacity.0, 2
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i.i, 12
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 8388600
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %3 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %4 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #4
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %3, %cond.false.i.i.i.i.i.i.i ]
  store i64 0, ptr %cond.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 251658240
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %5 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  br label %if.end37

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i: ; preds = %if.end31
  %call1.i.i = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newCapacity.0) #4
  %cmp.i2.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i2.i, label %return, label %if.end37

if.end37:                                         ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i
  %retval.sroa.3.0.i9.i = phi i64 [ %5, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i ], [ undef, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i ]
  %and.i.i.i = and i64 %retval.sroa.3.0.i9.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i to ptr
  %heapStorage_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %newCapacity.0) #4
  %or.i.i.i.i.i48 = or i64 %retval.sroa.3.0.i9.i, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end37
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i48, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end37
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i48) #4
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i50, align 8
  %curChunkEnd_.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i52 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i56, label %if.end.i.i.i.i.i.i53

if.then.i.i.i.i.i.i56:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i57, ptr %next_.i.i.i.i.i.i.i50, align 8
  store i64 -281474976710656, ptr %11, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i53:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i54 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 -281474976710656) #4
  br label %_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i56, %if.end.i.i.i.i.i.i53
  %retval.0.i.i.i.i.i.i55 = phi ptr [ %11, %if.then.i.i.i.i.i.i56 ], [ %call7.i.i.i.i.i.i54, %if.end.i.i.i.i.i.i53 ]
  %13 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i59, align 8
  %curChunkEnd_.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i60, align 8
  %cmp.i.i.i.i.i.i61 = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i65, label %if.end.i.i.i.i.i.i62

if.then.i.i.i.i.i.i65:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i66, ptr %next_.i.i.i.i.i.i.i59, align 8
  store i64 -281474976710656, ptr %14, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit67

if.end.i.i.i.i.i.i62:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i63 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 -281474976710656) #4
  br label %_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit67

_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit67: ; preds = %if.then.i.i.i.i.i.i65, %if.end.i.i.i.i.i.i62
  %retval.0.i.i.i.i.i.i64 = phi ptr [ %14, %if.then.i.i.i.i.i.i65 ], [ %call7.i.i.i.i.i.i63, %if.end.i.i.i.i.i.i62 ]
  %16 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i69, align 8
  %curChunkEnd_.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i.i71 = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i75, label %if.end.i.i.i.i.i.i72

if.then.i.i.i.i.i.i75:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit67
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i76, ptr %next_.i.i.i.i.i.i.i69, align 8
  store i64 -1688849860263936, ptr %17, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i72:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_12HashMapEntryEEC2ERNS0_15HandleRootOwnerEPS2_.exit67
  %call7.i.i.i.i.i.i73 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 -1688849860263936) #4
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i75, %if.end.i.i.i.i.i.i72
  %retval.0.i.i.i.i.i.i74 = phi ptr [ %17, %if.then.i.i.i.i.i.i75 ], [ %call7.i.i.i.i.i.i73, %if.end.i.i.i.i.i.i72 ]
  %19 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %19, i64 192
  %20 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds nuw i8, ptr %19, i64 208
  %21 = load i32, ptr %curChunkIndex_.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i77 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i78 = and i64 %agg.tmp.sroa.0.0.copyload.i.i77, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i78 to ptr
  %hashTable_ = getelementptr inbounds nuw i8, ptr %22, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i79 = load i32, ptr %hashTable_, align 4
  %23 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i79 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %23
  %24 = inttoptr i64 %add.i.i.i to ptr
  %size_.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %25 = load atomic i32, ptr %size_.i monotonic, align 4
  %cmp53184.not = icmp eq i32 %25, 0
  br i1 %cmp53184.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %chunks_.i.i = getelementptr inbounds nuw i8, ptr %19, i64 144
  %conv.i.i = zext i32 %21 to i64
  %curChunkEnd_.i.i = getelementptr inbounds nuw i8, ptr %19, i64 200
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %ogMarkingBarriers_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %wide.trip.count = zext i32 %25 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %agg.tmp.sroa.0.0.copyload.i.i80 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i81 = and i64 %agg.tmp.sroa.0.0.copyload.i.i80, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i81 to ptr
  %hashTable_56 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i82 = load i32, ptr %hashTable_56, align 4
  %conv.i.i.i83 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i82 to i64
  %add.i.i.i84 = add i64 %conv.i.i.i83, %23
  %27 = inttoptr i64 %add.i.i.i84 to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %cmp.i.i85 = icmp eq i32 %retval.sroa.0.0.copyload.i, 7
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.copyload.i, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %23
  %28 = or i1 %cmp.i.i85, %cmp.i.not.i.i.i.i.i
  %29 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i86 = select i1 %28, i64 -281474976710656, i64 %29
  store i64 %or.i.i.i.i.i86, ptr %retval.0.i.i.i.i.i.i55, align 8
  %and.i.i182 = and i64 %or.i.i.i.i.i86, 281474976710655
  %tobool.i.not183 = icmp eq i64 %and.i.i182, 0
  br i1 %tobool.i.not183, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit
  %30 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i17.i.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %conv.i.i
  %31 = load ptr, ptr %arrayidx.i17.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %31, i64 128
  store i32 %21, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %20, ptr %next_.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i91 = load i64, ptr %retval.0.i.i.i.i.i.i55, align 8
  %and.i.i.i.i.i92 = and i64 %agg.tmp.sroa.0.0.copyload.i.i91, 281474976710655
  %32 = inttoptr i64 %and.i.i.i.i.i92 to ptr
  %key = getelementptr inbounds nuw i8, ptr %32, i64 8
  %agg.tmp64.sroa.0.0.copyload = load i64, ptr %key, align 8
  store i64 %agg.tmp64.sroa.0.0.copyload, ptr %retval.0.i.i.i.i.i.i74, align 8
  %call.i = tail call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i74) #4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %capacity_.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load i32, ptr %capacity_.i, align 4
  %sub.i = add i32 %34, -1
  %35 = trunc i64 %call.i to i32
  %conv7.i = and i32 %sub.i, %35
  %agg.tmp.sroa.0.0.copyload.i.i93 = load i64, ptr %retval.0.i.i.i.i.i.i55, align 8
  %and.i.i.i.i.i94 = and i64 %agg.tmp.sroa.0.0.copyload.i.i93, 281474976710655
  %36 = inttoptr i64 %and.i.i.i.i.i94 to ptr
  %nextEntryInBucket = getelementptr inbounds nuw i8, ptr %36, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i95 = load i32, ptr %nextEntryInBucket, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i95, 0
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i95 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %23
  %37 = or i64 %add.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i96 = select i1 %cmp.i.not.i.i.i.i, i64 -281474976710656, i64 %37
  store i64 %or.i.i.i.i.i96, ptr %retval.0.i.i.i.i.i.i64, align 8
  %agg.tmp.sroa.0.0.copyload.i.i97 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i98 = and i64 %agg.tmp.sroa.0.0.copyload.i.i97, 281474976710655
  %38 = inttoptr i64 %and.i.i.i.i.i98 to ptr
  %add.ptr.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %idxprom.i100 = zext i32 %conv7.i to i64
  %arrayidx.i101 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i99, i64 %idxprom.i100
  %retval.sroa.0.0.copyload.i102 = load i32, ptr %arrayidx.i101, align 4
  %cmp.i103 = icmp eq i32 %retval.sroa.0.0.copyload.i102, 7
  %agg.tmp.sroa.0.0.copyload.i.i104 = load i64, ptr %retval.0.i.i.i.i.i.i55, align 8
  %and.i.i.i.i.i105 = and i64 %agg.tmp.sroa.0.0.copyload.i.i104, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i105 to ptr
  %nextEntryInBucket84 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br i1 %cmp.i103, label %if.then82, label %if.else86

if.then82:                                        ; preds = %while.body
  %40 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %41 = ptrtoint ptr %nextEntryInBucket84 to i64
  %and.i.i.i.i = and i64 %41, 562949949227008
  %42 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp ne ptr %40, %42
  %43 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %tobool.i.i = trunc i8 %43 to i1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end96

if.then.i.i:                                      ; preds = %if.then82
  %44 = load i32, ptr %nextEntryInBucket84, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %44, 0
  br i1 %cmp.i.i.not.i.i, label %if.end96, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 %44) #4
  br label %if.end96

if.else86:                                        ; preds = %while.body
  %cmp.i.not.i.i.i.i114 = icmp eq i32 %retval.sroa.0.0.copyload.i102, 0
  %conv.i.i.i.i.i115 = zext i32 %retval.sroa.0.0.copyload.i102 to i64
  %add.i.i.i.i.i116 = add i64 %conv.i.i.i.i.i115, %23
  %45 = inttoptr i64 %add.i.i.i.i.i116 to ptr
  %cond.i.i.i.i117 = select i1 %cmp.i.not.i.i.i.i114, ptr null, ptr %45
  %46 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %47 = ptrtoint ptr %nextEntryInBucket84 to i64
  %and.i.i.i.i.i119 = and i64 %47, 562949949227008
  %48 = inttoptr i64 %and.i.i.i.i.i119 to ptr
  %cmp.i.i.i.i = icmp eq ptr %46, %48
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else86
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nextEntryInBucket84, ptr noundef %cond.i.i.i.i117) #4
  br label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %if.else86, %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i117, null
  %49 = ptrtoint ptr %cond.i.i.i.i117 to i64
  %sub.i.i.i.i.i.i120 = sub i64 %49, %23
  %conv.i.i.i.i.i.i121 = trunc i64 %sub.i.i.i.i.i.i120 to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i121
  br label %if.end96

if.end96:                                         ; preds = %if.then3.i.i, %if.then.i.i, %if.then82, %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit
  %retval.sroa.0.0.i.i.i.i.i.sink = phi i32 [ %retval.sroa.0.0.i.i.i.i.i, %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit ], [ 0, %if.then82 ], [ 0, %if.then.i.i ], [ 0, %if.then3.i.i ]
  store i32 %retval.sroa.0.0.i.i.i.i.i.sink, ptr %nextEntryInBucket84, align 4
  %agg.tmp.sroa.0.0.copyload.i.i122 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i123 = and i64 %agg.tmp.sroa.0.0.copyload.i.i122, 281474976710655
  %50 = inttoptr i64 %and.i.i.i.i.i123 to ptr
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i55, align 8
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %23
  %conv.i.i.i.i.i125 = trunc i64 %sub.i.i.i.i.i to i32
  %add.ptr.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %arrayidx.i129 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i127, i64 %idxprom.i100
  %51 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %52 = ptrtoint ptr %arrayidx.i129 to i64
  %and.i.i.i.i.i131 = and i64 %52, 1125899902648320
  %53 = inttoptr i64 %and.i.i.i.i.i131 to ptr
  %cmp.i.i.i.i132 = icmp eq ptr %51, %53
  br i1 %cmp.i.i.i.i132, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %if.end96
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i129, i32 %conv.i.i.i.i.i125) #4
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit: ; preds = %if.end96, %if.then.i.i.i133
  store i32 %conv.i.i.i.i.i125, ptr %arrayidx.i129, align 4
  %retval.sroa.0.0.copyload.i.i.i134 = load i64, ptr %retval.0.i.i.i.i.i.i64, align 8
  %or.i.i.i.i.i136 = or i64 %retval.sroa.0.0.copyload.i.i.i134, -281474976710656
  store i64 %or.i.i.i.i.i136, ptr %retval.0.i.i.i.i.i.i55, align 8
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i134, 281474976710655
  %tobool.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not, label %for.inc, label %while.body, !llvm.loop !4

for.inc:                                          ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.inc
  %agg.tmp.sroa.0.0.copyload.i.i137.pre = load i64, ptr %self.coerce, align 8
  %.pre = and i64 %agg.tmp.sroa.0.0.copyload.i.i137.pre, 281474976710655
  %.pre188 = inttoptr i64 %.pre to ptr
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %.pre-phi = phi ptr [ %.pre188, %for.end.loopexit ], [ %22, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ]
  %hashTable_107 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 4
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %youngGen_.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %54 = load ptr, ptr %youngGen_.i.i.i.i141, align 8
  %55 = ptrtoint ptr %hashTable_107 to i64
  %and.i.i.i.i.i142 = and i64 %55, 562949949227008
  %56 = inttoptr i64 %and.i.i.i.i.i142 to ptr
  %cmp.i.i.i.i143 = icmp eq ptr %54, %56
  br i1 %cmp.i.i.i.i143, label %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %for.end
  %and.i.i.i.i139 = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %57 = inttoptr i64 %and.i.i.i.i139 to ptr
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %hashTable_107, ptr noundef %57) #4
  br label %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit: ; preds = %for.end, %if.then.i.i.i144
  %sub.i.i.i.i.i145 = sub i64 %retval.sroa.0.0.copyload.i.i, %23
  %conv.i.i.i.i.i146 = trunc i64 %sub.i.i.i.i.i145 to i32
  store i32 %conv.i.i.i.i.i146, ptr %hashTable_107, align 4
  %chunks_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 144
  %conv.i.i.i148 = zext i32 %21 to i64
  %58 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i17.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %conv.i.i.i148
  %59 = load ptr, ptr %arrayidx.i17.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 128
  store i32 %21, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 200
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %20, ptr %next_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i, %if.then, %if.else, %if.end26, %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit ], [ 1, %if.end26 ], [ 1, %if.then ], [ 0, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm14OrderedHashMap3hasENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr readonly captures(none) %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %capacity_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %capacity_.i, align 4
  %sub.i = add i32 %1, -1
  %2 = trunc i64 %call.i to i32
  %conv7.i = and i32 %sub.i, %2
  %retval.sroa.0.0.copyload.i = load i64, ptr %key.coerce, align 8
  %hashTable_.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i2 = load i32, ptr %hashTable_.i, align 4
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i2 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %idxprom.i.i = zext i32 %conv7.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %while.cond.preheader.i [
    i32 7, label %_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit
    i32 0, label %_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit
  ]

while.cond.preheader.i:                           ; preds = %entry
  %conv.i.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %3
  %tobool.not8.i = icmp eq i64 %add.i.i.i.i.i.i.i, 0
  br i1 %tobool.not8.i, label %_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i
  %entry2.09.in.i = phi i64 [ %add.i.i.i.i.i.i, %while.body.i ], [ %add.i.i.i.i.i.i.i, %while.cond.preheader.i ]
  %entry2.09.i = inttoptr i64 %entry2.09.in.i to ptr
  %key8.i = getelementptr inbounds nuw i8, ptr %entry2.09.i, i64 8
  %agg.tmp7.sroa.0.0.copyload.i = load i64, ptr %key8.i, align 8
  %call12.i = tail call noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64 %agg.tmp7.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload.i) #4
  br i1 %call12.i, label %_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit.loopexit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %nextEntryInBucket.i = getelementptr inbounds nuw i8, ptr %entry2.09.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i6.i = load i32, ptr %nextEntryInBucket.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i6.i, 0
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i6.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %tobool.not13.i = icmp eq i64 %add.i.i.i.i.i.i, 0
  %tobool.not.i = or i1 %cmp.i.not.i.i.i.i.i, %tobool.not13.i
  br i1 %tobool.not.i, label %_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit.loopexit, label %land.rhs.i

_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit.loopexit: ; preds = %while.body.i, %land.rhs.i
  %entry2.0.lcssa.i.ph = phi ptr [ %entry2.09.i, %land.rhs.i ], [ null, %while.body.i ]
  %5 = icmp ne ptr %entry2.0.lcssa.i.ph, null
  br label %_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit

_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit: ; preds = %_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit.loopexit, %entry, %entry, %while.cond.preheader.i
  %entry2.0.lcssa.i = phi i1 [ false, %while.cond.preheader.i ], [ false, %entry ], [ false, %entry ], [ %5, %_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit.loopexit ]
  ret i1 %entry2.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm14OrderedHashMap4findENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr readonly captures(none) %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %capacity_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %capacity_.i, align 4
  %sub.i = add i32 %1, -1
  %2 = trunc i64 %call.i to i32
  %conv7.i = and i32 %sub.i, %2
  %retval.sroa.0.0.copyload.i = load i64, ptr %key.coerce, align 8
  %hashTable_.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i2 = load i32, ptr %hashTable_.i, align 4
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i2 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %idxprom.i.i = zext i32 %conv7.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %while.cond.preheader.i [
    i32 7, label %_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit
    i32 0, label %_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit
  ]

while.cond.preheader.i:                           ; preds = %entry
  %conv.i.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %3
  %tobool.not8.i = icmp eq i64 %add.i.i.i.i.i.i.i, 0
  br i1 %tobool.not8.i, label %_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i
  %entry2.09.in.i = phi i64 [ %add.i.i.i.i.i.i, %while.body.i ], [ %add.i.i.i.i.i.i.i, %while.cond.preheader.i ]
  %entry2.09.i = inttoptr i64 %entry2.09.in.i to ptr
  %key8.i = getelementptr inbounds nuw i8, ptr %entry2.09.i, i64 8
  %agg.tmp7.sroa.0.0.copyload.i = load i64, ptr %key8.i, align 8
  %call12.i = tail call noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64 %agg.tmp7.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload.i) #4
  br i1 %call12.i, label %_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %nextEntryInBucket.i = getelementptr inbounds nuw i8, ptr %entry2.09.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i6.i = load i32, ptr %nextEntryInBucket.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i6.i, 0
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i6.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %tobool.not13.i = icmp eq i64 %add.i.i.i.i.i.i, 0
  %tobool.not.i = or i1 %cmp.i.not.i.i.i.i.i, %tobool.not13.i
  br i1 %tobool.not.i, label %_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit, label %land.rhs.i

_ZN6hermes2vm14OrderedHashMap14lookupInBucketERNS0_7RuntimeEjNS0_11HermesValueE.exit: ; preds = %land.rhs.i, %while.body.i, %entry, %entry, %while.cond.preheader.i
  %entry2.0.lcssa.i = phi ptr [ null, %while.cond.preheader.i ], [ null, %entry ], [ null, %entry ], [ null, %while.body.i ], [ %entry2.09.i, %land.rhs.i ]
  ret ptr %entry2.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm14OrderedHashMap3getENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr readonly captures(none) %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call.i.i = tail call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %capacity_.i.i, align 4
  %sub.i.i = add i32 %1, -1
  %2 = trunc i64 %call.i.i to i32
  %conv7.i.i = and i32 %sub.i.i, %2
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %key.coerce, align 8
  %hashTable_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i2.i = load i32, ptr %hashTable_.i.i, align 4
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i2.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i.i to ptr
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %idxprom.i.i.i = zext i32 %conv7.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i.i, label %while.cond.preheader.i.i [
    i32 7, label %return
    i32 0, label %return
  ]

while.cond.preheader.i.i:                         ; preds = %entry
  %conv.i.i.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %3
  %tobool.not8.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not8.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %entry2.09.in.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %while.body.i.i ], [ %add.i.i.i.i.i.i.i.i, %while.cond.preheader.i.i ]
  %entry2.09.i.i = inttoptr i64 %entry2.09.in.i.i to ptr
  %key8.i.i = getelementptr inbounds nuw i8, ptr %entry2.09.i.i, i64 8
  %agg.tmp7.sroa.0.0.copyload.i.i = load i64, ptr %key8.i.i, align 8
  %call12.i.i = tail call noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64 %agg.tmp7.sroa.0.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i) #4
  br i1 %call12.i.i, label %if.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %nextEntryInBucket.i.i = getelementptr inbounds nuw i8, ptr %entry2.09.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i6.i.i = load i32, ptr %nextEntryInBucket.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i6.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i6.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %3
  %tobool.not13.i.i = icmp eq i64 %add.i.i.i.i.i.i.i, 0
  %tobool.not.i.i = or i1 %cmp.i.not.i.i.i.i.i.i, %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %return, label %land.rhs.i.i

if.end:                                           ; preds = %land.rhs.i.i
  %value = getelementptr inbounds nuw i8, ptr %entry2.09.i.i, i64 16
  %retval.sroa.0.0.copyload = load i64, ptr %value, align 8
  br label %return

return:                                           ; preds = %while.body.i.i, %entry, %entry, %while.cond.preheader.i.i, %if.end
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %if.end ], [ -1688849860263936, %while.cond.preheader.i.i ], [ -1688849860263936, %entry ], [ -1688849860263936, %entry ], [ -1688849860263936, %while.body.i.i ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes2vm14OrderedHashMap6insertENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr readonly captures(none) %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce, ptr readonly captures(none) %value.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %capacity_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %capacity_.i, align 4
  %sub.i = add i32 %1, -1
  %2 = trunc i64 %call.i to i32
  %conv7.i = and i32 %sub.i, %2
  %retval.sroa.0.0.copyload.i = load i64, ptr %key.coerce, align 8
  %hashTable_.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i35 = load i32, ptr %hashTable_.i, align 4
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i35 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %idxprom.i.i = zext i32 %conv7.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %while.cond.preheader.i [
    i32 7, label %if.end
    i32 0, label %if.end
  ]

while.cond.preheader.i:                           ; preds = %entry
  %conv.i.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %3
  %tobool.not8.i = icmp eq i64 %add.i.i.i.i.i.i.i, 0
  br i1 %tobool.not8.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i
  %entry2.09.in.i = phi i64 [ %add.i.i.i.i.i.i, %while.body.i ], [ %add.i.i.i.i.i.i.i, %while.cond.preheader.i ]
  %entry2.09.i = inttoptr i64 %entry2.09.in.i to ptr
  %key8.i = getelementptr inbounds nuw i8, ptr %entry2.09.i, i64 8
  %agg.tmp7.sroa.0.0.copyload.i = load i64, ptr %key8.i, align 8
  %call12.i = tail call noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64 %agg.tmp7.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload.i) #4
  br i1 %call12.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %nextEntryInBucket.i = getelementptr inbounds nuw i8, ptr %entry2.09.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i6.i = load i32, ptr %nextEntryInBucket.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i6.i, 0
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i6.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %tobool.not13.i = icmp eq i64 %add.i.i.i.i.i.i, 0
  %tobool.not.i = or i1 %cmp.i.not.i.i.i.i.i, %tobool.not13.i
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i

if.then:                                          ; preds = %land.rhs.i
  %value18 = getelementptr inbounds nuw i8, ptr %entry2.09.i, i64 16
  %retval.sroa.0.0.copyload.i.i36 = load i64, ptr %value.coerce, align 8
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %5 = load ptr, ptr %youngGen_.i.i.i, align 8
  %6 = ptrtoint ptr %value18 to i64
  %and.i.i.i.i = and i64 %6, -4194304
  %7 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 8 dereferenceable(8) %value18, i64 %retval.sroa.0.0.copyload.i.i36) #4
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit: ; preds = %if.then, %if.then.i.i
  store i64 %retval.sroa.0.0.copyload.i.i36, ptr %value18, align 8
  br label %return

if.end:                                           ; preds = %while.body.i, %while.cond.preheader.i, %entry, %entry
  %level_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %8 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %9 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end
  %heapStorage_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 40) #4
  br label %_ZN6hermes2vm12HashMapEntry6createERNS0_7RuntimeE.exit

cond.false.i.i.i.i.i.i:                           ; preds = %if.end
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm12HashMapEntry6createERNS0_7RuntimeE.exit

_ZN6hermes2vm12HashMapEntry6createERNS0_7RuntimeE.exit: ; preds = %cond.true.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %8, %cond.false.i.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  %key.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 8
  store i64 -1688849860263936, ptr %key.i.i.i.i.i.i.i, align 8
  %value.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 16
  store i64 -1688849860263936, ptr %value.i.i.i.i.i.i.i, align 8
  store i32 369098792, ptr %cond.i.i.i.i.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %cond.i.i.i.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end29

if.end29:                                         ; preds = %_ZN6hermes2vm12HashMapEntry6createERNS0_7RuntimeE.exit
  %10 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %10, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %11 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end29
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12HashMapEntryEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end29
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #4
  %agg.tmp.sroa.0.0.copyload.i.i37.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12HashMapEntryEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12HashMapEntryEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i37 = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i37.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i38 = and i64 %agg.tmp.sroa.0.0.copyload.i.i37, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i38 to ptr
  %key35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %retval.sroa.0.0.copyload.i.i39 = load i64, ptr %key.coerce, align 8
  %heapStorage_.i40 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %youngGen_.i.i.i41 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %15 = load ptr, ptr %youngGen_.i.i.i41, align 8
  %16 = ptrtoint ptr %key35 to i64
  %and.i.i.i.i42 = and i64 %16, 562949949227008
  %17 = inttoptr i64 %and.i.i.i.i42 to ptr
  %cmp.i.i.i43 = icmp eq ptr %15, %17
  br i1 %cmp.i.i.i43, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit45, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12HashMapEntryEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i40, ptr noundef nonnull align 8 dereferenceable(8) %key35, i64 %retval.sroa.0.0.copyload.i.i39) #4
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit45

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit45: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12HashMapEntryEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then.i.i44
  store i64 %retval.sroa.0.0.copyload.i.i39, ptr %key35, align 8
  %agg.tmp.sroa.0.0.copyload.i.i46 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i47 = and i64 %agg.tmp.sroa.0.0.copyload.i.i46, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i47 to ptr
  %value42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %retval.sroa.0.0.copyload.i.i48 = load i64, ptr %value.coerce, align 8
  %19 = load ptr, ptr %youngGen_.i.i.i41, align 8
  %20 = ptrtoint ptr %value42 to i64
  %and.i.i.i.i51 = and i64 %20, 562949949227008
  %21 = inttoptr i64 %and.i.i.i.i51 to ptr
  %cmp.i.i.i52 = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i52, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit54, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit45
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i40, ptr noundef nonnull align 8 dereferenceable(8) %value42, i64 %retval.sroa.0.0.copyload.i.i48) #4
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit54

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit54: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit45, %if.then.i.i53
  store i64 %retval.sroa.0.0.copyload.i.i48, ptr %value42, align 8
  %agg.tmp.sroa.0.0.copyload.i.i55 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i56 = and i64 %agg.tmp.sroa.0.0.copyload.i.i55, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i56 to ptr
  %hashTable_ = getelementptr inbounds nuw i8, ptr %22, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i57 = load i32, ptr %hashTable_, align 4
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i57 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %3
  %23 = inttoptr i64 %add.i.i.i to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i58 = load i32, ptr %arrayidx.i, align 4
  %retval.sroa.0.0.copyload.i58.fr = freeze i32 %retval.sroa.0.0.copyload.i58
  %conv.i.i.i.i.i.i61 = zext i32 %retval.sroa.0.0.copyload.i58.fr to i64
  %add.i.i.i.i.i.i62 = add i64 %conv.i.i.i.i.i.i61, %3
  %24 = inttoptr i64 %add.i.i.i.i.i.i62 to ptr
  %tobool55.not193 = icmp eq i64 %add.i.i.i.i.i.i62, 0
  br i1 %tobool55.not193, label %if.end59, label %switch.early.test

switch.early.test:                                ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit54
  switch i32 %retval.sroa.0.0.copyload.i58.fr, label %if.then56 [
    i32 7, label %if.end59
    i32 0, label %if.end59
  ]

if.then56:                                        ; preds = %switch.early.test
  %agg.tmp.sroa.0.0.copyload.i.i63 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i64 = and i64 %agg.tmp.sroa.0.0.copyload.i.i63, 281474976710655
  %25 = inttoptr i64 %and.i.i.i.i.i64 to ptr
  %nextEntryInBucket = getelementptr inbounds nuw i8, ptr %25, i64 32
  %26 = load ptr, ptr %youngGen_.i.i.i41, align 8
  %27 = ptrtoint ptr %nextEntryInBucket to i64
  %and.i.i.i.i.i66 = and i64 %27, 562949949227008
  %28 = inttoptr i64 %and.i.i.i.i.i66 to ptr
  %cmp.i.i.i.i = icmp eq ptr %26, %28
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then56
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i40, ptr noundef nonnull align 4 dereferenceable(4) %nextEntryInBucket, ptr noundef nonnull %24) #4
  br label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %if.then56, %if.then.i.i.i
  store i32 %retval.sroa.0.0.copyload.i58.fr, ptr %nextEntryInBucket, align 4
  %agg.tmp.sroa.0.0.copyload.i.i68.pre = load i64, ptr %self.coerce, align 8
  %.pre = and i64 %agg.tmp.sroa.0.0.copyload.i.i68.pre, 281474976710655
  %.pre199 = inttoptr i64 %.pre to ptr
  br label %if.end59

if.end59:                                         ; preds = %switch.early.test, %switch.early.test, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit54, %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit
  %.pre-phi = phi ptr [ %22, %switch.early.test ], [ %22, %switch.early.test ], [ %22, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit54 ], [ %.pre199, %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit ]
  %hashTable_61 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i70 = load i32, ptr %hashTable_61, align 4
  %conv.i.i.i71 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i70 to i64
  %add.i.i.i72 = add i64 %conv.i.i.i71, %3
  %29 = inttoptr i64 %add.i.i.i72 to ptr
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %3
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %add.ptr.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %arrayidx.i77 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i75, i64 %idxprom.i.i
  %30 = load ptr, ptr %youngGen_.i.i.i41, align 8
  %31 = ptrtoint ptr %arrayidx.i77 to i64
  %and.i.i.i.i.i79 = and i64 %31, -4194304
  %32 = inttoptr i64 %and.i.i.i.i.i79 to ptr
  %cmp.i.i.i.i80 = icmp eq ptr %30, %32
  br i1 %cmp.i.i.i.i80, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %if.end59
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i40, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i77, i32 %conv.i.i.i.i.i) #4
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit: ; preds = %if.end59, %if.then.i.i.i81
  store i32 %conv.i.i.i.i.i, ptr %arrayidx.i77, align 4
  %agg.tmp.sroa.0.0.copyload.i.i82 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i83 = and i64 %agg.tmp.sroa.0.0.copyload.i.i82, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i83 to ptr
  %firstIterationEntry_ = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load i32, ptr %firstIterationEntry_, align 4
  %cmp.i.i84.not = icmp eq i32 %34, 0
  br i1 %cmp.i.i84.not, label %if.then71, label %if.else

if.then71:                                        ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit
  %retval.sroa.0.0.copyload.i.i87 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i88 = and i64 %retval.sroa.0.0.copyload.i.i87, 281474976710655
  %35 = load ptr, ptr %youngGen_.i.i.i41, align 8
  %36 = ptrtoint ptr %firstIterationEntry_ to i64
  %and.i.i.i.i.i91 = and i64 %36, 562949949227008
  %37 = inttoptr i64 %and.i.i.i.i.i91 to ptr
  %cmp.i.i.i.i92 = icmp eq ptr %35, %37
  br i1 %cmp.i.i.i.i92, label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit98, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %if.then71
  %38 = inttoptr i64 %and.i.i.i.i88 to ptr
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i40, ptr noundef nonnull align 4 dereferenceable(4) %firstIterationEntry_, ptr noundef %38) #4
  br label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit98

_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit98: ; preds = %if.then71, %if.then.i.i.i93
  %tobool.not.i.i.i.i.i94 = icmp eq i64 %and.i.i.i.i88, 0
  %sub.i.i.i.i.i.i95 = sub i64 %retval.sroa.0.0.copyload.i.i87, %3
  %conv.i.i.i.i.i.i96 = trunc i64 %sub.i.i.i.i.i.i95 to i32
  %retval.sroa.0.0.i.i.i.i.i97 = select i1 %tobool.not.i.i.i.i.i94, i32 0, i32 %conv.i.i.i.i.i.i96
  store i32 %retval.sroa.0.0.i.i.i.i.i97, ptr %firstIterationEntry_, align 4
  %agg.tmp.sroa.0.0.copyload.i.i99 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i100 = and i64 %agg.tmp.sroa.0.0.copyload.i.i99, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i100 to ptr
  %lastIterationEntry_ = getelementptr inbounds nuw i8, ptr %39, i64 12
  %retval.sroa.0.0.copyload.i.i101 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i102 = and i64 %retval.sroa.0.0.copyload.i.i101, 281474976710655
  %40 = load ptr, ptr %youngGen_.i.i.i41, align 8
  %41 = ptrtoint ptr %lastIterationEntry_ to i64
  %and.i.i.i.i.i105 = and i64 %41, 562949949227008
  %42 = inttoptr i64 %and.i.i.i.i.i105 to ptr
  %cmp.i.i.i.i106 = icmp eq ptr %40, %42
  br i1 %cmp.i.i.i.i106, label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit112, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit98
  %43 = inttoptr i64 %and.i.i.i.i102 to ptr
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i40, ptr noundef nonnull align 4 dereferenceable(4) %lastIterationEntry_, ptr noundef %43) #4
  br label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit112

_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit112: ; preds = %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit98, %if.then.i.i.i107
  %tobool.not.i.i.i.i.i108 = icmp eq i64 %and.i.i.i.i102, 0
  %sub.i.i.i.i.i.i109 = sub i64 %retval.sroa.0.0.copyload.i.i101, %3
  %conv.i.i.i.i.i.i110 = trunc i64 %sub.i.i.i.i.i.i109 to i32
  %retval.sroa.0.0.i.i.i.i.i111 = select i1 %tobool.not.i.i.i.i.i108, i32 0, i32 %conv.i.i.i.i.i.i110
  store i32 %retval.sroa.0.0.i.i.i.i.i111, ptr %lastIterationEntry_, align 4
  br label %if.end101

if.else:                                          ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit
  %lastIterationEntry_80 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %agg.tmp.sroa.0.0.copyload.i.i115 = load i32, ptr %lastIterationEntry_80, align 4
  %conv.i.i.i116 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i115 to i64
  %add.i.i.i117 = add i64 %conv.i.i.i116, %3
  %44 = inttoptr i64 %add.i.i.i117 to ptr
  %nextIterationEntry = getelementptr inbounds nuw i8, ptr %44, i64 28
  %retval.sroa.0.0.copyload.i.i118 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i119 = and i64 %retval.sroa.0.0.copyload.i.i118, 281474976710655
  %45 = load ptr, ptr %youngGen_.i.i.i41, align 8
  %46 = ptrtoint ptr %nextIterationEntry to i64
  %and.i.i.i.i.i122 = and i64 %46, -4194304
  %47 = inttoptr i64 %and.i.i.i.i.i122 to ptr
  %cmp.i.i.i.i123 = icmp eq ptr %45, %47
  br i1 %cmp.i.i.i.i123, label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit129, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %if.else
  %48 = inttoptr i64 %and.i.i.i.i119 to ptr
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i40, ptr noundef nonnull align 4 dereferenceable(4) %nextIterationEntry, ptr noundef %48) #4
  br label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit129

_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit129: ; preds = %if.else, %if.then.i.i.i124
  %tobool.not.i.i.i.i.i125 = icmp eq i64 %and.i.i.i.i119, 0
  %sub.i.i.i.i.i.i126 = sub i64 %retval.sroa.0.0.copyload.i.i118, %3
  %conv.i.i.i.i.i.i127 = trunc i64 %sub.i.i.i.i.i.i126 to i32
  %retval.sroa.0.0.i.i.i.i.i128 = select i1 %tobool.not.i.i.i.i.i125, i32 0, i32 %conv.i.i.i.i.i.i127
  store i32 %retval.sroa.0.0.i.i.i.i.i128, ptr %nextIterationEntry, align 4
  %agg.tmp.sroa.0.0.copyload.i.i130 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i131 = and i64 %agg.tmp.sroa.0.0.copyload.i.i130, 281474976710655
  %49 = inttoptr i64 %and.i.i.i.i.i131 to ptr
  %prevIterationEntry = getelementptr inbounds nuw i8, ptr %49, i64 24
  %agg.tmp.sroa.0.0.copyload.i.i132 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i133 = and i64 %agg.tmp.sroa.0.0.copyload.i.i132, 281474976710655
  %50 = inttoptr i64 %and.i.i.i.i.i133 to ptr
  %lastIterationEntry_86 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %lastIterationEntry_86, align 4
  %51 = load ptr, ptr %youngGen_.i.i.i41, align 8
  %52 = ptrtoint ptr %prevIterationEntry to i64
  %and.i.i.i.i.i136 = and i64 %52, 562949949227008
  %53 = inttoptr i64 %and.i.i.i.i.i136 to ptr
  %cmp.i.i.i.i137 = icmp eq ptr %51, %53
  br i1 %cmp.i.i.i.i137, label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit129
  %cmp.i.not.i.i.i.i.i139 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i, 0
  %conv.i.i.i.i.i.i140 = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i.i141 = add i64 %conv.i.i.i.i.i.i140, %3
  %54 = inttoptr i64 %add.i.i.i.i.i.i141 to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i139, ptr null, ptr %54
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i40, ptr noundef nonnull align 4 dereferenceable(4) %prevIterationEntry, ptr noundef %cond.i.i.i.i.i) #4
  br label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit129, %if.then.i.i.i138
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %prevIterationEntry, align 4
  %agg.tmp.sroa.0.0.copyload.i.i142 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i143 = and i64 %agg.tmp.sroa.0.0.copyload.i.i142, 281474976710655
  %55 = inttoptr i64 %and.i.i.i.i.i143 to ptr
  %lastIterationEntry_89 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %agg.tmp.sroa.0.0.copyload.i.i144 = load i32, ptr %lastIterationEntry_89, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i144, 0
  %conv.i.i.i.i.i145 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i144 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i145, %3
  %56 = inttoptr i64 %add.i.i.i.i.i to ptr
  %retval.sroa.0.0.copyload.i.i148 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i149 = and i64 %retval.sroa.0.0.copyload.i.i148, 281474976710655
  %57 = load ptr, ptr %youngGen_.i.i.i41, align 8
  %58 = ptrtoint ptr %lastIterationEntry_89 to i64
  %and.i.i.i.i.i152 = and i64 %58, 562949949227008
  %59 = inttoptr i64 %and.i.i.i.i.i152 to ptr
  %cmp.i.i.i.i153 = icmp eq ptr %57, %59
  br i1 %cmp.i.i.i.i153, label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit159, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit
  %60 = inttoptr i64 %and.i.i.i.i149 to ptr
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i40, ptr noundef nonnull align 4 dereferenceable(4) %lastIterationEntry_89, ptr noundef %60) #4
  br label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit159

_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit159: ; preds = %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit, %if.then.i.i.i154
  %tobool.not.i.i.i.i.i155 = icmp eq i64 %and.i.i.i.i149, 0
  %sub.i.i.i.i.i.i156 = sub i64 %retval.sroa.0.0.copyload.i.i148, %3
  %conv.i.i.i.i.i.i157 = trunc i64 %sub.i.i.i.i.i.i156 to i32
  %retval.sroa.0.0.i.i.i.i.i158 = select i1 %tobool.not.i.i.i.i.i155, i32 0, i32 %conv.i.i.i.i.i.i157
  store i32 %retval.sroa.0.0.i.i.i.i.i158, ptr %lastIterationEntry_89, align 4
  %tobool95.not194 = icmp eq i64 %add.i.i.i.i.i, 0
  %tobool95.not = select i1 %cmp.i.not.i.i.i.i, i1 true, i1 %tobool95.not194
  br i1 %tobool95.not, label %if.end101, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit159
  %value.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load i64, ptr %value.i, align 8
  %shr.i.mask.i.i = and i64 %61, -140737488355328
  %cmp.i.i160 = icmp eq i64 %shr.i.mask.i.i, -1970324836974592
  br i1 %cmp.i.i160, label %if.then97, label %if.end101

if.then97:                                        ; preds = %land.lhs.true
  %agg.tmp.sroa.0.0.copyload.i.i161 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i162 = and i64 %agg.tmp.sroa.0.0.copyload.i.i161, 281474976710655
  %62 = inttoptr i64 %and.i.i.i.i.i162 to ptr
  tail call void @_ZN6hermes2vm14OrderedHashMap20removeLinkedListNodeERNS0_7RuntimeEPNS0_12HashMapEntryERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i40)
  br label %if.end101

if.end101:                                        ; preds = %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit159, %land.lhs.true, %if.then97, %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit112
  %agg.tmp.sroa.0.0.copyload.i.i164 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i165 = and i64 %agg.tmp.sroa.0.0.copyload.i.i164, 281474976710655
  %63 = inttoptr i64 %and.i.i.i.i.i165 to ptr
  %size_ = getelementptr inbounds nuw i8, ptr %63, i64 20
  %64 = load i32, ptr %size_, align 4
  %inc = add i32 %64, 1
  store i32 %inc, ptr %size_, align 4
  %call107 = tail call noundef i32 @_ZN6hermes2vm14OrderedHashMap17rehashIfNecessaryENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  br label %return

return:                                           ; preds = %_ZN6hermes2vm12HashMapEntry6createERNS0_7RuntimeE.exit, %if.end101, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit ], [ %call107, %if.end101 ], [ 0, %_ZN6hermes2vm12HashMapEntry6createERNS0_7RuntimeE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm14OrderedHashMap5eraseENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr readonly captures(none) %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce) #4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %capacity_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %capacity_.i, align 4
  %sub.i = add i32 %1, -1
  %2 = trunc i64 %call.i to i32
  %conv7.i = and i32 %sub.i, %2
  %hashTable_ = getelementptr inbounds nuw i8, ptr %0, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i25 = load i32, ptr %hashTable_, align 4
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i25 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %idxprom.i = zext i32 %conv7.i to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %while.cond.preheader [
    i32 7, label %return
    i32 0, label %return
  ]

while.cond.preheader:                             ; preds = %entry
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %tobool.not76.not = icmp eq i64 %add.i.i.i.i.i.i, 0
  br i1 %tobool.not76.not, label %return, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %entry9.07792 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %key1893 = getelementptr inbounds nuw i8, ptr %entry9.07792, i64 8
  %agg.tmp17.sroa.0.0.copyload94 = load i64, ptr %key1893, align 8
  %retval.sroa.0.0.copyload.i2695 = load i64, ptr %key.coerce, align 8
  %call2496 = tail call noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64 %agg.tmp17.sroa.0.0.copyload94, i64 %retval.sroa.0.0.copyload.i2695) #4
  br i1 %call2496, label %if.end, label %while.body

land.rhs:                                         ; preds = %while.body
  %entry9.077 = inttoptr i64 %add.i.i.i.i.i to ptr
  %key18 = getelementptr inbounds nuw i8, ptr %entry9.077, i64 8
  %agg.tmp17.sroa.0.0.copyload = load i64, ptr %key18, align 8
  %retval.sroa.0.0.copyload.i26 = load i64, ptr %key.coerce, align 8
  %call24 = tail call noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64 %agg.tmp17.sroa.0.0.copyload, i64 %retval.sroa.0.0.copyload.i26) #4
  br i1 %call24, label %if.end, label %while.body

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %entry9.07797 = phi ptr [ %entry9.077, %land.rhs ], [ %entry9.07792, %land.rhs.preheader ]
  %nextEntryInBucket = getelementptr inbounds nuw i8, ptr %entry9.07797, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i27 = load i32, ptr %nextEntryInBucket, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i27, 0
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i27 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %3
  %tobool.not.not89 = icmp eq i64 %add.i.i.i.i.i, 0
  %tobool.not.not = or i1 %cmp.i.not.i.i.i.i, %tobool.not.not89
  br i1 %tobool.not.not, label %return, label %land.rhs

if.end:                                           ; preds = %land.rhs, %land.rhs.preheader
  %prevEntry.078.lcssa = phi ptr [ null, %land.rhs.preheader ], [ %entry9.07797, %land.rhs ]
  %entry9.077.lcssa = phi ptr [ %entry9.07792, %land.rhs.preheader ], [ %entry9.077, %land.rhs ]
  %key18.le = getelementptr inbounds nuw i8, ptr %entry9.077.lcssa, i64 8
  %tobool27.not = icmp eq ptr %prevEntry.078.lcssa, null
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end
  %nextEntryInBucket29 = getelementptr inbounds nuw i8, ptr %prevEntry.078.lcssa, i64 32
  %nextEntryInBucket30 = getelementptr inbounds nuw i8, ptr %entry9.077.lcssa, i64 32
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %nextEntryInBucket30, align 4
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %5 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %6 = ptrtoint ptr %nextEntryInBucket29 to i64
  %and.i.i.i.i.i28 = and i64 %6, -4194304
  %7 = inttoptr i64 %and.i.i.i.i.i28 to ptr
  %cmp.i.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then28
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %cmp.i.not.i.i.i.i.i29 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i, 0
  %conv.i.i.i.i.i.i30 = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i.i31 = add i64 %conv.i.i.i.i.i.i30, %3
  %8 = inttoptr i64 %add.i.i.i.i.i.i31 to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i29, ptr null, ptr %8
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 4 dereferenceable(4) %nextEntryInBucket29, ptr noundef %cond.i.i.i.i.i) #4
  br label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit: ; preds = %if.then28, %if.then.i.i.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %nextEntryInBucket29, align 4
  br label %if.end48

if.else:                                          ; preds = %if.end
  %agg.tmp.sroa.0.0.copyload.i.i32 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i33 = and i64 %agg.tmp.sroa.0.0.copyload.i.i32, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i33 to ptr
  %hashTable_33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i34 = load i32, ptr %hashTable_33, align 4
  %conv.i.i.i35 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i34 to i64
  %add.i.i.i36 = add i64 %conv.i.i.i35, %3
  %10 = inttoptr i64 %add.i.i.i36 to ptr
  %nextEntryInBucket36 = getelementptr inbounds nuw i8, ptr %entry9.077.lcssa, i64 32
  %11 = load i32, ptr %nextEntryInBucket36, align 4
  %cmp.i.i37.not = icmp eq i32 %11, 0
  %spec.select71 = select i1 %cmp.i.i37.not, i32 7, i32 %11
  %add.ptr.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %arrayidx.i41 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i39, i64 %idxprom.i
  %youngGen_.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %12 = load ptr, ptr %youngGen_.i.i.i.i42, align 8
  %13 = ptrtoint ptr %arrayidx.i41 to i64
  %and.i.i.i.i.i43 = and i64 %13, -4194304
  %14 = inttoptr i64 %and.i.i.i.i.i43 to ptr
  %cmp.i.i.i.i44 = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i.i44, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.else
  %heapStorage_.i38 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i38, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i41, i32 %spec.select71) #4
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit: ; preds = %if.else, %if.then.i.i.i45
  store i32 %spec.select71, ptr %arrayidx.i41, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit, %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %youngGen_.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %15 = load ptr, ptr %youngGen_.i.i.i.i46, align 8
  %16 = ptrtoint ptr %key18.le to i64
  %and.i.i.i.i.i47 = and i64 %16, -4194304
  %17 = inttoptr i64 %and.i.i.i.i.i47 to ptr
  %cmp.i.i.i.i48 = icmp ne ptr %15, %17
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %18 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %18 to i1
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i48, i1 %tobool.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i49, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i

if.then.i.i.i49:                                  ; preds = %if.end48
  %agg.tmp.sroa.0.0.copyload.i.i.i50 = load i64, ptr %key18.le, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i50) #4
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i49, %if.end48
  store i64 -1970324836974592, ptr %key18.le, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %entry9.077.lcssa, i64 16
  %19 = load ptr, ptr %youngGen_.i.i.i.i46, align 8
  %20 = ptrtoint ptr %value.i to i64
  %and.i.i.i.i4.i = and i64 %20, -4194304
  %21 = inttoptr i64 %and.i.i.i.i4.i to ptr
  %cmp.i.i.i5.i = icmp ne ptr %19, %21
  %22 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %tobool.i.i7.i = trunc i8 %22 to i1
  %or.cond.i.i8.i = select i1 %cmp.i.i.i5.i, i1 %tobool.i.i7.i, i1 false
  br i1 %or.cond.i.i8.i, label %if.then.i.i9.i, label %_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE.exit

if.then.i.i9.i:                                   ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i10.i = load i64, ptr %value.i, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i10.i) #4
  br label %_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE.exit

_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i, %if.then.i.i9.i
  store i64 -1970324836974592, ptr %value.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i51 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i52 = and i64 %agg.tmp.sroa.0.0.copyload.i.i51, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i52 to ptr
  %size_ = getelementptr inbounds nuw i8, ptr %23, i64 20
  %24 = load i32, ptr %size_, align 4
  %dec = add i32 %24, -1
  store i32 %dec, ptr %size_, align 4
  %agg.tmp.sroa.0.0.copyload.i.i53 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i54 = and i64 %agg.tmp.sroa.0.0.copyload.i.i53, 281474976710655
  %25 = inttoptr i64 %and.i.i.i.i.i54 to ptr
  %lastIterationEntry_ = getelementptr inbounds nuw i8, ptr %25, i64 12
  %agg.tmp.sroa.0.0.copyload.i.i55 = load i32, ptr %lastIterationEntry_, align 4
  %cmp.i.not.i.i.i.i56 = icmp ne i32 %agg.tmp.sroa.0.0.copyload.i.i55, 0
  %conv.i.i.i.i.i57 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i55 to i64
  %26 = getelementptr i8, ptr %runtime, i64 %conv.i.i.i.i.i57
  %cmp.not80 = icmp eq ptr %26, %entry9.077.lcssa
  %cmp.not = and i1 %cmp.i.not.i.i.i.i56, %cmp.not80
  br i1 %cmp.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE.exit
  tail call void @_ZN6hermes2vm14OrderedHashMap20removeLinkedListNodeERNS0_7RuntimeEPNS0_12HashMapEntryERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %entry9.077.lcssa, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i)
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE.exit
  %call60 = tail call noundef i32 @_ZN6hermes2vm14OrderedHashMap17rehashIfNecessaryENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  br label %return

return:                                           ; preds = %while.body, %entry, %entry, %while.cond.preheader, %if.end55
  %tobool.not73 = phi i1 [ true, %if.end55 ], [ false, %while.cond.preheader ], [ false, %entry ], [ false, %entry ], [ false, %while.body ]
  ret i1 %tobool.not73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK6hermes2vm14OrderedHashMap12iteratorNextERNS0_7RuntimeEPNS0_12HashMapEntryE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(address_is_null) %entry1) local_unnamed_addr #2 align 2 {
entry:
  %cmp = icmp eq ptr %entry1, null
  %0 = ptrtoint ptr %runtime to i64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %firstIterationEntry_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %firstIterationEntry_, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %while.end, label %if.end

if.else:                                          ; preds = %entry
  %nextIterationEntry = getelementptr inbounds nuw i8, ptr %entry1, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i8 = load i32, ptr %nextIterationEntry, align 4
  %cmp.i.not.i.i.i.i9 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i8, 0
  br i1 %cmp.i.not.i.i.i.i9, label %while.end, label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %conv.i.i.i.i.i.pn.in = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i, %if.then ], [ %agg.tmp.sroa.0.0.copyload.i.i8, %if.else ]
  %conv.i.i.i.i.i.pn = zext i32 %conv.i.i.i.i.i.pn.in to i64
  %entry.addr.0.in = add i64 %conv.i.i.i.i.i.pn, %0
  %tobool.not18 = icmp eq i64 %entry.addr.0.in, 0
  br i1 %tobool.not18, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %1 = ptrtoint ptr %runtime to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %entry.addr.119.in = phi i64 [ %entry.addr.0.in, %land.rhs.lr.ph ], [ %add.i.i.i.i.i16, %while.body ]
  %entry.addr.119 = inttoptr i64 %entry.addr.119.in to ptr
  %value.i = getelementptr inbounds nuw i8, ptr %entry.addr.119, i64 16
  %2 = load i64, ptr %value.i, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, -1970324836974592
  br i1 %cmp.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %nextIterationEntry5 = getelementptr inbounds nuw i8, ptr %entry.addr.119, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i32, ptr %nextIterationEntry5, align 4
  %cmp.i.not.i.i.i.i14 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i13, 0
  %conv.i.i.i.i.i15 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i13 to i64
  %add.i.i.i.i.i16 = add i64 %conv.i.i.i.i.i15, %1
  %tobool.not24 = icmp eq i64 %add.i.i.i.i.i16, 0
  %tobool.not = or i1 %cmp.i.not.i.i.i.i14, %tobool.not24
  br i1 %tobool.not, label %while.end, label %land.rhs

while.end:                                        ; preds = %land.rhs, %while.body, %if.else, %if.then, %if.end
  %entry.addr.1.lcssa = phi ptr [ null, %if.end ], [ null, %if.then ], [ null, %if.else ], [ %entry.addr.119, %land.rhs ], [ null, %while.body ]
  ret ptr %entry.addr.1.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14OrderedHashMap5clearERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %firstIterationEntry_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %firstIterationEntry_, align 4
  %cmp.i.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %capacity_, align 4
  %cmp52.not = icmp eq i32 %1, 0
  br i1 %cmp52.not, label %for.cond.preheader.for.end_crit_edge, label %for.body.lr.ph

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre58 = ptrtoint ptr %runtime to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %hashTable_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = ptrtoint ptr %runtime to i64
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %hashTable_, align 4
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %add.i.i.i = add i64 %conv.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %while.cond.preheader [
    i32 7, label %while.end
    i32 0, label %while.end
  ]

while.cond.preheader:                             ; preds = %for.body
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %tobool.not50 = icmp eq i64 %add.i.i.i.i.i.i, 0
  br i1 %tobool.not50, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE.exit
  %entry2.051.in = phi i64 [ %add.i.i.i.i.i, %_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE.exit ], [ %add.i.i.i.i.i.i, %while.cond.preheader ]
  %entry2.051 = inttoptr i64 %entry2.051.in to ptr
  %key.i = getelementptr inbounds nuw i8, ptr %entry2.051, i64 8
  %4 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %5 = ptrtoint ptr %key.i to i64
  %and.i.i.i.i.i = and i64 %5, -4194304
  %6 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp ne ptr %4, %6
  %7 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %7 to i1
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i

if.then.i.i.i:                                    ; preds = %while.body
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %key.i, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i) #4
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i, %while.body
  store i64 -1970324836974592, ptr %key.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %entry2.051, i64 16
  %8 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %9 = ptrtoint ptr %value.i to i64
  %and.i.i.i.i4.i = and i64 %9, -4194304
  %10 = inttoptr i64 %and.i.i.i.i4.i to ptr
  %cmp.i.i.i5.i = icmp ne ptr %8, %10
  %11 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %tobool.i.i7.i = trunc i8 %11 to i1
  %or.cond.i.i8.i = select i1 %cmp.i.i.i5.i, i1 %tobool.i.i7.i, i1 false
  br i1 %or.cond.i.i8.i, label %if.then.i.i9.i, label %_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE.exit

if.then.i.i9.i:                                   ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i10.i = load i64, ptr %value.i, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i10.i) #4
  br label %_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE.exit

_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i, %if.then.i.i9.i
  store i64 -1970324836974592, ptr %value.i, align 8
  %nextEntryInBucket = getelementptr inbounds nuw i8, ptr %entry2.051, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i18 = load i32, ptr %nextEntryInBucket, align 8
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i18, 0
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i18 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %tobool.not66 = icmp eq i64 %add.i.i.i.i.i, 0
  %tobool.not = or i1 %cmp.i.not.i.i.i.i, %tobool.not66
  br i1 %tobool.not, label %while.end.loopexit, label %while.body

while.end.loopexit:                               ; preds = %_ZN6hermes2vm12HashMapEntry11markDeletedERNS0_7RuntimeE.exit
  %agg.tmp.sroa.0.0.copyload.i.i19.pre = load i32, ptr %hashTable_, align 4
  %.pre = zext i32 %agg.tmp.sroa.0.0.copyload.i.i19.pre to i64
  %.pre56 = add i64 %.pre, %2
  %.pre57 = inttoptr i64 %.pre56 to ptr
  br label %while.end

while.end:                                        ; preds = %for.body, %for.body, %while.end.loopexit, %while.cond.preheader
  %.pre-phi = phi ptr [ %.pre57, %while.end.loopexit ], [ %3, %while.cond.preheader ], [ %3, %for.body ], [ %3, %for.body ]
  %add.ptr.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 8
  %arrayidx.i24 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i22, i64 %indvars.iv
  %12 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %13 = ptrtoint ptr %arrayidx.i24 to i64
  %and.i.i.i.i.i26 = and i64 %13, -4194304
  %14 = inttoptr i64 %and.i.i.i.i.i26 to ptr
  %cmp.i.i.i.i27 = icmp ne ptr %12, %14
  %15 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %tobool.i.i.i29 = trunc i8 %15 to i1
  %or.cond.i.i.i30 = select i1 %cmp.i.i.i.i27, i1 %tobool.i.i.i29, i1 false
  br i1 %or.cond.i.i.i30, label %if.then.i.i.i31, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit

if.then.i.i.i31:                                  ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i.i.i32 = load i32, ptr %arrayidx.i24, align 4
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 %agg.tmp.sroa.0.0.copyload.i.i.i32) #4
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit: ; preds = %while.end, %if.then.i.i.i31
  store i32 7, ptr %arrayidx.i24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %capacity_, align 4
  %17 = zext i32 %16 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit, %for.cond.preheader.for.end_crit_edge
  %.pre-phi59 = phi i64 [ %.pre58, %for.cond.preheader.for.end_crit_edge ], [ %2, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit ]
  %hashTable_15 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i33 = load i32, ptr %hashTable_15, align 4
  %conv.i.i.i34 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i33 to i64
  %add.i.i.i35 = add i64 %.pre-phi59, %conv.i.i.i34
  %18 = inttoptr i64 %add.i.i.i35 to ptr
  %heapStorage_.i.i36 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i36, i32 noundef 16) #4
  store i32 16, ptr %capacity_, align 4
  %lastIterationEntry_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %lastIterationEntry_, align 4
  %youngGen_.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %19 = load ptr, ptr %youngGen_.i.i.i.i38, align 8
  %20 = ptrtoint ptr %firstIterationEntry_ to i64
  %and.i.i.i.i.i39 = and i64 %20, -4194304
  %21 = inttoptr i64 %and.i.i.i.i.i39 to ptr
  %cmp.i.i.i.i40 = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i.i40, label %for.end._ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit_crit_edge, label %if.then.i.i.i41

for.end._ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit_crit_edge: ; preds = %for.end
  %.pre60 = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %.pre61 = add i64 %.pre-phi59, %.pre60
  %.pre62 = inttoptr i64 %.pre61 to ptr
  br label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit

if.then.i.i.i41:                                  ; preds = %for.end
  %cmp.i.not.i.i.i.i.i42 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i, 0
  %conv.i.i.i.i.i.i43 = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i.i44 = add i64 %.pre-phi59, %conv.i.i.i.i.i.i43
  %22 = inttoptr i64 %add.i.i.i.i.i.i44 to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i42, ptr null, ptr %22
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i36, ptr noundef nonnull align 4 dereferenceable(4) %firstIterationEntry_, ptr noundef %cond.i.i.i.i.i) #4
  br label %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit: ; preds = %for.end._ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit_crit_edge, %if.then.i.i.i41
  %.pre-phi63 = phi ptr [ %.pre62, %for.end._ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit_crit_edge ], [ %22, %if.then.i.i.i41 ]
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %firstIterationEntry_, align 4
  %prevIterationEntry = getelementptr inbounds nuw i8, ptr %.pre-phi63, i64 24
  %23 = load ptr, ptr %youngGen_.i.i.i.i38, align 8
  %24 = ptrtoint ptr %prevIterationEntry to i64
  %and.i.i.i.i = and i64 %24, -4194304
  %25 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp ne ptr %23, %25
  %ogMarkingBarriers_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %26 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %tobool.i.i = trunc i8 %26 to i1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit

if.then.i.i:                                      ; preds = %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit
  %27 = load i32, ptr %prevIterationEntry, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %27, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i36, i32 %27) #4
  br label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit

_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm9GCPointerINS0_12HashMapEntryEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE.exit, %if.then.i.i, %if.then3.i.i
  store i32 0, ptr %prevIterationEntry, align 4
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 0, ptr %size_, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit
  ret void
}

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef i64 @_ZN6hermes2vm7Runtime23gcStableHashHermesValueENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152), i32) local_unnamed_addr #1

declare void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
