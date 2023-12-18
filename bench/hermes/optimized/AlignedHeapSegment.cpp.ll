; ModuleID = 'bench/hermes/original/AlignedHeapSegment.cpp.ll'
source_filename = "bench/hermes/original/AlignedHeapSegment.cpp.ll"
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

$_ZN6hermes2vm18AlignedHeapSegment8setLevelILNS0_12AdviseUnusedE0EEEvPc = comdat any

$_ZN6hermes2vm18AlignedHeapSegment10resetLevelILNS0_12AdviseUnusedE1EEEvv = comdat any

$_ZN6hermes2vm18AlignedHeapSegment10resetLevelILNS0_12AdviseUnusedE0EEEvv = comdat any

@_ZN6hermes2vm18AlignedHeapSegmentC1ENS0_14AlignedStorageE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes2vm18AlignedHeapSegmentC2ENS0_14AlignedStorageE
@_ZN6hermes2vm18AlignedHeapSegmentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm18AlignedHeapSegmentD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18AlignedHeapSegment8setLevelILNS0_12AdviseUnusedE1EEEvPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %lvl) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %level_, align 8
  %cmp = icmp ugt ptr %0, %lvl
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #6
  %1 = ptrtoint ptr %lvl to i64
  %add.i = add i64 %call, -1
  %sub1.i = add i64 %add.i, %1
  %2 = urem i64 %sub1.i, %call
  %add2.i = sub nuw i64 %sub1.i, %2
  %3 = inttoptr i64 %add2.i to ptr
  %4 = load ptr, ptr %level_, align 8
  %5 = ptrtoint ptr %4 to i64
  %sub1.i5 = add i64 %add.i, %5
  %6 = urem i64 %sub1.i5, %call
  %add2.i7 = sub i64 %sub1.i5, %6
  %7 = inttoptr i64 %add2.i7 to ptr
  %8 = load ptr, ptr %this, align 8
  %paddedGuardPage_.i.i = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %8, i64 0, i32 2
  %call.i.i = tail call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #6
  %9 = ptrtoint ptr %paddedGuardPage_.i.i to i64
  %rem.i.i = urem i64 %9, %call.i.i
  %cmp.i.i = icmp eq i64 %rem.i.i, 0
  %cmp2.i.i = icmp ult i64 %call.i.i, 4097
  %or.cond.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE.exit.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef nonnull %paddedGuardPage_.i.i, i64 noundef %call.i.i, i32 noundef 0) #6
  br label %_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE.exit.i

_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE.exit.i: ; preds = %if.then.i.i, %if.then
  tail call void @_ZN6hermes2vm14AlignedStorage10markUnusedEPcS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %3, ptr noundef %7) #6
  %10 = load ptr, ptr %this, align 8
  %paddedGuardPage_.i1.i = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %10, i64 0, i32 2
  %call.i2.i = tail call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #6
  %11 = ptrtoint ptr %paddedGuardPage_.i1.i to i64
  %rem.i3.i = urem i64 %11, %call.i2.i
  %cmp.i4.i = icmp eq i64 %rem.i3.i, 0
  %cmp2.i5.i = icmp ult i64 %call.i2.i, 4097
  %or.cond.i6.i = and i1 %cmp2.i5.i, %cmp.i4.i
  br i1 %or.cond.i6.i, label %if.then.i7.i, label %if.end

if.then.i7.i:                                     ; preds = %_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE.exit.i
  %call3.i8.i = tail call noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef nonnull %paddedGuardPage_.i1.i, i64 noundef %call.i2.i, i32 noundef 1) #6
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE.exit.i, %entry
  store ptr %lvl, ptr %level_, align 8
  ret void
}

declare noundef i64 @_ZN6hermes8oscompat9page_sizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18AlignedHeapSegment10markUnusedEPcS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %start, ptr noundef %end) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %paddedGuardPage_.i = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %0, i64 0, i32 2
  %call.i = tail call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #6
  %1 = ptrtoint ptr %paddedGuardPage_.i to i64
  %rem.i = urem i64 %1, %call.i
  %cmp.i = icmp eq i64 %rem.i, 0
  %cmp2.i = icmp ult i64 %call.i, 4097
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE.exit

if.then.i:                                        ; preds = %entry
  %call3.i = tail call noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef nonnull %paddedGuardPage_.i, i64 noundef %call.i, i32 noundef 0) #6
  br label %_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE.exit

_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm14AlignedStorage10markUnusedEPcS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) #6
  %2 = load ptr, ptr %this, align 8
  %paddedGuardPage_.i1 = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %2, i64 0, i32 2
  %call.i2 = tail call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #6
  %3 = ptrtoint ptr %paddedGuardPage_.i1 to i64
  %rem.i3 = urem i64 %3, %call.i2
  %cmp.i4 = icmp eq i64 %rem.i3, 0
  %cmp2.i5 = icmp ult i64 %call.i2, 4097
  %or.cond.i6 = and i1 %cmp2.i5, %cmp.i4
  br i1 %or.cond.i6, label %if.then.i7, label %_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE.exit9

if.then.i7:                                       ; preds = %_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE.exit
  %call3.i8 = tail call noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef nonnull %paddedGuardPage_.i1, i64 noundef %call.i2, i32 noundef 1) #6
  br label %_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE.exit9

_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE.exit9: ; preds = %_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE.exit, %if.then.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18AlignedHeapSegment8setLevelILNS0_12AdviseUnusedE0EEEvPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %lvl) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this, i64 0, i32 1
  store ptr %lvl, ptr %level_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18AlignedHeapSegment10resetLevelILNS0_12AdviseUnusedE1EEEvv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %allocRegion_.i = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %0, i64 0, i32 3
  tail call void @_ZN6hermes2vm18AlignedHeapSegment8setLevelILNS0_12AdviseUnusedE1EEEvPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %allocRegion_.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18AlignedHeapSegment10resetLevelILNS0_12AdviseUnusedE0EEEvv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %allocRegion_.i = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %0, i64 0, i32 3
  %level_.i = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this, i64 0, i32 1
  store ptr %allocRegion_.i, ptr %level_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18AlignedHeapSegment8Contents16protectGuardPageENS_8oscompat11ProtectModeE(ptr noundef nonnull align 8 dereferenceable(86017) %this, i32 noundef %mode) local_unnamed_addr #0 align 2 {
entry:
  %paddedGuardPage_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %this, i64 0, i32 2
  %call = tail call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #6
  %0 = ptrtoint ptr %paddedGuardPage_ to i64
  %rem = urem i64 %0, %call
  %cmp = icmp eq i64 %rem, 0
  %cmp2 = icmp ult i64 %call, 4097
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef nonnull %paddedGuardPage_, i64 noundef %call, i32 noundef %mode) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18AlignedHeapSegmentC2ENS0_14AlignedStorageE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %storage) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes2vm14AlignedStorageC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %storage) #6
  %level_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %allocRegion_.i = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %0, i64 0, i32 3
  store ptr %allocRegion_.i, ptr %level_, align 8
  %effectiveEnd_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %0, i64 48, i32 1, i32 0, i32 0, i32 0, i64 6096
  store ptr %add.ptr.i, ptr %effectiveEnd_, align 8
  %tobool.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(86024) %0, i8 0, i64 86024, i1 false)
  %1 = load ptr, ptr %this, align 8
  %paddedGuardPage_.i = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %1, i64 0, i32 2
  %call.i = tail call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #6
  %2 = ptrtoint ptr %paddedGuardPage_.i to i64
  %rem.i = urem i64 %2, %call.i
  %cmp.i = icmp eq i64 %rem.i, 0
  %cmp2.i = icmp ult i64 %call.i, 4097
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %call3.i = tail call noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef nonnull %paddedGuardPage_.i, i64 noundef %call.i, i32 noundef 1) #6
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

declare void @_ZN6hermes2vm14AlignedStorageC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18AlignedHeapSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %paddedGuardPage_.i = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %0, i64 0, i32 2
  %call.i = tail call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #6
  %1 = ptrtoint ptr %paddedGuardPage_.i to i64
  %rem.i = urem i64 %1, %call.i
  %cmp.i = icmp eq i64 %rem.i, 0
  %cmp2.i = icmp ult i64 %call.i, 4097
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %if.end
  %call3.i = tail call noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef nonnull %paddedGuardPage_.i, i64 noundef %call.i, i32 noundef 0) #6
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %if.end, %entry
  tail call void @_ZN6hermes2vm14AlignedStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm14AlignedStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN6hermes2vm14AlignedStorage10markUnusedEPcS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm18AlignedHeapSegment15setEffectiveEndEPc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %effectiveEnd) local_unnamed_addr #4 align 2 {
entry:
  %effectiveEnd_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this, i64 0, i32 2
  store ptr %effectiveEnd, ptr %effectiveEnd_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm18AlignedHeapSegment25clearExternalMemoryChargeEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment::Contents", ptr %0, i64 48, i32 1, i32 0, i32 0, i32 0, i64 6096
  %effectiveEnd_.i = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i, ptr %effectiveEnd_.i, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
