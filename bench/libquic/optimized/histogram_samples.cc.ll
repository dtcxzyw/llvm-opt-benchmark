; ModuleID = 'bench/libquic/original/histogram_samples.cc.ll'
source_filename = "bench/libquic/original/histogram_samples.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.base::(anonymous namespace)::SampleCountPickleIterator" = type <{ %"class.base::SampleCountIterator", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.base::SampleCountIterator" = type { ptr }

@_ZTVN4base16HistogramSamplesE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4base16HistogramSamplesE, ptr @_ZN4base16HistogramSamplesD2Ev, ptr @_ZN4base16HistogramSamplesD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4base16HistogramSamples3AddERKS0_, ptr @_ZN4base16HistogramSamples13AddFromPickleEPNS_14PickleIteratorE, ptr @_ZN4base16HistogramSamples8SubtractERKS0_, ptr @__cxa_pure_virtual, ptr @_ZNK4base16HistogramSamples9SerializeEPNS_6PickleE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4base19SampleCountIteratorE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4base19SampleCountIteratorE, ptr @_ZN4base19SampleCountIteratorD2Ev, ptr @_ZN4base19SampleCountIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4base19SampleCountIterator14GetBucketIndexEPm] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base19SampleCountIteratorE = dso_local constant [29 x i8] c"N4base19SampleCountIteratorE\00", align 1
@_ZTIN4base19SampleCountIteratorE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base19SampleCountIteratorE }, align 8
@_ZTSN4base16HistogramSamplesE = dso_local constant [26 x i8] c"N4base16HistogramSamplesE\00", align 1
@_ZTIN4base16HistogramSamplesE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base16HistogramSamplesE }, align 8
@_ZTVN4base12_GLOBAL__N_125SampleCountPickleIteratorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4base12_GLOBAL__N_125SampleCountPickleIteratorE, ptr @_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorD2Ev, ptr @_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorD0Ev, ptr @_ZNK4base12_GLOBAL__N_125SampleCountPickleIterator4DoneEv, ptr @_ZN4base12_GLOBAL__N_125SampleCountPickleIterator4NextEv, ptr @_ZNK4base12_GLOBAL__N_125SampleCountPickleIterator3GetEPiS2_S2_, ptr @_ZNK4base19SampleCountIterator14GetBucketIndexEPm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base12_GLOBAL__N_125SampleCountPickleIteratorE = internal constant [49 x i8] c"N4base12_GLOBAL__N_125SampleCountPickleIteratorE\00", align 1
@_ZTIN4base12_GLOBAL__N_125SampleCountPickleIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base12_GLOBAL__N_125SampleCountPickleIteratorE, ptr @_ZTIN4base19SampleCountIteratorE }, align 8

@_ZN4base16HistogramSamplesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base16HistogramSamplesD2Ev
@_ZN4base19SampleCountIteratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base19SampleCountIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base16HistogramSamplesC2Em(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (16, 28)) %this, i64 noundef %id) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16HistogramSamplesE, i64 16), ptr %this, align 8
  %local_meta_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 12, i1 false)
  %meta_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %local_meta_, ptr %meta_, align 8
  store i64 %id, ptr %local_meta_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base16HistogramSamplesC2EmPNS0_8MetadataE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %this, i64 noundef %id, ptr noundef %meta) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16HistogramSamplesE, i64 16), ptr %this, align 8
  %local_meta_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %local_meta_, i8 0, i64 20, i1 false)
  %meta_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %meta, ptr %meta_, align 8
  %0 = load i64, ptr %meta, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %id, ptr %meta, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base16HistogramSamplesD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4base16HistogramSamplesD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16HistogramSamples3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %meta_.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %0 = load ptr, ptr %meta_.i, align 8
  %sum.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic volatile i64, ptr %sum.i monotonic, align 8
  %meta_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %meta_.i3, align 8
  %sum.i4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw volatile add ptr %sum.i4, i64 %1 monotonic, align 8
  %4 = load ptr, ptr %meta_.i3, align 8
  %redundant_count = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %meta_.i, align 8
  %redundant_count.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load atomic volatile i32, ptr %redundant_count.i monotonic, align 4
  %7 = atomicrmw volatile add ptr %redundant_count, i32 %6 monotonic, align 4
  %vtable = load ptr, ptr %other, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %other)
  %9 = load ptr, ptr %ref.tmp, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 80
  %10 = load ptr, ptr %vfn6, align 8
  %call7 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %9, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i7: ; preds = %lpad
  %vtable.i.i8 = load ptr, ptr %14, align 8
  %vfn.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i8, i64 8
  %15 = load ptr, ptr %vfn.i.i9, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit10: ; preds = %lpad, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i7
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %diff) local_unnamed_addr #6 align 2 {
entry:
  %meta_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %meta_, align 8
  %sum = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw volatile add ptr %sum, i64 %diff monotonic, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16HistogramSamples13AddFromPickleEPNS_14PickleIteratorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %iter) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sum = alloca i64, align 8
  %redundant_count = alloca i32, align 4
  %pickle_iter = alloca %"class.base::(anonymous namespace)::SampleCountPickleIterator", align 8
  %call = call noundef zeroext i1 @_ZN4base14PickleIterator9ReadInt64EPl(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull %sum)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull %redundant_count)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %0 = load i64, ptr %sum, align 8
  %meta_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %meta_.i, align 8
  %sum.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw volatile add ptr %sum.i, i64 %0 monotonic, align 8
  %3 = load ptr, ptr %meta_.i, align 8
  %redundant_count3 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i32, ptr %redundant_count, align 4
  %5 = atomicrmw volatile add ptr %redundant_count3, i32 %4 monotonic, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base12_GLOBAL__N_125SampleCountPickleIteratorE, i64 16), ptr %pickle_iter, align 8
  %iter_.i = getelementptr inbounds nuw i8, ptr %pickle_iter, i64 8
  store ptr %iter, ptr %iter_.i, align 8
  %is_done_.i = getelementptr inbounds nuw i8, ptr %pickle_iter, i64 28
  store i8 0, ptr %is_done_.i, align 4
  %min_.i.i = getelementptr inbounds nuw i8, ptr %pickle_iter, i64 16
  %call.i1.i = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull %min_.i.i)
  br i1 %call.i1.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %6 = load ptr, ptr %iter_.i, align 8
  %max_.i.i = getelementptr inbounds nuw i8, ptr %pickle_iter, i64 20
  %call3.i2.i = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %max_.i.i)
  br i1 %call3.i2.i, label %lor.lhs.false4.i.i, label %if.then.i.i

lor.lhs.false4.i.i:                               ; preds = %lor.lhs.false.i.i
  %7 = load ptr, ptr %iter_.i, align 8
  %count_.i.i = getelementptr inbounds nuw i8, ptr %pickle_iter, i64 24
  %call6.i3.i = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %count_.i.i)
  br i1 %call6.i3.i, label %_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorC2EPNS_14PickleIteratorE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false4.i.i, %lor.lhs.false.i.i, %if.end
  store i8 1, ptr %is_done_.i, align 4
  br label %_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorC2EPNS_14PickleIteratorE.exit

_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorC2EPNS_14PickleIteratorE.exit: ; preds = %lor.lhs.false4.i.i, %if.then.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %8 = load ptr, ptr %vfn, align 8
  %call5 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %pickle_iter, i32 noundef 0)
  br label %return

return:                                           ; preds = %_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorC2EPNS_14PickleIteratorE.exit, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ %call5, %_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorC2EPNS_14PickleIteratorE.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4base14PickleIterator9ReadInt64EPl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16HistogramSamples8SubtractERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %meta_.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %0 = load ptr, ptr %meta_.i, align 8
  %sum.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic volatile i64, ptr %sum.i monotonic, align 8
  %sub = sub nsw i64 0, %1
  %meta_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %meta_.i3, align 8
  %sum.i4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw volatile add ptr %sum.i4, i64 %sub monotonic, align 8
  %4 = load ptr, ptr %meta_.i3, align 8
  %redundant_count = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %meta_.i, align 8
  %redundant_count.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load atomic volatile i32, ptr %redundant_count.i monotonic, align 4
  %sub3 = sub nsw i32 0, %6
  %7 = atomicrmw volatile add ptr %redundant_count, i32 %sub3 monotonic, align 4
  %vtable = load ptr, ptr %other, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %other)
  %9 = load ptr, ptr %ref.tmp, align 8
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 80
  %10 = load ptr, ptr %vfn7, align 8
  %call8 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %9, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i7: ; preds = %lpad
  %vtable.i.i8 = load ptr, ptr %14, align 8
  %vfn.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i8, i64 8
  %15 = load ptr, ptr %vfn.i.i9, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit10: ; preds = %lpad, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i7
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base16HistogramSamples9SerializeEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %pickle) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.end6:
  %value.addr.i10 = alloca i32, align 4
  %value.addr.i8 = alloca i32, align 4
  %value.addr.i7 = alloca i32, align 4
  %value.addr.i6 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  %it = alloca %"class.std::unique_ptr", align 8
  %meta_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %meta_.i, align 8
  %sum.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic volatile i64, ptr %sum.i monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %1, ptr %value.addr.i, align 8
  call void @_ZN4base6Pickle16WriteBytesStaticILm8EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  %2 = load ptr, ptr %meta_.i, align 8
  %redundant_count.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load atomic volatile i32, ptr %redundant_count.i monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i6)
  store i32 %3, ptr %value.addr.i6, align 4
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 4 dereferenceable(4) %value.addr.i6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i6)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr nonnull sret(%"class.std::unique_ptr") align 8 %it, ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %5 = load ptr, ptr %it, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 16
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %7 = load ptr, ptr %it, align 8
  br i1 %call10, label %cleanup, label %for.body

lpad:                                             ; preds = %lor.lhs.false19, %lor.lhs.false, %invoke.cont14, %for.inc, %for.body, %for.cond
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %it, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i
  resume { ptr, i32 } %8

for.body:                                         ; preds = %invoke.cont
  %vtable12 = load ptr, ptr %7, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 32
  %11 = load ptr, ptr %vfn13, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %min, ptr noundef nonnull %max, ptr noundef nonnull %count)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.body
  %12 = load i32, ptr %min, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i7)
  store i32 %12, ptr %value.addr.i7, align 4
  invoke void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 4 dereferenceable(4) %value.addr.i7)
          to label %lor.lhs.false unwind label %lpad

lor.lhs.false:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i7)
  %13 = load i32, ptr %max, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i8)
  store i32 %13, ptr %value.addr.i8, align 4
  invoke void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 4 dereferenceable(4) %value.addr.i8)
          to label %lor.lhs.false19 unwind label %lpad

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i8)
  %14 = load i32, ptr %count, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i10)
  store i32 %14, ptr %value.addr.i10, align 4
  invoke void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 4 dereferenceable(4) %value.addr.i10)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %lor.lhs.false19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i10)
  %15 = load ptr, ptr %it, align 8
  %vtable25 = load ptr, ptr %15, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 24
  %16 = load ptr, ptr %vfn26, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %for.cond unwind label %lpad, !llvm.loop !5

cleanup:                                          ; preds = %invoke.cont
  %cmp.not.i12 = icmp eq ptr %7, null
  br i1 %cmp.not.i12, label %return, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i13: ; preds = %cleanup
  %vtable.i.i14 = load ptr, ptr %7, align 8
  %vfn.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i14, i64 8
  %17 = load ptr, ptr %vfn.i.i15, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i13, %cleanup
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN4base16HistogramSamples22IncreaseRedundantCountEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i32 noundef %diff) local_unnamed_addr #6 align 2 {
entry:
  %meta_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %meta_, align 8
  %redundant_count = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = atomicrmw volatile add ptr %redundant_count, i32 %diff monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base19SampleCountIteratorD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4base19SampleCountIteratorD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base19SampleCountIterator14GetBucketIndexEPm(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %index) unnamed_addr #2 align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK4base12_GLOBAL__N_125SampleCountPickleIterator4DoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %this) unnamed_addr #9 align 2 {
entry:
  %is_done_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i8, ptr %is_done_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_125SampleCountPickleIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #5 align 2 {
entry:
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %iter_, align 8
  %min_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %min_)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %iter_, align 8
  %max_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %call3 = tail call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %max_)
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %iter_, align 8
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call6 = tail call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %count_)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %is_done_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 1, ptr %is_done_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK4base12_GLOBAL__N_125SampleCountPickleIterator3GetEPiS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %this, ptr noundef writeonly captures(none) initializes((0, 4)) %min, ptr noundef writeonly captures(none) initializes((0, 4)) %max, ptr noundef writeonly captures(none) initializes((0, 4)) %count) unnamed_addr #1 align 2 {
entry:
  %min_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %min_, align 8
  store i32 %0, ptr %min, align 4
  %max_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %max_, align 4
  store i32 %1, ptr %max, align 4
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %count_, align 8
  store i32 %2, ptr %count, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4base6Pickle16WriteBytesStaticILm8EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

declare void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
