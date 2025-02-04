target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::internal::AnalysisNeighborhoodSearchImpl" = type { i8, float, float, i8, i32, ptr, ptr, ptr, ptr, %struct.t_pbc, i8, i8, [3 x i8], %"class.std::vector", [3 x float], [3 x float], [3 x float], float, float, float, [3 x i32], %"class.std::vector.0", %"class.std::mutex", %"class.std::vector.5" }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%class.anon = type { i8 }
%"class.std::lock_guard" = type { ptr }
%"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl" = type <{ ptr, i8, [3 x i8], i32, ptr, ptr, ptr, %"class.gmx::ArrayRef", i32, [3 x float], i32, float, [3 x float], i32, [3 x float], i32, [3 x i32], [3 x i32], i32, [4 x i8] }>
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%class.anon.17 = type { i8 }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.22" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%class.anon.30 = type { i8 }
%"class.gmx::AnalysisNeighborhoodPositions" = type { i32, i32, ptr, ptr, ptr }
%"class.std::allocator.19" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%struct._Guard = type { ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.10", %"class.std::vector.10" }
%class.anon.34 = type { i8 }
%class.anon.36 = type { i8 }
%"class.gmx::AnalysisNeighborhoodPair" = type { i32, i32, float, [3 x float] }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator.46" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.47" = type { ptr }
%"class.gmx::AnalysisNeighborhood::Impl" = type <{ %"class.std::mutex", %"class.std::vector.41", float, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr.48" = type { %"class.std::_Sp_counted_base", ptr }
%"class.gmx::AnalysisNeighborhood" = type { %"class.std::unique_ptr.49" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%class.anon.59 = type { i8 }
%class.anon.61 = type { i8 }
%class.anon.63 = type { i8 }
%"class.gmx::AnalysisNeighborhoodSearch" = type { %"class.std::shared_ptr.38" }
%class.anon.65 = type { i8 }
%class.anon.67 = type { i8 }
%class.anon.69 = type { i8 }
%"class.gmx::(anonymous namespace)::MindistAction" = type { ptr, ptr, ptr }
%class.anon.71 = type { i8 }
%"class.gmx::AnalysisNeighborhoodPairSearch" = type { %"class.std::shared_ptr" }
%class.anon.73 = type { i8 }
%class.anon.75 = type { i8 }

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EEC2Ev = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3gmx11BasicVectorIfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEC2Ev = comdat any

$_Zli5_reale = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_ = comdat any

$_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE10deallocateEPS4_m = comdat any

$_ZNSaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m = comdat any

$_ZNSaIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE = comdat any

$_ZN9__gnu_cxxneIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEPS5_St6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEptEv = comdat any

$_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_ = comdat any

$_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImplC2ERKNS0_30AnalysisNeighborhoodSearchImplE = comdat any

$_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2IS2_vEEPT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE9push_backERKS4_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN3gmx8ArrayRefIKiEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIKiEC2EPS1_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEET_S6_ = comdat any

$_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZSt3powff = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt4ceilf = comdat any

$_ZSt5floorf = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZN3gmx11BasicVectorIfEC2EPKf = comdat any

$_ZN3gmx11BasicVectorIfEixEi = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_ = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx19NotImplementedErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx13ThrowLocationC2EPKcS2_i = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_ = comdat any

$_ZN3gmx19NotImplementedErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZSt4fabsf = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm = comdat any

$_ZN3gmx11BasicVectorIfEcvRA3_fEv = comdat any

$_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE = comdat any

$_ZN3gmx19NotImplementedErrorC2EOS0_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10type_indexC2ERKSt9type_info = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev = comdat any

$_ZN3gmx8internal14IExceptionInfoC2ERKS1_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx8APIErrorC2EOS0_ = comdat any

$_ZN3gmx16GromacsExceptionC2EOS0_ = comdat any

$_ZNSt9exceptionC2EOS_ = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZN3gmx8APIErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx8internal14IExceptionInfoC2Ev = comdat any

$_ZN3gmx8APIErrorD2Ev = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_ = comdat any

$_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_ = comdat any

$_ZN3gmx11BasicVectorIfEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNK3gmx11ListOfListsIiE5ssizeEv = comdat any

$_ZNK3gmx11ListOfListsIiEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN3gmx8ArrayRefIKiEC2EPS1_S3_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNK3gmx8ArrayRefIKiE5ssizeEv = comdat any

$_ZNK3gmx8ArrayRefIKiEixEm = comdat any

$_ZNK3gmx8ArrayRefIKiE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKiEmiES2_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKiEdeEv = comdat any

$_ZN3gmx24AnalysisNeighborhoodPairC2Ev = comdat any

$_ZN3gmx24AnalysisNeighborhoodPairC2EiifPKf = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE = comdat any

$_ZN9__gnu_cxxneIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEPS5_St6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEptEv = comdat any

$_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2IS2_vEEPT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE9push_backERKS4_ = comdat any

$_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal30AnalysisNeighborhoodSearchImplEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal30AnalysisNeighborhoodSearchImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEET_S6_ = comdat any

$_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE10deallocateEPS4_m = comdat any

$_ZN3gmx20AnalysisNeighborhood4ImplC2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx20AnalysisNeighborhood4ImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx20AnalysisNeighborhood4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx20AnalysisNeighborhood4ImplELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx20AnalysisNeighborhood4ImplD2Ev = comdat any

$_ZZN3gmx20AnalysisNeighborhood4ImplD1EvENKUlvE_clEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEED2Ev = comdat any

$_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEptEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE5emptyEv = comdat any

$_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx20AnalysisNeighborhood4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx20AnalysisNeighborhood4ImplELb0EE7_M_headERKS4_ = comdat any

$_ZN9__gnu_cxxeqIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN3gmx8internal30AnalysisNeighborhoodSearchImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl14usesGridSearchEv = comdat any

$_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_ = comdat any

$_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZN3gmx5norm2IfEENSt12remove_constIT_E4typeEPS2_ = comdat any

$_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13cutoffSquaredEv = comdat any

$_ZNKSt19__shared_ptr_accessIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@__libc_single_threaded = external global i8, align 1
@.str = private unnamed_addr constant [20 x i8] c"i->use_count() == 1\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Dangling AnalysisNeighborhoodPairSearch reference\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImplD1EvENK3$_0clEv" = private unnamed_addr constant [125 x i8] c"auto gmx::internal::AnalysisNeighborhoodSearchImpl::~AnalysisNeighborhoodSearchImpl()::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/nbsearch.cpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Computations in the XY plane are not supported with PBC type '%s'\00", align 1
@_Z14c_pbcTypeNamesB5cxx11 = external global %"struct.gmx::EnumerationArray", align 8
@__PRETTY_FUNCTION__._ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE = private unnamed_addr constant [177 x i8] c"void gmx::internal::AnalysisNeighborhoodSearchImpl::init(AnalysisNeighborhood::SearchMode, bool, const ListOfLists<int> *, const t_pbc *, const AnalysisNeighborhoodPositions &)\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@.str.6 = private unnamed_addr constant [102 x i8] c"Computations in the XY plane are not supported when the last box vector is not parallel to the Z axis\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"positions.index_ == -1\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Individual indexed positions not supported as reference\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv" = private unnamed_addr constant [216 x i8] c"auto gmx::internal::AnalysisNeighborhoodSearchImpl::init(AnalysisNeighborhood::SearchMode, bool, const ListOfLists<int> *, const t_pbc *, const AnalysisNeighborhoodPositions &)::(anonymous class)::operator()() const\00", align 1
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8internal14IExceptionInfoE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx8APIErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"refExclusionIds_ != nullptr\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"Exclusion IDs must be set for reference positions when exclusions are enabled\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"search_.excls_ == nullptr || testExclusionIds_ != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Exclusion IDs must be set when exclusions are enabled\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv" = private unnamed_addr constant [146 x i8] c"auto gmx::internal::AnalysisNeighborhoodPairSearchImpl::startSearch(const AnalysisNeighborhoodPositions &)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"search_.excls_ == nullptr || testIndices_ == nullptr\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Exclusion IDs not implemented with indexed ref positions\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEvENK3$_0clEv" = private unnamed_addr constant [113 x i8] c"auto gmx::internal::AnalysisNeighborhoodPairSearchImpl::startSelfSearch()::(anonymous class)::operator()() const\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"Dangling AnalysisNeighborhoodSearch reference\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood4ImplD1EvENKUlvE_clEv = private unnamed_addr constant [85 x i8] c"auto gmx::AnalysisNeighborhood::Impl::~Impl()::(anonymous class)::operator()() const\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"impl_->searchList_.empty()\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Changing the cutoff after initSearch() not currently supported\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood9setCutoffEfENK3$_0clEv" = private unnamed_addr constant [87 x i8] c"auto gmx::AnalysisNeighborhood::setCutoff(real)::(anonymous class)::operator()() const\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Changing the exclusions after initSearch() not currently supported\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood21setTopologyExclusionsEPKNS_11ListOfListsIiEEENK3$_0clEv" = private unnamed_addr constant [119 x i8] c"auto gmx::AnalysisNeighborhood::setTopologyExclusions(const ListOfLists<int> *)::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"impl_\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Accessing an invalid search object\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch4modeEvENK3$_0clEv" = private unnamed_addr constant [84 x i8] c"auto gmx::AnalysisNeighborhoodSearch::mode()::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch8isWithinERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv" = private unnamed_addr constant [125 x i8] c"auto gmx::AnalysisNeighborhoodSearch::isWithin(const AnalysisNeighborhoodPositions &)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch15minimumDistanceERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv" = private unnamed_addr constant [132 x i8] c"auto gmx::AnalysisNeighborhoodSearch::minimumDistance(const AnalysisNeighborhoodPositions &)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch12nearestPointERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv" = private unnamed_addr constant [129 x i8] c"auto gmx::AnalysisNeighborhoodSearch::nearestPoint(const AnalysisNeighborhoodPositions &)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch19startSelfPairSearchEvENK3$_0clEv" = private unnamed_addr constant [99 x i8] c"auto gmx::AnalysisNeighborhoodSearch::startSelfPairSearch()::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv" = private unnamed_addr constant [132 x i8] c"auto gmx::AnalysisNeighborhoodSearch::startPairSearch(const AnalysisNeighborhoodPositions &)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx8internal30AnalysisNeighborhoodSearchImplC1Ef = unnamed_addr alias void (ptr, float), ptr @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplC2Ef
@_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD2Ev
@_ZN3gmx20AnalysisNeighborhoodC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx20AnalysisNeighborhoodC2Ev
@_ZN3gmx20AnalysisNeighborhoodD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx20AnalysisNeighborhoodD2Ev
@_ZN3gmx26AnalysisNeighborhoodSearchC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx26AnalysisNeighborhoodSearchC2Ev
@_ZN3gmx26AnalysisNeighborhoodSearchC1ERKSt10shared_ptrINS_8internal30AnalysisNeighborhoodSearchImplEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx26AnalysisNeighborhoodSearchC2ERKSt10shared_ptrINS_8internal30AnalysisNeighborhoodSearchImplEE
@_ZN3gmx30AnalysisNeighborhoodPairSearchC1ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx30AnalysisNeighborhoodPairSearchC2ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplC2Ef(ptr noundef nonnull align 8 dereferenceable(624) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 13
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 21
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %10 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 22
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  %11 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 23
  call void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %12 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 0
  store i8 1, ptr %12, align 8
  %13 = load float, ptr %4, align 4
  %14 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 1
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fcmp ole float %16, 0.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 2
  store float 0x47EFFFFFE0000000, ptr %19, align 8
  %20 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 1
  store float 0x47EFFFFFE0000000, ptr %20, align 4
  %21 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 0
  store i8 0, ptr %21, align 8
  br label %32

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %24)
          to label %26 unwind label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 2
  store float %25, ptr %27, align 8
  br label %32

28:                                               ; preds = %55, %52, %49, %32, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %59

32:                                               ; preds = %26, %18
  %33 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 3
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 5
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 6
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 7
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 384, i1 false)
  %39 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 10
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 11
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 12
  %42 = getelementptr inbounds [3 x i8], ptr %41, i64 0, i64 0
  store i8 1, ptr %42, align 2
  %43 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 12
  %44 = getelementptr inbounds [3 x i8], ptr %43, i64 0, i64 1
  store i8 1, ptr %44, align 1
  %45 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 12
  %46 = getelementptr inbounds [3 x i8], ptr %45, i64 0, i64 2
  store i8 1, ptr %46, align 2
  %47 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 14
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %48)
          to label %49 unwind label %28

49:                                               ; preds = %32
  %50 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 15
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %51)
          to label %52 unwind label %28

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 16
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %54)
          to label %55 unwind label %28

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 20
  %57 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  invoke void @_ZL10clear_ivecPi(ptr noundef %57)
          to label %58 unwind label %28

58:                                               ; preds = %55
  ret void

59:                                               ; preds = %28
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10clear_ivecPi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #1 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::shared_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !5

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::vector.10", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %9 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %8, i32 0, i32 23
  %10 = call ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %12

12:                                               ; preds = %25, %1
  %13 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %8, i32 0, i32 23
  %14 = call ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEPS5_St6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %19 = call noundef i64 @_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  invoke void @"_ZZN3gmx8internal30AnalysisNeighborhoodSearchImplD1EvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %31

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %12, !llvm.loop !8

27:                                               ; preds = %12
  %28 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %8, i32 0, i32 23
  call void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  %29 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %8, i32 0, i32 21
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  %30 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %8, i32 0, i32 13
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  ret void

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEPS5_St6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx8internal30AnalysisNeighborhoodSearchImplD1EvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImplD1EvENK3$_0clEv", ptr noundef @.str.2, i32 noundef 445) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::shared_ptr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i32 0, i32 1
  %6 = load atomic i32, ptr %5 monotonic, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13getPairSearchEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %14, i32 0, i32 22
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %16 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %14, i32 0, i32 23
  %17 = call ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  br label %19

19:                                               ; preds = %31, %2
  %20 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %14, i32 0, i32 23
  %21 = call ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEPS5_St6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %26 = call noundef i64 @_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  store i32 1, ptr %10, align 4
  br label %55

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %19, !llvm.loop !9

33:                                               ; preds = %19
  store i1 false, ptr %11, align 1
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #17
          to label %35 unwind label %41

35:                                               ; preds = %33
  invoke void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImplC2ERKNS0_30AnalysisNeighborhoodSearchImplE(ptr noundef nonnull align 8 dereferenceable(140) %34, ptr noundef nonnull align 8 dereferenceable(624) %14)
          to label %36 unwind label %45

36:                                               ; preds = %35
  invoke void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %34)
          to label %37 unwind label %41

37:                                               ; preds = %36
  %38 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %14, i32 0, i32 23
  invoke void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %39 unwind label %49

39:                                               ; preds = %37
  store i1 true, ptr %11, align 1
  store i32 1, ptr %10, align 4
  %40 = load i1, ptr %11, align 1
  br i1 %40, label %54, label %53

41:                                               ; preds = %36, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %56

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %34) #15
  br label %56

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %56

53:                                               ; preds = %39
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %54

54:                                               ; preds = %53, %39
  br label %55

55:                                               ; preds = %54, %28
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

56:                                               ; preds = %49, %45, %41
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImplC2ERKNS0_30AnalysisNeighborhoodSearchImplE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %5, i32 0, i32 7
  call void @_ZN3gmx8ArrayRefIKiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %5, i32 0, i32 1
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %5, i32 0, i32 5
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %5, i32 0, i32 6
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %5, i32 0, i32 9
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %15)
  %16 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %5, i32 0, i32 14
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %17)
  %18 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %5, i32 0, i32 16
  %19 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  call void @_ZL10clear_ivecPi(ptr noundef %19)
  %20 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %5, i32 0, i32 17
  %21 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  call void @_ZL10clear_ivecPi(ptr noundef %21)
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::shared_ptr", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #16
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #13
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 15
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 10
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 11
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 12
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %16)
  %17 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 13
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 18
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %151

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %151

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  br label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i32 [ %38, %32 ], [ %40, %39 ]
  store i32 %42, ptr %5, align 4
  %43 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %44, i32 0, i32 10
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %96

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 %54
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 14
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 9
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  call void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_(ptr noundef nonnull align 8 dereferenceable(624) %50, ptr noundef %56, ptr noundef %58, ptr noundef %60)
  %61 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 14
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 16
  %66 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 17
  %68 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 0
  call void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull align 8 dereferenceable(624) %62, ptr noundef %64, ptr noundef %66, ptr noundef %68, i32 noundef 2)
  %69 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 14
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 16
  %74 = getelementptr inbounds [3 x i32], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 17
  %76 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 0
  call void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull align 8 dereferenceable(624) %70, ptr noundef %72, ptr noundef %74, ptr noundef %76, i32 noundef 1)
  %77 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 14
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 16
  %82 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 17
  %84 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 0
  call void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull align 8 dereferenceable(624) %78, ptr noundef %80, ptr noundef %82, ptr noundef %84, i32 noundef 0)
  %85 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %48
  %89 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 14
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 0
  %93 = call noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf(ptr noundef nonnull align 8 dereferenceable(624) %90, ptr noundef %92)
  %94 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 15
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %88, %48
  br label %113

96:                                               ; preds = %41
  %97 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x float], ptr %98, i64 %100
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 9
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %102, ptr noundef %104)
  %105 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %96
  %109 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 10
  store i32 %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %96
  br label %113

113:                                              ; preds = %112, %95
  %114 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %150

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 @_ZNK3gmx11ListOfListsIiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(48) %131)
  %133 = icmp slt i64 %127, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %119
  %135 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = call { ptr, ptr } @_ZNK3gmx11ListOfListsIiEixEm(ptr noundef nonnull align 8 dereferenceable(48) %138, i64 noundef %140)
  %142 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %143 = extractvalue { ptr, ptr } %141, 0
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %145 = extractvalue { ptr, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %7, i64 16, i1 false)
  br label %149

147:                                              ; preds = %119
  call void @_ZN3gmx8ArrayRefIKiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %148 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %8, i64 16, i1 false)
  br label %149

149:                                              ; preds = %147, %134
  br label %150

150:                                              ; preds = %149, %113
  br label %151

151:                                              ; preds = %150, %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #13
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #13
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #15
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #16
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %6 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::shared_ptr", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::shared_ptr", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::shared_ptr", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodPairSearchImpl>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEET_S6_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEET_S6_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEET_S6_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::shared_ptr", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::shared_ptr", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !10

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13initGridCellsEPA3_KfPbi(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  store float 0.000000e+00, ptr %10, align 4
  store i32 4, ptr %11, align 4
  br label %23

23:                                               ; preds = %78, %4
  store float 1.000000e+00, ptr %12, align 4
  store i32 3, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %67, %23
  %25 = load i32, ptr %14, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %70

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %28, i64 %30
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %33
  %35 = load float, ptr %34, align 4
  store float %35, ptr %15, align 4
  %36 = load float, ptr %15, align 4
  %37 = load float, ptr %10, align 4
  %38 = fcmp olt float %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 1, ptr %43, align 1
  %44 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %22, i32 0, i32 12
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  br label %167

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %27
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %13, align 4
  br label %66

62:                                               ; preds = %52
  %63 = load float, ptr %15, align 4
  %64 = load float, ptr %12, align 4
  %65 = fmul float %64, %63
  store float %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %62, %59
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %24, !llvm.loop !11

70:                                               ; preds = %24
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %70
  br label %90

78:                                               ; preds = %73
  %79 = load float, ptr %12, align 4
  %80 = fmul float %79, 1.000000e+01
  %81 = load i32, ptr %9, align 4
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %80, %82
  %84 = load i32, ptr %13, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double 1.000000e+00, %85
  %87 = fptrunc double %86 to float
  %88 = call noundef float @_ZSt3powff(float noundef %83, float noundef %87)
  store float %88, ptr %10, align 4
  %89 = load i32, ptr %13, align 4
  store i32 %89, ptr %11, align 4
  br label %23, !llvm.loop !12

90:                                               ; preds = %77
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %91

91:                                               ; preds = %136, %90
  %92 = load i32, ptr %17, align 4
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %139

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 1, ptr %18, align 4
  br label %127

102:                                              ; preds = %94
  store i32 1, ptr %19, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %103, i64 %105
  %107 = load i32, ptr %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = load float, ptr %10, align 4
  %112 = fdiv float %110, %111
  %113 = fptosi float %112 to i32
  store i32 %113, ptr %20, align 4
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %18, align 4
  %116 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %22, i32 0, i32 12
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %126

122:                                              ; preds = %102
  %123 = load i32, ptr %18, align 4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i1 false, ptr %5, align 1
  br label %167

126:                                              ; preds = %122, %102
  br label %127

127:                                              ; preds = %126, %101
  %128 = load i32, ptr %18, align 4
  %129 = load i32, ptr %16, align 4
  %130 = mul nsw i32 %129, %128
  store i32 %130, ptr %16, align 4
  %131 = load i32, ptr %18, align 4
  %132 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %22, i32 0, i32 20
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %132, i64 0, i64 %134
  store i32 %131, ptr %135, align 4
  br label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4
  br label %91, !llvm.loop !13

139:                                              ; preds = %91
  %140 = load i32, ptr %16, align 4
  %141 = icmp sle i32 %140, 3
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i1 false, ptr %5, align 1
  br label %167

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %22, i32 0, i32 21
  %145 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #13
  %146 = load i32, ptr %16, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %22, i32 0, i32 21
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %152)
  br label %153

153:                                              ; preds = %149, %143
  store i32 0, ptr %21, align 4
  br label %154

154:                                              ; preds = %163, %153
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %16, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %22, i32 0, i32 21
  %160 = load i32, ptr %21, align 4
  %161 = sext i32 %160 to i64
  %162 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %161) #13
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #13
  br label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %21, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4
  br label %154, !llvm.loop !14

166:                                              ; preds = %154
  store i1 true, ptr %5, align 1
  br label %167

167:                                              ; preds = %166, %142, %125, %50
  %168 = load i1, ptr %5, align 1
  ret i1 %168
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @powf(float noundef %5, float noundef %6) #13
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::vector.10", ptr %20, i64 %21
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector.10", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret void
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.4)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.std::vector.10", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %89 = call noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.std::vector.10", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.std::vector.10", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.std::vector.10", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.std::vector.10", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !15

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #13
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::vector.10", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::vector.10", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !16

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl8initGridERK5t_pbciPA3_Kfb(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(384) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %263

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.t_pbc, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %48 [
    i32 1, label %27
    i32 2, label %34
    i32 0, label %41
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 12
  %29 = getelementptr inbounds [3 x i8], ptr %28, i64 0, i64 0
  store i8 0, ptr %29, align 2
  %30 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 12
  %31 = getelementptr inbounds [3 x i8], ptr %30, i64 0, i64 1
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 12
  %33 = getelementptr inbounds [3 x i8], ptr %32, i64 0, i64 2
  store i8 0, ptr %33, align 2
  br label %49

34:                                               ; preds = %23
  %35 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 12
  %36 = getelementptr inbounds [3 x i8], ptr %35, i64 0, i64 0
  store i8 1, ptr %36, align 2
  %37 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 12
  %38 = getelementptr inbounds [3 x i8], ptr %37, i64 0, i64 1
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 12
  %40 = getelementptr inbounds [3 x i8], ptr %39, i64 0, i64 2
  store i8 0, ptr %40, align 2
  br label %49

41:                                               ; preds = %23
  %42 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 12
  %43 = getelementptr inbounds [3 x i8], ptr %42, i64 0, i64 0
  store i8 1, ptr %43, align 2
  %44 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 12
  %45 = getelementptr inbounds [3 x i8], ptr %44, i64 0, i64 1
  store i8 1, ptr %45, align 1
  %46 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 12
  %47 = getelementptr inbounds [3 x i8], ptr %46, i64 0, i64 2
  store i8 1, ptr %47, align 2
  br label %49

48:                                               ; preds = %23
  store i1 false, ptr %6, align 1
  br label %263

49:                                               ; preds = %41, %34, %27
  %50 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 3
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %52, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.t_pbc, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %59, ptr noundef %60)
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %64 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_(i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 14
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %66)
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %131, %49
  %68 = load i32, ptr %16, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %134

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 12
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %106, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %106, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 14
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 %90
  store float %87, ptr %91, align 4
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %95)
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 %101
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 %104
  store float %99, ptr %105, align 4
  br label %106

106:                                              ; preds = %83, %77, %70
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 %108
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = fcmp ole double %114, 0.000000e+00
  br i1 %115, label %116, label %130

116:                                              ; preds = %106
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %118
  store i8 1, ptr %119, align 1
  %120 = load i32, ptr %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %123)
  %124 = load i32, ptr %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 %125
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x float], ptr %126, i64 0, i64 %128
  store float 1.000000e+00, ptr %129, align 4
  br label %130

130:                                              ; preds = %116, %106
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %16, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4
  br label %67, !llvm.loop !17

134:                                              ; preds = %67
  %135 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %136 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %137 = load i32, ptr %9, align 4
  %138 = call noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13initGridCellsEPA3_KfPbi(ptr noundef nonnull align 8 dereferenceable(624) %19, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i1 false, ptr %6, align 1
  br label %263

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.t_pbc, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds [3 x [3 x float]], ptr %142, i64 0, i64 1
  %144 = getelementptr inbounds [3 x float], ptr %143, i64 0, i64 0
  %145 = load float, ptr %144, align 4
  %146 = fcmp une float %145, 0.000000e+00
  br i1 %146, label %161, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.t_pbc, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds [3 x [3 x float]], ptr %149, i64 0, i64 2
  %151 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 0
  %152 = load float, ptr %151, align 4
  %153 = fcmp une float %152, 0.000000e+00
  br i1 %153, label %161, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.t_pbc, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds [3 x [3 x float]], ptr %156, i64 0, i64 2
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 0, i64 1
  %159 = load float, ptr %158, align 4
  %160 = fcmp une float %159, 0.000000e+00
  br label %161

161:                                              ; preds = %154, %147, %140
  %162 = phi i1 [ true, %147 ], [ true, %140 ], [ %160, %154 ]
  %163 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 11
  %164 = zext i1 %162 to i8
  store i8 %164, ptr %163, align 1
  store i32 0, ptr %17, align 4
  br label %165

165:                                              ; preds = %230, %161
  %166 = load i32, ptr %17, align 4
  %167 = icmp slt i32 %166, 3
  br i1 %167, label %168, label %233

168:                                              ; preds = %165
  %169 = load i32, ptr %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 %170
  %172 = load i32, ptr %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x float], ptr %171, i64 0, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 20
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sitofp i32 %180 to float
  %182 = fdiv float %175, %181
  %183 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 15
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x float], ptr %183, i64 0, i64 %185
  store float %182, ptr %186, align 4
  %187 = load i32, ptr %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %197

192:                                              ; preds = %168
  %193 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 16
  %194 = load i32, ptr %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x float], ptr %193, i64 0, i64 %195
  store float 0.000000e+00, ptr %196, align 4
  br label %229

197:                                              ; preds = %168
  %198 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 15
  %199 = load i32, ptr %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x float], ptr %198, i64 0, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = fpext float %202 to double
  %204 = fdiv double 1.000000e+00, %203
  %205 = fptrunc double %204 to float
  %206 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 16
  %207 = load i32, ptr %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 %208
  store float %205, ptr %209, align 4
  %210 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 1
  %211 = load float, ptr %210, align 4
  %212 = fmul float 2.000000e+00, %211
  %213 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 16
  %214 = load i32, ptr %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x float], ptr %213, i64 0, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = fmul float %212, %217
  %219 = call noundef float @_ZSt4ceilf(float noundef %218)
  %220 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 20
  %221 = load i32, ptr %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = sitofp i32 %224 to float
  %226 = fcmp oge float %219, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %197
  store i1 false, ptr %6, align 1
  br label %263

228:                                              ; preds = %197
  br label %229

229:                                              ; preds = %228, %192
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4
  br label %165, !llvm.loop !18

233:                                              ; preds = %165
  %234 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 11
  %235 = load i8, ptr %234, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %262

237:                                              ; preds = %233
  %238 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 2
  %239 = getelementptr inbounds [3 x float], ptr %238, i64 0, i64 1
  %240 = load float, ptr %239, align 4
  %241 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 16
  %242 = getelementptr inbounds [3 x float], ptr %241, i64 0, i64 1
  %243 = load float, ptr %242, align 4
  %244 = fmul float %240, %243
  %245 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 18
  store float %244, ptr %245, align 8
  %246 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 2
  %247 = getelementptr inbounds [3 x float], ptr %246, i64 0, i64 0
  %248 = load float, ptr %247, align 8
  %249 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 16
  %250 = getelementptr inbounds [3 x float], ptr %249, i64 0, i64 0
  %251 = load float, ptr %250, align 8
  %252 = fmul float %248, %251
  %253 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 17
  store float %252, ptr %253, align 4
  %254 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 1
  %255 = getelementptr inbounds [3 x float], ptr %254, i64 0, i64 0
  %256 = load float, ptr %255, align 4
  %257 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 16
  %258 = getelementptr inbounds [3 x float], ptr %257, i64 0, i64 0
  %259 = load float, ptr %258, align 8
  %260 = fmul float %256, %259
  %261 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 19
  store float %260, ptr %261, align 4
  br label %262

262:                                              ; preds = %237, %233
  store i1 true, ptr %6, align 1
  br label %263

263:                                              ; preds = %262, %227, %139, %48, %22
  %264 = load i1, ptr %6, align 1
  ret i1 %264
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8
  call void @_ZL9copy_rvecPKfPf(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %18, ptr noundef %19)
  store i32 1, ptr %10, align 4
  br label %20

20:                                               ; preds = %87, %4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %90

24:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %83, %24
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %86

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 %36
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fcmp ogt float %33, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 %46
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4
  br label %56

56:                                               ; preds = %43, %28
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x float], ptr %61, i64 %63
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fcmp olt float %60, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 %73
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %80
  store float %78, ptr %81, align 4
  br label %82

82:                                               ; preds = %70, %56
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %25, !llvm.loop !19

86:                                               ; preds = %25
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %20, !llvm.loop !20

90:                                               ; preds = %20
  %91 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4ceilf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %13, i32 0, i32 14
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  store i32 2, ptr %10, align 4
  br label %18

18:                                               ; preds = %82, %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %85

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %13, i32 0, i32 16
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fmul float %25, %30
  store float %31, ptr %11, align 4
  %32 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %13, i32 0, i32 12
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %76

38:                                               ; preds = %21
  %39 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %13, i32 0, i32 20
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to float
  store float %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %48, %38
  %46 = load float, ptr %11, align 4
  %47 = fcmp olt float %46, 0.000000e+00
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load float, ptr %12, align 4
  %50 = load float, ptr %11, align 4
  %51 = fadd float %50, %49
  store float %51, ptr %11, align 4
  %52 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %53 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %13, i32 0, i32 9
  %54 = getelementptr inbounds %struct.t_pbc, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %52, ptr noundef %58)
  br label %45, !llvm.loop !21

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %64, %59
  %61 = load float, ptr %11, align 4
  %62 = load float, ptr %12, align 4
  %63 = fcmp oge float %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load float, ptr %12, align 4
  %66 = load float, ptr %11, align 4
  %67 = fsub float %66, %65
  store float %67, ptr %11, align 4
  %68 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %69 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %13, i32 0, i32 9
  %70 = getelementptr inbounds %struct.t_pbc, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x [3 x float]], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %68, ptr noundef %74)
  br label %60, !llvm.loop !22

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75, %21
  %77 = load float, ptr %11, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %10, align 4
  br label %18, !llvm.loop !23

85:                                               ; preds = %18
  %86 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %87 = load ptr, ptr %8, align 8
  call void @_ZL9copy_rvecPKfPf(ptr noundef %86, ptr noundef %87)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKi(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %5, i32 0, i32 20
  %13 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %11, %14
  %16 = add nsw i32 %8, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %5, i32 0, i32 20
  %21 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8
  %23 = mul nsw i32 %19, %22
  %24 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %5, i32 0, i32 20
  %25 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %23, %26
  %28 = add nsw i32 %16, %27
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %50, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = call noundef float @_ZSt5floorf(float noundef %18)
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %9, i32 0, i32 12
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %45, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %9, i32 0, i32 20
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %44

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44, %13
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %10, !llvm.loop !24

53:                                               ; preds = %10
  %54 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %55 = call noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKi(ptr noundef nonnull align 8 dereferenceable(624) %9, ptr noundef %54)
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5floorf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13addToGridCellEPKfi(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf(ptr noundef nonnull align 8 dereferenceable(624) %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %8, i32 0, i32 21
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #13
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #13
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #11 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.gmx::BasicVector", align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.gmx::BasicVector", align 4
  %14 = alloca { <2 x float>, float }, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZN3gmx11BasicVectorIfEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %19)
  %20 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %18, i32 0, i32 11
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %113

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %18, i32 0, i32 17
  %33 = load float, ptr %32, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %35 = load float, ptr %34, align 4
  %36 = fadd float %35, %33
  store float %36, ptr %34, align 4
  br label %52

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %18, i32 0, i32 20
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %18, i32 0, i32 17
  %47 = load float, ptr %46, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %47
  store float %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %45, %37
  br label %52

52:                                               ; preds = %51, %31
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %18, i32 0, i32 19
  %59 = load float, ptr %58, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %61 = load float, ptr %60, align 4
  %62 = fadd float %61, %59
  store float %62, ptr %60, align 4
  br label %78

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %18, i32 0, i32 20
  %68 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %18, i32 0, i32 19
  %73 = load float, ptr %72, align 4
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %75 = load float, ptr %74, align 4
  %76 = fsub float %75, %73
  store float %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %71, %63
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78, %23
  %80 = load i32, ptr %10, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %112

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %18, i32 0, i32 18
  %92 = load float, ptr %91, align 8
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %94 = load float, ptr %93, align 4
  %95 = fadd float %94, %92
  store float %95, ptr %93, align 4
  br label %111

96:                                               ; preds = %85
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 2
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %18, i32 0, i32 20
  %101 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp sge i32 %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %18, i32 0, i32 18
  %106 = load float, ptr %105, align 8
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %108 = load float, ptr %107, align 4
  %109 = fsub float %108, %106
  store float %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %104, %96
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111, %82
  br label %113

113:                                              ; preds = %112, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 12, i1 false)
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %116 = getelementptr inbounds { <2 x float>, float }, ptr %14, i32 0, i32 0
  %117 = load <2 x float>, ptr %116, align 4
  %118 = getelementptr inbounds { <2 x float>, float }, ptr %14, i32 0, i32 1
  %119 = load float, ptr %118, align 4
  %120 = call noundef float @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii(ptr noundef nonnull align 8 dereferenceable(624) %18, <2 x float> %117, float %119, ptr noundef %114, i32 noundef %115)
  %121 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %18, i32 0, i32 16
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x float], ptr %121, i64 0, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = fmul float %120, %125
  store float %126, ptr %12, align 4
  %127 = load i32, ptr %10, align 4
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %127)
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %12, align 4
  %131 = fsub float %129, %130
  store float %131, ptr %15, align 4
  %132 = load i32, ptr %10, align 4
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %132)
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %12, align 4
  %136 = fadd float %134, %135
  store float %136, ptr %16, align 4
  %137 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %18, i32 0, i32 12
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i8], ptr %137, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %163, label %143

143:                                              ; preds = %113
  %144 = load float, ptr %15, align 4
  %145 = fcmp olt float %144, 0.000000e+00
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float 0.000000e+00, ptr %15, align 4
  br label %147

147:                                              ; preds = %146, %143
  %148 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %18, i32 0, i32 20
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %17, align 4
  %153 = load float, ptr %16, align 4
  %154 = load i32, ptr %17, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sitofp i32 %155 to float
  %157 = fcmp ogt float %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %147
  %159 = load i32, ptr %17, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sitofp i32 %160 to float
  store float %161, ptr %16, align 4
  br label %162

162:                                              ; preds = %158, %147
  br label %163

163:                                              ; preds = %162, %113
  %164 = load float, ptr %15, align 4
  %165 = call noundef float @_ZSt5floorf(float noundef %164)
  %166 = fptosi float %165 to i32
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4
  %171 = load float, ptr %16, align 4
  %172 = call noundef float @_ZSt5floorf(float noundef %171)
  %173 = fptosi float %172 to i32
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  store float %10, ptr %7, align 4
  %11 = getelementptr inbounds float, ptr %7, i64 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  store float %14, ptr %11, align 4
  %15 = getelementptr inbounds float, ptr %11, i64 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4
  store float %18, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii(ptr noundef nonnull align 8 dereferenceable(624) %0, <2 x float> %1, float %2, ptr noundef %3, i32 noundef %4) #11 align 2 {
  %6 = alloca float, align 4
  %7 = alloca %"class.gmx::BasicVector", align 4
  %8 = alloca { <2 x float>, float }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = getelementptr inbounds { <2 x float>, float }, ptr %8, i32 0, i32 0
  store <2 x float> %1, ptr %15, align 4
  %16 = getelementptr inbounds { <2 x float>, float }, ptr %8, i32 0, i32 1
  store float %2, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %17, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  store float %22, ptr %6, align 4
  br label %81

23:                                               ; preds = %5
  store float 0.000000e+00, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %66, %23
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %69

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to float
  %36 = load i32, ptr %13, align 4
  %37 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %36)
  %38 = fsub float %35, %37
  store float %38, ptr %14, align 4
  %39 = load float, ptr %14, align 4
  %40 = fcmp olt float %39, -1.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = load float, ptr %14, align 4
  %43 = fadd float %42, 1.000000e+00
  store float %43, ptr %14, align 4
  br label %49

44:                                               ; preds = %29
  %45 = load float, ptr %14, align 4
  %46 = fcmp ole float %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %66

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %41
  %50 = load float, ptr %14, align 4
  %51 = load float, ptr %14, align 4
  %52 = fmul float %50, %51
  %53 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %17, i32 0, i32 15
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fmul float %52, %57
  %59 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %17, i32 0, i32 15
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %12, align 4
  %65 = call float @llvm.fmuladd.f32(float %58, float %63, float %64)
  store float %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %49, %47
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %26, !llvm.loop !25

69:                                               ; preds = %26
  %70 = load float, ptr %12, align 4
  %71 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %17, i32 0, i32 2
  %72 = load float, ptr %71, align 8
  %73 = fcmp oge float %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store float 0.000000e+00, ptr %6, align 4
  br label %81

75:                                               ; preds = %69
  %76 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %17, i32 0, i32 2
  %77 = load float, ptr %76, align 8
  %78 = load float, ptr %12, align 4
  %79 = fsub float %77, %78
  %80 = call noundef float @_ZSt4sqrtf(float noundef %79)
  store float %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %75, %74, %20
  %82 = load float, ptr %6, align 4
  ret float %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #13
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %35, %4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %68

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %60, %16
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %17
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %13, !llvm.loop !26

38:                                               ; preds = %17
  %39 = load i32, ptr %10, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %64, %38
  %42 = load i32, ptr %11, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  call void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull align 8 dereferenceable(624) %12, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %44
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %17

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %11, align 4
  br label %41, !llvm.loop !27

67:                                               ; preds = %41
  store i1 true, ptr %5, align 1
  br label %69

68:                                               ; preds = %13
  store i1 false, ptr %5, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i1, ptr %5, align 1
  ret i1 %70
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  call void @_ZL9copy_ivecPKiPi(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %13)
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %74, %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %77

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %10, i32 0, i32 20
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %10, i32 0, i32 12
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %73

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %36, %29
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %37
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %10, i32 0, i32 9
  %45 = getelementptr inbounds %struct.t_pbc, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %43, ptr noundef %49)
  br label %30, !llvm.loop !28

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %58, %50
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %51
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %63, %59
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %10, i32 0, i32 9
  %67 = getelementptr inbounds %struct.t_pbc, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x [3 x float]], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %65, ptr noundef %71)
  br label %51, !llvm.loop !29

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72, %17
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %14, !llvm.loop !30

77:                                               ; preds = %14
  %78 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %79 = call noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKi(ptr noundef nonnull align 8 dereferenceable(624) %10, ptr noundef %78)
  ret i32 %79
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_ivecPKiPi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.17, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.gmx::NotImplementedError", align 8
  %16 = alloca %"class.gmx::ExceptionInitializer", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.gmx::ExceptionInfo", align 8
  %20 = alloca %"struct.gmx::ThrowLocation", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.gmx::NotImplementedError", align 8
  %23 = alloca %"class.gmx::ExceptionInitializer", align 8
  %24 = alloca %"class.gmx::ExceptionInfo", align 8
  %25 = alloca %"struct.gmx::ThrowLocation", align 8
  %26 = alloca i1, align 1
  %27 = alloca [3 x [3 x float]], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca i32, align 4
  %32 = alloca %class.anon.30, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  br label %41

40:                                               ; preds = %6
  call void @"_ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 3
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 4
  %46 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 3
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %172

49:                                               ; preds = %41
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %172

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.t_pbc, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %172

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.t_pbc, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %101

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.t_pbc, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.t_pbc, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) @_Z14c_pbcTypeNamesB5cxx11, i32 noundef %70)
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #13
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.5, ptr noundef %72)
  store i1 true, ptr %21, align 1
  %73 = call ptr @__cxa_allocate_exception(i64 24) #13
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %74 unwind label %79

74:                                               ; preds = %67
  invoke void @_ZN3gmx19NotImplementedErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %75 unwind label %83

75:                                               ; preds = %74
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE, ptr noundef @.str.2, i32 noundef 874)
          to label %76 unwind label %87

76:                                               ; preds = %75
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %77 unwind label %87

77:                                               ; preds = %76
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %73, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %78 unwind label %91

78:                                               ; preds = %77
  store i1 false, ptr %21, align 1
  invoke void @__cxa_throw(ptr %73, ptr @_ZTIN3gmx19NotImplementedErrorE, ptr @_ZN3gmx19NotImplementedErrorD2Ev) #16
          to label %339 unwind label %91

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  br label %97

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  br label %96

87:                                               ; preds = %76, %75
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  br label %95

91:                                               ; preds = %78, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %17, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %18, align 4
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %96

96:                                               ; preds = %95, %83
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #13
  br label %97

97:                                               ; preds = %96, %79
  %98 = load i1, ptr %21, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @__cxa_free_exception(ptr %73) #13
  br label %100

100:                                              ; preds = %99, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %334

101:                                              ; preds = %62, %57
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.t_pbc, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %163

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.t_pbc, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [3 x [3 x float]], ptr %108, i64 0, i64 2
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 0
  %111 = load float, ptr %110, align 4
  %112 = call noundef float @_ZSt4fabsf(float noundef %111)
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.t_pbc, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [3 x [3 x float]], ptr %114, i64 0, i64 2
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 2
  %117 = load float, ptr %116, align 4
  %118 = fmul float 0x3E80000000000000, %117
  %119 = fcmp ogt float %112, %118
  br i1 %119, label %134, label %120

120:                                              ; preds = %106
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.t_pbc, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [3 x [3 x float]], ptr %122, i64 0, i64 2
  %124 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 1
  %125 = load float, ptr %124, align 4
  %126 = call noundef float @_ZSt4fabsf(float noundef %125)
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.t_pbc, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [3 x [3 x float]], ptr %128, i64 0, i64 2
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 2
  %131 = load float, ptr %130, align 4
  %132 = fmul float 0x3E80000000000000, %131
  %133 = fcmp ogt float %126, %132
  br i1 %133, label %134, label %163

134:                                              ; preds = %120, %106
  store i1 true, ptr %26, align 1
  %135 = call ptr @__cxa_allocate_exception(i64 24) #13
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.6)
          to label %136 unwind label %141

136:                                              ; preds = %134
  invoke void @_ZN3gmx19NotImplementedErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %137 unwind label %145

137:                                              ; preds = %136
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE, ptr noundef @.str.2, i32 noundef 882)
          to label %138 unwind label %149

138:                                              ; preds = %137
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(20) %25)
          to label %139 unwind label %149

139:                                              ; preds = %138
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %135, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %140 unwind label %153

140:                                              ; preds = %139
  store i1 false, ptr %26, align 1
  invoke void @__cxa_throw(ptr %135, ptr @_ZTIN3gmx19NotImplementedErrorE, ptr @_ZN3gmx19NotImplementedErrorD2Ev) #16
          to label %339 unwind label %153

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %17, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %18, align 4
  br label %159

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %17, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %18, align 4
  br label %158

149:                                              ; preds = %138, %137
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %17, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %18, align 4
  br label %157

153:                                              ; preds = %140, %139
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %17, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %18, align 4
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %157

157:                                              ; preds = %153, %149
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %158

158:                                              ; preds = %157, %145
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #13
  br label %159

159:                                              ; preds = %158, %141
  %160 = load i1, ptr %26, align 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  call void @__cxa_free_exception(ptr %135) #13
  br label %162

162:                                              ; preds = %161, %159
  br label %334

163:                                              ; preds = %120, %101
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.t_pbc, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds [3 x [3 x float]], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %166, ptr noundef %167)
  %168 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %169 = getelementptr inbounds [3 x float], ptr %168, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %169)
  %170 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 9
  %171 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %170, i32 noundef 2, ptr noundef %171)
  br label %185

172:                                              ; preds = %52, %49, %41
  %173 = load ptr, ptr %11, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 4 %176, i64 384, i1 false)
  br label %184

178:                                              ; preds = %172
  %179 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 9
  %180 = getelementptr inbounds %struct.t_pbc, ptr %179, i32 0, i32 0
  store i32 1, ptr %180, align 8
  %181 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 9
  %182 = getelementptr inbounds %struct.t_pbc, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [3 x [3 x float]], ptr %182, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %183)
  br label %184

184:                                              ; preds = %178, %175
  br label %185

185:                                              ; preds = %184, %163
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 4
  store i32 %188, ptr %189, align 8
  %190 = load i32, ptr %8, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 10
  store i8 0, ptr %193, align 8
  br label %212

194:                                              ; preds = %185
  %195 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 0
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 9
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %8, align 4
  %207 = icmp eq i32 %206, 2
  %208 = call noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl8initGridERK5t_pbciPA3_Kfb(ptr noundef nonnull align 8 dereferenceable(624) %34, ptr noundef nonnull align 4 dereferenceable(384) %199, i32 noundef %202, ptr noundef %205, i1 noundef zeroext %207)
  %209 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 10
  %210 = zext i1 %208 to i8
  store i8 %210, ptr %209, align 8
  br label %211

211:                                              ; preds = %198, %194
  br label %212

212:                                              ; preds = %211, %192
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 7
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 10
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %269

220:                                              ; preds = %212
  %221 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 13
  %222 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %221, i64 noundef %224)
  %225 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 13
  %226 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %225) #13
  %227 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %226)
  %228 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 5
  store ptr %227, ptr %228, align 8
  store i32 0, ptr %28, align 4
  br label %229

229:                                              ; preds = %265, %220
  %230 = load i32, ptr %28, align 4
  %231 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 4
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %268

234:                                              ; preds = %229
  %235 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %28, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  br label %247

245:                                              ; preds = %234
  %246 = load i32, ptr %28, align 4
  br label %247

247:                                              ; preds = %245, %238
  %248 = phi i32 [ %244, %238 ], [ %246, %245 ]
  store i32 %248, ptr %29, align 4
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %29, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x float], ptr %251, i64 %253
  %255 = getelementptr inbounds [3 x float], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %257 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 13
  %258 = load i32, ptr %28, align 4
  %259 = sext i32 %258 to i64
  %260 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 noundef %259) #13
  %261 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %260)
  %262 = getelementptr inbounds [3 x float], ptr %261, i64 0, i64 0
  call void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_(ptr noundef nonnull align 8 dereferenceable(624) %34, ptr noundef %255, ptr noundef %256, ptr noundef %262)
  %263 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %264 = load i32, ptr %28, align 4
  call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13addToGridCellEPKfi(ptr noundef nonnull align 8 dereferenceable(624) %34, ptr noundef %263, i32 noundef %264)
  br label %265

265:                                              ; preds = %247
  %266 = load i32, ptr %28, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %28, align 4
  br label %229, !llvm.loop !31

268:                                              ; preds = %229
  br label %316

269:                                              ; preds = %212
  %270 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %310

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 13
  %275 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 4
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %274, i64 noundef %277)
  %278 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 13
  %279 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %278) #13
  %280 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %279)
  %281 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 5
  store ptr %280, ptr %281, align 8
  store i32 0, ptr %31, align 4
  br label %282

282:                                              ; preds = %306, %273
  %283 = load i32, ptr %31, align 4
  %284 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 4
  %285 = load i32, ptr %284, align 8
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %309

287:                                              ; preds = %282
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %31, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x float], ptr %290, i64 %297
  %299 = getelementptr inbounds [3 x float], ptr %298, i64 0, i64 0
  %300 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 13
  %301 = load i32, ptr %31, align 4
  %302 = sext i32 %301 to i64
  %303 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %300, i64 noundef %302) #13
  %304 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %303)
  %305 = getelementptr inbounds [3 x float], ptr %304, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %299, ptr noundef %305)
  br label %306

306:                                              ; preds = %287
  %307 = load i32, ptr %31, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %31, align 4
  br label %282, !llvm.loop !32

309:                                              ; preds = %282
  br label %315

310:                                              ; preds = %269
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 5
  store ptr %313, ptr %314, align 8
  br label %315

315:                                              ; preds = %310, %309
  br label %316

316:                                              ; preds = %315, %268
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 8
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 6
  store ptr null, ptr %319, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %333

322:                                              ; preds = %316
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 6
  store ptr %325, ptr %326, align 8
  %327 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %34, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %322
  br label %332

331:                                              ; preds = %322
  call void @"_ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %32)
  br label %332

332:                                              ; preds = %331, %330
  br label %333

333:                                              ; preds = %332, %316
  ret void

334:                                              ; preds = %162, %100
  %335 = load ptr, ptr %17, align 8
  %336 = load i32, ptr %18, align 4
  %337 = insertvalue { ptr, i32 } poison, ptr %335, 0
  %338 = insertvalue { ptr, i32 } %337, i32 %336, 1
  resume { ptr, i32 } %338

339:                                              ; preds = %140, %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 865) #16
  unreachable
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx19NotImplementedErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx8APIErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx19NotImplementedErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.19", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %12 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i64 %21
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 944) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %11 = load ptr, ptr %4, align 8
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #13
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE) #13
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx8APIErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx19NotImplementedErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8APIErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx8APIErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::GromacsException", ptr %9, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %11 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8APIErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx8APIErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !33

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #13
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.4)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.gmx::BasicVector", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %89 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.gmx::BasicVector", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.gmx::BasicVector", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.gmx::BasicVector", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !34

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #13
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !35

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx11ListOfListsIiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = sub nsw i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK3gmx11ListOfListsIiEixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %9 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10) #13
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %6, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %17 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #13
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  call void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %14, ptr noundef %23)
  %24 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #13
  %10 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %3, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %3, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef %14)
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 7
  %11 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %83

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  br label %34

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi i32 [ %31, %23 ], [ %33, %32 ]
  store i32 %35, ptr %7, align 4
  %36 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %60, %34
  %45 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 13
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 7
  %51 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 13
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %53)
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br label %58

58:                                               ; preds = %49, %44
  %59 = phi i1 [ false, %44 ], [ %57, %49 ]
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 13
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %44, !llvm.loop !36

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 13
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  %71 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 7
  %72 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 13
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %74)
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %70, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %9, i32 0, i32 13
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  store i1 true, ptr %3, align 1
  br label %84

82:                                               ; preds = %69, %64
  br label %83

83:                                               ; preds = %82, %2
  store i1 false, ptr %3, align 1
  br label %84

84:                                               ; preds = %83, %78
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #13
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.34, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %6, i32 0, i32 3
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %6, i32 0, i32 4
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %6, i32 0, i32 5
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %6, i32 0, i32 6
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %6, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %2
  br label %35

34:                                               ; preds = %29
  call void @"_ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef 0)
  br label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %6, i32 0, i32 3
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef %49)
  br label %50

50:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 1035) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.36, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %4, i32 0, i32 3
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %4, i32 0, i32 4
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %4, i32 0, i32 5
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %4, i32 0, i32 6
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %4, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %1
  br label %37

36:                                               ; preds = %31
  call void @"_ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %37

37:                                               ; preds = %36, %35
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEvENK3$_0clEv", ptr noundef @.str.2, i32 noundef 1057) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx8internal34AnalysisNeighborhoodPairSearchImpl13initFoundPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %6 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @_ZN3gmx24AnalysisNeighborhoodPairC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 24, i1 false)
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %7, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %7, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %7, i32 0, i32 11
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %7, i32 0, i32 12
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZN3gmx24AnalysisNeighborhoodPairC2EiifPKf(ptr noundef nonnull align 4 dereferenceable(24) %6, i32 noundef %15, i32 noundef %17, float noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %6, i64 24, i1 false)
  br label %23

23:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24AnalysisNeighborhoodPairC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24AnalysisNeighborhoodPairC2EiifPKf(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %11, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 12, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %11, i32 0, i32 3
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood4Impl9getSearchEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(85) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %14, i32 0, i32 0
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %16 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %14, i32 0, i32 1
  %17 = call ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  br label %19

19:                                               ; preds = %31, %2
  %20 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %14, i32 0, i32 1
  %21 = call ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEPS5_St6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %26 = call noundef i64 @_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  store i32 1, ptr %10, align 4
  br label %57

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %19, !llvm.loop !37

33:                                               ; preds = %19
  store i1 false, ptr %11, align 1
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 624) #17
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %14, i32 0, i32 2
  %37 = load float, ptr %36, align 8
  invoke void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplC1Ef(ptr noundef nonnull align 8 dereferenceable(624) %34, float noundef %37)
          to label %38 unwind label %47

38:                                               ; preds = %35
  invoke void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %34)
          to label %39 unwind label %43

39:                                               ; preds = %38
  %40 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %14, i32 0, i32 1
  invoke void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %41 unwind label %51

41:                                               ; preds = %39
  store i1 true, ptr %11, align 1
  store i32 1, ptr %10, align 4
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %56, label %55

43:                                               ; preds = %38, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  br label %58

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %34) #15
  br label %58

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %58

55:                                               ; preds = %41
  call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56, %28
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

58:                                               ; preds = %51, %47, %43
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEPS5_St6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %20 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal30AnalysisNeighborhoodSearchImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal30AnalysisNeighborhoodSearchImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal30AnalysisNeighborhoodSearchImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal30AnalysisNeighborhoodSearchImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #13
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #13
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %20) #13
  call void @_ZdlPv(ptr noundef %20) #15
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #16
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %6 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr.48", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr.48", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %5) #13
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEET_S6_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEET_S6_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEET_S6_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !38

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %11 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhoodC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood", ptr %5, i32 0, i32 0
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #17
  invoke void @_ZN3gmx20AnalysisNeighborhood4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(85) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %7) #15
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20AnalysisNeighborhood4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  %5 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %3, i32 0, i32 5
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %3, i32 0, i32 6
  store i8 0, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.51", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx20AnalysisNeighborhood4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx20AnalysisNeighborhood4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.56", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx20AnalysisNeighborhood4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx20AnalysisNeighborhood4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx20AnalysisNeighborhood4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx20AnalysisNeighborhood4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20AnalysisNeighborhoodD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx20AnalysisNeighborhood4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %5) #13
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20AnalysisNeighborhood4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %7 = alloca %class.anon.59, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %9 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %8, i32 0, i32 1
  %10 = call ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %12

12:                                               ; preds = %25, %1
  %13 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %8, i32 0, i32 1
  %14 = call ptr @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEPS5_St6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %19 = call noundef i64 @_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  invoke void @_ZZN3gmx20AnalysisNeighborhood4ImplD1EvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %12, !llvm.loop !39

27:                                               ; preds = %12
  %28 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3gmx20AnalysisNeighborhood4ImplD1EvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.16, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood4ImplD1EvENKUlvE_clEv, ptr noundef @.str.2, i32 noundef 1246) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !40

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.anon.61, align 1
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %8, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  call void @"_ZZN3gmx20AnalysisNeighborhood9setCutoffEfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load float, ptr %4, align 4
  %15 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood", ptr %6, i32 0, i32 0
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %17 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %16, i32 0, i32 2
  store float %14, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx20AnalysisNeighborhood9setCutoffEfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood9setCutoffEfENK3$_0clEv", ptr noundef @.str.2, i32 noundef 1289) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx20AnalysisNeighborhood4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx20AnalysisNeighborhood4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx20AnalysisNeighborhood4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx20AnalysisNeighborhood4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>, std::allocator<std::shared_ptr<gmx::internal::AnalysisNeighborhoodSearchImpl>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20AnalysisNeighborhood9setXYModeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood", ptr %6, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %11 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %10, i32 0, i32 6
  %12 = zext i1 %8 to i8
  store i8 %12, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood21setTopologyExclusionsEPKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.63, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %8, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  call void @"_ZZN3gmx20AnalysisNeighborhood21setTopologyExclusionsEPKNS_11ListOfListsIiEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood", ptr %6, i32 0, i32 0
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %17 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %16, i32 0, i32 4
  store ptr %14, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx20AnalysisNeighborhood21setTopologyExclusionsEPKNS_11ListOfListsIiEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.17, ptr noundef @.str.19, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood21setTopologyExclusionsEPKNS_11ListOfListsIiEEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 1301) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20AnalysisNeighborhood7setModeENS0_10SearchModeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %8, i32 0, i32 5
  store i32 %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3gmx20AnalysisNeighborhood4modeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::shared_ptr.38", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @_ZN3gmx20AnalysisNeighborhood4Impl9getSearchEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.38") align 8 %9, ptr noundef nonnull align 8 dereferenceable(85) %14)
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %16 = call noundef i32 @_ZNK3gmx20AnalysisNeighborhood4modeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood", ptr %12, i32 0, i32 0
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  %19 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood", ptr %12, i32 0, i32 0
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %24 = getelementptr inbounds %"class.gmx::AnalysisNeighborhood::Impl", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  invoke void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(624) %15, i32 noundef %16, i1 noundef zeroext %21, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %28 unwind label %30

28:                                               ; preds = %4
  invoke void @_ZN3gmx26AnalysisNeighborhoodSearchC1ERKSt10shared_ptrINS_8internal30AnalysisNeighborhoodSearchImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret void

30:                                               ; preds = %28, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26AnalysisNeighborhoodSearchC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26AnalysisNeighborhoodSearchC2ERKSt10shared_ptrINS_8internal30AnalysisNeighborhoodSearchImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26AnalysisNeighborhoodSearch5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr.39", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN3gmx8internal30AnalysisNeighborhoodSearchImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN3gmx8internal30AnalysisNeighborhoodSearchImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx26AnalysisNeighborhoodSearch4modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.65, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @"_ZZNK3gmx26AnalysisNeighborhoodSearch4modeEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %12 = call noundef zeroext i1 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl14usesGridSearchEv(ptr noundef nonnull align 8 dereferenceable(624) %11)
  %13 = select i1 %12, i32 2, i32 1
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK3gmx26AnalysisNeighborhoodSearch4modeEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch4modeEvENK3$_0clEv", ptr noundef @.str.2, i32 noundef 1338) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl14usesGridSearchEv(ptr noundef nonnull align 8 dereferenceable(624) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx26AnalysisNeighborhoodSearch8isWithinERKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.67, align 1
  %6 = alloca %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  call void @"_ZZNK3gmx26AnalysisNeighborhoodSearch8isWithinERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(624) ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImplC2ERKNS0_30AnalysisNeighborhoodSearchImplE(ptr noundef nonnull align 8 dereferenceable(140) %6, ptr noundef nonnull align 8 dereferenceable(624) %14)
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(140) %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = call noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %6, ptr noundef @_ZN3gmx12_GLOBAL__N_112withinActionEifPKf)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK3gmx26AnalysisNeighborhoodSearch8isWithinERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch8isWithinERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 1345) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(624) ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %264, %2
  %18 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %265

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %25, i32 0, i32 10
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %167

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 18
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %156, %29
  %34 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 16
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %39 = call noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf(ptr noundef nonnull align 8 dereferenceable(624) %35, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load i32, ptr %8, align 4
  %45 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 15
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %156

49:                                               ; preds = %43, %33
  %50 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %51, i32 0, i32 21
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #13
  %56 = call noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %151, %49
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %154

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %64, i32 0, i32 21
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67) #13
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70) #13
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %10, align 4
  %73 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %87

76:                                               ; preds = %62
  %77 = load i32, ptr %8, align 4
  %78 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 15
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4
  %83 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp sge i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %151

87:                                               ; preds = %81, %76, %62
  %88 = load i32, ptr %10, align 4
  %89 = call noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi(ptr noundef nonnull align 8 dereferenceable(140) %16, i32 noundef %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %151

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %95, i64 %97
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 9
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %99, ptr noundef %101, ptr noundef %102)
  %103 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %104 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %105 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %91
  %112 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %119 = load float, ptr %118, align 4
  %120 = fmul float %117, %119
  %121 = call float @llvm.fmuladd.f32(float %113, float %115, float %120)
  br label %125

122:                                              ; preds = %91
  %123 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %124 = call noundef float @_ZN3gmx5norm2IfEENSt12remove_constIT_E4typeEPS2_(ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %111
  %126 = phi float [ %121, %111 ], [ %124, %122 ]
  store float %126, ptr %12, align 4
  %127 = load float, ptr %12, align 4
  %128 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %129, i32 0, i32 2
  %131 = load float, ptr %130, align 8
  %132 = fcmp ole float %127, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load float, ptr %12, align 4
  %137 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %138 = call noundef zeroext i1 %134(i32 noundef %135, float noundef %136, ptr noundef %137)
  br i1 %138, label %139, label %149

139:                                              ; preds = %133
  %140 = load i32, ptr %6, align 4
  %141 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 18
  store i32 %140, ptr %141, align 8
  %142 = load i32, ptr %10, align 4
  %143 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 10
  store i32 %142, ptr %143, align 8
  %144 = load float, ptr %12, align 4
  %145 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 11
  store float %144, ptr %145, align 4
  %146 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %147 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 12
  %148 = getelementptr inbounds [3 x float], ptr %147, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %146, ptr noundef %148)
  store i1 true, ptr %3, align 1
  br label %266

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149, %125
  br label %151

151:                                              ; preds = %150, %90, %86
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  br label %58, !llvm.loop !41

154:                                              ; preds = %58
  %155 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 13
  store i32 0, ptr %155, align 4
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %154, %48
  %157 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 14
  %160 = getelementptr inbounds [3 x float], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 16
  %162 = getelementptr inbounds [3 x i32], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 17
  %164 = getelementptr inbounds [3 x i32], ptr %163, i64 0, i64 0
  %165 = call noundef zeroext i1 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_(ptr noundef nonnull align 8 dereferenceable(624) %158, ptr noundef %160, ptr noundef %162, ptr noundef %164)
  br i1 %165, label %33, label %166, !llvm.loop !42

166:                                              ; preds = %156
  br label %264

167:                                              ; preds = %23
  %168 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 10
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4
  br label %171

171:                                              ; preds = %260, %167
  %172 = load i32, ptr %13, align 4
  %173 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %263

178:                                              ; preds = %171
  %179 = load i32, ptr %13, align 4
  %180 = call noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi(ptr noundef nonnull align 8 dereferenceable(140) %16, i32 noundef %179)
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %260

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %184, i32 0, i32 9
  %186 = getelementptr inbounds %struct.t_pbc, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 1
  br i1 %188, label %189, label %204

189:                                              ; preds = %182
  %190 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %191, i32 0, i32 9
  %193 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x float], ptr %196, i64 %198
  %200 = getelementptr inbounds [3 x float], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 9
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %192, ptr noundef %200, ptr noundef %202, ptr noundef %203)
  br label %216

204:                                              ; preds = %182
  %205 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x float], ptr %208, i64 %210
  %212 = getelementptr inbounds [3 x float], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 9
  %214 = getelementptr inbounds [3 x float], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %212, ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %204, %189
  %217 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %218, i32 0, i32 3
  %220 = load i8, ptr %219, align 4
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %233

222:                                              ; preds = %216
  %223 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %230 = load float, ptr %229, align 4
  %231 = fmul float %228, %230
  %232 = call float @llvm.fmuladd.f32(float %224, float %226, float %231)
  br label %236

233:                                              ; preds = %216
  %234 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %235 = call noundef float @_ZN3gmx5norm2IfEENSt12remove_constIT_E4typeEPS2_(ptr noundef %234)
  br label %236

236:                                              ; preds = %233, %222
  %237 = phi float [ %232, %222 ], [ %235, %233 ]
  store float %237, ptr %15, align 4
  %238 = load float, ptr %15, align 4
  %239 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %240, i32 0, i32 2
  %242 = load float, ptr %241, align 8
  %243 = fcmp ole float %238, %242
  br i1 %243, label %244, label %259

244:                                              ; preds = %236
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %13, align 4
  %247 = load float, ptr %15, align 4
  %248 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %249 = call noundef zeroext i1 %245(i32 noundef %246, float noundef %247, ptr noundef %248)
  br i1 %249, label %250, label %258

250:                                              ; preds = %244
  %251 = load i32, ptr %13, align 4
  %252 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 10
  store i32 %251, ptr %252, align 8
  %253 = load float, ptr %15, align 4
  %254 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 11
  store float %253, ptr %254, align 4
  %255 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %256 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %16, i32 0, i32 12
  %257 = getelementptr inbounds [3 x float], ptr %256, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %255, ptr noundef %257)
  store i1 true, ptr %3, align 1
  br label %266

258:                                              ; preds = %244
  br label %259

259:                                              ; preds = %258, %236
  br label %260

260:                                              ; preds = %259, %181
  %261 = load i32, ptr %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %13, align 4
  br label %171, !llvm.loop !43

263:                                              ; preds = %171
  br label %264

264:                                              ; preds = %263, %166
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv(ptr noundef nonnull align 8 dereferenceable(140) %16)
  br label %17, !llvm.loop !44

265:                                              ; preds = %17
  store i1 false, ptr %3, align 1
  br label %266

266:                                              ; preds = %265, %250, %139
  %267 = load i1, ptr %3, align 1
  ret i1 %267
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_112withinActionEifPKf(i32 noundef %0, float noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector.10", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx5norm2IfEENSt12remove_constIT_E4typeEPS2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZL5norm2PKf(ptr noundef %3)
  ret float %4
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3gmx26AnalysisNeighborhoodSearch15minimumDistanceERKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.69, align 1
  %6 = alloca %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca %"class.gmx::(anonymous namespace)::MindistAction", align 8
  %11 = alloca %"class.gmx::(anonymous namespace)::MindistAction", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @"_ZZNK3gmx26AnalysisNeighborhoodSearch15minimumDistanceERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %12, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(624) ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImplC2ERKNS0_30AnalysisNeighborhoodSearchImplE(ptr noundef nonnull align 8 dereferenceable(140) %6, ptr noundef nonnull align 8 dereferenceable(624) %19)
  %20 = load ptr, ptr %4, align 8
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(140) %6, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %12, i32 0, i32 0
  %22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  %23 = call noundef float @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13cutoffSquaredEv(ptr noundef nonnull align 8 dereferenceable(624) %22)
  store float %23, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 12, i1 false)
  call void @_ZN3gmx12_GLOBAL__N_113MindistActionC2EPiPfPA3_f(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %8, ptr noundef %7, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %24 = call noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextINS_12_GLOBAL__N_113MindistActionEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %6, ptr noundef byval(%"class.gmx::(anonymous namespace)::MindistAction") align 8 %11)
  %25 = load float, ptr %7, align 4
  %26 = call noundef float @_ZSt4sqrtf(float noundef %25)
  ret float %26
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK3gmx26AnalysisNeighborhoodSearch15minimumDistanceERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch15minimumDistanceERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 1353) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13cutoffSquaredEv(ptr noundef nonnull align 8 dereferenceable(624) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113MindistActionC2EPiPfPA3_f(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::(anonymous namespace)::MindistAction", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.gmx::(anonymous namespace)::MindistAction", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.gmx::(anonymous namespace)::MindistAction", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextINS_12_GLOBAL__N_113MindistActionEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef byval(%"class.gmx::(anonymous namespace)::MindistAction") align 8 %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %261, %2
  %17 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %262

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %24, i32 0, i32 10
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %165

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 18
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %154, %28
  %33 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 16
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %38 = call noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf(ptr noundef nonnull align 8 dereferenceable(624) %34, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4
  %44 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 15
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %154

48:                                               ; preds = %42, %32
  %49 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %50, i32 0, i32 21
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #13
  %55 = call noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %149, %48
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %152

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %63, i32 0, i32 21
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #13
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69) #13
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %9, align 4
  %72 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 1
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %61
  %76 = load i32, ptr %7, align 4
  %77 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 15
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load i32, ptr %9, align 4
  %82 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp sge i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %149

86:                                               ; preds = %80, %75, %61
  %87 = load i32, ptr %9, align 4
  %88 = call noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi(ptr noundef nonnull align 8 dereferenceable(140) %15, i32 noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %149

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %94, i64 %96
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 9
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %98, ptr noundef %100, ptr noundef %101)
  %102 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %103 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %104 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %90
  %111 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %118 = load float, ptr %117, align 4
  %119 = fmul float %116, %118
  %120 = call float @llvm.fmuladd.f32(float %112, float %114, float %119)
  br label %124

121:                                              ; preds = %90
  %122 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %123 = call noundef float @_ZN3gmx5norm2IfEENSt12remove_constIT_E4typeEPS2_(ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %110
  %125 = phi float [ %120, %110 ], [ %123, %121 ]
  store float %125, ptr %11, align 4
  %126 = load float, ptr %11, align 4
  %127 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %128, i32 0, i32 2
  %130 = load float, ptr %129, align 8
  %131 = fcmp ole float %126, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %124
  %133 = load i32, ptr %9, align 4
  %134 = load float, ptr %11, align 4
  %135 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %136 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %133, float noundef %134, ptr noundef %135)
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4
  %139 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 18
  store i32 %138, ptr %139, align 8
  %140 = load i32, ptr %9, align 4
  %141 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 10
  store i32 %140, ptr %141, align 8
  %142 = load float, ptr %11, align 4
  %143 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 11
  store float %142, ptr %143, align 4
  %144 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %145 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 12
  %146 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %144, ptr noundef %146)
  store i1 true, ptr %3, align 1
  br label %263

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147, %124
  br label %149

149:                                              ; preds = %148, %89, %85
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  br label %57, !llvm.loop !45

152:                                              ; preds = %57
  %153 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 13
  store i32 0, ptr %153, align 4
  store i32 0, ptr %5, align 4
  br label %154

154:                                              ; preds = %152, %47
  %155 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 14
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 16
  %160 = getelementptr inbounds [3 x i32], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 17
  %162 = getelementptr inbounds [3 x i32], ptr %161, i64 0, i64 0
  %163 = call noundef zeroext i1 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_(ptr noundef nonnull align 8 dereferenceable(624) %156, ptr noundef %158, ptr noundef %160, ptr noundef %162)
  br i1 %163, label %32, label %164, !llvm.loop !46

164:                                              ; preds = %154
  br label %261

165:                                              ; preds = %22
  %166 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 10
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4
  br label %169

169:                                              ; preds = %257, %165
  %170 = load i32, ptr %12, align 4
  %171 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %260

176:                                              ; preds = %169
  %177 = load i32, ptr %12, align 4
  %178 = call noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi(ptr noundef nonnull align 8 dereferenceable(140) %15, i32 noundef %177)
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %257

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %182, i32 0, i32 9
  %184 = getelementptr inbounds %struct.t_pbc, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %187, label %202

187:                                              ; preds = %180
  %188 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %189, i32 0, i32 9
  %191 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x float], ptr %194, i64 %196
  %198 = getelementptr inbounds [3 x float], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 9
  %200 = getelementptr inbounds [3 x float], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %190, ptr noundef %198, ptr noundef %200, ptr noundef %201)
  br label %214

202:                                              ; preds = %180
  %203 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x float], ptr %206, i64 %208
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 9
  %212 = getelementptr inbounds [3 x float], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %210, ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %202, %187
  %215 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %216, i32 0, i32 3
  %218 = load i8, ptr %217, align 4
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %231

220:                                              ; preds = %214
  %221 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %228 = load float, ptr %227, align 4
  %229 = fmul float %226, %228
  %230 = call float @llvm.fmuladd.f32(float %222, float %224, float %229)
  br label %234

231:                                              ; preds = %214
  %232 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %233 = call noundef float @_ZN3gmx5norm2IfEENSt12remove_constIT_E4typeEPS2_(ptr noundef %232)
  br label %234

234:                                              ; preds = %231, %220
  %235 = phi float [ %230, %220 ], [ %233, %231 ]
  store float %235, ptr %14, align 4
  %236 = load float, ptr %14, align 4
  %237 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodSearchImpl", ptr %238, i32 0, i32 2
  %240 = load float, ptr %239, align 8
  %241 = fcmp ole float %236, %240
  br i1 %241, label %242, label %256

242:                                              ; preds = %234
  %243 = load i32, ptr %12, align 4
  %244 = load float, ptr %14, align 4
  %245 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %246 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %243, float noundef %244, ptr noundef %245)
  br i1 %246, label %247, label %255

247:                                              ; preds = %242
  %248 = load i32, ptr %12, align 4
  %249 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 10
  store i32 %248, ptr %249, align 8
  %250 = load float, ptr %14, align 4
  %251 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 11
  store float %250, ptr %251, align 4
  %252 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %253 = getelementptr inbounds %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", ptr %15, i32 0, i32 12
  %254 = getelementptr inbounds [3 x float], ptr %253, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %252, ptr noundef %254)
  store i1 true, ptr %3, align 1
  br label %263

255:                                              ; preds = %242
  br label %256

256:                                              ; preds = %255, %234
  br label %257

257:                                              ; preds = %256, %179
  %258 = load i32, ptr %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %12, align 4
  br label %169, !llvm.loop !47

260:                                              ; preds = %169
  br label %261

261:                                              ; preds = %260, %164
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv(ptr noundef nonnull align 8 dereferenceable(140) %15)
  br label %16, !llvm.loop !48

262:                                              ; preds = %16
  store i1 false, ptr %3, align 1
  br label %263

263:                                              ; preds = %262, %247, %137
  %264 = load i1, ptr %3, align 1
  ret i1 %264
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, float noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %7, align 4
  %11 = getelementptr inbounds %"class.gmx::(anonymous namespace)::MindistAction", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load float, ptr %12, align 4
  %14 = fcmp olt float %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %"class.gmx::(anonymous namespace)::MindistAction", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store i32 %16, ptr %18, align 4
  %19 = load float, ptr %7, align 4
  %20 = getelementptr inbounds %"class.gmx::(anonymous namespace)::MindistAction", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store float %19, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"class.gmx::(anonymous namespace)::MindistAction", ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %15, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26AnalysisNeighborhoodSearch12nearestPointERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisNeighborhoodPair") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.71, align 1
  %7 = alloca %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca %"class.gmx::(anonymous namespace)::MindistAction", align 8
  %12 = alloca %"class.gmx::(anonymous namespace)::MindistAction", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %18

17:                                               ; preds = %3
  call void @"_ZZNK3gmx26AnalysisNeighborhoodSearch12nearestPointERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %18

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %13, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(624) ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImplC2ERKNS0_30AnalysisNeighborhoodSearchImplE(ptr noundef nonnull align 8 dereferenceable(140) %7, ptr noundef nonnull align 8 dereferenceable(624) %20)
  %21 = load ptr, ptr %5, align 8
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(140) %7, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %13, i32 0, i32 0
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  %24 = call noundef float @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13cutoffSquaredEv(ptr noundef nonnull align 8 dereferenceable(624) %23)
  store float %24, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 12, i1 false)
  call void @_ZN3gmx12_GLOBAL__N_113MindistActionC2EPiPfPA3_f(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %9, ptr noundef %8, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  %25 = call noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextINS_12_GLOBAL__N_113MindistActionEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %7, ptr noundef byval(%"class.gmx::(anonymous namespace)::MindistAction") align 8 %12)
  %26 = load i32, ptr %9, align 4
  %27 = load float, ptr %8, align 4
  %28 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZN3gmx24AnalysisNeighborhoodPairC2EiifPKf(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %26, i32 noundef 0, float noundef %27, ptr noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK3gmx26AnalysisNeighborhoodSearch12nearestPointERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch12nearestPointERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 1366) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26AnalysisNeighborhoodSearch19startSelfPairSearchEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.73, align 1
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  call void @"_ZZNK3gmx26AnalysisNeighborhoodSearch19startSelfPairSearchEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %9, i32 0, i32 0
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13getPairSearchEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(624) %16)
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEv(ptr noundef nonnull align 8 dereferenceable(140) %17)
          to label %18 unwind label %20

18:                                               ; preds = %14
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearchC1ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void

20:                                               ; preds = %18, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK3gmx26AnalysisNeighborhoodSearch19startSelfPairSearchEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch19startSelfPairSearchEvENK3$_0clEv", ptr noundef @.str.2, i32 noundef 1379) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.75, align 1
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %16

15:                                               ; preds = %3
  call void @"_ZZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %16

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %11, i32 0, i32 0
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13getPairSearchEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(624) %18)
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %20 = load ptr, ptr %6, align 8
  invoke void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(140) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %23

21:                                               ; preds = %16
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearchC1ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  ret void

23:                                               ; preds = %21, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 1388) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx30AnalysisNeighborhoodPairSearchC2ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPairSearch", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPairSearch", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %9 = call noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %8, ptr noundef @_ZN3gmx12_GLOBAL__N_112withinActionEifPKf)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPairSearch", ptr %6, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %13 = load ptr, ptr %4, align 8
  call void @_ZNK3gmx8internal34AnalysisNeighborhoodPairSearchImpl13initFoundPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(140) %12, ptr noundef %13)
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPairSearch", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv(ptr noundef nonnull align 8 dereferenceable(140) %5)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
