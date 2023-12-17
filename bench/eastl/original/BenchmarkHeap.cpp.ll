target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::UnitTest::RandGenT" = type { %"class.EA::UnitTest::Rand" }
%"class.EA::UnitTest::Rand" = type { i32 }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl" }
%"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%"class.eastl::allocator" = type { i8 }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%struct.timespec = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN2EA8UnitTest8RandGenTIjEC2Ej = comdat any

$_ZN5eastl8generateIPjN2EA8UnitTest8RandGenTIjEEEEvT_S6_T0_ = comdat any

$_ZN5eastl4copyIPjS1_EET0_T_S3_S2_ = comdat any

$_ZNSaI10TestObjectEC2Ev = comdat any

$_ZNSt6vectorI10TestObjectSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI10TestObjectED2Ev = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_ = comdat any

$_ZN10TestObjectC2Eib = comdat any

$_ZNSt6vectorI10TestObjectSaIS0_EEixEm = comdat any

$_ZN10TestObjectaSEOS_ = comdat any

$_ZN10TestObjectD2Ev = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEEixEm = comdat any

$_ZNK2EA4StdC9Stopwatch8GetUnitsEv = comdat any

$_ZNSt6vectorI10TestObjectSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZNSt6vectorI10TestObjectSaIS0_EED2Ev = comdat any

$_ZN2EA4StdC9StopwatchD2Ev = comdat any

$_ZN5eastl4swapIiEEvRT_S2_ = comdat any

$_ZN5eastl4swapIjEEvRT_S2_ = comdat any

$_ZN5eastl4swapIbEEvRT_S2_ = comdat any

$_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN2EA8UnitTest4RandC2Ej = comdat any

$_ZN2EA8UnitTest8RandGenTIjEclEv = comdat any

$_ZN2EA8UnitTest4Rand9RandValueEv = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb0EPjS1_EET1_T0_S3_S2_ = comdat any

$_ZN5eastl15unwrap_iteratorIPjEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb0EPjS1_EET1_T0_S3_S2_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyIjEEPT_PKS4_S7_S5_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperIPjLb0EE13get_unwrappedES1_ = comdat any

$_ZNSt15__new_allocatorI10TestObjectEC2Ev = comdat any

$_ZNSt15__new_allocatorI10TestObjectED2Ev = comdat any

$_ZNSt6vectorI10TestObjectSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI10TestObjectSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI10TestObjectSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI10TestObjectSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI10TestObjectSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI10TestObjectEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI10TestObjectEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorI10TestObjectE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10TestObjectE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI10TestObjectEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI10TestObjectSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI10TestObjectSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI10TestObjectSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI10TestObjectSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI10TestObjectSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI10TestObjectEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI10TestObjectE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP10TestObjectmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI10TestObjectSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP10TestObjectmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10TestObjectmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI10TestObjectJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP10TestObjectEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP10TestObjectEEvT_S4_ = comdat any

$_ZSt8_DestroyI10TestObjectEvPT_ = comdat any

$_ZNSt12_Vector_baseI10TestObjectSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI10TestObjectEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI10TestObjectE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIP10TestObjectS0_EvT_S2_RSaIT0_E = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEEC2EmRKS2_ = comdat any

$_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_ = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEEC2ERKS3_ = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EEC2ERKS3_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl9addressofI10TestObjectEEPT_RS2_ = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl8destructIP10TestObjectEEvT_S3_ = comdat any

$_ZN5eastl13destruct_implIP10TestObjectEEvT_S3_NS_17integral_constantIbLb0EEE = comdat any

$_ZN2EA4StdC9Stopwatch7RestartEv = comdat any

$_ZSt9make_heapIPjEvT_S1_ = comdat any

$_ZN2EA4StdC9Stopwatch5StartEv = comdat any

$_ZN2EA4StdC9Stopwatch11GetCPUCycleEv = comdat any

$_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_ = comdat any

$_ZN5eastl9make_heapIPjEEvT_S2_ = comdat any

$_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_ = comdat any

$_ZN5eastl16adjust_heap_implIPjlOjjEEvT_T0_S4_S4_T1_ = comdat any

$_ZN5eastl12promote_heapIPjlOjEEvT_T0_S4_OT1_ = comdat any

$_ZN5eastl17promote_heap_implIPjlOjjEEvT_T0_S4_T1_ = comdat any

$_ZN5eastl7forwardIOjEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZN9__gnu_cxxmiIP10TestObjectSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN10TestObjectC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP10TestObjectSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZltRK10TestObjectS1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP10TestObjectSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN5eastl9make_heapIP10TestObjectEEvT_S3_ = comdat any

$_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl11adjust_heapIP10TestObjectlS1_EEvT_T0_S4_S4_OT1_ = comdat any

$_ZN5eastl16adjust_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_S5_T1_ = comdat any

$_ZN5eastl12promote_heapIP10TestObjectlOS1_EEvT_T0_S5_OT1_ = comdat any

$_ZN5eastl17promote_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_T1_ = comdat any

$_ZN5eastl7forwardIO10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZSt9push_heapIPjEvT_S1_ = comdat any

$_ZN5eastl9push_heapIPjEEvT_S2_ = comdat any

$_ZN5eastl12promote_heapIPjljEEvT_T0_S3_RKT1_ = comdat any

$_ZN5eastl7forwardIKjEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl17promote_heap_implIPjlRKjS2_EEvT_T0_S5_T1_ = comdat any

$_ZN9__gnu_cxxneIP10TestObjectSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEppEi = comdat any

$_ZN10TestObjectaSERKS_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN5eastl9push_heapIP10TestObjectEEvT_S3_ = comdat any

$_ZN5eastl12promote_heapIP10TestObjectlS1_EEvT_T0_S4_RKT1_ = comdat any

$_ZN5eastl7forwardIK10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl17promote_heap_implIP10TestObjectlRKS1_S3_EEvT_T0_S6_T1_ = comdat any

$_ZSt8pop_heapIPjEvT_S1_ = comdat any

$_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZN5eastl8pop_heapIPjEEvT_S2_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEmmEi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZN5eastl8pop_heapIP10TestObjectEEvT_S3_ = comdat any

$_ZSt9sort_heapIPjEvT_S1_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN5eastl9sort_heapIPjEEvT_S2_ = comdat any

$_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZN5eastl9sort_heapIP10TestObjectEEvT_S3_ = comdat any

@.str = private unnamed_addr constant [23 x i8] c"Heap (Priority Queue)\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"heap (uint32_t[])/make_heap\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"heap (vector<TestObject>)/make_heap\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"heap (uint32_t[])/push_heap\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"heap (vector<TestObject>)/push_heap\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"heap (uint32_t[])/pop_heap\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"heap (vector<TestObject>)/pop_heap\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"heap (uint32_t[])/sort_heap\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"heap (vector<TestObject>)/sort_heap\00", align 1
@_ZN10TestObject8sTOCountE = external global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external global i32, align 4
@_ZN10TestObject12sTODtorCountE = external global i64, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN10TestObject16sTOMoveCtorCountE = external global i64, align 8
@_ZN10TestObject18sTOCopyAssignCountE = external global i64, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13BenchmarkHeapv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %rng = alloca %"struct.EA::UnitTest::RandGenT", align 4
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %kArraySize = alloca i32, align 4
  %pIntArrayS = alloca ptr, align 8
  %pIntArrayE = alloca ptr, align 8
  %pIntArray2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.EA::UnitTest::RandGenT", align 4
  %stdVectorTO = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %stdVectorTO2 = alloca %"class.std::vector", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %eaVectorTO = alloca %"class.eastl::vector", align 8
  %ref.tmp21 = alloca %"class.eastl::allocator", align 1
  %eaVectorTO2 = alloca %"class.eastl::vector", align 8
  %ref.tmp25 = alloca %"class.eastl::allocator", align 1
  %k = alloca i32, align 4
  %ref.tmp29 = alloca %struct.TestObject, align 8
  %ref.tmp36 = alloca %struct.TestObject, align 8
  %ref.tmp45 = alloca %struct.TestObject, align 8
  %ref.tmp55 = alloca %struct.TestObject, align 8
  %i = alloca i32, align 4
  %agg.tmp80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp131 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp134 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp135 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp178 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp181 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp182 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp187 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp188 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp230 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp231 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str)
  %call = call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  call void @_ZN2EA8UnitTest8RandGenTIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef %call)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  invoke void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 100000, ptr %kArraySize, align 4
  %call3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 800000) #11
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %pIntArrayS, align 8
  %call5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 800000) #11
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %pIntArrayE, align 8
  %call7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 400000) #11
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %pIntArray2, align 8
  %0 = load ptr, ptr %pIntArrayS, align 8
  %1 = load ptr, ptr %pIntArrayS, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 100000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %rng, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.EA::UnitTest::RandGenT", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %coerce.dive, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive8, align 4
  invoke void @_ZN5eastl8generateIPjN2EA8UnitTest8RandGenTIjEEEEvT_S6_T0_(ptr noundef %0, ptr noundef %add.ptr, i32 %2)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %pIntArrayS, align 8
  %4 = load ptr, ptr %pIntArrayS, align 8
  %add.ptr10 = getelementptr inbounds i32, ptr %4, i64 100000
  %5 = load ptr, ptr %pIntArrayE, align 8
  %call12 = invoke noundef ptr @_ZN5eastl4copyIPjS1_EET0_T_S3_S2_(ptr noundef %3, ptr noundef %add.ptr10, ptr noundef %5)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %pIntArrayS, align 8
  %7 = load ptr, ptr %pIntArrayS, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %7, i64 100000
  %8 = load ptr, ptr %pIntArray2, align 8
  %call15 = invoke noundef ptr @_ZN5eastl4copyIPjS1_EET0_T_S3_S2_(ptr noundef %6, ptr noundef %add.ptr13, ptr noundef %8)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZNSaI10TestObjectEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt6vectorI10TestObjectSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO, i64 noundef 200000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  call void @_ZNSaI10TestObjectEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #9
  invoke void @_ZNSt6vectorI10TestObjectSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO2, i64 noundef 100000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #9
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21, ptr noundef @.str.1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO, i64 noundef 200000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef @.str.1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO2, i64 noundef 100000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont28
  %9 = load i32, ptr %k, align 4
  %cmp = icmp slt i32 %9, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %pIntArrayS, align 8
  %11 = load i32, ptr %k, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp29, i32 noundef %12, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %for.body
  %13 = load i32, ptr %k, align 4
  %conv = sext i32 %13 to i64
  %call32 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorI10TestObjectSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO, i64 noundef %conv) #9
  %call35 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %call32, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp29) #9
  %14 = load ptr, ptr %pIntArrayS, align 8
  %15 = load i32, ptr %k, align 4
  %idxprom37 = sext i32 %15 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %14, i64 %idxprom37
  %16 = load i32, ptr %arrayidx38, align 4
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp36, i32 noundef %16, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %invoke.cont34
  %17 = load i32, ptr %k, align 4
  %conv40 = sext i32 %17 to i64
  %call41 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorI10TestObjectSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO2, i64 noundef %conv40) #9
  %call44 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %call41, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp36)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp36) #9
  %18 = load ptr, ptr %pIntArrayS, align 8
  %19 = load i32, ptr %k, align 4
  %idxprom46 = sext i32 %19 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %18, i64 %idxprom46
  %20 = load i32, ptr %arrayidx47, align 4
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp45, i32 noundef %20, i1 noundef zeroext false)
          to label %invoke.cont48 unwind label %lpad30

invoke.cont48:                                    ; preds = %invoke.cont43
  %21 = load i32, ptr %k, align 4
  %conv49 = sext i32 %21 to i64
  %call52 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO, i64 noundef %conv49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %call54 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %call52, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp45)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp45) #9
  %22 = load ptr, ptr %pIntArrayS, align 8
  %23 = load i32, ptr %k, align 4
  %idxprom56 = sext i32 %23 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %22, i64 %idxprom56
  %24 = load i32, ptr %arrayidx57, align 4
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp55, i32 noundef %24, i1 noundef zeroext false)
          to label %invoke.cont58 unwind label %lpad30

invoke.cont58:                                    ; preds = %invoke.cont53
  %25 = load i32, ptr %k, align 4
  %conv59 = sext i32 %25 to i64
  %call62 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO2, i64 noundef %conv59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  %call64 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %call62, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp55)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp55) #9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont63
  %26 = load i32, ptr %k, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup266

lpad1:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup265

lpad16:                                           ; preds = %invoke.cont14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %ehcleanup265

lpad19:                                           ; preds = %invoke.cont17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #9
  br label %ehcleanup264

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup263

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup262

lpad30:                                           ; preds = %invoke.cont249, %invoke.cont247, %invoke.cont245, %if.then244, %invoke.cont238, %if.end226, %invoke.cont223, %invoke.cont221, %invoke.cont219, %if.then218, %invoke.cont214, %if.end212, %invoke.cont209, %invoke.cont207, %invoke.cont205, %if.then204, %invoke.cont196, %if.end177, %invoke.cont174, %invoke.cont172, %invoke.cont170, %if.then169, %invoke.cont164, %if.end161, %invoke.cont158, %invoke.cont156, %invoke.cont154, %if.then153, %invoke.cont144, %if.end121, %invoke.cont118, %invoke.cont116, %invoke.cont114, %if.then113, %invoke.cont108, %if.end105, %invoke.cont102, %invoke.cont100, %invoke.cont98, %if.then97, %invoke.cont91, %if.end, %invoke.cont77, %invoke.cont75, %invoke.cont73, %if.then, %invoke.cont69, %for.body67, %invoke.cont53, %invoke.cont43, %invoke.cont34, %for.body
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp29) #9
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp36) #9
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp45) #9
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont58
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp55) #9
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc253, %for.end
  %60 = load i32, ptr %i, align 4
  %cmp66 = icmp slt i32 %60, 2
  br i1 %cmp66, label %for.body67, label %for.end255

for.body67:                                       ; preds = %for.cond65
  %61 = load ptr, ptr %pIntArrayS, align 8
  %62 = load ptr, ptr %pIntArrayS, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %62, i64 100000
  invoke void @_ZN12_GLOBAL__N_115TestMakeHeapStdIPjEEvRN2EA4StdC9StopwatchET_S6_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef %61, ptr noundef %add.ptr68)
          to label %invoke.cont69 unwind label %lpad30

invoke.cont69:                                    ; preds = %for.body67
  %63 = load ptr, ptr %pIntArrayE, align 8
  %64 = load ptr, ptr %pIntArrayE, align 8
  %add.ptr70 = getelementptr inbounds i32, ptr %64, i64 100000
  invoke void @_ZN12_GLOBAL__N_114TestMakeHeapEaIPjEEvRN2EA4StdC9StopwatchET_S6_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef %63, ptr noundef %add.ptr70)
          to label %invoke.cont71 unwind label %lpad30

invoke.cont71:                                    ; preds = %invoke.cont69
  %65 = load i32, ptr %i, align 4
  %cmp72 = icmp eq i32 %65, 1
  br i1 %cmp72, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont71
  %call74 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont73 unwind label %lpad30

invoke.cont73:                                    ; preds = %if.then
  %call76 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont75 unwind label %lpad30

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont77 unwind label %lpad30

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.2, i32 noundef %call74, i64 noundef %call76, i64 noundef %call78, ptr noundef null)
          to label %invoke.cont79 unwind label %lpad30

invoke.cont79:                                    ; preds = %invoke.cont77
  br label %if.end

if.end:                                           ; preds = %invoke.cont79, %invoke.cont71
  %call81 = call ptr @_ZNSt6vectorI10TestObjectSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO) #9
  %coerce.dive82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp80, i32 0, i32 0
  store ptr %call81, ptr %coerce.dive82, align 8
  %call85 = call ptr @_ZNSt6vectorI10TestObjectSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO) #9
  %coerce.dive86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp84, i32 0, i32 0
  store ptr %call85, ptr %coerce.dive86, align 8
  %call87 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, i64 noundef 100000) #9
  %coerce.dive88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp83, i32 0, i32 0
  store ptr %call87, ptr %coerce.dive88, align 8
  %coerce.dive89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp80, i32 0, i32 0
  %66 = load ptr, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp83, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive90, align 8
  invoke void @_ZN12_GLOBAL__N_115TestMakeHeapStdIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS3_SaIS3_EEEEEEvRN2EA4StdC9StopwatchET_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr %66, ptr %67)
          to label %invoke.cont91 unwind label %lpad30

invoke.cont91:                                    ; preds = %if.end
  %call92 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO) #9
  %call93 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO) #9
  %add.ptr94 = getelementptr inbounds %struct.TestObject, ptr %call93, i64 100000
  invoke void @_ZN12_GLOBAL__N_114TestMakeHeapEaIP10TestObjectEEvRN2EA4StdC9StopwatchET_S7_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef %call92, ptr noundef %add.ptr94)
          to label %invoke.cont95 unwind label %lpad30

invoke.cont95:                                    ; preds = %invoke.cont91
  %68 = load i32, ptr %i, align 4
  %cmp96 = icmp eq i32 %68, 1
  br i1 %cmp96, label %if.then97, label %if.end105

if.then97:                                        ; preds = %invoke.cont95
  %call99 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont98 unwind label %lpad30

invoke.cont98:                                    ; preds = %if.then97
  %call101 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont100 unwind label %lpad30

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont102 unwind label %lpad30

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.3, i32 noundef %call99, i64 noundef %call101, i64 noundef %call103, ptr noundef null)
          to label %invoke.cont104 unwind label %lpad30

invoke.cont104:                                   ; preds = %invoke.cont102
  br label %if.end105

if.end105:                                        ; preds = %invoke.cont104, %invoke.cont95
  %69 = load ptr, ptr %pIntArrayS, align 8
  %70 = load ptr, ptr %pIntArrayS, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %70, i64 100000
  %71 = load ptr, ptr %pIntArray2, align 8
  %72 = load ptr, ptr %pIntArray2, align 8
  %add.ptr107 = getelementptr inbounds i32, ptr %72, i64 100000
  invoke void @_ZN12_GLOBAL__N_115TestPushHeapStdIPjS1_EEvRN2EA4StdC9StopwatchET_S6_T0_S7_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef %69, ptr noundef %add.ptr106, ptr noundef %71, ptr noundef %add.ptr107)
          to label %invoke.cont108 unwind label %lpad30

invoke.cont108:                                   ; preds = %if.end105
  %73 = load ptr, ptr %pIntArrayE, align 8
  %74 = load ptr, ptr %pIntArrayE, align 8
  %add.ptr109 = getelementptr inbounds i32, ptr %74, i64 100000
  %75 = load ptr, ptr %pIntArray2, align 8
  %76 = load ptr, ptr %pIntArray2, align 8
  %add.ptr110 = getelementptr inbounds i32, ptr %76, i64 100000
  invoke void @_ZN12_GLOBAL__N_114TestPushHeapEaIPjS1_EEvRN2EA4StdC9StopwatchET_S6_T0_S7_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef %73, ptr noundef %add.ptr109, ptr noundef %75, ptr noundef %add.ptr110)
          to label %invoke.cont111 unwind label %lpad30

invoke.cont111:                                   ; preds = %invoke.cont108
  %77 = load i32, ptr %i, align 4
  %cmp112 = icmp eq i32 %77, 1
  br i1 %cmp112, label %if.then113, label %if.end121

if.then113:                                       ; preds = %invoke.cont111
  %call115 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont114 unwind label %lpad30

invoke.cont114:                                   ; preds = %if.then113
  %call117 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont116 unwind label %lpad30

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont118 unwind label %lpad30

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.4, i32 noundef %call115, i64 noundef %call117, i64 noundef %call119, ptr noundef null)
          to label %invoke.cont120 unwind label %lpad30

invoke.cont120:                                   ; preds = %invoke.cont118
  br label %if.end121

if.end121:                                        ; preds = %invoke.cont120, %invoke.cont111
  %call123 = call ptr @_ZNSt6vectorI10TestObjectSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO) #9
  %coerce.dive124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp122, i32 0, i32 0
  store ptr %call123, ptr %coerce.dive124, align 8
  %call127 = call ptr @_ZNSt6vectorI10TestObjectSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO) #9
  %coerce.dive128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp126, i32 0, i32 0
  store ptr %call127, ptr %coerce.dive128, align 8
  %call129 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126, i64 noundef 100000) #9
  %coerce.dive130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp125, i32 0, i32 0
  store ptr %call129, ptr %coerce.dive130, align 8
  %call132 = call ptr @_ZNSt6vectorI10TestObjectSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO2) #9
  %coerce.dive133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp131, i32 0, i32 0
  store ptr %call132, ptr %coerce.dive133, align 8
  %call136 = call ptr @_ZNSt6vectorI10TestObjectSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO2) #9
  %coerce.dive137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp135, i32 0, i32 0
  store ptr %call136, ptr %coerce.dive137, align 8
  %call138 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, i64 noundef 100000) #9
  %coerce.dive139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp134, i32 0, i32 0
  store ptr %call138, ptr %coerce.dive139, align 8
  %coerce.dive140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp122, i32 0, i32 0
  %78 = load ptr, ptr %coerce.dive140, align 8
  %coerce.dive141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp125, i32 0, i32 0
  %79 = load ptr, ptr %coerce.dive141, align 8
  %coerce.dive142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp131, i32 0, i32 0
  %80 = load ptr, ptr %coerce.dive142, align 8
  %coerce.dive143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp134, i32 0, i32 0
  %81 = load ptr, ptr %coerce.dive143, align 8
  invoke void @_ZN12_GLOBAL__N_115TestPushHeapStdIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS3_SaIS3_EEEES8_EEvRN2EA4StdC9StopwatchET_SD_T0_SE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr %78, ptr %79, ptr %80, ptr %81)
          to label %invoke.cont144 unwind label %lpad30

invoke.cont144:                                   ; preds = %if.end121
  %call145 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO) #9
  %call146 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO) #9
  %add.ptr147 = getelementptr inbounds %struct.TestObject, ptr %call146, i64 100000
  %call148 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO2) #9
  %call149 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO2) #9
  %add.ptr150 = getelementptr inbounds %struct.TestObject, ptr %call149, i64 100000
  invoke void @_ZN12_GLOBAL__N_114TestPushHeapEaIP10TestObjectS2_EEvRN2EA4StdC9StopwatchET_S7_T0_S8_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef %call145, ptr noundef %add.ptr147, ptr noundef %call148, ptr noundef %add.ptr150)
          to label %invoke.cont151 unwind label %lpad30

invoke.cont151:                                   ; preds = %invoke.cont144
  %82 = load i32, ptr %i, align 4
  %cmp152 = icmp eq i32 %82, 1
  br i1 %cmp152, label %if.then153, label %if.end161

if.then153:                                       ; preds = %invoke.cont151
  %call155 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont154 unwind label %lpad30

invoke.cont154:                                   ; preds = %if.then153
  %call157 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont156 unwind label %lpad30

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont158 unwind label %lpad30

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.5, i32 noundef %call155, i64 noundef %call157, i64 noundef %call159, ptr noundef null)
          to label %invoke.cont160 unwind label %lpad30

invoke.cont160:                                   ; preds = %invoke.cont158
  br label %if.end161

if.end161:                                        ; preds = %invoke.cont160, %invoke.cont151
  %83 = load ptr, ptr %pIntArrayS, align 8
  %84 = load ptr, ptr %pIntArrayS, align 8
  %add.ptr162 = getelementptr inbounds i32, ptr %84, i64 200000
  %85 = load ptr, ptr %pIntArrayS, align 8
  %add.ptr163 = getelementptr inbounds i32, ptr %85, i64 100000
  invoke void @_ZN12_GLOBAL__N_114TestPopHeapStdIPjEEvRN2EA4StdC9StopwatchET_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef %83, ptr noundef %add.ptr162, ptr noundef %add.ptr163)
          to label %invoke.cont164 unwind label %lpad30

invoke.cont164:                                   ; preds = %if.end161
  %86 = load ptr, ptr %pIntArrayE, align 8
  %87 = load ptr, ptr %pIntArrayE, align 8
  %add.ptr165 = getelementptr inbounds i32, ptr %87, i64 200000
  %88 = load ptr, ptr %pIntArrayE, align 8
  %add.ptr166 = getelementptr inbounds i32, ptr %88, i64 100000
  invoke void @_ZN12_GLOBAL__N_113TestPopHeapEaIPjEEvRN2EA4StdC9StopwatchET_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef %86, ptr noundef %add.ptr165, ptr noundef %add.ptr166)
          to label %invoke.cont167 unwind label %lpad30

invoke.cont167:                                   ; preds = %invoke.cont164
  %89 = load i32, ptr %i, align 4
  %cmp168 = icmp eq i32 %89, 1
  br i1 %cmp168, label %if.then169, label %if.end177

if.then169:                                       ; preds = %invoke.cont167
  %call171 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont170 unwind label %lpad30

invoke.cont170:                                   ; preds = %if.then169
  %call173 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont172 unwind label %lpad30

invoke.cont172:                                   ; preds = %invoke.cont170
  %call175 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont174 unwind label %lpad30

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.6, i32 noundef %call171, i64 noundef %call173, i64 noundef %call175, ptr noundef null)
          to label %invoke.cont176 unwind label %lpad30

invoke.cont176:                                   ; preds = %invoke.cont174
  br label %if.end177

if.end177:                                        ; preds = %invoke.cont176, %invoke.cont167
  %call179 = call ptr @_ZNSt6vectorI10TestObjectSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO) #9
  %coerce.dive180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp178, i32 0, i32 0
  store ptr %call179, ptr %coerce.dive180, align 8
  %call183 = call ptr @_ZNSt6vectorI10TestObjectSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO) #9
  %coerce.dive184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp182, i32 0, i32 0
  store ptr %call183, ptr %coerce.dive184, align 8
  %call185 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, i64 noundef 200000) #9
  %coerce.dive186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp181, i32 0, i32 0
  store ptr %call185, ptr %coerce.dive186, align 8
  %call189 = call ptr @_ZNSt6vectorI10TestObjectSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO) #9
  %coerce.dive190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp188, i32 0, i32 0
  store ptr %call189, ptr %coerce.dive190, align 8
  %call191 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, i64 noundef 100000) #9
  %coerce.dive192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp187, i32 0, i32 0
  store ptr %call191, ptr %coerce.dive192, align 8
  %coerce.dive193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp178, i32 0, i32 0
  %90 = load ptr, ptr %coerce.dive193, align 8
  %coerce.dive194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp181, i32 0, i32 0
  %91 = load ptr, ptr %coerce.dive194, align 8
  %coerce.dive195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp187, i32 0, i32 0
  %92 = load ptr, ptr %coerce.dive195, align 8
  invoke void @_ZN12_GLOBAL__N_114TestPopHeapStdIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS3_SaIS3_EEEEEEvRN2EA4StdC9StopwatchET_SD_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr %90, ptr %91, ptr %92)
          to label %invoke.cont196 unwind label %lpad30

invoke.cont196:                                   ; preds = %if.end177
  %call197 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO) #9
  %call198 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO) #9
  %add.ptr199 = getelementptr inbounds %struct.TestObject, ptr %call198, i64 200000
  %call200 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO) #9
  %add.ptr201 = getelementptr inbounds %struct.TestObject, ptr %call200, i64 100000
  invoke void @_ZN12_GLOBAL__N_113TestPopHeapEaIP10TestObjectEEvRN2EA4StdC9StopwatchET_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef %call197, ptr noundef %add.ptr199, ptr noundef %add.ptr201)
          to label %invoke.cont202 unwind label %lpad30

invoke.cont202:                                   ; preds = %invoke.cont196
  %93 = load i32, ptr %i, align 4
  %cmp203 = icmp eq i32 %93, 1
  br i1 %cmp203, label %if.then204, label %if.end212

if.then204:                                       ; preds = %invoke.cont202
  %call206 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont205 unwind label %lpad30

invoke.cont205:                                   ; preds = %if.then204
  %call208 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont207 unwind label %lpad30

invoke.cont207:                                   ; preds = %invoke.cont205
  %call210 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont209 unwind label %lpad30

invoke.cont209:                                   ; preds = %invoke.cont207
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.7, i32 noundef %call206, i64 noundef %call208, i64 noundef %call210, ptr noundef null)
          to label %invoke.cont211 unwind label %lpad30

invoke.cont211:                                   ; preds = %invoke.cont209
  br label %if.end212

if.end212:                                        ; preds = %invoke.cont211, %invoke.cont202
  %94 = load ptr, ptr %pIntArrayS, align 8
  %95 = load ptr, ptr %pIntArrayS, align 8
  %add.ptr213 = getelementptr inbounds i32, ptr %95, i64 100000
  invoke void @_ZN12_GLOBAL__N_115TestSortHeapStdIPjEEvRN2EA4StdC9StopwatchET_S6_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef %94, ptr noundef %add.ptr213)
          to label %invoke.cont214 unwind label %lpad30

invoke.cont214:                                   ; preds = %if.end212
  %96 = load ptr, ptr %pIntArrayE, align 8
  %97 = load ptr, ptr %pIntArrayE, align 8
  %add.ptr215 = getelementptr inbounds i32, ptr %97, i64 100000
  invoke void @_ZN12_GLOBAL__N_114TestSortHeapEaIPjEEvRN2EA4StdC9StopwatchET_S6_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef %96, ptr noundef %add.ptr215)
          to label %invoke.cont216 unwind label %lpad30

invoke.cont216:                                   ; preds = %invoke.cont214
  %98 = load i32, ptr %i, align 4
  %cmp217 = icmp eq i32 %98, 1
  br i1 %cmp217, label %if.then218, label %if.end226

if.then218:                                       ; preds = %invoke.cont216
  %call220 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont219 unwind label %lpad30

invoke.cont219:                                   ; preds = %if.then218
  %call222 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont221 unwind label %lpad30

invoke.cont221:                                   ; preds = %invoke.cont219
  %call224 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont223 unwind label %lpad30

invoke.cont223:                                   ; preds = %invoke.cont221
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.8, i32 noundef %call220, i64 noundef %call222, i64 noundef %call224, ptr noundef null)
          to label %invoke.cont225 unwind label %lpad30

invoke.cont225:                                   ; preds = %invoke.cont223
  br label %if.end226

if.end226:                                        ; preds = %invoke.cont225, %invoke.cont216
  %call228 = call ptr @_ZNSt6vectorI10TestObjectSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO) #9
  %coerce.dive229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp227, i32 0, i32 0
  store ptr %call228, ptr %coerce.dive229, align 8
  %call232 = call ptr @_ZNSt6vectorI10TestObjectSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO) #9
  %coerce.dive233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp231, i32 0, i32 0
  store ptr %call232, ptr %coerce.dive233, align 8
  %call234 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231, i64 noundef 100000) #9
  %coerce.dive235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp230, i32 0, i32 0
  store ptr %call234, ptr %coerce.dive235, align 8
  %coerce.dive236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp227, i32 0, i32 0
  %99 = load ptr, ptr %coerce.dive236, align 8
  %coerce.dive237 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp230, i32 0, i32 0
  %100 = load ptr, ptr %coerce.dive237, align 8
  invoke void @_ZN12_GLOBAL__N_115TestSortHeapStdIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS3_SaIS3_EEEEEEvRN2EA4StdC9StopwatchET_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr %99, ptr %100)
          to label %invoke.cont238 unwind label %lpad30

invoke.cont238:                                   ; preds = %if.end226
  %call239 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO) #9
  %call240 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO) #9
  %add.ptr241 = getelementptr inbounds %struct.TestObject, ptr %call240, i64 100000
  invoke void @_ZN12_GLOBAL__N_114TestSortHeapEaIP10TestObjectEEvRN2EA4StdC9StopwatchET_S7_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef %call239, ptr noundef %add.ptr241)
          to label %invoke.cont242 unwind label %lpad30

invoke.cont242:                                   ; preds = %invoke.cont238
  %101 = load i32, ptr %i, align 4
  %cmp243 = icmp eq i32 %101, 1
  br i1 %cmp243, label %if.then244, label %if.end252

if.then244:                                       ; preds = %invoke.cont242
  %call246 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont245 unwind label %lpad30

invoke.cont245:                                   ; preds = %if.then244
  %call248 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont247 unwind label %lpad30

invoke.cont247:                                   ; preds = %invoke.cont245
  %call250 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont249 unwind label %lpad30

invoke.cont249:                                   ; preds = %invoke.cont247
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.9, i32 noundef %call246, i64 noundef %call248, i64 noundef %call250, ptr noundef null)
          to label %invoke.cont251 unwind label %lpad30

invoke.cont251:                                   ; preds = %invoke.cont249
  br label %if.end252

if.end252:                                        ; preds = %invoke.cont251, %invoke.cont242
  br label %for.inc253

for.inc253:                                       ; preds = %if.end252
  %102 = load i32, ptr %i, align 4
  %inc254 = add nsw i32 %102, 1
  store i32 %inc254, ptr %i, align 4
  br label %for.cond65, !llvm.loop !7

for.end255:                                       ; preds = %for.cond65
  %103 = load ptr, ptr %pIntArrayS, align 8
  %isnull = icmp eq ptr %103, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end255
  call void @_ZdaPv(ptr noundef %103) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end255
  %104 = load ptr, ptr %pIntArrayE, align 8
  %isnull256 = icmp eq ptr %104, null
  br i1 %isnull256, label %delete.end258, label %delete.notnull257

delete.notnull257:                                ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %104) #12
  br label %delete.end258

delete.end258:                                    ; preds = %delete.notnull257, %delete.end
  %105 = load ptr, ptr %pIntArray2, align 8
  %isnull259 = icmp eq ptr %105, null
  br i1 %isnull259, label %delete.end261, label %delete.notnull260

delete.notnull260:                                ; preds = %delete.end258
  call void @_ZdaPv(ptr noundef %105) #12
  br label %delete.end261

delete.end261:                                    ; preds = %delete.notnull260, %delete.end258
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO2) #9
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO) #9
  call void @_ZNSt6vectorI10TestObjectSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO2) #9
  call void @_ZNSt6vectorI10TestObjectSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO) #9
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #9
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #9
  ret void

ehcleanup:                                        ; preds = %lpad60, %lpad50, %lpad42, %lpad33, %lpad30
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO2) #9
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup, %lpad26
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO) #9
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %ehcleanup262, %lpad22
  call void @_ZNSt6vectorI10TestObjectSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO2) #9
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %ehcleanup263, %lpad19
  call void @_ZNSt6vectorI10TestObjectSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO) #9
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %ehcleanup264, %lpad16, %lpad1
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #9
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %ehcleanup265, %lpad
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup266
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val267 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val267
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA8UnitTest8RandGenTIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nSeed) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeed, ptr %nSeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mRand = getelementptr inbounds %"struct.EA::UnitTest::RandGenT", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nSeed.addr, align 4
  call void @_ZN2EA8UnitTest4RandC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %mRand, i32 noundef %0)
  ret void
}

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8generateIPjN2EA8UnitTest8RandGenTIjEEEEvT_S6_T0_(ptr noundef %first, ptr noundef %last, i32 %generator.coerce) #0 comdat {
entry:
  %generator = alloca %"struct.EA::UnitTest::RandGenT", align 4
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.EA::UnitTest::RandGenT", ptr %generator, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %coerce.dive, i32 0, i32 0
  store i32 %generator.coerce, ptr %coerce.dive1, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef i32 @_ZN2EA8UnitTest8RandGenTIjEclEv(ptr noundef nonnull align 4 dereferenceable(4) %generator)
  %2 = load ptr, ptr %first.addr, align 8
  store i32 %call, ptr %2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4copyIPjS1_EET0_T_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %isMove = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 0, ptr %isMove, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPjEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPjEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl23move_and_copy_unwrapperILb0EPjS1_EET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI10TestObjectEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10TestObjectEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10TestObjectSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNSt6vectorI10TestObjectSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorI10TestObjectSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
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
  call void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call = invoke noundef ptr @_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_(ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin2, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %4, i64 %5
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpEnd, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x, i1 noundef zeroext %bThrowOnCopy) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %bThrowOnCopy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %frombool = zext i1 %bThrowOnCopy to i8
  store i8 %frombool, ptr %bThrowOnCopy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %bThrowOnCopy.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 32623592, ptr %mMagicValue, align 8
  %2 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3 = add nsw i64 %3, 1
  store i64 %inc3, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4 = add nsw i64 %4, 1
  store i64 %inc4, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %5, ptr %mId, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorI10TestObjectSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %1 = load ptr, ptr %testObject.addr, align 8
  %cmp = icmp ne ptr %1, %this1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %testObject.addr, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 0
  call void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %mX, ptr noundef nonnull align 4 dereferenceable(4) %mX2) #9
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue3 = getelementptr inbounds %struct.TestObject, ptr %3, i32 0, i32 4
  call void @_ZN5eastl4swapIjEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %mMagicValue, ptr noundef nonnull align 4 dereferenceable(4) %mMagicValue3) #9
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy4 = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 1
  call void @_ZN5eastl4swapIbEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %mbThrowOnCopy, ptr noundef nonnull align 1 dereferenceable(1) %mbThrowOnCopy4) #9
  %mbThrowOnCopy5 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %5 = load i8, ptr %mbThrowOnCopy5, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %mMagicValue, align 8
  %cmp = icmp ne i32 %0, 32623592
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mMagicValue2 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 0, ptr %mMagicValue2, align 8
  %2 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr @_ZN10TestObject8sTOCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3 = add nsw i64 %3, 1
  store i64 %inc3, ptr @_ZN10TestObject12sTODtorCountE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115TestMakeHeapStdIPjEEvRN2EA4StdC9StopwatchET_S6_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef %first, ptr noundef %last) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  call void @_ZSt9make_heapIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestMakeHeapEaIPjEEvRN2EA4StdC9StopwatchET_S6_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef %first, ptr noundef %last) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl9make_heapIPjEEvT_S2_(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %mnUnits, align 8
  ret i32 %0
}

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115TestMakeHeapStdIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS3_SaIS3_EEEEEEvRN2EA4StdC9StopwatchET_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr %first.coerce, ptr %last.coerce) #0 {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %stopwatch.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_(ptr %1, ptr %2)
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI10TestObjectSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestMakeHeapEaIP10TestObjectEEvRN2EA4StdC9StopwatchET_S7_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef %first, ptr noundef %last) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl9make_heapIP10TestObjectEEvT_S3_(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115TestPushHeapStdIPjS1_EEvRN2EA4StdC9StopwatchET_S6_T0_S7_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef %first1, ptr noundef %last1, ptr noundef %first2, ptr noundef %last2) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %first1.addr = alloca ptr, align 8
  %last1.addr = alloca ptr, align 8
  %first2.addr = alloca ptr, align 8
  %last2.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %first1, ptr %first1.addr, align 8
  store ptr %last1, ptr %last1.addr, align 8
  store ptr %first2, ptr %first2.addr, align 8
  store ptr %last2, ptr %last2.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %first2.addr, align 8
  %2 = load ptr, ptr %last2.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %first2.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first2.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %last1.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %last1.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %first1.addr, align 8
  %7 = load ptr, ptr %last1.addr, align 8
  call void @_ZSt9push_heapIPjEvT_S1_(ptr noundef %6, ptr noundef %7)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestPushHeapEaIPjS1_EEvRN2EA4StdC9StopwatchET_S6_T0_S7_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef %first1, ptr noundef %last1, ptr noundef %first2, ptr noundef %last2) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %first1.addr = alloca ptr, align 8
  %last1.addr = alloca ptr, align 8
  %first2.addr = alloca ptr, align 8
  %last2.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %first1, ptr %first1.addr, align 8
  store ptr %last1, ptr %last1.addr, align 8
  store ptr %first2, ptr %first2.addr, align 8
  store ptr %last2, ptr %last2.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %first2.addr, align 8
  %2 = load ptr, ptr %last2.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %first2.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first2.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %last1.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %last1.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %first1.addr, align 8
  %7 = load ptr, ptr %last1.addr, align 8
  call void @_ZN5eastl9push_heapIPjEEvT_S2_(ptr noundef %6, ptr noundef %7)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115TestPushHeapStdIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS3_SaIS3_EEEES8_EEvRN2EA4StdC9StopwatchET_SD_T0_SE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr %first1.coerce, ptr %last1.coerce, ptr %first2.coerce, ptr %last2.coerce) #0 {
entry:
  %first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %stopwatch.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first1, i32 0, i32 0
  store ptr %first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last1, i32 0, i32 0
  store ptr %last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first2, i32 0, i32 0
  store ptr %first2.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last2, i32 0, i32 0
  store ptr %last2.coerce, ptr %coerce.dive3, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIP10TestObjectSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %first2, ptr noundef nonnull align 8 dereferenceable(8) %last2) #9
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %first2, i32 noundef 0) #9
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %call8 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %last1, i32 noundef 0) #9
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #9
  %call11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %call10, ptr noundef nonnull align 8 dereferenceable(20) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %last1, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_(ptr %1, ptr %2)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestPushHeapEaIP10TestObjectS2_EEvRN2EA4StdC9StopwatchET_S7_T0_S8_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef %first1, ptr noundef %last1, ptr noundef %first2, ptr noundef %last2) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %first1.addr = alloca ptr, align 8
  %last1.addr = alloca ptr, align 8
  %first2.addr = alloca ptr, align 8
  %last2.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %first1, ptr %first1.addr, align 8
  store ptr %last1, ptr %last1.addr, align 8
  store ptr %first2, ptr %first2.addr, align 8
  store ptr %last2, ptr %last2.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %first2.addr, align 8
  %2 = load ptr, ptr %last2.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %first2.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first2.addr, align 8
  %4 = load ptr, ptr %last1.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.TestObject, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %last1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = load ptr, ptr %first1.addr, align 8
  %6 = load ptr, ptr %last1.addr, align 8
  call void @_ZN5eastl9push_heapIP10TestObjectEEvT_S3_(ptr noundef %5, ptr noundef %6)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestPopHeapStdIPjEEvRN2EA4StdC9StopwatchET_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef %first, ptr noundef %last, ptr noundef %popEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %popEnd.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %popEnd, ptr %popEnd.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %popEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %last.addr, align 8
  call void @_ZSt8pop_heapIPjEvT_S1_(ptr noundef %3, ptr noundef %4)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113TestPopHeapEaIPjEEvRN2EA4StdC9StopwatchET_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef %first, ptr noundef %last, ptr noundef %popEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %popEnd.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %popEnd, ptr %popEnd.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %popEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %last.addr, align 8
  call void @_ZN5eastl8pop_heapIPjEEvT_S2_(ptr noundef %3, ptr noundef %4)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestPopHeapStdIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS3_SaIS3_EEEEEEvRN2EA4StdC9StopwatchET_SD_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr %first.coerce, ptr %last.coerce, ptr %popEnd.coerce) #0 {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %popEnd = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %stopwatch.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %popEnd, i32 0, i32 0
  store ptr %popEnd.coerce, ptr %coerce.dive2, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIP10TestObjectSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %popEnd) #9
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %call4 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEmmEi(ptr noundef nonnull align 8 dereferenceable(8) %last, i32 noundef 0) #9
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_(ptr %1, ptr %2)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113TestPopHeapEaIP10TestObjectEEvRN2EA4StdC9StopwatchET_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef %first, ptr noundef %last, ptr noundef %popEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %popEnd.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %popEnd, ptr %popEnd.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %popEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %last.addr, align 8
  call void @_ZN5eastl8pop_heapIP10TestObjectEEvT_S3_(ptr noundef %3, ptr noundef %4)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115TestSortHeapStdIPjEEvRN2EA4StdC9StopwatchET_S6_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef %first, ptr noundef %last) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  call void @_ZSt9sort_heapIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestSortHeapEaIPjEEvRN2EA4StdC9StopwatchET_S6_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef %first, ptr noundef %last) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl9sort_heapIPjEEvT_S2_(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115TestSortHeapStdIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS3_SaIS3_EEEEEEvRN2EA4StdC9StopwatchET_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr %first.coerce, ptr %last.coerce) #0 {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %stopwatch.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_(ptr %1, ptr %2)
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestSortHeapEaIP10TestObjectEEvRN2EA4StdC9StopwatchET_S7_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef %first, ptr noundef %last) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl9sort_heapIP10TestObjectEEvT_S3_(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIP10TestObjectEEvT_S3_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10TestObjectSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  invoke void @_ZSt8_DestroyIP10TestObjectS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %temp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store i32 %3, ptr %4, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %temp) #9
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIjEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %temp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store i32 %3, ptr %4, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %temp) #9
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIbEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %temp, align 1
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  %3 = load i8, ptr %call1, align 1
  %tobool2 = trunc i8 %3 to i1
  %4 = load ptr, ptr %a.addr, align 8
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %4, align 1
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %temp) #9
  %5 = load i8, ptr %call4, align 1
  %tobool5 = trunc i8 %5 to i1
  %6 = load ptr, ptr %b.addr, align 8
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA8UnitTest4RandC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nSeed) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeed, ptr %nSeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nSeed.addr, align 4
  store i32 %0, ptr %mnSeed, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA8UnitTest8RandGenTIjEclEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRand = getelementptr inbounds %"struct.EA::UnitTest::RandGenT", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN2EA8UnitTest4Rand9RandValueEv(ptr noundef nonnull align 4 dereferenceable(4) %mRand)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA8UnitTest4Rand9RandValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nResult64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mnSeed, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnSeed2 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  store i32 65278, ptr %mnSeed2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mnSeed3 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mnSeed3, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 1103515245
  %add = add i64 %mul, 12345
  store i64 %add, ptr %nResult64, align 8
  %2 = load i64, ptr %nResult64, align 8
  %shr = lshr i64 %2, 16
  %and = and i64 %shr, 4294967295
  %conv4 = trunc i64 %and to i32
  %mnSeed5 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  store i32 %conv4, ptr %mnSeed5, align 4
  ret i32 %conv4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl23move_and_copy_unwrapperILb0EPjS1_EET1_T0_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPjEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPjEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPjEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %2)
  %call3 = call noundef ptr @_ZN5eastl21move_and_copy_chooserILb0EPjS1_EET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorIPjEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %it) #0 comdat {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPjLb0EE13get_unwrappedES1_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl21move_and_copy_chooserILb0EPjS1_EET1_T0_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 1, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyIjEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyIjEEPT_PKS4_S7_S5_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %first.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  %sub = sub i64 %6, %8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %sub, i1 false)
  %9 = load ptr, ptr %last.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPjLb0EE13get_unwrappedES1_(ptr noundef %it) #4 comdat align 2 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10TestObjectEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI10TestObjectSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaI10TestObjectEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  %call = call noundef i64 @_ZNSt6vectorI10TestObjectSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10TestObjectSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10TestObjectmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI10TestObjectSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI10TestObjectEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI10TestObjectEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorI10TestObjectEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI10TestObjectEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10TestObjectE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI10TestObjectE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10TestObjectE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI10TestObjectE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10TestObjectEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaI10TestObjectEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  call void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI10TestObjectEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI10TestObjectEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI10TestObjectE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI10TestObjectE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10TestObjectE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIP10TestObjectmS0_ET_S2_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIP10TestObjectmET_S2_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIP10TestObjectmET_S2_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10TestObjectmEET_S4_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10TestObjectmEET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructI10TestObjectJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !17

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #9
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIP10TestObjectEvT_S2_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructI10TestObjectJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP10TestObjectEvT_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10TestObjectEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10TestObjectEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyI10TestObjectEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyI10TestObjectEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10TestObjectSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI10TestObjectEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI10TestObjectEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorI10TestObjectE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10TestObjectE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP10TestObjectS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP10TestObjectEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpBegin, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin2, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %mpEnd, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin3, align 8
  %4 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %3, i64 %4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr, ptr %call4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_(ptr noundef %first, i64 noundef %n) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %currentDest = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %currentDest, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %currentDest, align 8
  %call = call noundef ptr @_ZN5eastl9addressofI10TestObjectEEPT_RS2_(ptr noundef nonnull align 8 dereferenceable(20) %2) #9
  call void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %call, i32 noundef 0, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  %4 = load ptr, ptr %currentDest, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %currentDest, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %currentDest, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %mul = mul i64 %sub.ptr.div, 24
  invoke void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 24
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 8, i64 noundef 0)
  store ptr %call3, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %resultMinusOffset = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
  store ptr %call1, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %alignmentOffset.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  store ptr %add.ptr, ptr %resultMinusOffset, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofI10TestObjectEEPT_RS2_(ptr noundef nonnull align 8 dereferenceable(20) %value) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIP10TestObjectEEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIP10TestObjectEEvT_S3_NS_17integral_constantIbLb0EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIP10TestObjectEEvT_S3_NS_17integral_constantIbLb0EEE(ptr noundef %first, ptr noundef %last) #4 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mnStartTime, align 8
  %mnTotalElapsedTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnTotalElapsedTime, align 8
  call void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9make_heapIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnStartTime, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %mnUnits, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  %mnStartTime3 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call, ptr %mnStartTime3, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call4 = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  %mnStartTime5 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call4, ptr %mnStartTime5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv() #4 comdat align 2 {
entry:
  %0 = call i64 @llvm.x86.rdtsc()
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv() #4 comdat align 2 {
entry:
  %ts = alloca %struct.timespec, align 8
  %result = alloca i32, align 4
  %nNanoseconds = alloca i64, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #9
  store i32 %call, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %ts) #9
  store i32 %call1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %2, 1000000000
  %add = add i64 %1, %mul
  store i64 %add, ptr %nNanoseconds, align 8
  %3 = load i64, ptr %nNanoseconds, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 4
  store i64 %sub.ptr.div4, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %if.end
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %add.ptr, align 4
  store i32 %7, ptr %__value, align 4
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load i64, ptr %__parent, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i32, ptr %__value, align 4
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i64, ptr %__parent, align 8
  %cmp5 = icmp eq i64 %12, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %return

if.end7:                                          ; preds = %while.body
  %13 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !21

return:                                           ; preds = %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, i32 noundef %__value) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.addr = alloca i32, align 4
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store i32 %__value, ptr %__value.addr, align 4
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__secondChild, align 8
  %sub1 = sub nsw i64 %8, 1
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 %sub1
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %add.ptr, ptr noundef %add.ptr2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__secondChild, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %10, i64 %11
  %12 = load i32, ptr %add.ptr3, align 4
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %add.ptr4, align 4
  %15 = load i64, ptr %__secondChild, align 8
  store i64 %15, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %__len.addr, align 8
  %and = and i64 %16, 1
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %17 = load i64, ptr %__secondChild, align 8
  %18 = load i64, ptr %__len.addr, align 8
  %sub6 = sub nsw i64 %18, 2
  %div7 = sdiv i64 %sub6, 2
  %cmp8 = icmp eq i64 %17, %div7
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %19 = load i64, ptr %__secondChild, align 8
  %add10 = add nsw i64 %19, 1
  %mul11 = mul nsw i64 2, %add10
  store i64 %mul11, ptr %__secondChild, align 8
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load i64, ptr %__secondChild, align 8
  %sub12 = sub nsw i64 %21, 1
  %add.ptr13 = getelementptr inbounds i32, ptr %20, i64 %sub12
  %22 = load i32, ptr %add.ptr13, align 4
  %23 = load ptr, ptr %__first.addr, align 8
  %24 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %22, ptr %add.ptr14, align 4
  %25 = load i64, ptr %__secondChild, align 8
  %sub15 = sub nsw i64 %25, 1
  store i64 %sub15, ptr %__holeIndex.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  %26 = load ptr, ptr %__first.addr, align 8
  %27 = load i64, ptr %__holeIndex.addr, align 8
  %28 = load i64, ptr %__topIndex, align 8
  %29 = load i32, ptr %__value.addr, align 4
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, i32 noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.addr = alloca i32, align 4
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store i32 %__value, ptr %__value.addr, align 4
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %__value.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %7, i64 %8
  %9 = load i32, ptr %add.ptr1, align 4
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %9, ptr %add.ptr2, align 4
  %12 = load i64, ptr %__parent, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %sub3 = sub nsw i64 %13, 1
  %div4 = sdiv i64 %sub3, 2
  store i64 %div4, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %__value.addr, align 4
  %15 = load ptr, ptr %__first.addr, align 8
  %16 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %14, ptr %add.ptr5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 4 dereferenceable(4) %__val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__val.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9make_heapIPjEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %heapSize = alloca i64, align 8
  %parentPosition = alloca i64, align 8
  %temp = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %heapSize, align 8
  %2 = load i64, ptr %heapSize, align 8
  %cmp = icmp sge i64 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %heapSize, align 8
  %sub = sub nsw i64 %3, 2
  %shr = ashr i64 %sub, 1
  %add = add nsw i64 %shr, 1
  store i64 %add, ptr %parentPosition, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load i64, ptr %parentPosition, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %parentPosition, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %6
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #9
  %7 = load i32, ptr %call, align 4
  store i32 %7, ptr %temp, align 4
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i64, ptr %parentPosition, align 8
  %10 = load i64, ptr %heapSize, align 8
  %11 = load i64, ptr %parentPosition, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %temp) #9
  call void @_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_(ptr noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i64, ptr %parentPosition, align 8
  %cmp2 = icmp ne i64 %12, 0
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %3 = load i64, ptr %position.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  call void @_ZN5eastl16adjust_heap_implIPjlOjjEEvT_T0_S4_S4_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIPjlOjjEEvT_T0_S4_S4_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %childPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %mul = mul nsw i64 2, %0
  %add = add nsw i64 %mul, 2
  store i64 %add, ptr %childPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %childPosition, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %childPosition, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i64, ptr %childPosition, align 8
  %sub = sub nsw i64 %7, 1
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %sub
  %8 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp ult i32 %5, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %childPosition, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %childPosition, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %childPosition, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %10, i64 %11
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr3) #9
  %12 = load i32, ptr %call, align 4
  %13 = load ptr, ptr %first.addr, align 8
  %14 = load i64, ptr %position.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %add.ptr4, align 4
  %15 = load i64, ptr %childPosition, align 8
  store i64 %15, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %childPosition, align 8
  %mul5 = mul nsw i64 2, %16
  %add6 = add nsw i64 %mul5, 2
  store i64 %add6, ptr %childPosition, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %childPosition, align 8
  %18 = load i64, ptr %heapSize.addr, align 8
  %cmp7 = icmp eq i64 %17, %18
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %for.end
  %19 = load ptr, ptr %first.addr, align 8
  %20 = load i64, ptr %childPosition, align 8
  %sub9 = sub nsw i64 %20, 1
  %add.ptr10 = getelementptr inbounds i32, ptr %19, i64 %sub9
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr10) #9
  %21 = load i32, ptr %call11, align 4
  %22 = load ptr, ptr %first.addr, align 8
  %23 = load i64, ptr %position.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %21, ptr %add.ptr12, align 4
  %24 = load i64, ptr %childPosition, align 8
  %sub13 = sub nsw i64 %24, 1
  store i64 %sub13, ptr %position.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %for.end
  %25 = load ptr, ptr %first.addr, align 8
  %26 = load i64, ptr %topPosition.addr, align 8
  %27 = load i64, ptr %position.addr, align 8
  %28 = load ptr, ptr %value.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %28) #9
  call void @_ZN5eastl12promote_heapIPjlOjEEvT_T0_S4_OT1_(ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %call15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12promote_heapIPjlOjEEvT_T0_S4_OT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIOjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  call void @_ZN5eastl17promote_heap_implIPjlOjjEEvT_T0_S4_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17promote_heap_implIPjlOjjEEvT_T0_S4_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parentPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %sub = sub nsw i64 %0, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %topPosition.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp1 = icmp ult i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load i64, ptr %parentPosition, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %9, i64 %10
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr2) #9
  %11 = load i32, ptr %call, align 4
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load i64, ptr %position.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %11, ptr %add.ptr3, align 4
  %14 = load i64, ptr %parentPosition, align 8
  store i64 %14, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %position.addr, align 8
  %sub4 = sub nsw i64 %15, 1
  %shr5 = ashr i64 %sub4, 1
  store i64 %shr5, ptr %parentPosition, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %land.end
  %16 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %16) #9
  %17 = load i32, ptr %call6, align 4
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load i64, ptr %position.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 %17, ptr %add.ptr7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIOjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca %struct.TestObject, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %struct.TestObject, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIP10TestObjectSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #9
  %cmp = icmp slt i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZN9__gnu_cxxmiIP10TestObjectSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #9
  store i64 %call2, ptr %__len, align 8
  %0 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %0, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %cleanup.cont, %if.end
  %1 = load i64, ptr %__parent, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %__value, ptr noundef nonnull align 8 dereferenceable(20) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %2 = load i64, ptr %__parent, align 8
  %3 = load i64, ptr %__len, align 8
  invoke void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(20) %__value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr %4, i64 noundef %2, i64 noundef %3, ptr noundef %agg.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp6) #9
  %5 = load i64, ptr %__parent, align 8
  %cmp11 = icmp eq i64 %5, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp6) #9
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont10
  %12 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %12, -1
  store i64 %dec, ptr %__parent, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then12
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %__value) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.body, !llvm.loop !27

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %__value) #9
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP10TestObjectSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %testObject.addr, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX2, align 8
  store i32 %1, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy3 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %mbThrowOnCopy3, align 4
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue4 = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mMagicValue4, align 8
  store i32 %5, ptr %mMagicValue, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5 = add nsw i64 %7, 1
  store i64 %inc5, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6 = add nsw i64 %8, 1
  store i64 %inc6, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %9, ptr %mId, align 8
  %10 = load ptr, ptr %testObject.addr, align 8
  %mX7 = getelementptr inbounds %struct.TestObject, ptr %10, i32 0, i32 0
  store i32 0, ptr %mX7, align 8
  %mbThrowOnCopy8 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %11 = load i8, ptr %mbThrowOnCopy8, align 4
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.indirect_addr = alloca ptr, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp38 = alloca %struct.TestObject, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store ptr %__value, ptr %__value.indirect_addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load i64, ptr %__secondChild, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %5) #9
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %sub3 = sub nsw i64 %6, 1
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %sub3) #9
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP10TestObjectSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %7, ptr %8)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load i64, ptr %__secondChild, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %10) #9
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %call13 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %11) #9
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #9
  %call16 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %call15, ptr noundef nonnull align 8 dereferenceable(20) %call11)
  %12 = load i64, ptr %__secondChild, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %__len.addr, align 8
  %and = and i64 %13, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %14 = load i64, ptr %__secondChild, align 8
  %15 = load i64, ptr %__len.addr, align 8
  %sub18 = sub nsw i64 %15, 2
  %div19 = sdiv i64 %sub18, 2
  %cmp20 = icmp eq i64 %14, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %16 = load i64, ptr %__secondChild, align 8
  %add22 = add nsw i64 %16, 1
  %mul23 = mul nsw i64 2, %add22
  store i64 %mul23, ptr %__secondChild, align 8
  %17 = load i64, ptr %__secondChild, align 8
  %sub25 = sub nsw i64 %17, 1
  %call26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %sub25) #9
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp24, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #9
  %18 = load i64, ptr %__holeIndex.addr, align 8
  %call30 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %18) #9
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #9
  %call33 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %call32, ptr noundef nonnull align 8 dereferenceable(20) %call28)
  %19 = load i64, ptr %__secondChild, align 8
  %sub34 = sub nsw i64 %19, 1
  store i64 %sub34, ptr %__holeIndex.addr, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %__first, i64 8, i1 false)
  %20 = load i64, ptr %__holeIndex.addr, align 8
  %21 = load i64, ptr %__topIndex, align 8
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(20) %__value)
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp37, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive39, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr %22, i64 noundef %20, i64 noundef %21, ptr noundef %agg.tmp38, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end35
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp38) #9
  ret void

lpad:                                             ; preds = %if.end35
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp38) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP10TestObjectSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it1.coerce, ptr %__it2.coerce) #0 comdat align 2 {
entry:
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it1, i32 0, i32 0
  store ptr %__it1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it2, i32 0, i32 0
  store ptr %__it2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it1) #9
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2) #9
  %call4 = call noundef zeroext i1 @_ZltRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(20) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.indirect_addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store ptr %__value, ptr %__value.indirect_addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load i64, ptr %__parent, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %4) #9
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP10TestObjectSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %5, ptr noundef nonnull align 8 dereferenceable(20) %__value)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %__parent, align 8
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %7) #9
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %8 = load i64, ptr %__holeIndex.addr, align 8
  %call8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %8) #9
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #9
  %call11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %call10, ptr noundef nonnull align 8 dereferenceable(20) %call6)
  %9 = load i64, ptr %__parent, align 8
  store i64 %9, ptr %__holeIndex.addr, align 8
  %10 = load i64, ptr %__holeIndex.addr, align 8
  %sub12 = sub nsw i64 %10, 1
  %div13 = sdiv i64 %sub12, 2
  store i64 %div13, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %call15 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %11) #9
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp14, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #9
  %call18 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %call17, ptr noundef nonnull align 8 dereferenceable(20) %__value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZltRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %t1, ptr noundef nonnull align 8 dereferenceable(20) %t2) #4 comdat {
entry:
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX, align 8
  %2 = load ptr, ptr %t2.addr, align 8
  %mX1 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX1, align 8
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP10TestObjectSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce, ptr noundef nonnull align 8 dereferenceable(20) %__val) #4 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #9
  %0 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef zeroext i1 @_ZltRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9make_heapIP10TestObjectEEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %heapSize = alloca i64, align 8
  %parentPosition = alloca i64, align 8
  %temp = alloca %struct.TestObject, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %heapSize, align 8
  %2 = load i64, ptr %heapSize, align 8
  %cmp = icmp sge i64 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %heapSize, align 8
  %sub = sub nsw i64 %3, 2
  %shr = ashr i64 %sub, 1
  %add = add nsw i64 %shr, 1
  store i64 %add, ptr %parentPosition, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load i64, ptr %parentPosition, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %parentPosition, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %5, i64 %6
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #9
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %temp, ptr noundef nonnull align 8 dereferenceable(20) %call)
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load i64, ptr %parentPosition, align 8
  %9 = load i64, ptr %heapSize, align 8
  %10 = load i64, ptr %parentPosition, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %temp) #9
  invoke void @_ZN5eastl11adjust_heapIP10TestObjectlS1_EEvT_T0_S4_S4_OT1_(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(20) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %temp) #9
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont
  %11 = load i64, ptr %parentPosition, align 8
  %cmp2 = icmp ne i64 %11, 0
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %do.cond
  br label %if.end

lpad:                                             ; preds = %do.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %temp) #9
  br label %eh.resume

if.end:                                           ; preds = %do.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11adjust_heapIP10TestObjectlS1_EEvT_T0_S4_S4_OT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %3 = load i64, ptr %position.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @_ZN5eastl16adjust_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(20) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %childPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %mul = mul nsw i64 2, %0
  %add = add nsw i64 %mul, 2
  store i64 %add, ptr %childPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %childPosition, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %childPosition, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %3, i64 %4
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %childPosition, align 8
  %sub = sub nsw i64 %6, 1
  %add.ptr1 = getelementptr inbounds %struct.TestObject, ptr %5, i64 %sub
  %call = call noundef zeroext i1 @_ZltRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr, ptr noundef nonnull align 8 dereferenceable(20) %add.ptr1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %childPosition, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %childPosition, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i64, ptr %childPosition, align 8
  %add.ptr2 = getelementptr inbounds %struct.TestObject, ptr %8, i64 %9
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr2) #9
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %position.addr, align 8
  %add.ptr4 = getelementptr inbounds %struct.TestObject, ptr %10, i64 %11
  %call5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(20) %call3)
  %12 = load i64, ptr %childPosition, align 8
  store i64 %12, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %childPosition, align 8
  %mul6 = mul nsw i64 2, %13
  %add7 = add nsw i64 %mul6, 2
  store i64 %add7, ptr %childPosition, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %childPosition, align 8
  %15 = load i64, ptr %heapSize.addr, align 8
  %cmp8 = icmp eq i64 %14, %15
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.end
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load i64, ptr %childPosition, align 8
  %sub10 = sub nsw i64 %17, 1
  %add.ptr11 = getelementptr inbounds %struct.TestObject, ptr %16, i64 %sub10
  %call12 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr11) #9
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load i64, ptr %position.addr, align 8
  %add.ptr13 = getelementptr inbounds %struct.TestObject, ptr %18, i64 %19
  %call14 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(20) %call12)
  %20 = load i64, ptr %childPosition, align 8
  %sub15 = sub nsw i64 %20, 1
  store i64 %sub15, ptr %position.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %for.end
  %21 = load ptr, ptr %first.addr, align 8
  %22 = load i64, ptr %topPosition.addr, align 8
  %23 = load i64, ptr %position.addr, align 8
  %24 = load ptr, ptr %value.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %24) #9
  call void @_ZN5eastl12promote_heapIP10TestObjectlOS1_EEvT_T0_S5_OT1_(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(20) %call17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12promote_heapIP10TestObjectlOS1_EEvT_T0_S5_OT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIO10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  call void @_ZN5eastl17promote_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17promote_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(20) %value) #4 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parentPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %sub = sub nsw i64 %0, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %topPosition.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %3, i64 %4
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %call, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load i64, ptr %parentPosition, align 8
  %add.ptr1 = getelementptr inbounds %struct.TestObject, ptr %7, i64 %8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr1) #9
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load i64, ptr %position.addr, align 8
  %add.ptr3 = getelementptr inbounds %struct.TestObject, ptr %9, i64 %10
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr3, ptr noundef nonnull align 8 dereferenceable(20) %call2)
  %11 = load i64, ptr %parentPosition, align 8
  store i64 %11, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %position.addr, align 8
  %sub5 = sub nsw i64 %12, 1
  %shr6 = ashr i64 %sub5, 1
  store i64 %shr6, ptr %parentPosition, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %land.end
  %13 = load ptr, ptr %value.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %13) #9
  %14 = load ptr, ptr %first.addr, align 8
  %15 = load i64, ptr %position.addr, align 8
  %add.ptr8 = getelementptr inbounds %struct.TestObject, ptr %14, i64 %15
  %call9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8, ptr noundef nonnull align 8 dereferenceable(20) %call7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIO10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %__value = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %add.ptr, align 4
  store i32 %1, ptr %__value, align 4
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %sub = sub nsw i64 %sub.ptr.div, 1
  %5 = load i32, ptr %__value, align 4
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %2, i64 noundef %sub, i64 noundef 0, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9push_heapIPjEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tempBottom = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #9
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %tempBottom, align 4
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %sub = sub nsw i64 %sub.ptr.div, 1
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIKjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %tempBottom) #9
  call void @_ZN5eastl12promote_heapIPjljEEvT_T0_S3_RKT1_(ptr noundef %2, i64 noundef 0, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12promote_heapIPjljEEvT_T0_S3_RKT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl17promote_heap_implIPjlRKjS2_EEvT_T0_S5_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIKjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17promote_heap_implIPjlRKjS2_EEvT_T0_S5_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parentPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %sub = sub nsw i64 %0, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %topPosition.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp1 = icmp ult i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load i64, ptr %parentPosition, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %9, i64 %10
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIKjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr2) #9
  %11 = load i32, ptr %call, align 4
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load i64, ptr %position.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %11, ptr %add.ptr3, align 4
  %14 = load i64, ptr %parentPosition, align 8
  store i64 %14, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %position.addr, align 8
  %sub4 = sub nsw i64 %15, 1
  %shr5 = ashr i64 %sub4, 1
  store i64 %shr5, ptr %parentPosition, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %land.end
  %16 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIKjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %16) #9
  %17 = load i32, ptr %call6, align 4
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load i64, ptr %position.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 %17, ptr %add.ptr7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIP10TestObjectSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %1 = load ptr, ptr %testObject.addr, align 8
  %cmp = icmp ne ptr %1, %this1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %testObject.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  store i32 %3, ptr %mX2, align 8
  %4 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mMagicValue, align 8
  %mMagicValue3 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 %5, ptr %mMagicValue3, align 8
  %6 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %mbThrowOnCopy, align 4
  %tobool = trunc i8 %7 to i1
  %mbThrowOnCopy4 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mbThrowOnCopy4, align 4
  %mbThrowOnCopy5 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %8 = load i8, ptr %mbThrowOnCopy5, align 4
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %__value = alloca %struct.TestObject, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %struct.TestObject, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %__last, i64 noundef 1) #9
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %__value, ptr noundef nonnull align 8 dereferenceable(20) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIP10TestObjectSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #9
  %sub = sub nsw i64 %call4, 1
  invoke void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(20) %__value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr %0, i64 noundef %sub, i64 noundef 0, ptr noundef %agg.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp5) #9
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %__value) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp5) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %__value) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9push_heapIP10TestObjectEEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tempBottom = alloca %struct.TestObject, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %0, i64 -1
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #9
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %tempBottom, ptr noundef nonnull align 8 dereferenceable(20) %call)
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %sub = sub nsw i64 %sub.ptr.div, 1
  %call1 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIK10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %tempBottom) #9
  invoke void @_ZN5eastl12promote_heapIP10TestObjectlS1_EEvT_T0_S4_RKT1_(ptr noundef %1, i64 noundef 0, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(20) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %tempBottom) #9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %tempBottom) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12promote_heapIP10TestObjectlS1_EEvT_T0_S4_RKT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl17promote_heap_implIP10TestObjectlRKS1_S3_EEvT_T0_S6_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIK10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17promote_heap_implIP10TestObjectlRKS1_S3_EEvT_T0_S6_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(20) %value) #4 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parentPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %sub = sub nsw i64 %0, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %topPosition.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %3, i64 %4
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %call, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load i64, ptr %parentPosition, align 8
  %add.ptr1 = getelementptr inbounds %struct.TestObject, ptr %7, i64 %8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIK10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr1) #9
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load i64, ptr %position.addr, align 8
  %add.ptr3 = getelementptr inbounds %struct.TestObject, ptr %9, i64 %10
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr3, ptr noundef nonnull align 8 dereferenceable(20) %call2)
  %11 = load i64, ptr %parentPosition, align 8
  store i64 %11, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %position.addr, align 8
  %sub5 = sub nsw i64 %12, 1
  %shr6 = ashr i64 %sub5, 1
  store i64 %shr6, ptr %parentPosition, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %land.end
  %13 = load ptr, ptr %value.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIK10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %13) #9
  %14 = load ptr, ptr %first.addr, align 8
  %15 = load i64, ptr %position.addr, align 8
  %add.ptr8 = getelementptr inbounds %struct.TestObject, ptr %14, i64 %15
  %call9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8, ptr noundef nonnull align 8 dereferenceable(20) %call7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__value, align 4
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__result.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %8 = load i32, ptr %__value, align 4
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %5, i64 noundef 0, i64 noundef %sub.ptr.div, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8pop_heapIPjEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tempBottom = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #9
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %tempBottom, align 4
  %2 = load ptr, ptr %first.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %last.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %3, ptr %add.ptr2, align 4
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %last.addr, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %sub = sub nsw i64 %sub.ptr.div, 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %tempBottom) #9
  call void @_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_(ptr noundef %5, i64 noundef 0, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIP10TestObjectSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #9
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEmmEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca %struct.TestObject, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %struct.TestObject, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #9
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %__value, ptr noundef nonnull align 8 dereferenceable(20) %call)
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #9
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #9
  %call5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %call4, ptr noundef nonnull align 8 dereferenceable(20) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIP10TestObjectSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #9
  invoke void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(20) %__value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr %0, i64 noundef 0, i64 noundef %call6, ptr noundef %agg.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp7) #9
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %__value) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp7) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %__value) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8pop_heapIP10TestObjectEEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tempBottom = alloca %struct.TestObject, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %0, i64 -1
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #9
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %tempBottom, ptr noundef nonnull align 8 dereferenceable(20) %call)
  %1 = load ptr, ptr %first.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %1) #9
  %2 = load ptr, ptr %last.addr, align 8
  %add.ptr2 = getelementptr inbounds %struct.TestObject, ptr %2, i64 -1
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr2, ptr noundef nonnull align 8 dereferenceable(20) %call1)
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %sub = sub nsw i64 %sub.ptr.div, 1
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %tempBottom) #9
  invoke void @_ZN5eastl11adjust_heapIP10TestObjectlS1_EEvT_T0_S4_S4_OT1_(ptr noundef %3, i64 noundef 0, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %tempBottom) #9
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %tempBottom) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9sort_heapIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9sort_heapIPjEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl8pop_heapIPjEEvT_S2_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %last.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %last.addr, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIP10TestObjectSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #9
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__comp.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9sort_heapIP10TestObjectEEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl8pop_heapIP10TestObjectEEvT_S3_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %last.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %last.addr, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
