; ModuleID = 'bench/libquic/original/histogram_samples.ll'
source_filename = "bench/libquic/original/histogram_samples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.base::(anonymous namespace)::SampleCountPickleIterator" = type <{ %"class.base::SampleCountIterator", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.base::SampleCountIterator" = type { ptr }

@_ZTVN4base16HistogramSamplesE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4base16HistogramSamplesE, ptr @_ZN4base16HistogramSamplesD1Ev, ptr @_ZN4base16HistogramSamplesD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4base16HistogramSamples3AddERKS0_, ptr @_ZN4base16HistogramSamples13AddFromPickleEPNS_14PickleIteratorE, ptr @_ZN4base16HistogramSamples8SubtractERKS0_, ptr @__cxa_pure_virtual, ptr @_ZNK4base16HistogramSamples9SerializeEPNS_6PickleE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4base19SampleCountIteratorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4base19SampleCountIteratorE, ptr @_ZN4base19SampleCountIteratorD1Ev, ptr @_ZN4base19SampleCountIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4base19SampleCountIterator14GetBucketIndexEPm] }, align 8
@_ZTIN4base19SampleCountIteratorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base19SampleCountIteratorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base19SampleCountIteratorE = constant [29 x i8] c"N4base19SampleCountIteratorE\00", align 1
@_ZTIN4base16HistogramSamplesE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base16HistogramSamplesE }, align 8
@_ZTSN4base16HistogramSamplesE = constant [26 x i8] c"N4base16HistogramSamplesE\00", align 1
@_ZTVN4base12_GLOBAL__N_125SampleCountPickleIteratorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4base12_GLOBAL__N_125SampleCountPickleIteratorE, ptr @_ZN4base19SampleCountIteratorD2Ev, ptr @_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorD0Ev, ptr @_ZNK4base12_GLOBAL__N_125SampleCountPickleIterator4DoneEv, ptr @_ZN4base12_GLOBAL__N_125SampleCountPickleIterator4NextEv, ptr @_ZNK4base12_GLOBAL__N_125SampleCountPickleIterator3GetEPiS2_S2_, ptr @_ZNK4base19SampleCountIterator14GetBucketIndexEPm] }, align 8
@_ZTIN4base12_GLOBAL__N_125SampleCountPickleIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base12_GLOBAL__N_125SampleCountPickleIteratorE, ptr @_ZTIN4base19SampleCountIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base12_GLOBAL__N_125SampleCountPickleIteratorE = internal constant [49 x i8] c"N4base12_GLOBAL__N_125SampleCountPickleIteratorE\00", align 1

@_ZN4base16HistogramSamplesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base16HistogramSamplesD2Ev
@_ZN4base19SampleCountIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base19SampleCountIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base16HistogramSamplesC2Em(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (16, 28)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4base16HistogramSamplesE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base16HistogramSamplesC2EmPNS0_8MetadataE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4base16HistogramSamplesE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !6
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  store i64 %1, ptr %2, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4base16HistogramSamplesD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN4base16HistogramSamplesD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN4base16HistogramSamples3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic volatile i64, ptr %6 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = atomicrmw volatile add ptr %10, i64 %7 monotonic, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load atomic volatile i32, ptr %15 monotonic, align 4
  %17 = atomicrmw volatile add ptr %13, i32 %16 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %21, i32 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %26, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i5 = icmp eq ptr %33, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i6: ; preds = %31
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit7: ; preds = %31, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = atomicrmw volatile add ptr %5, i64 %1 monotonic, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base16HistogramSamples13AddFromPickleEPNS_14PickleIteratorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.base::(anonymous namespace)::SampleCountPickleIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef zeroext i1 @_ZN4base14PickleIterator9ReadInt64EPl(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3)
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw volatile add ptr %13, i64 %10 monotonic, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %4, align 4, !tbaa !18
  %18 = atomicrmw volatile add ptr %16, i32 %17 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4base12_GLOBAL__N_125SampleCountPickleIteratorE, i64 16), ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %20, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %21)
  br i1 %22, label %.noexc3.i, label %29

.noexc3.i:                                        ; preds = %9
  %23 = load ptr, ptr %19, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %24)
  br i1 %25, label %.noexc4.i, label %29

.noexc4.i:                                        ; preds = %.noexc3.i
  %26 = load ptr, ptr %19, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %27)
  br i1 %28, label %_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorC2EPNS_14PickleIteratorE.exit, label %29

29:                                               ; preds = %.noexc4.i, %.noexc3.i, %9
  store i8 1, ptr %20, align 4, !tbaa !24
  br label %_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorC2EPNS_14PickleIteratorE.exit

_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorC2EPNS_14PickleIteratorE.exit: ; preds = %.noexc4.i, %29
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %2, %7, %_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorC2EPNS_14PickleIteratorE.exit
  %.0 = phi i1 [ %33, %_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorC2EPNS_14PickleIteratorE.exit ], [ false, %7 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4base14PickleIterator9ReadInt64EPl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4base19SampleCountIteratorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base16HistogramSamples8SubtractERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic volatile i64, ptr %6 monotonic, align 8
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = atomicrmw volatile add ptr %11, i64 %8 monotonic, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load atomic volatile i32, ptr %16 monotonic, align 4
  %18 = sub nsw i32 0, %17
  %19 = atomicrmw volatile add ptr %14, i32 %18 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %23, i32 noundef 1)
          to label %28 unwind label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %28, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i5 = icmp eq ptr %35, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i6: ; preds = %33
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit7: ; preds = %33, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base16HistogramSamples9SerializeEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load atomic volatile i64, ptr %14 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !17
  call void @_ZN4base6Pickle16WriteBytesStaticILm8EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = load ptr, ptr %12, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load atomic volatile i32, ptr %17 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %18, ptr %6, align 4, !tbaa !18
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %22

22:                                               ; preds = %46, %2
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  br i1 %27, label %.critedge, label %36

30:                                               ; preds = %44, %42, %40, %46, %36, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i: ; preds = %30
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %30, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %31

36:                                               ; preds = %28
  %37 = load ptr, ptr %29, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %40 unwind label %30

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %41, ptr %5, align 4, !tbaa !18
  invoke void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %42 unwind label %30

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load i32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %43, ptr %4, align 4, !tbaa !18
  invoke void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %30

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %45, ptr %3, align 4, !tbaa !18
  invoke void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %46 unwind label %30

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %22 unwind label %30, !llvm.loop !25

.critedge:                                        ; preds = %28
  %.not.i15 = icmp eq ptr %29, null
  br i1 %.not.i15, label %54, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i16

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i16: ; preds = %.critedge
  %51 = load ptr, ptr %29, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %54

54:                                               ; preds = %.critedge, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN4base16HistogramSamples22IncreaseRedundantCountEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = atomicrmw volatile add ptr %5, i32 %1 monotonic, align 4
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN4base19SampleCountIteratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4base19SampleCountIterator14GetBucketIndexEPm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK4base12_GLOBAL__N_125SampleCountPickleIterator4DoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !24, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_125SampleCountPickleIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %15, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK4base12_GLOBAL__N_125SampleCountPickleIterator3GetEPiS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !29
  store i32 %6, ptr %1, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %8, ptr %2, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !31
  store i32 %10, ptr %3, align 4, !tbaa !18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4base6Pickle16WriteBytesStaticILm8EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

declare void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 32}
!7 = !{!"_ZTSN4base16HistogramSamplesE", !8, i64 8, !12, i64 32}
!8 = !{!"_ZTSN4base16HistogramSamples8MetadataE", !9, i64 0, !9, i64 8, !11, i64 16}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!"p1 _ZTSN4base16HistogramSamples8MetadataE", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!8, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4base19SampleCountIteratorE", !13, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSN4base12_GLOBAL__N_125SampleCountPickleIteratorE", !21, i64 0, !22, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !23, i64 28}
!21 = !{!"_ZTSN4base19SampleCountIteratorE"}
!22 = !{!"p1 _ZTSN4base14PickleIteratorE", !13, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!20, !23, i64 28}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!20, !11, i64 16}
!30 = !{!20, !11, i64 20}
!31 = !{!20, !11, i64 24}
