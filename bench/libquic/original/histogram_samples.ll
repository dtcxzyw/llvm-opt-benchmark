target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::HistogramSamples" = type { ptr, %"struct.base::HistogramSamples::Metadata", ptr }
%"struct.base::HistogramSamples::Metadata" = type <{ i64, i64, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.base::(anonymous namespace)::SampleCountPickleIterator" = type <{ %"class.base::SampleCountIterator", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.base::SampleCountIterator" = type { ptr }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::__atomic_base.3" = type { i32 }

$_ZN4base16HistogramSamples8MetadataC2Ev = comdat any

$_ZNK4base16HistogramSamples3sumEv = comdat any

$_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii = comdat any

$_ZNK4base16HistogramSamples15redundant_countEv = comdat any

$_ZNKSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4base6Pickle10WriteInt64El = comdat any

$_ZN4base6Pickle8WriteIntEi = comdat any

$_ZNKSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEptEv = comdat any

$_ZN4base6subtle25NoBarrier_AtomicIncrementEPVll = comdat any

$_ZN4base6subtle14NoBarrier_LoadEPVKl = comdat any

$_ZNVKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4base6subtle14NoBarrier_LoadEPVKi = comdat any

$_ZNVKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN4base19SampleCountIteratorC2Ev = comdat any

$_ZN4base6Pickle8WritePODIlEEbRKT_ = comdat any

$_ZN4base6Pickle8WritePODIiEEbRKT_ = comdat any

$_ZNVSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZNSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base19SampleCountIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base19SampleCountIteratorELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4base19SampleCountIteratorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base19SampleCountIteratorEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base19SampleCountIteratorEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base19SampleCountIteratorEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base19SampleCountIteratorELb0EE7_M_headERKS3_ = comdat any

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

; Function Attrs: mustprogress uwtable
define void @_ZN4base16HistogramSamplesC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4base16HistogramSamplesE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %5, i32 0, i32 1
  call void @_ZN4base16HistogramSamples8MetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %7 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %5, i32 0, i32 1
  store ptr %8, ptr %7, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"struct.base::HistogramSamples::Metadata", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base16HistogramSamples8MetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.base::HistogramSamples::Metadata", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %"struct.base::HistogramSamples::Metadata", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"struct.base::HistogramSamples::Metadata", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base16HistogramSamplesC2EmPNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4base16HistogramSamplesE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %7, i32 0, i32 1
  call void @_ZN4base16HistogramSamples8MetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %9 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.base::HistogramSamples::Metadata", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"struct.base::HistogramSamples::Metadata", ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base16HistogramSamplesD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN4base16HistogramSamples3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNK4base16HistogramSamples3sumEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %11)
  %12 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.base::HistogramSamples::Metadata", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef i32 @_ZNK4base16HistogramSamples15redundant_countEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = call noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %14, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 10
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %22, i32 noundef 0)
          to label %27 unwind label %29

27:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %5, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.base::HistogramSamples::Metadata", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = call noundef i64 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVll(ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4base16HistogramSamples3sumEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.base::HistogramSamples::Metadata", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call noundef i32 @_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7, i32 noundef 0) #10
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4base16HistogramSamples15redundant_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.base::HistogramSamples::Metadata", ptr %5, i32 0, i32 2
  %7 = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  invoke void @_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr null, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base16HistogramSamples13AddFromPickleEPNS_14PickleIteratorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.base::(anonymous namespace)::SampleCountPickleIterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = call noundef zeroext i1 @_ZN4base14PickleIterator9ReadInt64EPl(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %6)
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %7)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %36

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %20)
  %21 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %12, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"struct.base::HistogramSamples::Metadata", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %7, align 4, !tbaa !25
  %25 = call noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorC2EPNS_14PickleIteratorE(ptr noundef nonnull align 8 dereferenceable(29) %9, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 10
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %9, i32 noundef 0)
          to label %31 unwind label %32

31:                                               ; preds = %19
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  br label %36

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %38

36:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %37 = load i1, ptr %3, align 1
  ret i1 %37

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare noundef zeroext i1 @_ZN4base14PickleIterator9ReadInt64EPl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #5

declare noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorC2EPNS_14PickleIteratorE(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4base19SampleCountIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4base12_GLOBAL__N_125SampleCountPickleIteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.base::(anonymous namespace)::SampleCountPickleIterator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.base::(anonymous namespace)::SampleCountPickleIterator", ptr %7, i32 0, i32 5
  store i8 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(29) %7)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base16HistogramSamples8SubtractERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNK4base16HistogramSamples3sumEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = sub nsw i64 0, %11
  call void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.base::HistogramSamples::Metadata", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i32 @_ZNK4base16HistogramSamples15redundant_countEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = sub nsw i32 0, %17
  %19 = call noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %15, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 10
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %24, i32 noundef 1)
          to label %29 unwind label %31

29:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %5, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base16HistogramSamples9SerializeEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = call noundef i64 @_ZNK4base16HistogramSamples3sumEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %16 = call noundef zeroext i1 @_ZN4base6Pickle10WriteInt64El(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %72

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = call noundef i32 @_ZNK4base16HistogramSamples15redundant_countEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %21 = call noundef zeroext i1 @_ZN4base6Pickle8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %72

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %27

27:                                               ; preds = %67, %23
  %28 = call noundef ptr @_ZNKSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %33 unwind label %36

33:                                               ; preds = %27
  %34 = xor i1 %32, true
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  store i32 2, ptr %12, align 4
  br label %68

36:                                               ; preds = %62, %55, %50, %45, %40, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %74

40:                                               ; preds = %33
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %45 unwind label %36

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  %47 = load i32, ptr %6, align 4, !tbaa !25
  %48 = invoke noundef zeroext i1 @_ZN4base6Pickle8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef %47)
          to label %49 unwind label %36

49:                                               ; preds = %45
  br i1 %48, label %50, label %60

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !40
  %52 = load i32, ptr %7, align 4, !tbaa !25
  %53 = invoke noundef zeroext i1 @_ZN4base6Pickle8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %52)
          to label %54 unwind label %36

54:                                               ; preds = %50
  br i1 %53, label %55, label %60

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = load i32, ptr %8, align 4, !tbaa !25
  %58 = invoke noundef zeroext i1 @_ZN4base6Pickle8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %57)
          to label %59 unwind label %36

59:                                               ; preds = %55
  br i1 %58, label %61, label %60

60:                                               ; preds = %59, %54, %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %68

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = call noundef ptr @_ZNKSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %67 unwind label %36

67:                                               ; preds = %62
  br label %27, !llvm.loop !42

68:                                               ; preds = %60, %35
  call void @_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %72

72:                                               ; preds = %71, %22, %17
  %73 = load i1, ptr %3, align 1
  ret i1 %73

74:                                               ; preds = %36
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base6Pickle10WriteInt64El(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4base6Pickle8WritePODIlEEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base6Pickle8WriteIntEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4base6Pickle8WritePODIiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVll(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNVSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #10
  %9 = add nsw i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base16HistogramSamples22IncreaseRedundantCountEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::HistogramSamples", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.base::HistogramSamples::Metadata", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = call noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base19SampleCountIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4base19SampleCountIterator14GetBucketIndexEPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #10
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !48
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !48
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic volatile i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic volatile i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic volatile i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %3, align 4, !tbaa !48
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !48
  %12 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %12, ptr %7, align 4, !tbaa !25
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw volatile add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw volatile add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw volatile add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw volatile add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw volatile add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !25
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef i32 @_ZNVKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #10
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNVKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !48
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !48
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic volatile i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic volatile i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic volatile i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base19SampleCountIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4base19SampleCountIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_125SampleCountPickleIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4base12_GLOBAL__N_125SampleCountPickleIterator4DoneEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::(anonymous namespace)::SampleCountPickleIterator", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !39, !range !54, !noundef !55
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_125SampleCountPickleIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::(anonymous namespace)::SampleCountPickleIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.base::(anonymous namespace)::SampleCountPickleIterator", ptr %3, i32 0, i32 2
  %7 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.base::(anonymous namespace)::SampleCountPickleIterator", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"class.base::(anonymous namespace)::SampleCountPickleIterator", ptr %3, i32 0, i32 3
  %12 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.base::(anonymous namespace)::SampleCountPickleIterator", ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"class.base::(anonymous namespace)::SampleCountPickleIterator", ptr %3, i32 0, i32 4
  %17 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %8, %1
  %19 = getelementptr inbounds nuw %"class.base::(anonymous namespace)::SampleCountPickleIterator", ptr %3, i32 0, i32 5
  store i8 1, ptr %19, align 4, !tbaa !39
  br label %20

20:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4base12_GLOBAL__N_125SampleCountPickleIterator3GetEPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.base::(anonymous namespace)::SampleCountPickleIterator", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 %11, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.base::(anonymous namespace)::SampleCountPickleIterator", ptr %9, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %14, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.base::(anonymous namespace)::SampleCountPickleIterator", ptr %9, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  store i32 %17, ptr %18, align 4, !tbaa !25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base6Pickle8WritePODIlEEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN4base6Pickle16WriteBytesStaticILm8EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret i1 true
}

declare void @_ZN4base6Pickle16WriteBytesStaticILm8EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base6Pickle8WritePODIiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret i1 true
}

declare void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNVSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !48
  %12 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %12, ptr %7, align 8, !tbaa !8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw volatile add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw volatile add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw volatile add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw volatile add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw volatile add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base19SampleCountIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base19SampleCountIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base19SampleCountIteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base19SampleCountIteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base19SampleCountIteratorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base19SampleCountIteratorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base19SampleCountIteratorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base19SampleCountIteratorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base19SampleCountIteratorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base19SampleCountIteratorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base19SampleCountIteratorEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base19SampleCountIteratorEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base19SampleCountIteratorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base19SampleCountIteratorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base16HistogramSamplesE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSN4base16HistogramSamplesE", !14, i64 8, !16, i64 32}
!14 = !{!"_ZTSN4base16HistogramSamples8MetadataE", !9, i64 0, !9, i64 8, !15, i64 16}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTSN4base16HistogramSamples8MetadataE", !5, i64 0}
!17 = !{!14, !9, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!14, !9, i64 8}
!20 = !{!14, !15, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTSN4base19SampleCountIteratorE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4base19SampleCountIteratorE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4base14PickleIteratorE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4base12_GLOBAL__N_125SampleCountPickleIteratorE", !5, i64 0}
!36 = !{!37, !33, i64 8}
!37 = !{!"_ZTSN4base12_GLOBAL__N_125SampleCountPickleIteratorE", !38, i64 0, !33, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !22, i64 28}
!38 = !{!"_ZTSN4base19SampleCountIteratorE"}
!39 = !{!37, !22, i64 28}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4base6PickleE", !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSSt12memory_order", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!37, !15, i64 16}
!57 = !{!37, !15, i64 20}
!58 = !{!37, !15, i64 24}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt14default_deleteIN4base19SampleCountIteratorEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt5tupleIJPN4base19SampleCountIteratorESt14default_deleteIS1_EEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4base19SampleCountIteratorELb0EE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4base19SampleCountIteratorEEEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4base19SampleCountIteratorEELb1EE", !5, i64 0}
