target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AlignedHeapSegment::Contents" = type <{ %"class.hermes::vm::CardTable", %"class.hermes::vm::MarkBitArrayNC", [4096 x i8], [1 x i8], [7 x i8] }>
%"class.hermes::vm::CardTable" = type { %"struct.std::array", [8192 x i8] }
%"struct.std::array" = type { [8192 x %"struct.std::atomic"] }
%"struct.std::atomic" = type { i8 }
%"class.hermes::vm::MarkBitArrayNC" = type { %"class.hermes::BitArray" }
%"class.hermes::BitArray" = type { %"struct.std::array.0" }
%"struct.std::array.0" = type { [8192 x i64] }

$_ZN6hermes2vm18AlignedHeapSegment8setLevelILNS0_12AdviseUnusedE1EEEvPc = comdat any

$_ZN4llvh7alignToEmmm = comdat any

$_ZN6hermes2vm18AlignedHeapSegment8setLevelILNS0_12AdviseUnusedE0EEEvPc = comdat any

$_ZN6hermes2vm18AlignedHeapSegment10resetLevelILNS0_12AdviseUnusedE1EEEvv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment5startEv = comdat any

$_ZN6hermes2vm18AlignedHeapSegment10resetLevelILNS0_12AdviseUnusedE0EEEvv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment3endEv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegmentcvbEv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment8contentsEv = comdat any

$_ZN6hermes2vm18AlignedHeapSegment8ContentsC2Ev = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv = comdat any

$_ZN6hermes2vm18AlignedHeapSegment7maxSizeEv = comdat any

$_ZN6hermes2vm14AlignedStorage4sizeEv = comdat any

$_ZNK6hermes2vm14AlignedStoragecvbEv = comdat any

$_ZN6hermes2vm18AlignedHeapSegment8contentsEPv = comdat any

$_ZN6hermes2vm9CardTableC2Ev = comdat any

$_ZN6hermes2vm14MarkBitArrayNCC2Ev = comdat any

$_ZN6hermes8BitArrayILm524288ELm8EEC2Ev = comdat any

$_ZSt6fill_nIPmmiET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayImLm8192EE5beginEv = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZSt10__fill_n_aIPmmiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayImLm8192EE4dataEv = comdat any

$_ZNSt14__array_traitsImLm8192EE6_S_ptrERA8192_Km = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNK6hermes2vm14AlignedStorage6lowLimEv = comdat any

@_ZN6hermes2vm18AlignedHeapSegmentC1ENS0_14AlignedStorageE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes2vm18AlignedHeapSegmentC2ENS0_14AlignedStorageE
@_ZN6hermes2vm18AlignedHeapSegmentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm18AlignedHeapSegmentD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18AlignedHeapSegment8setLevelILNS0_12AdviseUnusedE1EEEvPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %lvl) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lvl.addr = alloca ptr, align 8
  %PS = alloca i64, align 8
  %nextPageAfter = alloca ptr, align 8
  %nextPageBefore = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lvl, ptr %lvl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lvl.addr, align 8
  %level_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %level_, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZN6hermes8oscompat9page_sizeEv()
  store i64 %call, ptr %PS, align 8
  %2 = load ptr, ptr %lvl.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr %PS, align 8
  %call2 = call noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %3, i64 noundef %4, i64 noundef 0)
  %5 = inttoptr i64 %call2 to ptr
  store ptr %5, ptr %nextPageAfter, align 8
  %level_3 = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %level_3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr %PS, align 8
  %call4 = call noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %7, i64 noundef %8, i64 noundef 0)
  %9 = inttoptr i64 %call4 to ptr
  store ptr %9, ptr %nextPageBefore, align 8
  %10 = load ptr, ptr %nextPageAfter, align 8
  %11 = load ptr, ptr %nextPageBefore, align 8
  call void @_ZN6hermes2vm18AlignedHeapSegment10markUnusedEPcS2_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %lvl.addr, align 8
  %level_5 = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  store ptr %12, ptr %level_5, align 8
  ret void
}

declare noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %Value, i64 noundef %Align, i64 noundef %Skew) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  %Align.addr = alloca i64, align 8
  %Skew.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  store i64 %Align, ptr %Align.addr, align 8
  store i64 %Skew, ptr %Skew.addr, align 8
  %0 = load i64, ptr %Align.addr, align 8
  %1 = load i64, ptr %Skew.addr, align 8
  %rem = urem i64 %1, %0
  store i64 %rem, ptr %Skew.addr, align 8
  %2 = load i64, ptr %Value.addr, align 8
  %3 = load i64, ptr %Align.addr, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %4 = load i64, ptr %Skew.addr, align 8
  %sub1 = sub i64 %sub, %4
  %5 = load i64, ptr %Align.addr, align 8
  %div = udiv i64 %sub1, %5
  %6 = load i64, ptr %Align.addr, align 8
  %mul = mul i64 %div, %6
  %7 = load i64, ptr %Skew.addr, align 8
  %add2 = add i64 %mul, %7
  ret i64 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18AlignedHeapSegment10markUnusedEPcS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %start, ptr noundef %end) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment8contentsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE(ptr noundef nonnull align 8 dereferenceable(86017) %call, i32 noundef 0)
  %storage_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  call void @_ZN6hermes2vm14AlignedStorage10markUnusedEPcS2_(ptr noundef nonnull align 8 dereferenceable(16) %storage_, ptr noundef %0, ptr noundef %1)
  %call2 = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment8contentsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE(ptr noundef nonnull align 8 dereferenceable(86017) %call2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18AlignedHeapSegment8setLevelILNS0_12AdviseUnusedE0EEEvPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %lvl) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lvl.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lvl, ptr %lvl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lvl.addr, align 8
  %level_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %level_, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %lvl.addr, align 8
  %level_2 = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %level_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18AlignedHeapSegment10resetLevelILNS0_12AdviseUnusedE1EEEvv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment5startEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN6hermes2vm18AlignedHeapSegment8setLevelILNS0_12AdviseUnusedE1EEEvPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment5startEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment8contentsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %allocRegion_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %call, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %allocRegion_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18AlignedHeapSegment10resetLevelILNS0_12AdviseUnusedE0EEEvv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment5startEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN6hermes2vm18AlignedHeapSegment8setLevelILNS0_12AdviseUnusedE0EEEvPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE(ptr noundef nonnull align 8 dereferenceable(86017) %this, i32 noundef %mode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %begin = alloca ptr, align 8
  %size = alloca i64, align 8
  %PS = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %paddedGuardPage_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %paddedGuardPage_, i64 0, i64 0
  store ptr %arrayidx, ptr %begin, align 8
  store i64 4096, ptr %size, align 8
  %call = call noundef i64 @_ZN6hermes8oscompat9page_sizeEv()
  store i64 %call, ptr %PS, align 8
  %0 = load ptr, ptr %begin, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %PS, align 8
  %rem = urem i64 %1, %2
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %PS, align 8
  %4 = load i64, ptr %size, align 8
  %cmp2 = icmp ule i64 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %begin, align 8
  %6 = load i64, ptr %PS, align 8
  %7 = load i32, ptr %mode.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18AlignedHeapSegmentC2ENS0_14AlignedStorageE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %storage) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storage, ptr %storage.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes2vm14AlignedStorageC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %storage_, ptr noundef nonnull align 8 dereferenceable(16) %storage)
  %level_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment5startEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %level_, align 8
  %effectiveEnd_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %effectiveEnd_, align 8
  %call3 = call noundef zeroext i1 @_ZNK6hermes2vm18AlignedHeapSegmentcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment8contentsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.memset.p0.i64(ptr align 8 %call4, i8 0, i64 86024, i1 false)
  call void @_ZN6hermes2vm18AlignedHeapSegment8ContentsC2Ev(ptr noundef nonnull align 8 dereferenceable(86017) %call4)
  %call5 = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment8contentsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE(ptr noundef nonnull align 8 dereferenceable(86017) %call5, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6hermes2vm14AlignedStorageC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment5startEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZN6hermes2vm18AlignedHeapSegment7maxSizeEv()
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm18AlignedHeapSegmentcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK6hermes2vm14AlignedStoragecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment8contentsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm18AlignedHeapSegment8contentsEPv(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18AlignedHeapSegment8ContentsC2Ev(ptr noundef nonnull align 8 dereferenceable(86017) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cardTable_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes2vm9CardTableC2Ev(ptr noundef nonnull align 1 dereferenceable(16384) %cardTable_) #5
  %markBitArray_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm14MarkBitArrayNCC2Ev(ptr noundef nonnull align 8 dereferenceable(65536) %markBitArray_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18AlignedHeapSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment8contentsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE(ptr noundef nonnull align 8 dereferenceable(86017) %call2, i32 noundef 0)
  %call3 = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment8contentsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %storage_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes2vm14AlignedStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %storage_) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm14AlignedStorage6lowLimEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm14AlignedStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN6hermes2vm14AlignedStorage10markUnusedEPcS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18AlignedHeapSegment15setEffectiveEndEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %effectiveEnd) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %effectiveEnd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %effectiveEnd, ptr %effectiveEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %effectiveEnd.addr, align 8
  %effectiveEnd_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %effectiveEnd_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18AlignedHeapSegment25clearExternalMemoryChargeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN6hermes2vm18AlignedHeapSegment15setEffectiveEndEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes2vm18AlignedHeapSegment7maxSizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  %sub = sub i64 %call, 86016
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv() #0 comdat align 2 {
entry:
  ret i64 4194304
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm14AlignedStoragecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lowLim_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lowLim_, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm18AlignedHeapSegment8contentsEPv(ptr noundef %lowLim) #0 comdat align 2 {
entry:
  %lowLim.addr = alloca ptr, align 8
  store ptr %lowLim, ptr %lowLim.addr, align 8
  %0 = load ptr, ptr %lowLim.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9CardTableC2Ev(ptr noundef nonnull align 1 dereferenceable(16384) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cards_ = getelementptr inbounds %"class.hermes::vm::CardTable", ptr %this1, i32 0, i32 0
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %cards_, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [8192 x %"struct.std::atomic"], ptr %_M_elems, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"struct.std::atomic", ptr %arrayinit.begin, i64 8192
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @llvm.memset.p0.i64(ptr align 1 %arrayinit.cur, i8 0, i64 1, i1 false)
  %arrayinit.next = getelementptr inbounds %"struct.std::atomic", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm14MarkBitArrayNCC2Ev(ptr noundef nonnull align 8 dereferenceable(65536) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitArray_ = getelementptr inbounds %"class.hermes::vm::MarkBitArrayNC", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes8BitArrayILm524288ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65536) %bitArray_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8BitArrayILm524288ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65536) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allBits_2 = getelementptr inbounds %"class.hermes::BitArray", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt5arrayImLm8192EE5beginEv(ptr noundef nonnull align 8 dereferenceable(65536) %allBits_2) #6
  store i32 0, ptr %ref.tmp, align 4
  %call3 = call noundef ptr @_ZSt6fill_nIPmmiET_S1_T0_RKT1_(ptr noundef %call, i64 noundef 8192, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %allBits_4 = getelementptr inbounds %"class.hermes::BitArray", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNSt5arrayImLm8192EE5beginEv(ptr noundef nonnull align 8 dereferenceable(65536) %allBits_4) #6
  %add.ptr = getelementptr inbounds i64, ptr %call5, i64 8192
  %call7 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5
  store i64 %call7, ptr %ref.tmp6, align 8
  %call8 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %add.ptr, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmiET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPmmiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm8192EE5beginEv(ptr noundef nonnull align 8 dereferenceable(65536) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm8192EE4dataEv(ptr noundef nonnull align 8 dereferenceable(65536) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i64, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %conv, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm8192EE4dataEv(ptr noundef nonnull align 8 dereferenceable(65536) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsImLm8192EE6_S_ptrERA8192_Km(ptr noundef nonnull align 8 dereferenceable(65536) %_M_elems) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsImLm8192EE6_S_ptrERA8192_Km(ptr noundef nonnull align 8 dereferenceable(65536) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [8192 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i64, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm14AlignedStorage6lowLimEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lowLim_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lowLim_, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
