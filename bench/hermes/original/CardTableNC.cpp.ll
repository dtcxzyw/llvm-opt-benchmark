target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::OptValue" = type <{ i64, i8, [7 x i8] }>
%"class.hermes::vm::CardTable" = type { %"struct.std::array", [8192 x i8] }
%"struct.std::array" = type { [8192 x %"struct.std::atomic"] }
%"struct.std::atomic" = type { i8 }
%"class.hermes::vm::CardTable::Boundary" = type { i64, ptr }

$_ZNK6hermes2vm9CardTable14addressToIndexEPKv = comdat any

$_ZNKSt5arrayISt6atomicIN6hermes2vm9CardTable10CardStatusEELm8192EEixEm = comdat any

$_ZNKSt6atomicIN6hermes2vm9CardTable10CardStatusEE4loadESt12memory_order = comdat any

$_ZN6hermes8OptValueImEC2ERKm = comdat any

$_ZN6hermes8OptValueImEC2EN4llvh8NoneTypeE = comdat any

$_ZNSt5arrayISt6atomicIN6hermes2vm9CardTable10CardStatusEELm8192EEixEm = comdat any

$_ZNSt6atomicIN6hermes2vm9CardTable10CardStatusEE5storeES3_St12memory_order = comdat any

$_ZNK6hermes2vm9CardTable8Boundary7addressEv = comdat any

$_ZNK6hermes2vm9CardTable8Boundary5indexEv = comdat any

$_ZN6hermes2vm9CardTable8Boundary4bumpEv = comdat any

$_ZN6hermes2vm9CardTable9encodeExpEa = comdat any

$_ZN6hermes2vm9CardTable9decodeExpEa = comdat any

$_ZNK6hermes2vm9CardTable14indexToAddressEm = comdat any

$_ZNK6hermes2vm9CardTable4baseEv = comdat any

$_ZNSt14__array_traitsISt6atomicIN6hermes2vm9CardTable10CardStatusEELm8192EE6_S_refERA8192_KS5_m = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9CardTable25dirtyCardsForAddressRangeEPKvS3_(ptr noundef nonnull align 1 dereferenceable(16384) %this, ptr noundef %low, ptr noundef %high) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %low.addr = alloca ptr, align 8
  %high.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %low, ptr %low.addr, align 8
  store ptr %high, ptr %high.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %high.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 512
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr2, ptr %high.addr, align 8
  %1 = load ptr, ptr %low.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm9CardTable14addressToIndexEPKv(ptr noundef nonnull align 1 dereferenceable(16384) %this1, ptr noundef %1)
  %2 = load ptr, ptr %high.addr, align 8
  %call3 = call noundef i64 @_ZNK6hermes2vm9CardTable14addressToIndexEPKv(ptr noundef nonnull align 1 dereferenceable(16384) %this1, ptr noundef %2)
  call void @_ZN6hermes2vm9CardTable10dirtyRangeEmm(ptr noundef nonnull align 1 dereferenceable(16384) %this1, i64 noundef %call, i64 noundef %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9CardTable10dirtyRangeEmm(ptr noundef nonnull align 1 dereferenceable(16384) %this, i64 noundef %from, i64 noundef %to) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i64, align 8
  %to.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %to, ptr %to.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %from.addr, align 8
  %1 = load i64, ptr %to.addr, align 8
  call void @_ZN6hermes2vm9CardTable17cleanOrDirtyRangeEmmNS1_10CardStatusE(ptr noundef nonnull align 1 dereferenceable(16384) %this1, i64 noundef %0, i64 noundef %1, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm9CardTable14addressToIndexEPKv(ptr noundef nonnull align 1 dereferenceable(16384) %this, ptr noundef %addr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %addrPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  store ptr %0, ptr %addrPtr, align 8
  %1 = load ptr, ptr %addrPtr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9CardTable4baseEv(ptr noundef nonnull align 1 dereferenceable(16384) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 9
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZNK6hermes2vm9CardTable22findNextCardWithStatusENS1_10CardStatusEmm(ptr noundef nonnull align 1 dereferenceable(16384) %this, i8 noundef signext %status, i64 noundef %fromIndex, i64 noundef %endIndex) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::OptValue", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %fromIndex.addr = alloca i64, align 8
  %endIndex.addr = alloca i64, align 8
  %idx = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  store i64 %fromIndex, ptr %fromIndex.addr, align 8
  store i64 %endIndex, ptr %endIndex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %fromIndex.addr, align 8
  store i64 %0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %idx, align 8
  %2 = load i64, ptr %endIndex.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %cards_ = getelementptr inbounds %"class.hermes::vm::CardTable", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %idx, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayISt6atomicIN6hermes2vm9CardTable10CardStatusEELm8192EEixEm(ptr noundef nonnull align 1 dereferenceable(8192) %cards_, i64 noundef %3) #2
  %call2 = call noundef signext i8 @_ZNKSt6atomicIN6hermes2vm9CardTable10CardStatusEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %call, i32 noundef 0) #2
  %4 = load i8, ptr %status.addr, align 1
  %cmp3 = icmp eq i8 %call2, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZN6hermes8OptValueImEC2ERKm(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %idx)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %idx, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @_ZN6hermes8OptValueImEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(9) %retval, i32 noundef 1)
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayISt6atomicIN6hermes2vm9CardTable10CardStatusEELm8192EEixEm(ptr noundef nonnull align 1 dereferenceable(8192) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsISt6atomicIN6hermes2vm9CardTable10CardStatusEELm8192EE6_S_refERA8192_KS5_m(ptr noundef nonnull align 1 dereferenceable(8192) %_M_elems, i64 noundef %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt6atomicIN6hermes2vm9CardTable10CardStatusEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  %__buf = alloca [1 x i8], align 1
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %__buf, i64 0, i64 0
  store ptr %arraydecay, ptr %__ptr, align 8
  %_M_i = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load ptr, ptr %__ptr, align 8
  switch i32 %0, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %2 = load atomic i8, ptr %_M_i monotonic, align 1
  store i8 %2, ptr %1, align 1
  br label %atomic.continue

acquire:                                          ; preds = %entry, %entry
  %3 = load atomic i8, ptr %_M_i acquire, align 1
  store i8 %3, ptr %1, align 1
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %4 = load atomic i8, ptr %_M_i seq_cst, align 1
  store i8 %4, ptr %1, align 1
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %acquire, %monotonic
  %5 = load ptr, ptr %__ptr, align 8
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueImEC2ERKm(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %value_, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueImEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(9) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  store i64 0, ptr %value_, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9CardTable5clearEv(ptr noundef nonnull align 1 dereferenceable(16384) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm9CardTable10cleanRangeEmm(ptr noundef nonnull align 1 dereferenceable(16384) %this1, i64 noundef 32, i64 noundef 8192)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9CardTable10cleanRangeEmm(ptr noundef nonnull align 1 dereferenceable(16384) %this, i64 noundef %from, i64 noundef %to) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i64, align 8
  %to.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %to, ptr %to.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %from.addr, align 8
  %1 = load i64, ptr %to.addr, align 8
  call void @_ZN6hermes2vm9CardTable17cleanOrDirtyRangeEmmNS1_10CardStatusE(ptr noundef nonnull align 1 dereferenceable(16384) %this1, i64 noundef %0, i64 noundef %1, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9CardTable21updateAfterCompactionEPKv(ptr noundef nonnull align 1 dereferenceable(16384) %this, ptr noundef %newLevel) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newLevel.addr = alloca ptr, align 8
  %newLevelPtr = alloca ptr, align 8
  %firstCleanCardIndex = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newLevel, ptr %newLevel.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newLevel.addr, align 8
  store ptr %0, ptr %newLevelPtr, align 8
  %1 = load ptr, ptr %newLevelPtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 512
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %call = call noundef i64 @_ZNK6hermes2vm9CardTable14addressToIndexEPKv(ptr noundef nonnull align 1 dereferenceable(16384) %this1, ptr noundef %add.ptr2)
  store i64 %call, ptr %firstCleanCardIndex, align 8
  %2 = load i64, ptr %firstCleanCardIndex, align 8
  call void @_ZN6hermes2vm9CardTable10dirtyRangeEmm(ptr noundef nonnull align 1 dereferenceable(16384) %this1, i64 noundef 32, i64 noundef %2)
  %3 = load i64, ptr %firstCleanCardIndex, align 8
  call void @_ZN6hermes2vm9CardTable10cleanRangeEmm(ptr noundef nonnull align 1 dereferenceable(16384) %this1, i64 noundef %3, i64 noundef 8192)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9CardTable17cleanOrDirtyRangeEmmNS1_10CardStatusE(ptr noundef nonnull align 1 dereferenceable(16384) %this, i64 noundef %from, i64 noundef %to, i8 noundef signext %cleanOrDirty) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i64, align 8
  %to.addr = alloca i64, align 8
  %cleanOrDirty.addr = alloca i8, align 1
  %index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %to, ptr %to.addr, align 8
  store i8 %cleanOrDirty, ptr %cleanOrDirty.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %from.addr, align 8
  store i64 %0, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %index, align 8
  %2 = load i64, ptr %to.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %cards_ = getelementptr inbounds %"class.hermes::vm::CardTable", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %index, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayISt6atomicIN6hermes2vm9CardTable10CardStatusEELm8192EEixEm(ptr noundef nonnull align 1 dereferenceable(8192) %cards_, i64 noundef %3) #2
  %4 = load i8, ptr %cleanOrDirty.addr, align 1
  call void @_ZNSt6atomicIN6hermes2vm9CardTable10CardStatusEE5storeES3_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %call, i8 noundef signext %4, i32 noundef 0) #2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %index, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayISt6atomicIN6hermes2vm9CardTable10CardStatusEELm8192EEixEm(ptr noundef nonnull align 1 dereferenceable(8192) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsISt6atomicIN6hermes2vm9CardTable10CardStatusEELm8192EE6_S_refERA8192_KS5_m(ptr noundef nonnull align 1 dereferenceable(8192) %_M_elems, i64 noundef %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIN6hermes2vm9CardTable10CardStatusEE5storeES3_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef signext %__i, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %__i, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  switch i32 %0, label %monotonic [
    i32 3, label %release
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %1 = load i8, ptr %__i.addr, align 1
  store atomic i8 %1, ptr %_M_i monotonic, align 1
  br label %atomic.continue

release:                                          ; preds = %entry
  %2 = load i8, ptr %__i.addr, align 1
  store atomic i8 %2, ptr %_M_i release, align 1
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %3 = load i8, ptr %__i.addr, align 1
  store atomic i8 %3, ptr %_M_i seq_cst, align 1
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %release, %monotonic
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9CardTable16updateBoundariesEPNS1_8BoundaryEPKcS5_(ptr noundef nonnull align 1 dereferenceable(16384) %this, ptr noundef %boundary, ptr noundef %start, ptr noundef %end) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %boundary.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %currentExp = alloca i8, align 1
  %currentIndexDelta = alloca i32, align 4
  %numWithCurrentExp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %boundary, ptr %boundary.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %boundary.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9CardTable8Boundary7addressEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 3
  %conv = trunc i64 %shr to i8
  %boundaries_ = getelementptr inbounds %"class.hermes::vm::CardTable", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %boundary.addr, align 8
  %call2 = call noundef i64 @_ZNK6hermes2vm9CardTable8Boundary5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %boundaries_, i64 0, i64 %call2
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load ptr, ptr %boundary.addr, align 8
  call void @_ZN6hermes2vm9CardTable8Boundary4bumpEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i8 0, ptr %currentExp, align 1
  store i32 1, ptr %currentIndexDelta, align 4
  store i32 0, ptr %numWithCurrentExp, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load ptr, ptr %boundary.addr, align 8
  %call3 = call noundef ptr @_ZNK6hermes2vm9CardTable8Boundary7addressEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %call3, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i8, ptr %currentExp, align 1
  %call4 = call noundef signext i8 @_ZN6hermes2vm9CardTable9encodeExpEa(i8 noundef signext %6)
  %boundaries_5 = getelementptr inbounds %"class.hermes::vm::CardTable", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %boundary.addr, align 8
  %call6 = call noundef i64 @_ZNK6hermes2vm9CardTable8Boundary5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %arrayidx7 = getelementptr inbounds [8192 x i8], ptr %boundaries_5, i64 0, i64 %call6
  store i8 %call4, ptr %arrayidx7, align 1
  %8 = load i32, ptr %numWithCurrentExp, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %numWithCurrentExp, align 4
  %9 = load i32, ptr %numWithCurrentExp, align 4
  %10 = load i32, ptr %currentIndexDelta, align 4
  %cmp8 = icmp eq i32 %9, %10
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %numWithCurrentExp, align 4
  %11 = load i8, ptr %currentExp, align 1
  %inc9 = add i8 %11, 1
  store i8 %inc9, ptr %currentExp, align 1
  %12 = load i32, ptr %currentIndexDelta, align 4
  %mul = mul i32 %12, 2
  store i32 %mul, ptr %currentIndexDelta, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %13 = load ptr, ptr %boundary.addr, align 8
  call void @_ZN6hermes2vm9CardTable8Boundary4bumpEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9CardTable8Boundary7addressEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.hermes::vm::CardTable::Boundary", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %address_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm9CardTable8Boundary5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.hermes::vm::CardTable::Boundary", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9CardTable8Boundary4bumpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.hermes::vm::CardTable::Boundary", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %index_, align 8
  %address_ = getelementptr inbounds %"class.hermes::vm::CardTable::Boundary", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %address_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 512
  store ptr %add.ptr, ptr %address_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6hermes2vm9CardTable9encodeExpEa(i8 noundef signext %exp) #0 comdat align 2 {
entry:
  %exp.addr = alloca i8, align 1
  store i8 %exp, ptr %exp.addr, align 1
  %0 = load i8, ptr %exp.addr, align 1
  %conv = sext i8 %0 to i32
  %add = add nsw i32 %conv, 1
  %sub = sub nsw i32 0, %add
  %conv1 = trunc i32 %sub to i8
  ret i8 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6hermes2vm9CardTable15firstObjForCardEj(ptr noundef nonnull align 1 dereferenceable(16384) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %val = alloca i8, align 1
  %boundary = alloca ptr, align 8
  %resPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %boundaries_ = getelementptr inbounds %"class.hermes::vm::CardTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %boundaries_, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %val, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8, ptr %val, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %val, align 1
  %call = call noundef signext i8 @_ZN6hermes2vm9CardTable9decodeExpEa(i8 noundef signext %3)
  %conv2 = sext i8 %call to i32
  %shl = shl i32 1, %conv2
  %4 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %4, %shl
  store i32 %sub, ptr %index.addr, align 4
  %boundaries_3 = getelementptr inbounds %"class.hermes::vm::CardTable", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %index.addr, align 4
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [8192 x i8], ptr %boundaries_3, i64 0, i64 %idxprom4
  %6 = load i8, ptr %arrayidx5, align 1
  store i8 %6, ptr %val, align 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %index.addr, align 4
  %conv6 = zext i32 %7 to i64
  %call7 = call noundef ptr @_ZNK6hermes2vm9CardTable14indexToAddressEm(ptr noundef nonnull align 1 dereferenceable(16384) %this1, i64 noundef %conv6)
  store ptr %call7, ptr %boundary, align 8
  %8 = load ptr, ptr %boundary, align 8
  %9 = load i8, ptr %val, align 1
  %conv8 = sext i8 %9 to i32
  %shl9 = shl i32 %conv8, 3
  %idx.ext = sext i32 %shl9 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.neg
  store ptr %add.ptr, ptr %resPtr, align 8
  %10 = load ptr, ptr %resPtr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6hermes2vm9CardTable9decodeExpEa(i8 noundef signext %encodedVal) #0 comdat align 2 {
entry:
  %encodedVal.addr = alloca i8, align 1
  store i8 %encodedVal, ptr %encodedVal.addr, align 1
  %0 = load i8, ptr %encodedVal.addr, align 1
  %conv = sext i8 %0 to i32
  %sub = sub nsw i32 0, %conv
  %sub1 = sub nsw i32 %sub, 1
  %conv2 = trunc i32 %sub1 to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9CardTable14indexToAddressEm(ptr noundef nonnull align 1 dereferenceable(16384) %this, i64 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9CardTable4baseEv(ptr noundef nonnull align 1 dereferenceable(16384) %this1)
  %0 = load i64, ptr %index.addr, align 8
  %shl = shl i64 %0, 9
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %shl
  store ptr %add.ptr, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9CardTable20protectBoundaryTableEv(ptr noundef nonnull align 1 dereferenceable(16384) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %boundaries_ = getelementptr inbounds %"class.hermes::vm::CardTable", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %boundaries_, i64 0, i64 0
  call void @_ZN6hermes2vmL24protectBoundaryTableWorkEPvmNS_8oscompat11ProtectModeE(ptr noundef %arrayidx, i64 noundef 8192, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vmL24protectBoundaryTableWorkEPvmNS_8oscompat11ProtectModeE(ptr noundef %table, i64 noundef %sz, i32 noundef %mode) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %res = alloca i8, align 1
  store ptr %table, ptr %table.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %table.addr, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %call = call noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %res, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9CardTable22unprotectBoundaryTableEv(ptr noundef nonnull align 1 dereferenceable(16384) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %boundaries_ = getelementptr inbounds %"class.hermes::vm::CardTable", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %boundaries_, i64 0, i64 0
  call void @_ZN6hermes2vmL24protectBoundaryTableWorkEPvmNS_8oscompat11ProtectModeE(ptr noundef %arrayidx, i64 noundef 8192, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9CardTable4baseEv(ptr noundef nonnull align 1 dereferenceable(16384) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsISt6atomicIN6hermes2vm9CardTable10CardStatusEELm8192EE6_S_refERA8192_KS5_m(ptr noundef nonnull align 1 dereferenceable(8192) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [8192 x %"struct.std::atomic"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

declare noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
