target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.base::SampleVector" = type { %"class.base::HistogramSamples", %"class.std::vector", ptr, i64, ptr }
%"class.base::HistogramSamples" = type { ptr, %"struct.base::HistogramSamples::Metadata", ptr }
%"struct.base::HistogramSamples::Metadata" = type <{ i64, i64, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::BucketRanges" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.base::SampleVectorIterator" = type { %"class.base::SampleCountIterator", ptr, i64, ptr, i64 }
%"class.base::SampleCountIterator" = type { ptr }

$_ZNK4base12BucketRanges12bucket_countEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii = comdat any

$_ZN4base6subtle14NoBarrier_LoadEPVKi = comdat any

$_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNK4base12BucketRanges5rangeEm = comdat any

$_ZN7logging11CheckGEImplB5cxx11EiiPKc = comdat any

$_ZN7logging11CheckLTImplB5cxx11EiiPKc = comdat any

$_ZN7logging11CheckGTImplB5cxx11EiiPKc = comdat any

$_ZN4base19SampleCountIteratorC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4base19SampleCountIteratorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4base19SampleCountIteratorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base19SampleCountIteratorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4base19SampleCountIteratorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base19SampleCountIteratorEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base19SampleCountIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base19SampleCountIteratorELb0EE7_M_headERS3_ = comdat any

@_ZTVN4base12SampleVectorE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4base12SampleVectorE, ptr @_ZN4base12SampleVectorD1Ev, ptr @_ZN4base12SampleVectorD0Ev, ptr @_ZN4base12SampleVector10AccumulateEii, ptr @_ZNK4base12SampleVector8GetCountEi, ptr @_ZNK4base12SampleVector10TotalCountEv, ptr @_ZN4base16HistogramSamples3AddERKS0_, ptr @_ZN4base16HistogramSamples13AddFromPickleEPNS_14PickleIteratorE, ptr @_ZN4base16HistogramSamples8SubtractERKS0_, ptr @_ZNK4base12SampleVector8IteratorEv, ptr @_ZNK4base16HistogramSamples9SerializeEPNS_6PickleE, ptr @_ZN4base12SampleVector15AddSubtractImplEPNS_19SampleCountIteratorENS_16HistogramSamples8OperatorE, ptr @_ZNK4base12SampleVector14GetBucketIndexEi] }, align 8
@.str = private unnamed_addr constant [37 x i8] c"bucket_ranges_->bucket_count() >= 1u\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/metrics/sample_vector.cc\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"bucket_ranges_->bucket_count() <= counts_size_\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"bucket_count >= 1u\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"value >= bucket_ranges_->range(0)\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"value < bucket_ranges_->range(bucket_count)\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"bucket_ranges_->range(mid + 1) > value\00", align 1
@_ZTVN4base20SampleVectorIteratorE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4base20SampleVectorIteratorE, ptr @_ZN4base20SampleVectorIteratorD1Ev, ptr @_ZN4base20SampleVectorIteratorD0Ev, ptr @_ZNK4base20SampleVectorIterator4DoneEv, ptr @_ZN4base20SampleVectorIterator4NextEv, ptr @_ZNK4base20SampleVectorIterator3GetEPiS1_S1_, ptr @_ZNK4base20SampleVectorIterator14GetBucketIndexEPm] }, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"bucket_ranges_->bucket_count() >= counts_size_\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base12SampleVectorE = dso_local constant [22 x i8] c"N4base12SampleVectorE\00", align 1
@_ZTIN4base16HistogramSamplesE = external constant ptr
@_ZTIN4base12SampleVectorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base12SampleVectorE, ptr @_ZTIN4base16HistogramSamplesE }, align 8
@_ZTSN4base20SampleVectorIteratorE = dso_local constant [30 x i8] c"N4base20SampleVectorIteratorE\00", align 1
@_ZTIN4base19SampleCountIteratorE = external constant ptr
@_ZTIN4base20SampleVectorIteratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base20SampleVectorIteratorE, ptr @_ZTIN4base19SampleCountIteratorE }, align 8
@_ZTVN4base19SampleCountIteratorE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4base12SampleVectorC1EPKNS_12BucketRangesE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base12SampleVectorC2EPKNS_12BucketRangesE
@_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE = dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4base12SampleVectorC2EmPKNS_12BucketRangesE
@_ZN4base12SampleVectorC1EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE = dso_local unnamed_addr alias void (ptr, i64, ptr, i64, ptr, ptr), ptr @_ZN4base12SampleVectorC2EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE
@_ZN4base12SampleVectorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base12SampleVectorD2Ev
@_ZN4base20SampleVectorIteratorC1EPKSt6vectorIiSaIiEEPKNS_12BucketRangesE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base20SampleVectorIteratorC2EPKSt6vectorIiSaIiEEPKNS_12BucketRangesE
@_ZN4base20SampleVectorIteratorC1EPKimPKNS_12BucketRangesE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4base20SampleVectorIteratorC2EPKimPKNS_12BucketRangesE
@_ZN4base20SampleVectorIteratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base20SampleVectorIteratorD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12SampleVectorC2EPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %bucket_ranges) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bucket_ranges.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bucket_ranges, ptr %bucket_ranges.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bucket_ranges.addr, align 8
  call void @_ZN4base12SampleVectorC2EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 noundef 0, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12SampleVectorC2EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %id, ptr noundef %bucket_ranges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %bucket_ranges.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp8 = alloca i64, align 8
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp19 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %bucket_ranges, ptr %bucket_ranges.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  call void @_ZN4base16HistogramSamplesC2Em(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %0)
  %1 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTVN4base12SampleVectorE, i32 0, i32 0, i32 2
  store ptr %1, ptr %this1, align 8
  %local_counts_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %bucket_ranges.addr, align 8
  %call = invoke noundef i64 @_ZNK4base12BucketRanges12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %local_counts_, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %counts_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 2
  %local_counts_4 = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %local_counts_4, i64 noundef 0) #8
  store ptr %call5, ptr %counts_, align 8
  %counts_size_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 3
  %local_counts_6 = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 1
  %call7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %local_counts_6) #8
  store i64 %call7, ptr %counts_size_, align 8
  %bucket_ranges_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %bucket_ranges.addr, align 8
  store ptr %3, ptr %bucket_ranges_, align 8
  %bucket_ranges_9 = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %bucket_ranges_9, align 8
  %call12 = invoke noundef i64 @_ZNK4base12BucketRanges12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont3
  store i64 %call12, ptr %ref.tmp8, align 8
  store i32 1, ptr %ref.tmp13, align 4
  %call15 = invoke noundef ptr @_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef @.str)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont16
  br i1 %call18, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont17
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br label %ehcleanup26

lpad10:                                           ; preds = %invoke.cont20, %if.else, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont17
  %call21 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %if.else
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19, ptr noundef @.str.1, i32 noundef 24, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #8
  br label %if.end

lpad23:                                           ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont24, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad10
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %local_counts_) #8
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad2, %lpad
  call void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

declare void @_ZN4base16HistogramSamplesC2Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base12BucketRanges12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.base::BucketRanges", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #8
  %sub = sub i64 %call, 1
  ret i64 %sub
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %names) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp uge i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12SampleVectorC2EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %id, ptr noundef %counts, i64 noundef %counts_size, ptr noundef %meta, ptr noundef %bucket_ranges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %counts.addr = alloca ptr, align 8
  %counts_size.addr = alloca i64, align 8
  %meta.addr = alloca ptr, align 8
  %bucket_ranges.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp11 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed18 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp19 = alloca i64, align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp31 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %counts, ptr %counts.addr, align 8
  store i64 %counts_size, ptr %counts_size.addr, align 8
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %bucket_ranges, ptr %bucket_ranges.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %1 = load ptr, ptr %meta.addr, align 8
  call void @_ZN4base16HistogramSamplesC2EmPNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %0, ptr noundef %1)
  %2 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTVN4base12SampleVectorE, i32 0, i32 0, i32 2
  store ptr %2, ptr %this1, align 8
  %local_counts_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %local_counts_) #8
  %counts_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %counts.addr, align 8
  store ptr %3, ptr %counts_, align 8
  %counts_size_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %bucket_ranges.addr, align 8
  %call = invoke noundef i64 @_ZNK4base12BucketRanges12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %counts_size_, align 8
  %bucket_ranges_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %bucket_ranges.addr, align 8
  store ptr %5, ptr %bucket_ranges_, align 8
  %bucket_ranges_2 = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %bucket_ranges_2, align 8
  %call4 = invoke noundef i64 @_ZNK4base12BucketRanges12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i64 %call4, ptr %ref.tmp, align 8
  %counts_size_5 = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 3
  %call7 = invoke noundef ptr @_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %counts_size_5, ptr noundef @.str.2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont9
  br label %if.end

lpad:                                             ; preds = %invoke.cont32, %if.else30, %invoke.cont26, %invoke.cont24, %invoke.cont21, %if.end, %invoke.cont12, %if.else, %invoke.cont8, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %call13 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11, ptr noundef @.str.1, i32 noundef 36, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #8
  br label %if.end

lpad15:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont16, %if.then
  %bucket_ranges_20 = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %bucket_ranges_20, align 8
  %call22 = invoke noundef i64 @_ZNK4base12BucketRanges12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end
  store i64 %call22, ptr %ref.tmp19, align 8
  store i32 1, ptr %ref.tmp23, align 4
  %call25 = invoke noundef ptr @_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef @.str)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed18, ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call28 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed18)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  br i1 %call28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %invoke.cont27
  br label %if.end38

if.else30:                                        ; preds = %invoke.cont27
  %call33 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else30
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp31, ptr noundef @.str.1, i32 noundef 37, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp31) #8
  br label %if.end38

lpad35:                                           ; preds = %invoke.cont34
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp31) #8
  br label %ehcleanup

if.end38:                                         ; preds = %invoke.cont36, %if.then29
  ret void

ehcleanup:                                        ; preds = %lpad35, %lpad15, %lpad
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %local_counts_) #8
  call void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

declare void @_ZN4base16HistogramSamplesC2EmPNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %names) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ule i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base12SampleVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTVN4base12SampleVectorE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %local_counts_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %local_counts_) #8
  call void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base12SampleVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base12SampleVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12SampleVector10AccumulateEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %value, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %bucket_index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %0)
  store i64 %call, ptr %bucket_index, align 8
  %counts_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %counts_, align 8
  %3 = load i64, ptr %bucket_index, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %count.addr, align 4
  %call2 = call noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %arrayidx, i32 noundef %4)
  %5 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %value.addr, align 4
  %conv3 = sext i32 %6 to i64
  %mul = mul nsw i64 %conv, %conv3
  call void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %mul)
  %7 = load i32, ptr %count.addr, align 4
  call void @_ZN4base16HistogramSamples22IncreaseRedundantCountEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %ptr, i32 noundef %increment) #2 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %increment.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %increment, ptr %increment.addr, align 4
  %0 = load i32, ptr %increment.addr, align 4
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %increment.addr, align 4
  store ptr %1, ptr %this.addr.i, align 8
  store i32 %2, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  store i32 %4, ptr %.atomictmp.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw volatile add ptr %this1.i, i32 %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw volatile add ptr %this1.i, i32 %7 acquire, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw volatile add ptr %this1.i, i32 %9 release, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw volatile add ptr %this1.i, i32 %11 acq_rel, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw volatile add ptr %this1.i, i32 %13 seq_cst, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %15 = load i32, ptr %atomic-temp.i, align 4
  %add = add nsw i32 %0, %15
  ret i32 %add
}

declare void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

declare void @_ZN4base16HistogramSamples22IncreaseRedundantCountEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base12SampleVector8GetCountEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %bucket_index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %0)
  store i64 %call, ptr %bucket_index, align 8
  %counts_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %counts_, align 8
  %3 = load i64, ptr %bucket_index, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %call2 = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef %arrayidx)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef %ptr) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic volatile i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic volatile i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic volatile i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZNVKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base12SampleVector10TotalCountEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %count, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %counts_size_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %counts_size_, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %counts_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %counts_, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %call = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef %arrayidx)
  %4 = load i32, ptr %count, align 4
  %add = add nsw i32 %4, %call
  store i32 %add, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %count, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %bucket_index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bucket_index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bucket_index, ptr %bucket_index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %counts_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %counts_, align 8
  %1 = load i64, ptr %bucket_index.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  %call = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef %arrayidx)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base12SampleVector8IteratorEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #11
  %counts_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %counts_, align 8
  %counts_size_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %counts_size_, align 8
  %bucket_ranges_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %bucket_ranges_, align 8
  invoke void @_ZN4base20SampleVectorIteratorC1EPKimPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef %0, i64 noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4base19SampleCountIteratorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SampleVector15AddSubtractImplEPNS_19SampleCountIteratorENS_16HistogramSamples8OperatorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %iter, i32 noundef %op) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  %index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %index, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %entry
  %0 = load i64, ptr %index, align 8
  %counts_size_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %counts_size_, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %iter.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %iter.addr, align 8
  %vtable2 = load ptr, ptr %5, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %6 = load ptr, ptr %vfn3, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %min, ptr noundef %max, ptr noundef %count)
  %7 = load i32, ptr %min, align 4
  %bucket_ranges_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %bucket_ranges_, align 8
  %9 = load i64, ptr %index, align 8
  %call4 = call noundef i32 @_ZNK4base12BucketRanges5rangeEm(ptr noundef nonnull align 8 dereferenceable(28) %8, i64 noundef %9)
  %cmp5 = icmp eq i32 %7, %call4
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %10 = load i32, ptr %max, align 4
  %bucket_ranges_6 = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %bucket_ranges_6, align 8
  %12 = load i64, ptr %index, align 8
  %add = add i64 %12, 1
  %call7 = call noundef i32 @_ZNK4base12BucketRanges5rangeEm(ptr noundef nonnull align 8 dereferenceable(28) %11, i64 noundef %add)
  %cmp8 = icmp eq i32 %10, %call7
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %counts_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %counts_, align 8
  %14 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %14
  %15 = load i32, ptr %op.addr, align 4
  %cmp9 = icmp eq i32 %15, 0
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %16 = load i32, ptr %count, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %17 = load i32, ptr %count, align 4
  %sub = sub nsw i32 0, %17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %sub, %cond.false ]
  %call10 = call noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %arrayidx, i32 noundef %cond)
  %18 = load ptr, ptr %iter.addr, align 8
  %vtable11 = load ptr, ptr %18, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %19 = load ptr, ptr %vfn12, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %while.body
  %20 = load i32, ptr %min, align 4
  %bucket_ranges_13 = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %bucket_ranges_13, align 8
  %22 = load i64, ptr %index, align 8
  %call14 = call noundef i32 @_ZNK4base12BucketRanges5rangeEm(ptr noundef nonnull align 8 dereferenceable(28) %21, i64 noundef %22)
  %cmp15 = icmp sgt i32 %20, %call14
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  %23 = load i64, ptr %index, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %index, align 8
  br label %if.end

if.else17:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then16
  br label %if.end18

if.end18:                                         ; preds = %if.end, %cond.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %24 = load ptr, ptr %iter.addr, align 8
  %vtable19 = load ptr, ptr %24, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %25 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i1 %call21, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.else17
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base12BucketRanges5rangeEm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.base::BucketRanges", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_, i64 noundef %0) #8
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base12SampleVector14GetBucketIndexEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %bucket_count = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed7 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp14 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed20 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp27 = alloca %"class.logging::LogMessage", align 8
  %under = alloca i64, align 8
  %over = alloca i64, align 8
  %mid = alloca i64, align 8
  %true_if_passed33 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp37 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed51 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp55 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed61 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp69 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bucket_ranges_ = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %bucket_ranges_, align 8
  %call = call noundef i64 @_ZNK4base12BucketRanges12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store i64 %call, ptr %bucket_count, align 8
  store i32 1, ptr %ref.tmp, align 4
  %call2 = call noundef ptr @_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %bucket_count, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef @.str.3)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call2)
  %call3 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef @.str.1, i32 noundef 105, ptr noundef %call5)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #8
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %4 = load i32, ptr %value.addr, align 4
  %bucket_ranges_8 = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %bucket_ranges_8, align 8
  %call9 = call noundef i32 @_ZNK4base12BucketRanges5rangeEm(ptr noundef nonnull align 8 dereferenceable(28) %5, i64 noundef 0)
  %call10 = call noundef ptr @_ZN7logging11CheckGEImplB5cxx11EiiPKc(i32 noundef %4, i32 noundef %call9, ptr noundef @.str.4)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed7, ptr noundef %call10)
  %call11 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed7)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end
  br label %if.end19

if.else13:                                        ; preds = %if.end
  %call15 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed7)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14, ptr noundef @.str.1, i32 noundef 106, ptr noundef %call15)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #8
  br label %if.end19

lpad16:                                           ; preds = %if.else13
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #8
  br label %eh.resume

if.end19:                                         ; preds = %invoke.cont17, %if.then12
  %9 = load i32, ptr %value.addr, align 4
  %bucket_ranges_21 = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %bucket_ranges_21, align 8
  %11 = load i64, ptr %bucket_count, align 8
  %call22 = call noundef i32 @_ZNK4base12BucketRanges5rangeEm(ptr noundef nonnull align 8 dereferenceable(28) %10, i64 noundef %11)
  %call23 = call noundef ptr @_ZN7logging11CheckLTImplB5cxx11EiiPKc(i32 noundef %9, i32 noundef %call22, ptr noundef @.str.5)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed20, ptr noundef %call23)
  %call24 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed20)
  br i1 %call24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end19
  br label %if.end32

if.else26:                                        ; preds = %if.end19
  %call28 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed20)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27, ptr noundef @.str.1, i32 noundef 107, ptr noundef %call28)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27) #8
  br label %if.end32

lpad29:                                           ; preds = %if.else26
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27) #8
  br label %eh.resume

if.end32:                                         ; preds = %invoke.cont30, %if.then25
  store i64 0, ptr %under, align 8
  %15 = load i64, ptr %bucket_count, align 8
  store i64 %15, ptr %over, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end32
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed33, ptr noundef null)
  %call34 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed33)
  br i1 %call34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %do.body
  br label %if.end42

if.else36:                                        ; preds = %do.body
  %call38 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed33)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37, ptr noundef @.str.1, i32 noundef 113, i32 noundef 0, ptr noundef %call38)
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else36
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37) #8
  br label %if.end42

lpad39:                                           ; preds = %if.else36
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37) #8
  br label %eh.resume

if.end42:                                         ; preds = %invoke.cont40, %if.then35
  %19 = load i64, ptr %under, align 8
  %20 = load i64, ptr %over, align 8
  %21 = load i64, ptr %under, align 8
  %sub = sub i64 %20, %21
  %div = udiv i64 %sub, 2
  %add = add i64 %19, %div
  store i64 %add, ptr %mid, align 8
  %22 = load i64, ptr %mid, align 8
  %23 = load i64, ptr %under, align 8
  %cmp = icmp eq i64 %22, %23
  br i1 %cmp, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end42
  br label %do.end

if.end44:                                         ; preds = %if.end42
  %bucket_ranges_45 = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 4
  %24 = load ptr, ptr %bucket_ranges_45, align 8
  %25 = load i64, ptr %mid, align 8
  %call46 = call noundef i32 @_ZNK4base12BucketRanges5rangeEm(ptr noundef nonnull align 8 dereferenceable(28) %24, i64 noundef %25)
  %26 = load i32, ptr %value.addr, align 4
  %cmp47 = icmp sle i32 %call46, %26
  br i1 %cmp47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.end44
  %27 = load i64, ptr %mid, align 8
  store i64 %27, ptr %under, align 8
  br label %if.end50

if.else49:                                        ; preds = %if.end44
  %28 = load i64, ptr %mid, align 8
  store i64 %28, ptr %over, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then48
  br label %do.cond

do.cond:                                          ; preds = %if.end50
  br i1 true, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond, %if.then43
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed51, ptr noundef null)
  %call52 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed51)
  br i1 %call52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %do.end
  br label %if.end60

if.else54:                                        ; preds = %do.end
  %call56 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed51)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp55, ptr noundef @.str.1, i32 noundef 123, i32 noundef 0, ptr noundef %call56)
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else54
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp55) #8
  br label %if.end60

lpad57:                                           ; preds = %if.else54
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp55) #8
  br label %eh.resume

if.end60:                                         ; preds = %invoke.cont58, %if.then53
  %bucket_ranges_62 = getelementptr inbounds %"class.base::SampleVector", ptr %this1, i32 0, i32 4
  %32 = load ptr, ptr %bucket_ranges_62, align 8
  %33 = load i64, ptr %mid, align 8
  %add63 = add i64 %33, 1
  %call64 = call noundef i32 @_ZNK4base12BucketRanges5rangeEm(ptr noundef nonnull align 8 dereferenceable(28) %32, i64 noundef %add63)
  %34 = load i32, ptr %value.addr, align 4
  %call65 = call noundef ptr @_ZN7logging11CheckGTImplB5cxx11EiiPKc(i32 noundef %call64, i32 noundef %34, ptr noundef @.str.6)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed61, ptr noundef %call65)
  %call66 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed61)
  br i1 %call66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.end60
  br label %if.end74

if.else68:                                        ; preds = %if.end60
  %call70 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed61)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp69, ptr noundef @.str.1, i32 noundef 124, ptr noundef %call70)
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.else68
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp69) #8
  br label %if.end74

lpad71:                                           ; preds = %if.else68
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp69) #8
  br label %eh.resume

if.end74:                                         ; preds = %invoke.cont72, %if.then67
  %38 = load i64, ptr %mid, align 8
  ret i64 %38

eh.resume:                                        ; preds = %lpad71, %lpad57, %lpad39, %lpad29, %lpad16, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val75 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckGEImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %names) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  %0 = load i32, ptr %v1.addr, align 4
  %1 = load i32, ptr %v2.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckLTImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %names) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  %0 = load i32, ptr %v1.addr, align 4
  %1 = load i32, ptr %v2.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckGTImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %names) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  %0 = load i32, ptr %v1.addr, align 4
  %1 = load i32, ptr %v2.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base20SampleVectorIteratorC2EPKSt6vectorIiSaIiEEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %counts, ptr noundef %bucket_ranges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %counts.addr = alloca ptr, align 8
  %bucket_ranges.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp11 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %counts, ptr %counts.addr, align 8
  store ptr %bucket_ranges, ptr %bucket_ranges.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base19SampleCountIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN4base20SampleVectorIteratorE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %counts_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %counts.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0) #8
  store ptr %call, ptr %counts_, align 8
  %counts_size_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %counts.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  store i64 %call2, ptr %counts_size_, align 8
  %bucket_ranges_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %bucket_ranges.addr, align 8
  store ptr %3, ptr %bucket_ranges_, align 8
  %index_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 4
  store i64 0, ptr %index_, align 8
  %bucket_ranges_3 = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %bucket_ranges_3, align 8
  %call4 = invoke noundef i64 @_ZNK4base12BucketRanges12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call4, ptr %ref.tmp, align 8
  %counts_size_5 = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef ptr @_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %counts_size_5, ptr noundef @.str.7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont9
  br label %if.end

lpad:                                             ; preds = %if.end, %invoke.cont12, %if.else, %invoke.cont8, %invoke.cont6, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %call13 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11, ptr noundef @.str.1, i32 noundef 135, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #8
  br label %if.end

lpad15:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont16, %if.then
  invoke void @_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad
  call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base19SampleCountIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN4base19SampleCountIteratorE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %names) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %index_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %index_, align 8
  %counts_size_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %counts_size_, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %counts_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %counts_, align 8
  %index_2 = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %index_2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %4
  %call3 = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef %arrayidx)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  br label %while.end

if.end6:                                          ; preds = %while.body
  %index_7 = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %index_7, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %index_7, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then5, %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base20SampleVectorIteratorC2EPKimPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %counts, i64 noundef %counts_size, ptr noundef %bucket_ranges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %counts.addr = alloca ptr, align 8
  %counts_size.addr = alloca i64, align 8
  %bucket_ranges.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %counts, ptr %counts.addr, align 8
  store i64 %counts_size, ptr %counts_size.addr, align 8
  store ptr %bucket_ranges, ptr %bucket_ranges.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base19SampleCountIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN4base20SampleVectorIteratorE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %counts_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %counts.addr, align 8
  store ptr %1, ptr %counts_, align 8
  %counts_size_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %counts_size.addr, align 8
  store i64 %2, ptr %counts_size_, align 8
  %bucket_ranges_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %bucket_ranges.addr, align 8
  store ptr %3, ptr %bucket_ranges_, align 8
  %index_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 4
  store i64 0, ptr %index_, align 8
  %bucket_ranges_2 = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %bucket_ranges_2, align 8
  %call = invoke noundef i64 @_ZNK4base12BucketRanges12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %ref.tmp, align 8
  %counts_size_3 = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 2
  %call5 = invoke noundef ptr @_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %counts_size_3, ptr noundef @.str.7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont7
  br label %if.end

lpad:                                             ; preds = %if.end, %invoke.cont10, %if.else, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7
  %call11 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9, ptr noundef @.str.1, i32 noundef 147, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #8
  br label %if.end

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14, %if.then
  invoke void @_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base20SampleVectorIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base20SampleVectorIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base20SampleVectorIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base20SampleVectorIterator4DoneEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %index_, align 8
  %counts_size_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %counts_size_, align 8
  %cmp = icmp uge i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base20SampleVectorIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %index_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %index_, align 8
  call void @_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base20SampleVectorIterator3GetEPiS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %min, ptr noundef %max, ptr noundef %count) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %min.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bucket_ranges_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %bucket_ranges_, align 8
  %index_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %index_, align 8
  %call = call noundef i32 @_ZNK4base12BucketRanges5rangeEm(ptr noundef nonnull align 8 dereferenceable(28) %1, i64 noundef %2)
  %3 = load ptr, ptr %min.addr, align 8
  store i32 %call, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %max.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %bucket_ranges_4 = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %bucket_ranges_4, align 8
  %index_5 = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 4
  %6 = load i64, ptr %index_5, align 8
  %add = add i64 %6, 1
  %call6 = call noundef i32 @_ZNK4base12BucketRanges5rangeEm(ptr noundef nonnull align 8 dereferenceable(28) %5, i64 noundef %add)
  %7 = load ptr, ptr %max.addr, align 8
  store i32 %call6, ptr %7, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %count.addr, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %counts_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %counts_, align 8
  %index_10 = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 4
  %10 = load i64, ptr %index_10, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %10
  %call11 = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef %arrayidx)
  %11 = load ptr, ptr %count.addr, align 8
  store i32 %call11, ptr %11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base20SampleVectorIterator14GetBucketIndexEPm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %index) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %index.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %index_ = getelementptr inbounds %"class.base::SampleVectorIterator", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %index_, align 8
  %2 = load ptr, ptr %index.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

declare void @_ZN4base16HistogramSamples3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base16HistogramSamples13AddFromPickleEPNS_14PickleIteratorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN4base16HistogramSamples8SubtractERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4base16HistogramSamples9SerializeEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %call = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
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
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #2 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
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
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
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
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4base19SampleCountIteratorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base19SampleCountIteratorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4base19SampleCountIteratorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base19SampleCountIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base19SampleCountIteratorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4base19SampleCountIteratorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base19SampleCountIteratorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base19SampleCountIteratorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4base19SampleCountIteratorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base19SampleCountIteratorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base19SampleCountIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base19SampleCountIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base19SampleCountIteratorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base19SampleCountIteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base19SampleCountIteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
